.class public final Lcom/vkey/android/bt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:I

.field private static c:Lcom/vkey/android/bt;

.field private static final d:[B

.field private static e:I


# instance fields
.field public a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkey/android/bt;->d:[B

    const/16 v0, 0x33

    sput v0, Lcom/vkey/android/bt;->e:I

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    sput v0, Lcom/vkey/android/bt;->b:I

    return-void

    :array_0
    .array-data 1
        0x6ft
        0x6ft
        0x75t
        0x1dt
        0xdt
        -0x7t
        -0x12t
        -0x8t
        0xft
        0x6t
        -0x1t
        0x16t
        -0x1dt
        0x2t
        0x5t
        0x29t
        -0x31t
        0x15t
        0x4t
        -0x10t
        0x3t
        0x7t
        -0x1t
        0x1ct
        -0x8t
        0x30t
        -0x27t
        0x1t
        -0x4t
        0x10t
        0x1t
        0x1dt
        -0x16t
        -0x6t
        0x0t
        -0x1t
        -0x5t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/vkey/android/bt;->b()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/vkey/android/bt;
    .locals 2

    const-class v0, Lcom/vkey/android/bt;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/vkey/android/bt;->c:Lcom/vkey/android/bt;

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Lcom/vkey/android/bt;

    invoke-direct {v1}, Lcom/vkey/android/bt;-><init>()V

    sput-object v1, Lcom/vkey/android/bt;->c:Lcom/vkey/android/bt;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    sget-object v1, Lcom/vkey/android/bt;->c:Lcom/vkey/android/bt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static synthetic a(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    invoke-static {}, Lcom/vkey/android/bt;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    sget-boolean v1, Lcom/vkey/android/vguard/VGuardFactory;->debug:Z

    if-eqz v1, :cond_0

    instance-of v1, p0, Lcom/vkey/android/br;

    if-eqz v1, :cond_0

    .line 4
    check-cast p0, Lcom/vkey/android/br;

    iget-object p0, p0, Lcom/vkey/android/br;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v1, v0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    new-instance p0, Lcom/vkey/android/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catch_0
    move-object v1, v0

    goto :goto_2

    :catchall_1
    move-exception p0

    .line 6
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :catch_1
    :cond_1
    :goto_2
    return-object v1
.end method

.method private static synthetic a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 7
    invoke-static {}, Lcom/vkey/android/ba;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Landroid/content/Context;)V

    return-void
.end method

.method private declared-synchronized b()V
    .locals 9

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vkey/android/bt;->a:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v2, Lcom/vkey/android/bt;->b:I

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/vkey/android/B;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-wide/16 v4, 0x0

    move v3, v2

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lcom/vkey/android/bt;->a:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static synthetic b(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vkey/android/bt;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vkey/android/bt;->a(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method private static c()Z
    .locals 4

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    long-to-float v2, v2

    long-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    const v1, 0x3d4ccccd    # 0.05f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Lcom/vkey/android/br;)V
    .locals 1

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/vkey/android/bt;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/vkey/android/bt;->b()V

    .line 13
    :cond_0
    invoke-static {}, Lcom/vkey/android/bt;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object p0, p0, Lcom/vkey/android/bt;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 15
    :cond_1
    iget-object p0, p0, Lcom/vkey/android/bt;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->purge()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
