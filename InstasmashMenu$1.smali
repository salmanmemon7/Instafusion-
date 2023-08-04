.class Lme/bluepapilte/InstasmashMenu$1;
.super Ljava/lang/Object;
.source "InstasmashMenu.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/bluepapilte/InstasmashMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lme/bluepapilte/InstasmashMenu;


# direct methods
.method constructor <init>(Lme/bluepapilte/InstasmashMenu;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lme/bluepapilte/InstasmashMenu$1;->this$0:Lme/bluepapilte/InstasmashMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    invoke-static {v0}, Lme/bluepapilte/InstasmashMenu;->addExperiments_FixAds(Z)V

    return-void
.end method
