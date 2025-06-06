.class public final Lio/sentry/android/core/ActivityLifecycleIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/f0;
.implements Ljava/io/Closeable;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lio/sentry/android/core/z;

.field public c:Lio/sentry/i1;

.field public d:Lio/sentry/android/core/SentryAndroidOptions;

.field public e:Z

.field public f:Z

.field public final g:Z

.field public h:Z

.field public i:Lio/sentry/A;

.field public j:Lio/sentry/X;

.field public final k:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lio/sentry/X;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lio/sentry/X;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lio/sentry/android/core/performance/b;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lio/sentry/s1;

.field public o:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lio/sentry/Z;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lio/sentry/android/core/b;

.field public final r:Lio/sentry/util/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lio/sentry/android/core/z;Lio/sentry/android/core/b;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->f:Z

    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->i:Lio/sentry/A;

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Ljava/util/WeakHashMap;

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->l:Ljava/util/WeakHashMap;

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Ljava/util/WeakHashMap;

    new-instance v1, Lio/sentry/W1;

    new-instance v2, Ljava/util/Date;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-direct {v1, v2, v3, v4}, Lio/sentry/W1;-><init>(Ljava/util/Date;J)V

    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->n:Lio/sentry/s1;

    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->o:Ljava/util/concurrent/Future;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->p:Ljava/util/WeakHashMap;

    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->r:Lio/sentry/util/a;

    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->a:Landroid/app/Application;

    iput-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->b:Lio/sentry/android/core/z;

    iput-object p3, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->q:Lio/sentry/android/core/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->g:Z

    return-void
.end method

