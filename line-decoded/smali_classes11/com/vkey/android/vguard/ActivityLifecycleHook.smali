.class public Lcom/vkey/android/vguard/ActivityLifecycleHook;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vkey/android/vguard/VGuardLifecycleHook;


# static fields
.field private static final d:[B


# instance fields
.field private final a:Lcom/vkey/android/vguard/VGuard;

.field private b:Ljava/util/concurrent/ScheduledExecutorService;

.field private c:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x57

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkey/android/vguard/ActivityLifecycleHook;->d:[B

    return-void

    :array_0
    .array-data 1
        0x64t
        0x2t
        -0x18t
        0x6dt
        0xdt
        -0x30t
        0x12t
        -0x13t
        0xct
        0x35t
        -0x41t
        0x1t
        0x1t
        -0x1t
        0x0t
        -0x18t
        0x14t
        -0xbt
        0x5t
        -0x15t
        -0x10t
        -0x4t
        0x6t
        0x6t
        0x43t
        -0x4bt
        -0x7t
        0x4ct
        -0x43t
        -0x11t
        -0x2t
        0x47t
        -0x4et
        0x51t
        -0x43t
        -0x4t
        -0x13t
        0x9t
        -0xft
        0xbt
        -0xdt
        -0x7t
        0x4bt
        0xat
        -0x4et
        0x5t
        -0x11t
        0x4bt
        -0x4et
        0x51t
        -0x56t
        0x0t
        -0x9t
        0x57t
        -0x56t
        0x3t
        0x4dt
        -0x49t
        0x0t
        -0x11t
        0x52t
        -0x50t
        0x7t
        -0x14t
        0x55t
        -0x52t
        -0x4t
        0x1t
        0x7t
        -0x5t
        -0x5t
        0x5t
        0x43t
        -0x43t
        -0xft
        0x8t
        0x42t
        -0x55t
        0x8t
        0x0t
        -0x9t
        0xbt
        -0x15t
        -0x3t
        0x1t
        0xbt
        -0x10t
    .end array-data
.end method

.method public constructor <init>(Lcom/vkey/android/vguard/VGuard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vkey/android/vguard/ActivityLifecycleHook;->a:Lcom/vkey/android/vguard/VGuard;

    return-void
.end method

.method private synthetic a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vkey/android/vguard/ActivityLifecycleHook;->a:Lcom/vkey/android/vguard/VGuard;

    invoke-interface {v0}, Lcom/vkey/android/vguard/VGuard;->requestScan()V

    .line 3
    iget-object p0, p0, Lcom/vkey/android/vguard/ActivityLifecycleHook;->a:Lcom/vkey/android/vguard/VGuard;

    invoke-interface {p0}, Lcom/vkey/android/vguard/VGuard;->getSignatureFromWebService()V

    return-void
.end method

.method public static synthetic a(Lcom/vkey/android/vguard/ActivityLifecycleHook;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vkey/android/vguard/ActivityLifecycleHook;->a()V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/vkey/android/vguard/ActivityLifecycleHook;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vkey/android/vguard/ActivityLifecycleHook;->c:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object p0, p0, Lcom/vkey/android/vguard/ActivityLifecycleHook;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    return-void
.end method

.method public onPause(Lcom/vkey/android/vguard/AppInBackgroundFinder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/vkey/android/vguard/AppInBackgroundFinder;->startActivityTransitionTimer()V

    return-void
.end method

.method public onResume(Lcom/vkey/android/vguard/AppInBackgroundFinder;)V
    .locals 5

    iget-object v0, p0, Lcom/vkey/android/vguard/ActivityLifecycleHook;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/vkey/android/vguard/ActivityLifecycleHook;->b:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    invoke-virtual {p1}, Lcom/vkey/android/vguard/AppInBackgroundFinder;->wasInBackground()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vkey/android/vguard/ActivityLifecycleHook;->a:Lcom/vkey/android/vguard/VGuard;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vkey/android/vguard/ActivityLifecycleHook;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/vkey/android/vguard/ActivityLifecycleHook;->b:Ljava/util/concurrent/ScheduledExecutorService;

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, LAx/C;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LAx/C;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/vkey/android/vguard/ActivityLifecycleHook;->c:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    sget-object v1, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler$LogPriority;->NORMAL:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler$LogPriority;

    sget-object v2, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, p0, v3, v1}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/vkey/android/internal/vguard/cache/DatabaseHandler$LogPriority;)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/vkey/android/vguard/AppInBackgroundFinder;->stopActivityTransitionTimer()V

    return-void
.end method
