.class Lme/bluepapilte/InstasmashMenu$Option;
.super Ljava/lang/Object;
.source "InstasmashMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/bluepapilte/InstasmashMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Option"
.end annotation


# instance fields
.field action:Ljava/lang/Runnable;

.field id:Ljava/lang/String;

.field name:Ljava/lang/String;

.field type:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;I)V
    .locals 0

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/bluepapilte/InstasmashMenu$Option;->id:Ljava/lang/String;

    iput-object p2, p0, Lme/bluepapilte/InstasmashMenu$Option;->name:Ljava/lang/String;

    iput-object p3, p0, Lme/bluepapilte/InstasmashMenu$Option;->action:Ljava/lang/Runnable;

    iput p4, p0, Lme/bluepapilte/InstasmashMenu$Option;->type:I

    return-void
.end method