.method public static synthetic a(Lio/sentry/Z;Lio/sentry/O;Lio/sentry/Z;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->j(Lio/sentry/Z;Lio/sentry/O;Lio/sentry/Z;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lio/sentry/O;)V
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->k(Ljava/lang/String;Lio/sentry/O;)V

    return-void
.end method

.method public static f(Lio/sentry/X;Lio/sentry/X;)V
    .locals 3

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lio/sentry/X;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-interface {p0}, Lio/sentry/X;->getDescription()Ljava/lang/String;

    move-result-object v0

    const-string v1, " - Deadline Exceeded"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lio/sentry/X;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p0, v0}, Lio/sentry/X;->l(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lio/sentry/X;->s()Lio/sentry/s1;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p0}, Lio/sentry/X;->t()Lio/sentry/s1;

    move-result-object p1

    :goto_2
    sget-object v0, Lio/sentry/o2;->DEADLINE_EXCEEDED:Lio/sentry/o2;

    invoke-static {p0, p1, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->g(Lio/sentry/X;Lio/sentry/s1;Lio/sentry/o2;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public static g(Lio/sentry/X;Lio/sentry/s1;Lio/sentry/o2;)V
    .locals 1

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lio/sentry/X;->c()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lio/sentry/X;->b()Lio/sentry/o2;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Lio/sentry/X;->b()Lio/sentry/o2;

    move-result-object p2

    goto :goto_0

    :cond_1
    sget-object p2, Lio/sentry/o2;->OK:Lio/sentry/o2;

    :goto_0
    invoke-interface {p0, p2, p1}, Lio/sentry/X;->j(Lio/sentry/o2;Lio/sentry/s1;)V

    :cond_2
    return-void
.end method

.method private static synthetic j(Lio/sentry/Z;Lio/sentry/O;Lio/sentry/Z;)V
    .locals 0

    if-ne p2, p0, :cond_0

    invoke-interface {p1}, Lio/sentry/O;->s()V

    :cond_0
    return-void
.end method

.method private static synthetic k(Ljava/lang/String;Lio/sentry/O;)V
    .locals 0

    invoke-interface {p1, p0}, Lio/sentry/O;->v(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->a:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ActivityLifecycleIntegration removed."

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->q:Lio/sentry/android/core/b;

    iget-object v0, p0, Lio/sentry/android/core/b;->f:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/util/a$a;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lio/sentry/android/core/b;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, LEf/c1;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LEf/c1;-><init>(Ljava/lang/Object;I)V

    const-string v2, "FrameMetricsAggregator.stop"

    invoke-virtual {p0, v2, v1}, Lio/sentry/android/core/b;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object v1, p0, Lio/sentry/android/core/b;->a:Landroidx/core/app/FrameMetricsAggregator;

    iget-object v1, v1, Landroidx/core/app/FrameMetricsAggregator;->a:Landroidx/core/app/FrameMetricsAggregator$a;

    iget-object v2, v1, Landroidx/core/app/FrameMetricsAggregator$a;->b:[Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    new-array v2, v2, [Landroid/util/SparseIntArray;

    iput-object v2, v1, Landroidx/core/app/FrameMetricsAggregator$a;->b:[Landroid/util/SparseIntArray;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lio/sentry/android/core/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lio/sentry/util/a$a;->close()V

    return-void

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a$a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public final d()V
    .locals 7

    invoke-static {}, Lio/sentry/android/core/performance/d;->b()Lio/sentry/android/core/performance/d;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0, v1}, Lio/sentry/android/core/performance/d;->a(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/e;

    move-result-object v0

    iget-wide v1, v0, Lio/sentry/android/core/performance/e;->d:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    new-instance v1, Lio/sentry/V1;

    invoke-virtual {v0}, Lio/sentry/android/core/performance/e;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-wide v3, v0, Lio/sentry/android/core/performance/e;->b:J

    invoke-virtual {v0}, Lio/sentry/android/core/performance/e;->a()J

    move-result-wide v5

    add-long/2addr v3, v5

    :cond_1
    const-wide/32 v5, 0xf4240

    mul-long/2addr v3, v5

    invoke-direct {v1, v3, v4}, Lio/sentry/V1;-><init>(J)V

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->j:Lio/sentry/X;

    invoke-static {p0, v1, v2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->g(Lio/sentry/X;Lio/sentry/s1;Lio/sentry/o2;)V

    :cond_3
    return-void
.end method

.method public final e(Lio/sentry/Z1;)V
    .locals 2

    sget-object v0, Lio/sentry/i1;->a:Lio/sentry/i1;

    instance-of v1, p1, Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v1, :cond_0

    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "SentryAndroidOptions is required"

    invoke-static {p1, v1}, Ls9/y;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/i1;

    invoke-virtual {p1}, Lio/sentry/Z1;->isTracingEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAutoActivityLifecycleTracing()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/Z1;->getFullyDisplayedReporter()Lio/sentry/A;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->i:Lio/sentry/A;

    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/Z1;->isEnableTimeToFullDisplayTracing()Z

    move-result p1

    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->f:Z

    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->a:Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    const-string v0, "ActivityLifecycleIntegration installed."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0, v1}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "ActivityLifecycle"

    invoke-static {p0}, LDl1/k0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Lio/sentry/Z;Lio/sentry/X;Lio/sentry/X;)V
    .locals 2

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lio/sentry/X;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lio/sentry/o2;->DEADLINE_EXCEEDED:Lio/sentry/o2;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lio/sentry/X;->c()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p2, v0}, Lio/sentry/X;->p(Lio/sentry/o2;)V

    :cond_1
    invoke-static {p3, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->f(Lio/sentry/X;Lio/sentry/X;)V

    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->o:Ljava/util/concurrent/Future;

    if-eqz p2, :cond_2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p2, 0x0

    iput-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->o:Ljava/util/concurrent/Future;

    :cond_2
    invoke-interface {p1}, Lio/sentry/X;->b()Lio/sentry/o2;

    move-result-object p2

    if-nez p2, :cond_3

    sget-object p2, Lio/sentry/o2;->OK:Lio/sentry/o2;

    :cond_3
    invoke-interface {p1, p2}, Lio/sentry/X;->p(Lio/sentry/o2;)V

    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/i1;

    if-eqz p2, :cond_4

    new-instance p3, Lio/sentry/android/core/e;

    invoke-direct {p3, p0, p1}, Lio/sentry/android/core/e;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/Z;)V

    invoke-virtual {p2, p3}, Lio/sentry/i1;->v(Lio/sentry/e1;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final o(Lio/sentry/X;Lio/sentry/X;)V
    .locals 7

    invoke-static {}, Lio/sentry/android/core/performance/d;->b()Lio/sentry/android/core/performance/d;

    move-result-object v0

    iget-object v1, v0, Lio/sentry/android/core/performance/d;->c:Lio/sentry/android/core/performance/e;

    invoke-virtual {v1}, Lio/sentry/android/core/performance/e;->d()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    iget-wide v5, v1, Lio/sentry/android/core/performance/e;->d:J

    cmp-long v2, v5, v3

    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iput-wide v5, v1, Lio/sentry/android/core/performance/e;->d:J

    :cond_0
    iget-object v0, v0, Lio/sentry/android/core/performance/d;->d:Lio/sentry/android/core/performance/e;

    invoke-virtual {v0}, Lio/sentry/android/core/performance/e;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, v0, Lio/sentry/android/core/performance/e;->d:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lio/sentry/android/core/performance/e;->d:J

    :cond_1
    invoke-virtual {p0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->d()V

    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz p0, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lio/sentry/Z1;->getDateProvider()Lio/sentry/t1;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/t1;->now()Lio/sentry/s1;

    move-result-object p0

    invoke-interface {p2}, Lio/sentry/X;->t()Lio/sentry/s1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/s1;->d(Lio/sentry/s1;)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Lio/sentry/o0$a;->MILLISECOND:Lio/sentry/o0$a;

    const-string v4, "time_to_initial_display"

    invoke-interface {p2, v4, v2, v3}, Lio/sentry/X;->f(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/o0$a;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lio/sentry/X;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, p0}, Lio/sentry/X;->o(Lio/sentry/s1;)Z

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "time_to_full_display"

    invoke-interface {p2, v0, p1, v3}, Lio/sentry/X;->f(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/o0$a;)V

    :cond_2
    const/4 p1, 0x0

    invoke-static {p2, p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->g(Lio/sentry/X;Lio/sentry/s1;Lio/sentry/o2;)V

    return-void

    :cond_3
    if-eqz p2, :cond_4

    invoke-interface {p2}, Lio/sentry/X;->c()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {p2}, Lio/sentry/X;->a()V

    :cond_4
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->r:Lio/sentry/util/a;

    invoke-virtual {p2}, Lio/sentry/util/a;->a()Lio/sentry/util/a$a;

    move-result-object p2

    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/i1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/sentry/Z1;->isEnableScreenTracking()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LE5/f;->f(Landroid/view/KeyEvent$Callback;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/i1;

    new-instance v2, LB/G0;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, LB/G0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/sentry/i1;->v(Lio/sentry/e1;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->p(Landroid/app/Activity;)V

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->l:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/X;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->i:Lio/sentry/A;

    if-eqz p0, :cond_2

    new-instance v0, LB/H0;

    invoke-direct {v0, p1}, LB/H0;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lio/sentry/A;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {p2}, Lio/sentry/util/a$a;->close()V

    return-void

    :goto_1
    :try_start_1
    invoke-virtual {p2}, Lio/sentry/util/a$a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 11

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->r:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/util/a$a;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Ljava/util/WeakHashMap;

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/android/core/performance/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v4, v2, Lio/sentry/android/core/performance/b;->d:Lio/sentry/X;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lio/sentry/X;->c()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v2, Lio/sentry/android/core/performance/b;->d:Lio/sentry/X;

    sget-object v5, Lio/sentry/o2;->CANCELLED:Lio/sentry/o2;

    invoke-interface {v4, v5}, Lio/sentry/X;->p(Lio/sentry/o2;)V

    :cond_0
    iput-object v3, v2, Lio/sentry/android/core/performance/b;->d:Lio/sentry/X;

    iget-object v4, v2, Lio/sentry/android/core/performance/b;->e:Lio/sentry/X;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lio/sentry/X;->c()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v2, Lio/sentry/android/core/performance/b;->e:Lio/sentry/X;

    sget-object v5, Lio/sentry/o2;->CANCELLED:Lio/sentry/o2;

    invoke-interface {v4, v5}, Lio/sentry/X;->p(Lio/sentry/o2;)V

    :cond_1
    iput-object v3, v2, Lio/sentry/android/core/performance/b;->e:Lio/sentry/X;

    :cond_2
    iget-boolean v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->p:Ljava/util/WeakHashMap;

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    :try_start_1
    iget-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->j:Lio/sentry/X;

    sget-object v6, Lio/sentry/o2;->CANCELLED:Lio/sentry/o2;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lio/sentry/X;->c()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-interface {v2, v6}, Lio/sentry/X;->p(Lio/sentry/o2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    iget-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Ljava/util/WeakHashMap;

    :try_start_2
    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/sentry/X;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v7, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->l:Ljava/util/WeakHashMap;

    :try_start_3
    invoke-virtual {v7, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/sentry/X;

    sget-object v9, Lio/sentry/o2;->DEADLINE_EXCEEDED:Lio/sentry/o2;

    if-eqz v6, :cond_4

    invoke-interface {v6}, Lio/sentry/X;->c()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-interface {v6, v9}, Lio/sentry/X;->p(Lio/sentry/o2;)V

    :cond_4
    invoke-static {v8, v6}, Lio/sentry/android/core/ActivityLifecycleIntegration;->f(Lio/sentry/X;Lio/sentry/X;)V

    iget-object v6, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->o:Ljava/util/concurrent/Future;

    if-eqz v6, :cond_5

    invoke-interface {v6, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v3, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->o:Ljava/util/concurrent/Future;

    :cond_5
    iget-boolean v6, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    if-eqz v6, :cond_6

    invoke-virtual {v4, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/sentry/Z;

    invoke-virtual {p0, v6, v3, v3}, Lio/sentry/android/core/ActivityLifecycleIntegration;->h(Lio/sentry/Z;Lio/sentry/X;Lio/sentry/X;)V

    :cond_6
    iput-object v3, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->j:Lio/sentry/X;

    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_7
    :goto_0
    invoke-virtual {v4, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_8

    iput-boolean v5, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    new-instance p1, Lio/sentry/W1;

    new-instance v2, Ljava/util/Date;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-direct {p1, v2, v3, v4}, Lio/sentry/W1;-><init>(Ljava/util/Date;J)V

    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->n:Lio/sentry/s1;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    invoke-virtual {v0}, Lio/sentry/util/a$a;->close()V

    return-void

    :goto_1
    :try_start_4
    invoke-virtual {v0}, Lio/sentry/util/a$a;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->r:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/util/a$a;

    move-result-object v0

    :try_start_0
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->g:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->onActivityPrePaused(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/sentry/util/a$a;->close()V

    return-void

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a$a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public final onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/sentry/android/core/performance/b;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->j:Lio/sentry/X;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->p:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lio/sentry/X;

    :goto_0
    iget-object p0, p2, Lio/sentry/android/core/performance/b;->b:Lio/sentry/s1;

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    iget-object p0, p2, Lio/sentry/android/core/performance/b;->a:Ljava/lang/String;

    const-string p1, ".onCreate"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p2, Lio/sentry/android/core/performance/b;->b:Lio/sentry/s1;

    invoke-static {v0, p0, p1}, Lio/sentry/android/core/performance/b;->a(Lio/sentry/X;Ljava/lang/String;Lio/sentry/s1;)Lio/sentry/X;

    move-result-object p0

    iput-object p0, p2, Lio/sentry/android/core/performance/b;->d:Lio/sentry/X;

    invoke-interface {p0}, Lio/sentry/X;->a()V

    :cond_1
    return-void
.end method

.method public final onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPostStarted(Landroid/app/Activity;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/android/core/performance/b;

    if-eqz v2, :cond_4

    iget-object v3, v0, Lio/sentry/android/core/ActivityLifecycleIntegration;->j:Lio/sentry/X;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lio/sentry/android/core/ActivityLifecycleIntegration;->p:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/sentry/X;

    :goto_0
    iget-object v0, v2, Lio/sentry/android/core/performance/b;->c:Lio/sentry/s1;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    iget-object v0, v2, Lio/sentry/android/core/performance/b;->a:Ljava/lang/String;

    const-string v1, ".onStart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lio/sentry/android/core/performance/b;->c:Lio/sentry/s1;

    invoke-static {v3, v0, v1}, Lio/sentry/android/core/performance/b;->a(Lio/sentry/X;Ljava/lang/String;Lio/sentry/s1;)Lio/sentry/X;

    move-result-object v0

    iput-object v0, v2, Lio/sentry/android/core/performance/b;->e:Lio/sentry/X;

    invoke-interface {v0}, Lio/sentry/X;->a()V

    :cond_1
    iget-object v0, v2, Lio/sentry/android/core/performance/b;->d:Lio/sentry/X;

    if-eqz v0, :cond_4

    iget-object v1, v2, Lio/sentry/android/core/performance/b;->e:Lio/sentry/X;

    if-nez v1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-interface {v0}, Lio/sentry/X;->s()Lio/sentry/s1;

    move-result-object v0

    iget-object v1, v2, Lio/sentry/android/core/performance/b;->e:Lio/sentry/X;

    invoke-interface {v1}, Lio/sentry/X;->s()Lio/sentry/s1;

    move-result-object v1

    if-eqz v0, :cond_4

    if-nez v1, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sget-object v5, Lio/sentry/android/core/k;->a:Lio/sentry/android/core/T;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lio/sentry/W1;

    invoke-direct {v5}, Lio/sentry/W1;-><init>()V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, v2, Lio/sentry/android/core/performance/b;->d:Lio/sentry/X;

    invoke-interface {v7}, Lio/sentry/X;->t()Lio/sentry/s1;

    move-result-object v7

    invoke-virtual {v5, v7}, Lio/sentry/W1;->d(Lio/sentry/s1;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    invoke-virtual {v5, v0}, Lio/sentry/W1;->d(Lio/sentry/s1;)J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    iget-object v0, v2, Lio/sentry/android/core/performance/b;->e:Lio/sentry/X;

    invoke-interface {v0}, Lio/sentry/X;->t()Lio/sentry/s1;

    move-result-object v0

    invoke-virtual {v5, v0}, Lio/sentry/W1;->d(Lio/sentry/s1;)J

    move-result-wide v11

    invoke-virtual {v6, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    invoke-virtual {v5, v1}, Lio/sentry/W1;->d(Lio/sentry/s1;)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    new-instance v5, Lio/sentry/android/core/performance/c;

    invoke-direct {v5}, Lio/sentry/android/core/performance/c;-><init>()V

    iget-object v13, v2, Lio/sentry/android/core/performance/b;->d:Lio/sentry/X;

    invoke-interface {v13}, Lio/sentry/X;->getDescription()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v2, Lio/sentry/android/core/performance/b;->d:Lio/sentry/X;

    invoke-interface {v14}, Lio/sentry/X;->t()Lio/sentry/s1;

    move-result-object v14

    invoke-virtual {v14}, Lio/sentry/s1;->f()J

    move-result-wide v14

    invoke-virtual {v6, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    sub-long v7, v3, v7

    sub-long v9, v3, v9

    move-wide/from16 p0, v0

    iget-object v0, v5, Lio/sentry/android/core/performance/c;->a:Lio/sentry/android/core/performance/e;

    iput-object v13, v0, Lio/sentry/android/core/performance/e;->a:Ljava/lang/String;

    iput-wide v14, v0, Lio/sentry/android/core/performance/e;->b:J

    iput-wide v7, v0, Lio/sentry/android/core/performance/e;->c:J

    iput-wide v9, v0, Lio/sentry/android/core/performance/e;->d:J

    iget-object v0, v2, Lio/sentry/android/core/performance/b;->e:Lio/sentry/X;

    invoke-interface {v0}, Lio/sentry/X;->getDescription()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lio/sentry/android/core/performance/b;->e:Lio/sentry/X;

    invoke-interface {v1}, Lio/sentry/X;->t()Lio/sentry/s1;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/s1;->f()J

    move-result-wide v1

    invoke-virtual {v6, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sub-long v6, v3, v11

    sub-long v3, v3, p0

    iget-object v8, v5, Lio/sentry/android/core/performance/c;->b:Lio/sentry/android/core/performance/e;

    iput-object v0, v8, Lio/sentry/android/core/performance/e;->a:Ljava/lang/String;

    iput-wide v1, v8, Lio/sentry/android/core/performance/e;->b:J

    iput-wide v6, v8, Lio/sentry/android/core/performance/e;->c:J

    iput-wide v3, v8, Lio/sentry/android/core/performance/e;->d:J

    invoke-static {}, Lio/sentry/android/core/performance/d;->b()Lio/sentry/android/core/performance/d;

    move-result-object v0

    iget-object v0, v0, Lio/sentry/android/core/performance/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    new-instance p2, Lio/sentry/android/core/performance/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lio/sentry/android/core/performance/b;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/i1;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/sentry/i1;->f()Lio/sentry/Z1;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/Z1;->getDateProvider()Lio/sentry/t1;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/t1;->now()Lio/sentry/s1;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lio/sentry/android/core/k;->a:Lio/sentry/android/core/T;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lio/sentry/W1;

    invoke-direct {p1}, Lio/sentry/W1;-><init>()V

    :goto_0
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->n:Lio/sentry/s1;

    iput-object p1, p2, Lio/sentry/android/core/performance/b;->b:Lio/sentry/s1;

    return-void
.end method

.method public final onActivityPrePaused(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/i1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/sentry/i1;->f()Lio/sentry/Z1;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/Z1;->getDateProvider()Lio/sentry/t1;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/t1;->now()Lio/sentry/s1;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lio/sentry/android/core/k;->a:Lio/sentry/android/core/T;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lio/sentry/W1;

    invoke-direct {p1}, Lio/sentry/W1;-><init>()V

    :goto_0
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->n:Lio/sentry/s1;

    return-void
.end method

.method public final onActivityPreStarted(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/android/core/performance/b;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/sentry/Z1;->getDateProvider()Lio/sentry/t1;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/t1;->now()Lio/sentry/s1;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lio/sentry/android/core/k;->a:Lio/sentry/android/core/T;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lio/sentry/W1;

    invoke-direct {p0}, Lio/sentry/W1;-><init>()V

    :goto_0
    iput-object p0, p1, Lio/sentry/android/core/performance/b;->c:Lio/sentry/s1;

    :cond_1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->r:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/util/a$a;

    move-result-object v0

    :try_start_0
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->g:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->onActivityPostStarted(Landroid/app/Activity;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/X;

    iget-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->l:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/X;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v3, Lio/sentry/android/core/c;

    invoke-direct {v3, p0, v2, v1}, Lio/sentry/android/core/c;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/X;Lio/sentry/X;)V

    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->b:Lio/sentry/android/core/z;

    invoke-static {p1, v3, p0}, Lio/sentry/android/core/internal/util/j;->c(Landroid/app/Activity;Ljava/lang/Runnable;Lio/sentry/android/core/z;)V

    goto :goto_1

    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lio/sentry/android/core/d;

    invoke-direct {v3, p0, v2, v1}, Lio/sentry/android/core/d;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/X;Lio/sentry/X;)V

    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lio/sentry/util/a$a;->close()V

    return-void

    :goto_2
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a$a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->r:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/util/a$a;

    move-result-object v0

    :try_start_0
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->g:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->onActivityPreStarted(Landroid/app/Activity;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->q:Lio/sentry/android/core/b;

    invoke-virtual {p0, p1}, Lio/sentry/android/core/b;->a(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v0}, Lio/sentry/util/a$a;->close()V

    return-void

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a$a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final p(Landroid/app/Activity;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v3, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/i1;

    if-eqz v3, :cond_c

    iget-object v3, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->p:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v2}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    iget-boolean v4, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    if-nez v4, :cond_0

    sget-object v0, Lio/sentry/I0;->a:Lio/sentry/I0;

    invoke-virtual {v3, v2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAutoTraceIdGeneration()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/i1;

    new-instance v1, LFc/y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lio/sentry/i1;->v(Lio/sentry/e1;)V

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v6, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->l:Ljava/util/WeakHashMap;

    iget-object v7, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Ljava/util/WeakHashMap;

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/sentry/Z;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/sentry/X;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/sentry/X;

    invoke-virtual {v1, v8, v7, v5}, Lio/sentry/android/core/ActivityLifecycleIntegration;->h(Lio/sentry/Z;Lio/sentry/X;Lio/sentry/X;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lio/sentry/android/core/performance/d;->b()Lio/sentry/android/core/performance/d;

    move-result-object v5

    iget-object v8, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v5, v8}, Lio/sentry/android/core/performance/d;->a(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/e;

    move-result-object v5

    sget-object v8, Lio/sentry/android/core/A;->a:Lio/sentry/util/e;

    invoke-virtual {v8}, Lio/sentry/util/e;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v8, :cond_4

    invoke-virtual {v5}, Lio/sentry/android/core/performance/e;->d()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v5}, Lio/sentry/android/core/performance/e;->d()Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance v8, Lio/sentry/V1;

    iget-wide v12, v5, Lio/sentry/android/core/performance/e;->b:J

    const-wide/32 v14, 0xf4240

    mul-long/2addr v12, v14

    invoke-direct {v8, v12, v13}, Lio/sentry/V1;-><init>(J)V

    goto :goto_1

    :cond_2
    move-object v8, v9

    :goto_1
    invoke-static {}, Lio/sentry/android/core/performance/d;->b()Lio/sentry/android/core/performance/d;

    move-result-object v5

    iget-object v5, v5, Lio/sentry/android/core/performance/d;->a:Lio/sentry/android/core/performance/d$a;

    sget-object v12, Lio/sentry/android/core/performance/d$a;->COLD:Lio/sentry/android/core/performance/d$a;

    if-ne v5, v12, :cond_3

    move v5, v11

    goto :goto_2

    :cond_3
    move v5, v10

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v15, v8

    goto :goto_3

    :cond_4
    move-object v5, v9

    move-object v15, v5

    :goto_3
    new-instance v8, Lio/sentry/w2;

    invoke-direct {v8}, Lio/sentry/w2;-><init>()V

    const-wide/16 v12, 0x7530

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v8, Lio/sentry/w2;->h:Ljava/lang/Long;

    iget-object v12, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v12}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleTracingAutoFinish()Z

    move-result v12

    if-eqz v12, :cond_5

    iget-object v12, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v12}, Lio/sentry/Z1;->getIdleTimeout()Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v8, Lio/sentry/w2;->g:Ljava/lang/Long;

    iput-boolean v11, v8, Lcom/google/android/gms/internal/ads/z5;->a:Z

    :cond_5
    iput-boolean v11, v8, Lio/sentry/w2;->f:Z

    new-instance v12, Lio/sentry/android/core/f;

    invoke-direct {v12, v1, v0, v4}, Lio/sentry/android/core/f;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    iput-object v12, v8, Lio/sentry/w2;->i:Lio/sentry/android/core/f;

    iget-boolean v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    if-nez v0, :cond_6

    if-eqz v15, :cond_6

    if-eqz v5, :cond_6

    invoke-static {}, Lio/sentry/android/core/performance/d;->b()Lio/sentry/android/core/performance/d;

    move-result-object v0

    iget-object v0, v0, Lio/sentry/android/core/performance/d;->j:Lio/sentry/u2;

    invoke-static {}, Lio/sentry/android/core/performance/d;->b()Lio/sentry/android/core/performance/d;

    move-result-object v12

    iput-object v9, v12, Lio/sentry/android/core/performance/d;->j:Lio/sentry/u2;

    move-object v9, v0

    move-object v0, v15

    goto :goto_4

    :cond_6
    iget-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->n:Lio/sentry/s1;

    :goto_4
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/z5;->b:Ljava/lang/Object;

    if-eqz v9, :cond_7

    move v10, v11

    :cond_7
    iput-boolean v10, v8, Lio/sentry/w2;->e:Z

    const-string v10, "auto.ui.activity"

    iput-object v10, v8, Lcom/google/android/gms/internal/ads/z5;->d:Ljava/io/Serializable;

    iget-object v11, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/i1;

    new-instance v12, Lio/sentry/v2;

    sget-object v13, Lio/sentry/protocol/A;->COMPONENT:Lio/sentry/protocol/A;

    const-string v14, "ui.load"

    invoke-direct {v12, v4, v13, v14, v9}, Lio/sentry/v2;-><init>(Ljava/lang/String;Lio/sentry/protocol/A;Ljava/lang/String;Lio/sentry/u2;)V

    invoke-virtual {v11, v12, v8}, Lio/sentry/i1;->x(Lio/sentry/v2;Lio/sentry/w2;)Lio/sentry/Z;

    move-result-object v16

    new-instance v8, Lcom/google/android/gms/internal/ads/z5;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/z5;-><init>()V

    iput-object v10, v8, Lcom/google/android/gms/internal/ads/z5;->d:Ljava/io/Serializable;

    iget-boolean v9, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    if-nez v9, :cond_a

    if-eqz v15, :cond_a

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v9, "app.start.cold"

    :goto_5
    move-object v13, v9

    goto :goto_6

    :cond_8
    const-string v9, "app.start.warm"

    goto :goto_5

    :goto_6
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "Cold Start"

    :goto_7
    move-object v14, v5

    move-object/from16 v12, v16

    goto :goto_8

    :cond_9
    const-string v5, "Warm Start"

    goto :goto_7

    :goto_8
    sget-object v16, Lio/sentry/e0;->SENTRY:Lio/sentry/e0;

    move-object/from16 v17, v8

    invoke-interface/range {v12 .. v17}, Lio/sentry/X;->e(Ljava/lang/String;Ljava/lang/String;Lio/sentry/s1;Lio/sentry/e0;Lcom/google/android/gms/internal/ads/z5;)Lio/sentry/X;

    move-result-object v5

    move-object/from16 v16, v12

    move-object/from16 v21, v17

    iput-object v5, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->j:Lio/sentry/X;

    invoke-virtual {v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->d()V

    goto :goto_9

    :cond_a
    move-object/from16 v21, v8

    :goto_9
    const-string v5, " initial display"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    sget-object v20, Lio/sentry/e0;->SENTRY:Lio/sentry/e0;

    const-string v17, "ui.load.initial_display"

    move-object/from16 v19, v0

    invoke-interface/range {v16 .. v21}, Lio/sentry/X;->e(Ljava/lang/String;Ljava/lang/String;Lio/sentry/s1;Lio/sentry/e0;Lcom/google/android/gms/internal/ads/z5;)Lio/sentry/X;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v5, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->f:Z

    if-eqz v5, :cond_b

    iget-object v5, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->i:Lio/sentry/A;

    if-eqz v5, :cond_b

    iget-object v5, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v5, :cond_b

    const-string v5, " full display"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v17, "ui.load.full_display"

    invoke-interface/range {v16 .. v21}, Lio/sentry/X;->e(Ljava/lang/String;Ljava/lang/String;Lio/sentry/s1;Lio/sentry/e0;Lcom/google/android/gms/internal/ads/z5;)Lio/sentry/X;

    move-result-object v4

    move-object/from16 v12, v16

    :try_start_0
    invoke-virtual {v6, v2, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v5}, Lio/sentry/Z1;->getExecutorService()Lio/sentry/U;

    move-result-object v5

    new-instance v6, Lio/sentry/android/core/g;

    invoke-direct {v6, v1, v4, v0}, Lio/sentry/android/core/g;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/X;Lio/sentry/X;)V

    const-wide/16 v7, 0x61a8

    invoke-interface {v5, v6, v7, v8}, Lio/sentry/U;->a(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->o:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    iget-object v4, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v4}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    sget-object v5, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v6, "Failed to call the executor. Time to full display span will not be finished automatically. Did you call Sentry.close()?"

    invoke-interface {v4, v5, v6, v0}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_b
    move-object/from16 v12, v16

    :goto_a
    iget-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/i1;

    new-instance v4, LFb1/Q;

    invoke-direct {v4, v1, v12}, LFb1/Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lio/sentry/i1;->v(Lio/sentry/e1;)V

    invoke-virtual {v3, v2, v12}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-void
.end method
