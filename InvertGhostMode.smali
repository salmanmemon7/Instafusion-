.class public Lme/bluepapilte/InvertGhostMode;
.super Ljava/lang/Object;
.source "InvertGhostMode.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    invoke-static {}, Lme/bluepapilte/GhostMode;->toggleGhostMode()V

    const/4 v0, 0x1

    return v0
.end method
