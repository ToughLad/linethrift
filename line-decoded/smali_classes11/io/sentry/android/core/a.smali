.class public final Lio/sentry/android/core/a;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lio/sentry/android/core/s;

.field public final c:LRx0/g;

.field public final d:LH2/o;

.field public final e:J

.field public final f:J

.field public final g:Lio/sentry/ILogger;

.field public volatile h:J

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Landroid/content/Context;

.field public final k:Lcom/vkey/android/I;


# direct methods
.method public constructor <init>(JZLio/sentry/android/core/s;Lio/sentry/ILogger;Landroid/content/Context;)V
    .locals 4

    new-instance v0, LH2/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LRx0/g;

    invoke-direct {v1}, LRx0/g;-><init>()V

    const-string v2, "|ANR-WatchDog|"

    invoke-direct {p0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lio/sentry/android/core/a;->h:J

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lio/sentry/android/core/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v0, p0, Lio/sentry/android/core/a;->d:LH2/o;

    iput-wide p1, p0, Lio/sentry/android/core/a;->f:J

    const-wide/16 v2, 0x1f4

    iput-wide v2, p0, Lio/sentry/android/core/a;->e:J

    iput-boolean p3, p0, Lio/sentry/android/core/a;->a:Z

    iput-object p4, p0, Lio/sentry/android/core/a;->b:Lio/sentry/android/core/s;

    iput-object p5, p0, Lio/sentry/android/core/a;->g:Lio/sentry/ILogger;

    iput-object v1, p0, Lio/sentry/android/core/a;->c:LRx0/g;

    iput-object p6, p0, Lio/sentry/android/core/a;->j:Landroid/content/Context;

    new-instance p3, Lcom/vkey/android/I;

    invoke-direct {p3, p0, v0}, Lcom/vkey/android/I;-><init>(Lio/sentry/android/core/a;LH2/o;)V

    iput-object p3, p0, Lio/sentry/android/core/a;->k:Lcom/vkey/android/I;

    const-wide/16 p3, 0x3e8

    cmp-long p0, p1, p3

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "ANRWatchDog: timeoutIntervalMillis has to be at least %d ms"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a()J
    .locals 2

    invoke-static {}, Lio/sentry/android/core/a;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method private static synthetic b()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lio/sentry/android/core/a;->k:Lcom/vkey/android/I;

    invoke-virtual {v0}, Lcom/vkey/android/I;->run()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lio/sentry/android/core/a;->c:LRx0/g;

    iget-object v1, p0, Lio/sentry/android/core/a;->k:Lcom/vkey/android/I;

    iget-object v0, v0, LRx0/g;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    iget-wide v0, p0, Lio/sentry/android/core/a;->e:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lio/sentry/android/core/a;->d:LH2/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/sentry/android/core/a;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lio/sentry/android/core/a;->h:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lio/sentry/android/core/a;->f:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lio/sentry/android/core/a;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/a;->g:Lio/sentry/ILogger;

    sget-object v3, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    const-string v4, "An ANR was detected but ignored because the debugger is connected."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v3, v4, v1}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/sentry/android/core/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/sentry/android/core/a;->j:Landroid/content/Context;

    const-string v3, "activity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_4

    :try_start_1
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v3, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v4, "Error getting ActivityManager#getProcessesInErrorState."

    iget-object v5, p0, Lio/sentry/android/core/a;->g:Lio/sentry/ILogger;

    invoke-interface {v5, v3, v4, v0}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    iget v3, v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    :cond_4
    iget-object v0, p0, Lio/sentry/android/core/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Application Not Responding for at least "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lio/sentry/android/core/a;->f:J

    const-string v1, " ms."

    invoke-static {v3, v4, v1, v0}, LDV0/l;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lio/sentry/android/core/ApplicationNotResponding;

    iget-object v4, p0, Lio/sentry/android/core/a;->c:LRx0/g;

    iget-object v4, v4, LRx0/g;->a:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lio/sentry/android/core/ApplicationNotResponding;-><init>(Ljava/lang/String;Ljava/lang/Thread;)V

    iget-object v0, p0, Lio/sentry/android/core/a;->b:Lio/sentry/android/core/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lio/sentry/android/core/AnrIntegration;->e:Lio/sentry/android/core/a;

    iget-object v4, v0, Lio/sentry/android/core/s;->a:Lio/sentry/android/core/AnrIntegration;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lio/sentry/android/core/s;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    sget-object v5, Lio/sentry/T1;->INFO:Lio/sentry/T1;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "ANR triggered with message: %s"

    invoke-interface {v4, v5, v7, v6}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v5, Lio/sentry/android/core/y;->c:Lio/sentry/android/core/y;

    iget-object v5, v5, Lio/sentry/android/core/y;->b:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ANR for at least "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->getAnrTimeoutIntervalMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_5

    const-string v1, "Background "

    invoke-static {v1, v0}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    new-instance v1, Lio/sentry/android/core/ApplicationNotResponding;

    iget-object v3, v3, Lio/sentry/android/core/ApplicationNotResponding;->a:Ljava/lang/Thread;

    invoke-direct {v1, v0, v3}, Lio/sentry/android/core/ApplicationNotResponding;-><init>(Ljava/lang/String;Ljava/lang/Thread;)V

    new-instance v0, Lio/sentry/protocol/i;

    invoke-direct {v0}, Lio/sentry/protocol/i;-><init>()V

    const-string v3, "ANR"

    iput-object v3, v0, Lio/sentry/protocol/i;->a:Ljava/lang/String;

    new-instance v3, Lio/sentry/exception/a;

    iget-object v5, v1, Lio/sentry/android/core/ApplicationNotResponding;->a:Ljava/lang/Thread;

    invoke-direct {v3, v0, v1, v5, v2}, Lio/sentry/exception/a;-><init>(Lio/sentry/protocol/i;Ljava/lang/Throwable;Ljava/lang/Thread;Z)V

    new-instance v0, Lio/sentry/N1;

    invoke-direct {v0, v3}, Lio/sentry/N1;-><init>(Ljava/lang/Throwable;)V

    sget-object v1, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    iput-object v1, v0, Lio/sentry/N1;->x:Lio/sentry/T1;

    new-instance v1, Lio/sentry/android/core/AnrIntegration$a;

    invoke-direct {v1, v4}, Lio/sentry/android/core/AnrIntegration$a;-><init>(Z)V

    invoke-static {v1}, Lio/sentry/util/c;->e(Ljava/lang/Object;)Lio/sentry/B;

    move-result-object v1

    invoke-static {}, Lio/sentry/l1;->g()Lio/sentry/Q;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lio/sentry/Q;->B(Lio/sentry/N1;Lio/sentry/B;)Lio/sentry/protocol/q;

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    iget-object p0, p0, Lio/sentry/android/core/a;->g:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/T1;->WARNING:Lio/sentry/T1;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Interrupted: %s"

    invoke-interface {p0, v1, v2, v0}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_1
    iget-object p0, p0, Lio/sentry/android/core/a;->g:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/T1;->WARNING:Lio/sentry/T1;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Failed to interrupt due to SecurityException: %s"

    invoke-interface {p0, v1, v2, v0}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-void
.end method
