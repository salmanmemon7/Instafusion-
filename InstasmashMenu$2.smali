.class Lme/bluepapilte/InstasmashMenu$2;
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
    iput-object p1, p0, Lme/bluepapilte/InstasmashMenu$2;->this$0:Lme/bluepapilte/InstasmashMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lme/bluepapilte/StartApp;->ctx:Landroid/content/Context;

    const-class v2, Lme/bluepapilte/FileBackup;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object v1, Lme/bluepapilte/StartApp;->ctx:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
