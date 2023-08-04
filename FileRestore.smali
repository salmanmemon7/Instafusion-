.class public Lme/bluepapilte/FileRestore;
.super Landroid/app/Activity;
.source "FileRestore.java"


# static fields
.field private static final READ_REQUEST_CODE:I = 0x2a


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2a

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lme/bluepapilte/InstasmashMenu;->receiveFileForRestore(Landroid/net/Uri;)V

    :cond_0
    invoke-virtual {p0}, Lme/bluepapilte/FileRestore;->finish()V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lme/bluepapilte/FileRestore;->requestFileForRestore()V

    return-void
.end method

.method public requestFileForRestore()V
    .locals 2

    .prologue
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x2a

    invoke-virtual {p0, v0, v1}, Lme/bluepapilte/FileRestore;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
