.class public Lme/bluepapilte/GhostMode;
.super Ljava/lang/Object;
.source "GhostMode.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDirectSeen()Z
    .locals 1

    .prologue
    const-string v0, "remove_seen_dms"

    invoke-static {v0}, Lme/bluepapilte/InstasmashMenu;->getToggleValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static getStoriesSeen()Z
    .locals 1

    .prologue
    const-string v0, "remove_seen_stories"

    invoke-static {v0}, Lme/bluepapilte/InstasmashMenu;->getToggleValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static getTypingStatus()Z
    .locals 1

    .prologue
    const-string v0, "remove_typing_status"

    invoke-static {v0}, Lme/bluepapilte/InstasmashMenu;->getToggleValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static toggleGhostMode()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v2, Lme/bluepapilte/StartApp;->ctx:Landroid/content/Context;

    const-string v0, "remove_seen_dms"

    invoke-static {v0}, Lme/bluepapilte/InstasmashMenu;->getToggleValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    const-string v3, "Ghost mode enabled"

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    :goto_1
    const-string v3, "InstasmashPrefs"

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "remove_seen_dms"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v2, "remove_typing_status"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v2, "remove_seen_stories"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v2, "remove_seen_lives"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const-string v3, "Ghost mode disabled"

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method
