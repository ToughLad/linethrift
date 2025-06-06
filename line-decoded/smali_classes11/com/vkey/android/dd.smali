.class final Lcom/vkey/android/dd;
.super Ljava/util/TimerTask;
.source "SourceFile"


# static fields
.field private static final b:[B

.field private static c:I


# instance fields
.field private synthetic a:Lcom/vkey/android/dc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x7d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkey/android/dd;->b:[B

    const/16 v0, 0xfc

    sput v0, Lcom/vkey/android/dd;->c:I

    return-void

    :array_0
    .array-data 1
        0x6ct
        0x3bt
        0x69t
        -0x2bt
        0x4ft
        -0x2t
        0x5t
        0x2t
        -0x1t
        0xct
        -0xct
        0x0t
        0xet
        0x1t
        -0x8t
        0x11t
        -0x43t
        0x1et
        0xct
        -0xet
        0x5t
        -0x5t
        -0x32t
        -0x18t
        0x23t
        0x36t
        0x1t
        -0x3t
        0x0t
        -0xat
        0x15t
        -0x9t
        -0x4t
        0x0t
        0xdt
        0x2t
        0xft
        -0x57t
        0x53t
        0x6t
        -0xat
        0xdt
        0x2t
        -0x9t
        0x7t
        -0x5t
        -0x45t
        0x56t
        -0xat
        -0x1t
        -0x43t
        0x43t
        0x11t
        0x2t
        -0x4et
        0x43t
        0x7t
        0x10t
        -0xdt
        0xft
        -0x50t
        0x16t
        0x1t
        -0x3t
        -0x1ct
        0x26t
        -0xat
        0xdt
        -0x31t
        0x31t
        0x2t
        -0x4et
        0x47t
        0xft
        0x2t
        -0x1t
        0x5t
        -0x50t
        0x15t
        0x10t
        -0x1t
        0x1t
        0x1t
        -0x8t
        0x3t
        0xft
        -0x27t
        0x26t
        0x5t
        -0x9t
        -0x4t
        0x16t
        -0x49t
        0x35t
        0xft
        -0x8t
        0x10t
        -0x1t
        -0x4t
        -0x3t
        -0x34t
        0x4at
        -0xdt
        0x10t
        -0x12t
        0x13t
        -0xct
        -0x34t
        0x1at
        0x25t
        0x7t
        -0x3t
        0xct
        -0x9t
        0x7t
        -0xbt
        0x13t
        -0xet
        0x7t
        -0x1t
        0x1t
        0x13t
        -0x7t
        -0x5t
        0xft
    .end array-data
.end method

.method public constructor <init>(Lcom/vkey/android/dc;)V
    .locals 0

    iput-object p1, p0, Lcom/vkey/android/dd;->a:Lcom/vkey/android/dc;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method private static a(III)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p1, p1, 0x76

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/vkey/android/dd;->b:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v2, p0, 0x2a

    rsub-int/lit8 p2, p2, 0x72

    new-array v2, v2, [B

    rsub-int/lit8 p0, p0, 0x29

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    int-to-byte v5, p1

    aput-byte v5, v2, v4

    if-ne v4, p0, :cond_0

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BI)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    aget-byte v5, v1, p2

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v5

    add-int/lit8 p1, p1, -0x2

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/16 v0, 0x9

    const/16 v1, 0x24

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/vkey/android/ba;->d()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lcom/vkey/android/vguard/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Lcom/vkey/android/vguard/LocalBroadcastManager;

    move-result-object v4

    new-instance v5, Landroid/content/Intent;

    sget-object v6, Lcom/vkey/android/dd;->b:[B

    const/16 v7, 0xe

    aget-byte v7, v6, v7

    neg-int v7, v7

    const/16 v8, 0xb

    aget-byte v9, v6, v8

    or-int/lit8 v10, v9, 0x19

    invoke-static {v7, v9, v10}, Lcom/vkey/android/dd;->a(III)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/vkey/android/vguard/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    aget-byte v4, v6, v1

    aget-byte v5, v6, v0

    aget-byte v6, v6, v8

    invoke-static {v4, v5, v6}, Lcom/vkey/android/dd;->a(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/job/JobScheduler;

    invoke-virtual {v4}, Landroid/app/job/JobScheduler;->cancelAll()V

    invoke-static {}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->cancelAllRequest()V

    invoke-static {}, Lcom/vkey/android/ba;->e()Ljava/lang/ref/WeakReference;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/vkey/android/ba;->e()Ljava/lang/ref/WeakReference;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->finishAffinity()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_0
    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->finishAffinity()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vkey/android/dd;->a:Lcom/vkey/android/dc;

    invoke-static {v0}, Lcom/vkey/android/dc;->a(Lcom/vkey/android/dc;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object p0, p0, Lcom/vkey/android/dd;->a:Lcom/vkey/android/dc;

    invoke-static {p0, v2}, Lcom/vkey/android/dc;->a(Lcom/vkey/android/dc;Ljava/util/Timer;)Ljava/util/Timer;

    return-void

    :goto_1
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/vkey/android/dd;->b:[B

    aget-byte v0, v5, v0

    const/16 v6, 0x1e

    aget-byte v6, v5, v6

    const/16 v7, 0x5d

    aget-byte v7, v5, v7

    invoke-static {v0, v6, v7}, Lcom/vkey/android/dd;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    sget-object v4, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v0, v6}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    const/16 v3, 0x69

    aget-byte v3, v5, v3

    const/16 v4, 0x29

    const/16 v6, 0x61

    invoke-static {v3, v4, v6}, Lcom/vkey/android/dd;->a(III)Ljava/lang/String;

    move-result-object v3

    aget-byte v1, v5, v1

    sget v4, Lcom/vkey/android/dd;->c:I

    and-int/lit8 v4, v4, 0x27

    invoke-static {v1, v4, v4}, Lcom/vkey/android/dd;->a(III)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v3, v1, v0, v4}, Lcom/vkey/android/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    iget-object v1, p0, Lcom/vkey/android/dd;->a:Lcom/vkey/android/dc;

    invoke-static {v1}, Lcom/vkey/android/dc;->a(Lcom/vkey/android/dc;)Ljava/util/Timer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    iget-object p0, p0, Lcom/vkey/android/dd;->a:Lcom/vkey/android/dc;

    invoke-static {p0, v2}, Lcom/vkey/android/dc;->a(Lcom/vkey/android/dc;Ljava/util/Timer;)Ljava/util/Timer;

    throw v0
.end method
