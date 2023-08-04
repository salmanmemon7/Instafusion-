.class Lme/bluepapilte/InstasmashMenu$4;
.super Ljava/lang/Object;
.source "InstasmashMenu.java"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/bluepapilte/InstasmashMenu;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lme/bluepapilte/InstasmashMenu;

.field final synthetic val$mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Lme/bluepapilte/InstasmashMenu;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    iput-object p1, p0, Lme/bluepapilte/InstasmashMenu$4;->this$0:Lme/bluepapilte/InstasmashMenu;

    iput-object p2, p0, Lme/bluepapilte/InstasmashMenu$4;->val$mContext:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-interface {p1}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v1

    :cond_0
    iget-object v0, p0, Lme/bluepapilte/InstasmashMenu$4;->this$0:Lme/bluepapilte/InstasmashMenu;

    invoke-static {v0}, Lme/bluepapilte/InstasmashMenu;->access$000(Lme/bluepapilte/InstasmashMenu;)[Lme/bluepapilte/InstasmashMenu$Option;

    move-result-object v0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    aget-object v0, v0, v3

    iget-object v3, v0, Lme/bluepapilte/InstasmashMenu$Option;->action:Ljava/lang/Runnable;

    if-eqz v3, :cond_1

    iget-object v0, v0, Lme/bluepapilte/InstasmashMenu$Option;->action:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lme/bluepapilte/InstasmashMenu$4;->this$0:Lme/bluepapilte/InstasmashMenu;

    invoke-static {v0}, Lme/bluepapilte/InstasmashMenu;->access$100(Lme/bluepapilte/InstasmashMenu;)[Z

    move-result-object v3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    aput-boolean v0, v3, v4

    iget-object v0, p0, Lme/bluepapilte/InstasmashMenu$4;->this$0:Lme/bluepapilte/InstasmashMenu;

    invoke-static {v0}, Lme/bluepapilte/InstasmashMenu;->access$100(Lme/bluepapilte/InstasmashMenu;)[Z

    move-result-object v0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    aget-boolean v0, v0, v3

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    iget-object v3, p0, Lme/bluepapilte/InstasmashMenu$4;->val$mContext:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lme/bluepapilte/InstasmashMenu$4;->this$0:Lme/bluepapilte/InstasmashMenu;

    invoke-static {v4}, Lme/bluepapilte/InstasmashMenu;->access$000(Lme/bluepapilte/InstasmashMenu;)[Lme/bluepapilte/InstasmashMenu$Option;

    move-result-object v4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    aget-object v4, v4, v5

    iget-object v4, v4, Lme/bluepapilte/InstasmashMenu$Option;->name:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lme/bluepapilte/InstasmashMenu$4;->this$0:Lme/bluepapilte/InstasmashMenu;

    invoke-static {v0}, Lme/bluepapilte/InstasmashMenu;->access$100(Lme/bluepapilte/InstasmashMenu;)[Z

    move-result-object v0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    aget-boolean v0, v0, v5

    if-eqz v0, :cond_3

    const-string v0, " Enabled"

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lme/bluepapilte/InstasmashMenu$4;->this$0:Lme/bluepapilte/InstasmashMenu;

    iget-object v2, p0, Lme/bluepapilte/InstasmashMenu$4;->val$mContext:Landroid/content/Context;

    invoke-static {v0, v2}, Lme/bluepapilte/InstasmashMenu;->access$200(Lme/bluepapilte/InstasmashMenu;Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    const-string v0, " Disabled"

    goto :goto_2
.end method
