.class public Lme/bluepapilte/InstasmashMenu;
.super Ljava/lang/Object;
.source "InstasmashMenu.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/bluepapilte/InstasmashMenu$Option;
    }
.end annotation


# static fields
.field private static final ONETAP:I = 0x1

.field private static final PREFS_NAME:Ljava/lang/String; = "InstasmashPrefs"

.field private static final READ_REQUEST_CODE:I = 0x2a

.field private static final TOGGLE:I

.field private static defaultTrueOptions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private options:[Lme/bluepapilte/InstasmashMenu$Option;

.field private toggleValues:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lme/bluepapilte/InstasmashMenu;->defaultTrueOptions:Ljava/util/Set;

    sget-object v0, Lme/bluepapilte/InstasmashMenu;->defaultTrueOptions:Ljava/util/Set;

    const-string v1, "developer_options"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    new-array v0, v0, [Lme/bluepapilte/InstasmashMenu$Option;

    new-instance v1, Lme/bluepapilte/InstasmashMenu$Option;

    const-string v2, "remove_typing_status"

    const-string v3, "Remove Typing Status"

    invoke-direct {v1, v2, v3, v7, v6}, Lme/bluepapilte/InstasmashMenu$Option;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;I)V

    aput-object v1, v0, v6

    new-instance v1, Lme/bluepapilte/InstasmashMenu$Option;

    const-string v2, "remove_seen_dms"

    const-string v3, "Remove Seen States in DMs"

    invoke-direct {v1, v2, v3, v7, v6}, Lme/bluepapilte/InstasmashMenu$Option;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;I)V

    aput-object v1, v0, v8

    const/4 v1, 0x2

    new-instance v2, Lme/bluepapilte/InstasmashMenu$Option;

    const-string v3, "remove_seen_stories"

    const-string v4, "Remove Seen States in Stories"

    invoke-direct {v2, v3, v4, v7, v6}, Lme/bluepapilte/InstasmashMenu$Option;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lme/bluepapilte/InstasmashMenu$Option;

    const-string v3, "remove_seen_lives"

    const-string v4, "Watch Lives Anonymously"

    invoke-direct {v2, v3, v4, v7, v6}, Lme/bluepapilte/InstasmashMenu$Option;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lme/bluepapilte/InstasmashMenu$Option;

    const-string v3, "remove_reels"

    const-string v4, "Block Reels Loading"

    invoke-direct {v2, v3, v4, v7, v6}, Lme/bluepapilte/InstasmashMenu$Option;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;I)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lme/bluepapilte/InstasmashMenu$Option;

    const-string v3, "remove_posts"

    const-string v4, "Block Posts Loading"

    invoke-direct {v2, v3, v4, v7, v6}, Lme/bluepapilte/InstasmashMenu$Option;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;I)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lme/bluepapilte/InstasmashMenu$Option;

    const-string v3, "remove_stories"

    const-string v4, "Block Stories Loading"

    invoke-direct {v2, v3, v4, v7, v6}, Lme/bluepapilte/InstasmashMenu$Option;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;I)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lme/bluepapilte/InstasmashMenu$Option;

    const-string v3, "remove_explore"

    const-string v4, "Block Explore Loading"

    invoke-direct {v2, v3, v4, v7, v6}, Lme/bluepapilte/InstasmashMenu$Option;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Lme/bluepapilte/InstasmashMenu$Option;

    const-string v3, "remove_lives"

    const-string v4, "Hide lives"

    invoke-direct {v2, v3, v4, v7, v6}, Lme/bluepapilte/InstasmashMenu$Option;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Lme/bluepapilte/InstasmashMenu$Option;

    const-string v3, "add_follows_indicator"

    const-string v4, "Add Follows Indicator"

    invoke-direct {v2, v3, v4, v7, v6}, Lme/bluepapilte/InstasmashMenu$Option;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Lme/bluepapilte/InstasmashMenu$Option;

    const-string v3, "disable_stories_flipping"

    const-string v4, "Disable Stories Flipping"

    invoke-direct {v2, v3, v4, v7, v6}, Lme/bluepapilte/InstasmashMenu$Option;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Lme/bluepapilte/InstasmashMenu$Option;

    const-string v3, "disable_video_autoplay"

    const-string v4, "Disable Videos Autoplay"

    invoke-direct {v2, v3, v4, v7, v6}, Lme/bluepapilte/InstasmashMenu$Option;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Lme/bluepapilte/InstasmashMenu$Option;

    const-string v3, "remove_suggested_posts"

    const-string v4, "Remove Suggested Posts"

    invoke-direct {v2, v3, v4, v7, v6}, Lme/bluepapilte/InstasmashMenu$Option;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-instance v2, Lme/bluepapilte/InstasmashMenu$Option;

    const-string v3, "fix_ads_experimentsettings"

    const-string v4, "Fix Ads Disabling"

    new-instance v5, Lme/bluepapilte/InstasmashMenu$1;

    invoke-direct {v5, p0}, Lme/bluepapilte/InstasmashMenu$1;-><init>(Lme/bluepapilte/InstasmashMenu;)V

    invoke-direct {v2, v3, v4, v5, v8}, Lme/bluepapilte/InstasmashMenu$Option;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-instance v2, Lme/bluepapilte/InstasmashMenu$Option;

    const-string v3, "developer_options"

    const-string v4, "Developer Options"

    invoke-direct {v2, v3, v4, v7, v6}, Lme/bluepapilte/InstasmashMenu$Option;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-instance v2, Lme/bluepapilte/InstasmashMenu$Option;

    const-string v3, "employee_stuff"

    const-string v4, "Employee Stuff"

    invoke-direct {v2, v3, v4, v7, v6}, Lme/bluepapilte/InstasmashMenu$Option;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-instance v2, Lme/bluepapilte/InstasmashMenu$Option;

    const-string v3, "backup_experiments"

    const-string v4, "Backup Experiment Settings"

    new-instance v5, Lme/bluepapilte/InstasmashMenu$2;

    invoke-direct {v5, p0}, Lme/bluepapilte/InstasmashMenu$2;-><init>(Lme/bluepapilte/InstasmashMenu;)V

    invoke-direct {v2, v3, v4, v5, v8}, Lme/bluepapilte/InstasmashMenu$Option;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-instance v2, Lme/bluepapilte/InstasmashMenu$Option;

    const-string v3, "restore_experiments"

    const-string v4, "Restore Experiment Settings"

    new-instance v5, Lme/bluepapilte/InstasmashMenu$3;

    invoke-direct {v5, p0}, Lme/bluepapilte/InstasmashMenu$3;-><init>(Lme/bluepapilte/InstasmashMenu;)V

    invoke-direct {v2, v3, v4, v5, v8}, Lme/bluepapilte/InstasmashMenu$Option;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;I)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lme/bluepapilte/InstasmashMenu;->options:[Lme/bluepapilte/InstasmashMenu$Option;

    iget-object v0, p0, Lme/bluepapilte/InstasmashMenu;->options:[Lme/bluepapilte/InstasmashMenu$Option;

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lme/bluepapilte/InstasmashMenu;->toggleValues:[Z

    return-void
.end method

.method static synthetic access$000(Lme/bluepapilte/InstasmashMenu;)[Lme/bluepapilte/InstasmashMenu$Option;
    .locals 1

    .prologue
    iget-object v0, p0, Lme/bluepapilte/InstasmashMenu;->options:[Lme/bluepapilte/InstasmashMenu$Option;

    return-object v0
.end method

.method static synthetic access$100(Lme/bluepapilte/InstasmashMenu;)[Z
    .locals 1

    .prologue
    iget-object v0, p0, Lme/bluepapilte/InstasmashMenu;->toggleValues:[Z

    return-object v0
.end method

.method static synthetic access$200(Lme/bluepapilte/InstasmashMenu;Landroid/content/Context;)V
    .locals 0

    .prologue
    invoke-direct {p0, p1}, Lme/bluepapilte/InstasmashMenu;->saveToggleValues(Landroid/content/Context;)V

    return-void
.end method

.method public static addExperiments_FixAds(Z)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const-string v0, "mc_overrides.json"

    sget-object v5, Lme/bluepapilte/StartApp;->ctx:Landroid/content/Context;

    new-instance v6, Ljava/io/File;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "mobileconfig"

    invoke-direct {v6, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    if-eqz v0, :cond_5

    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    new-instance v8, Ljava/io/InputStreamReader;

    invoke-direct {v8, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    new-instance v9, Ljava/io/BufferedReader;

    invoke-direct {v9, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :goto_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_2
    :try_start_6
    invoke-virtual {v8}, Ljava/io/InputStreamReader;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :goto_3
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_2
    move-exception v0

    :goto_4
    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :goto_5
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    move-exception v0

    move-object v2, v1

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v4, v2

    :goto_7
    :try_start_a
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "42927:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "48777:"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "29475:"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "53887:"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "0: : false"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "0: : disabled"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "0: : false"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "0: : false"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move v2, v3

    :goto_8
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    :cond_0
    :goto_9
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_1
    :try_start_b
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    :try_start_c
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_d
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    :try_start_d
    invoke-virtual {v8}, Ljava/io/InputStreamReader;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    :try_start_e
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b

    move-object v4, v1

    goto :goto_7

    :catch_4
    move-exception v1

    :try_start_f
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    goto/16 :goto_1

    :catch_5
    move-exception v0

    goto/16 :goto_6

    :catch_6
    move-exception v2

    :try_start_10
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    goto/16 :goto_3

    :catch_7
    move-exception v2

    :try_start_11
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    goto/16 :goto_5

    :cond_2
    :try_start_12
    new-instance v3, Lorg/json/JSONArray;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8

    goto :goto_9

    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_a
    return-void

    :cond_3
    :try_start_13
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8

    :try_start_14
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    if-eqz p0, :cond_4

    const-string v0, "Ads fixed successfully"

    const/4 v2, 0x0

    invoke-static {v5, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_9
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8

    :cond_4
    :try_start_15
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_8

    goto :goto_a

    :catch_9
    move-exception v0

    :try_start_16
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_a
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_8

    :goto_b
    :try_start_17
    throw v0

    :catch_a
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_8

    goto :goto_b

    :catch_b
    move-exception v0

    move-object v2, v1

    goto/16 :goto_6

    :catch_c
    move-exception v0

    move-object v1, v2

    goto/16 :goto_4

    :catch_d
    move-exception v0

    goto/16 :goto_2

    :cond_5
    move-object v4, v2

    goto/16 :goto_7
.end method

.method public static follows_indicator(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 2

    .prologue
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "add_follows_indicator"

    invoke-static {v0}, Lme/bluepapilte/InstasmashMenu;->getToggleValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{ \ud835\udc6d\ud835\udc90\ud835\udc8d\ud835\udc8d\ud835\udc90\ud835\udc98\ud835\udc94 \ud835\udc9a\ud835\udc90\ud835\udc96 }\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static getStoriesFlipping()Z
    .locals 1

    .prologue
    const-string v0, "disable_stories_flipping"

    invoke-static {v0}, Lme/bluepapilte/InstasmashMenu;->getToggleValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static getToggleValue(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    sget-object v1, Lme/bluepapilte/StartApp;->ctx:Landroid/content/Context;

    if-eqz v1, :cond_0

    const-string v2, "InstasmashPrefs"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lme/bluepapilte/InstasmashMenu;->defaultTrueOptions:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public static getVideosAutoplay()Z
    .locals 1

    .prologue
    const-string v0, "disable_video_autoplay"

    invoke-static {v0}, Lme/bluepapilte/InstasmashMenu;->getToggleValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private loadToggleValues(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const-string v1, "InstasmashPrefs"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lme/bluepapilte/InstasmashMenu;->options:[Lme/bluepapilte/InstasmashMenu$Option;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    sget-object v2, Lme/bluepapilte/InstasmashMenu;->defaultTrueOptions:Ljava/util/Set;

    iget-object v3, p0, Lme/bluepapilte/InstasmashMenu;->options:[Lme/bluepapilte/InstasmashMenu$Option;

    aget-object v3, v3, v0

    iget-object v3, v3, Lme/bluepapilte/InstasmashMenu$Option;->id:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lme/bluepapilte/InstasmashMenu;->toggleValues:[Z

    iget-object v4, p0, Lme/bluepapilte/InstasmashMenu;->options:[Lme/bluepapilte/InstasmashMenu$Option;

    aget-object v4, v4, v0

    iget-object v4, v4, Lme/bluepapilte/InstasmashMenu$Option;->id:Ljava/lang/String;

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    aput-boolean v2, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static logger(Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "Instasmash"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static receiveFileForRestore(Landroid/net/Uri;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const-string v0, "mc_overrides.json"

    sget-object v4, Lme/bluepapilte/StartApp;->ctx:Landroid/content/Context;

    new-instance v5, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/mobileconfig"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v0, 0x400

    :try_start_2
    new-array v0, v0, [B

    :goto_0
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v3, :cond_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    :goto_2
    return-void

    :cond_2
    :try_start_5
    const-string v0, "Experiment Settings restored successfully"

    const/4 v2, 0x0

    invoke-static {v4, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v3, :cond_3

    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_3
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_4

    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :cond_5
    :goto_4
    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto :goto_1

    :catch_5
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method private saveToggleValues(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const-string v1, "InstasmashPrefs"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lme/bluepapilte/InstasmashMenu;->options:[Lme/bluepapilte/InstasmashMenu$Option;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lme/bluepapilte/InstasmashMenu;->options:[Lme/bluepapilte/InstasmashMenu$Option;

    aget-object v2, v2, v0

    iget-object v2, v2, Lme/bluepapilte/InstasmashMenu$Option;->id:Ljava/lang/String;

    iget-object v3, p0, Lme/bluepapilte/InstasmashMenu;->toggleValues:[Z

    aget-boolean v3, v3, v0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setToggleValue(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    sget-object v0, Lme/bluepapilte/StartApp;->ctx:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "InstasmashPrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method


# virtual methods
.method public backupFile_Overrides()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const-string v0, "mc_overrides.json"

    sget-object v1, Lme/bluepapilte/StartApp;->ctx:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/mobileconfig"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/String;

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    const-string v4, "Instasmash"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy_MM_dd_HH_mm_ss"

    invoke-direct {v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "backup_experiments_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ".json"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/String;

    aput-object v2, v4, v6

    invoke-static {v3, v4}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    new-array v3, v3, [Ljava/nio/file/LinkOption;

    invoke-static {v0, v3}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/nio/file/LinkOption;

    invoke-static {v3, v4}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v3, v4}, Ljava/nio/file/Files;->createDirectories(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    :cond_0
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/nio/file/LinkOption;

    invoke-static {v2, v3}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Ljava/nio/file/Files;->delete(Ljava/nio/file/Path;)V

    :cond_1
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/nio/file/CopyOption;

    const/4 v4, 0x0

    sget-object v5, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    const-string v0, "Backup of Experiment Settings created successfully"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_2
    const-string v0, "Error: No overriddens Experiment Settings"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Error while backing up Experiment Settings"

    invoke-static {v1, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 11

    .prologue
    const/16 v0, 0xe

    const/16 v1, 0x9

    const/4 v2, 0x4

    const/4 v10, 0x1

    const/4 v4, 0x0

    sget-object v5, Lme/bluepapilte/StartApp;->ctx:Landroid/content/Context;

    invoke-direct {p0, v5}, Lme/bluepapilte/InstasmashMenu;->loadToggleValues(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/PopupMenu;

    invoke-direct {v6, v5, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    const-string v7, "Ghost Mode"

    invoke-interface {v3, v7}, Landroid/view/Menu;->addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v7

    move v3, v4

    :goto_0
    if-ge v3, v2, :cond_1

    iget-object v8, p0, Lme/bluepapilte/InstasmashMenu;->options:[Lme/bluepapilte/InstasmashMenu$Option;

    aget-object v8, v8, v3

    iget v8, v8, Lme/bluepapilte/InstasmashMenu$Option;->type:I

    if-nez v8, :cond_0

    invoke-interface {v7}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v8

    iget-object v9, p0, Lme/bluepapilte/InstasmashMenu;->options:[Lme/bluepapilte/InstasmashMenu$Option;

    aget-object v9, v9, v3

    iget-object v9, v9, Lme/bluepapilte/InstasmashMenu$Option;->name:Ljava/lang/String;

    invoke-interface {v8, v4, v3, v4, v9}, Landroid/view/SubMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v8

    invoke-interface {v8, v10}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v8

    iget-object v9, p0, Lme/bluepapilte/InstasmashMenu;->toggleValues:[Z

    aget-boolean v9, v9, v3

    invoke-interface {v8, v9}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v8

    iget-object v9, p0, Lme/bluepapilte/InstasmashMenu;->options:[Lme/bluepapilte/InstasmashMenu$Option;

    aget-object v9, v9, v3

    iget-object v9, v9, Lme/bluepapilte/InstasmashMenu$Option;->name:Ljava/lang/String;

    invoke-interface {v8, v4, v3, v4, v9}, Landroid/view/SubMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    const-string v7, "Distraction Free"

    invoke-interface {v3, v7}, Landroid/view/Menu;->addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v3

    :goto_2
    if-ge v2, v1, :cond_3

    iget-object v7, p0, Lme/bluepapilte/InstasmashMenu;->options:[Lme/bluepapilte/InstasmashMenu$Option;

    aget-object v7, v7, v2

    iget v7, v7, Lme/bluepapilte/InstasmashMenu$Option;->type:I

    if-nez v7, :cond_2

    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v7

    iget-object v8, p0, Lme/bluepapilte/InstasmashMenu;->options:[Lme/bluepapilte/InstasmashMenu$Option;

    aget-object v8, v8, v2

    iget-object v8, v8, Lme/bluepapilte/InstasmashMenu$Option;->name:Ljava/lang/String;

    invoke-interface {v7, v4, v2, v4, v8}, Landroid/view/SubMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v7

    invoke-interface {v7, v10}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v7

    iget-object v8, p0, Lme/bluepapilte/InstasmashMenu;->toggleValues:[Z

    aget-boolean v8, v8, v2

    invoke-interface {v7, v8}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v7

    iget-object v8, p0, Lme/bluepapilte/InstasmashMenu;->options:[Lme/bluepapilte/InstasmashMenu$Option;

    aget-object v8, v8, v2

    iget-object v8, v8, Lme/bluepapilte/InstasmashMenu$Option;->name:Ljava/lang/String;

    invoke-interface {v7, v4, v2, v4, v8}, Landroid/view/SubMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    const-string v3, "Feed & Stories"

    invoke-interface {v2, v3}, Landroid/view/Menu;->addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v2

    :goto_4
    if-ge v1, v0, :cond_5

    iget-object v3, p0, Lme/bluepapilte/InstasmashMenu;->options:[Lme/bluepapilte/InstasmashMenu$Option;

    aget-object v3, v3, v1

    iget v3, v3, Lme/bluepapilte/InstasmashMenu$Option;->type:I

    if-nez v3, :cond_4

    invoke-interface {v2}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    iget-object v7, p0, Lme/bluepapilte/InstasmashMenu;->options:[Lme/bluepapilte/InstasmashMenu$Option;

    aget-object v7, v7, v1

    iget-object v7, v7, Lme/bluepapilte/InstasmashMenu$Option;->name:Ljava/lang/String;

    invoke-interface {v3, v4, v1, v4, v7}, Landroid/view/SubMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v10}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v3

    iget-object v7, p0, Lme/bluepapilte/InstasmashMenu;->toggleValues:[Z

    aget-boolean v7, v7, v1

    invoke-interface {v3, v7}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    invoke-interface {v2}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    iget-object v7, p0, Lme/bluepapilte/InstasmashMenu;->options:[Lme/bluepapilte/InstasmashMenu$Option;

    aget-object v7, v7, v1

    iget-object v7, v7, Lme/bluepapilte/InstasmashMenu$Option;->name:Ljava/lang/String;

    invoke-interface {v3, v4, v1, v4, v7}, Landroid/view/SubMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const-string v2, "Developer Mode"

    invoke-interface {v1, v2}, Landroid/view/Menu;->addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    :goto_6
    const/16 v2, 0x12

    if-ge v0, v2, :cond_7

    iget-object v2, p0, Lme/bluepapilte/InstasmashMenu;->options:[Lme/bluepapilte/InstasmashMenu$Option;

    aget-object v2, v2, v0

    iget v2, v2, Lme/bluepapilte/InstasmashMenu$Option;->type:I

    if-nez v2, :cond_6

    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v2

    iget-object v3, p0, Lme/bluepapilte/InstasmashMenu;->options:[Lme/bluepapilte/InstasmashMenu$Option;

    aget-object v3, v3, v0

    iget-object v3, v3, Lme/bluepapilte/InstasmashMenu$Option;->name:Ljava/lang/String;

    invoke-interface {v2, v4, v0, v4, v3}, Landroid/view/SubMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v10}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v3, p0, Lme/bluepapilte/InstasmashMenu;->toggleValues:[Z

    aget-boolean v3, v3, v0

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_6
    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v2

    iget-object v3, p0, Lme/bluepapilte/InstasmashMenu;->options:[Lme/bluepapilte/InstasmashMenu$Option;

    aget-object v3, v3, v0

    iget-object v3, v3, Lme/bluepapilte/InstasmashMenu$Option;->name:Ljava/lang/String;

    invoke-interface {v2, v4, v0, v4, v3}, Landroid/view/SubMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_7

    :cond_7
    new-instance v0, Lme/bluepapilte/InstasmashMenu$4;

    invoke-direct {v0, p0, v5}, Lme/bluepapilte/InstasmashMenu$4;-><init>(Lme/bluepapilte/InstasmashMenu;Landroid/content/Context;)V

    invoke-virtual {v6, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {v6}, Landroid/widget/PopupMenu;->show()V

    return v10
.end method

.method public restoreFile_Overrides()V
    .locals 3

    .prologue
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lme/bluepapilte/StartApp;->ctx:Landroid/content/Context;

    const-class v2, Lme/bluepapilte/FileRestore;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object v1, Lme/bluepapilte/StartApp;->ctx:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
