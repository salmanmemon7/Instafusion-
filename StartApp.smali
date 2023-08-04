.class public Lme/bluepapilte/StartApp;
.super Ljava/lang/Object;
.source "StartApp.java"


# static fields
.field public static ctx:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setContext(Landroid/app/Application;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sput-object p0, Lme/bluepapilte/StartApp;->ctx:Landroid/content/Context;

    const-string v0, "fix_ads_onetime"

    invoke-static {v0}, Lme/bluepapilte/InstasmashMenu;->getToggleValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lme/bluepapilte/InstasmashMenu;->addExperiments_FixAds(Z)V

    const-string v0, "fix_ads_onetime"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lme/bluepapilte/InstasmashMenu;->setToggleValue(Ljava/lang/String;Z)V

    :cond_0
    new-instance v0, Lme/bluepapilte/NetworkBackgroundTasks;

    invoke-direct {v0}, Lme/bluepapilte/NetworkBackgroundTasks;-><init>()V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lme/bluepapilte/NetworkBackgroundTasks;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
