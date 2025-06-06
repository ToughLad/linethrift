.class public final Lio/sentry/android/core/performance/d;
.super Lio/sentry/android/core/performance/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/performance/d$a;
    }
.end annotation


# static fields
.field public static o:J

.field public static volatile p:Lio/sentry/android/core/performance/d;

.field public static final q:Lio/sentry/util/a;


# instance fields
.field public a:Lio/sentry/android/core/performance/d$a;

.field public b:Z

.field public final c:Lio/sentry/android/core/performance/e;

.field public final d:Lio/sentry/android/core/performance/e;

.field public final e:Lio/sentry/android/core/performance/e;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/ArrayList;

.field public h:Lio/sentry/android/core/q;

.field public i:Lio/sentry/android/core/i;

.field public j:Lio/sentry/u2;

.field public k:Z

.field public l:Z

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lio/sentry/android/core/performance/d;->o:J

    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lio/sentry/android/core/performance/d;->q:Lio/sentry/util/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/sentry/android/core/performance/d$a;->UNKNOWN:Lio/sentry/android/core/performance/d$a;

    iput-object v0, p0, Lio/sentry/android/core/performance/d;->a:Lio/sentry/android/core/performance/d$a;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/android/core/performance/d;->h:Lio/sentry/android/core/q;

    iput-object v0, p0, Lio/sentry/android/core/performance/d;->i:Lio/sentry/android/core/i;

    iput-object v0, p0, Lio/sentry/android/core/performance/d;->j:Lio/sentry/u2;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/android/core/performance/d;->k:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/sentry/android/core/performance/d;->l:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lio/sentry/android/core/performance/d;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lio/sentry/android/core/performance/d;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lio/sentry/android/core/performance/e;

    invoke-direct {v0}, Lio/sentry/android/core/performance/e;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/performance/d;->c:Lio/sentry/android/core/performance/e;

    new-instance v0, Lio/sentry/android/core/performance/e;

    invoke-direct {v0}, Lio/sentry/android/core/performance/e;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/performance/d;->d:Lio/sentry/android/core/performance/e;

    new-instance v0, Lio/sentry/android/core/performance/e;

    invoke-direct {v0}, Lio/sentry/android/core/performance/e;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/performance/d;->e:Lio/sentry/android/core/performance/e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/performance/d;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/performance/d;->g:Ljava/util/ArrayList;

    sget-object v0, Lio/sentry/android/core/A;->a:Lio/sentry/util/e;

    invoke-virtual {v0}, Lio/sentry/util/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lio/sentry/android/core/performance/d;->b:Z

    return-void
.end method

.method public static b()Lio/sentry/android/core/performance/d;
    .locals 2

    sget-object v0, Lio/sentry/android/core/performance/d;->p:Lio/sentry/android/core/performance/d;

    if-nez v0, :cond_1

    sget-object v0, Lio/sentry/android/core/performance/d;->q:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/util/a$a;

    move-result-object v0

    :try_start_0
    sget-object v1, Lio/sentry/android/core/performance/d;->p:Lio/sentry/android/core/performance/d;

    if-nez v1, :cond_0

    new-instance v1, Lio/sentry/android/core/performance/d;

    invoke-direct {v1}, Lio/sentry/android/core/performance/d;-><init>()V

    sput-object v1, Lio/sentry/android/core/performance/d;->p:Lio/sentry/android/core/performance/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/sentry/util/a$a;->close()V

    goto :goto_3

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a$a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1

    :cond_1
    :goto_3
    sget-object v0, Lio/sentry/android/core/performance/d;->p:Lio/sentry/android/core/performance/d;

    return-object v0
.end method


# virtual methods
.method public final a(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/e;
    .locals 6

    iget-object v0, p0, Lio/sentry/android/core/performance/d;->a:Lio/sentry/android/core/performance/d$a;

    sget-object v1, Lio/sentry/android/core/performance/d$a;->UNKNOWN:Lio/sentry/android/core/performance/d$a;

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lio/sentry/android/core/performance/d;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    move-result p1

    const-wide/16 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/sentry/android/core/performance/d;->c:Lio/sentry/android/core/performance/e;

    invoke-virtual {p1}, Lio/sentry/android/core/performance/e;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lio/sentry/android/core/performance/e;->a()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, Lio/sentry/android/core/performance/d;->d:Lio/sentry/android/core/performance/e;

    invoke-virtual {p0}, Lio/sentry/android/core/performance/e;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lio/sentry/android/core/performance/e;->a()J

    move-result-wide v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long p1, v2, v0

    if-gtz p1, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Lio/sentry/android/core/performance/e;

    invoke-direct {p0}, Lio/sentry/android/core/performance/e;-><init>()V

    return-object p0
.end method

.method public final declared-synchronized c()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/performance/d;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lio/sentry/android/core/performance/d;->b()Lio/sentry/android/core/performance/d;

    move-result-object v0

    iget-object v1, v0, Lio/sentry/android/core/performance/d;->d:Lio/sentry/android/core/performance/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lio/sentry/android/core/performance/e;->d:J

    iget-object v0, v0, Lio/sentry/android/core/performance/d;->c:Lio/sentry/android/core/performance/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lio/sentry/android/core/performance/e;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(Landroid/app/Application;)V
    .locals 2

    iget-boolean v0, p0, Lio/sentry/android/core/performance/d;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/sentry/android/core/performance/d;->k:Z

    iget-boolean v1, p0, Lio/sentry/android/core/performance/d;->b:Z

    if-nez v1, :cond_2

    sget-object v1, Lio/sentry/android/core/A;->a:Lio/sentry/util/e;

    invoke-virtual {v1}, Lio/sentry/util/e;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    iput-boolean v0, p0, Lio/sentry/android/core/performance/d;->b:Z

    sget-object v0, Lio/sentry/android/core/performance/d;->p:Lio/sentry/android/core/performance/d;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LDe/i;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LDe/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lio/sentry/android/core/performance/d;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lio/sentry/android/core/performance/d;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/sentry/android/core/performance/d;->c:Lio/sentry/android/core/performance/e;

    iget-wide v3, p1, Lio/sentry/android/core/performance/e;->c:J

    sub-long v3, v0, v3

    iget-boolean v5, p0, Lio/sentry/android/core/performance/d;->b:Z

    if-eqz v5, :cond_2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    sget-object p1, Lio/sentry/android/core/performance/d$a;->COLD:Lio/sentry/android/core/performance/d$a;

    goto :goto_0

    :cond_1
    sget-object p1, Lio/sentry/android/core/performance/d$a;->WARM:Lio/sentry/android/core/performance/d$a;

    :goto_0
    iput-object p1, p0, Lio/sentry/android/core/performance/d;->a:Lio/sentry/android/core/performance/d$a;

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p2, Lio/sentry/android/core/performance/d$a;->WARM:Lio/sentry/android/core/performance/d$a;

    iput-object p2, p0, Lio/sentry/android/core/performance/d;->a:Lio/sentry/android/core/performance/d$a;

    iput-boolean v2, p0, Lio/sentry/android/core/performance/d;->l:Z

    const/4 p2, 0x0

    iput-object p2, p1, Lio/sentry/android/core/performance/e;->a:Ljava/lang/String;

    const-wide/16 v3, 0x0

    iput-wide v3, p1, Lio/sentry/android/core/performance/e;->c:J

    iput-wide v3, p1, Lio/sentry/android/core/performance/e;->d:J

    iput-wide v3, p1, Lio/sentry/android/core/performance/e;->b:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iput-wide v5, p1, Lio/sentry/android/core/performance/e;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p1, Lio/sentry/android/core/performance/e;->b:J

    invoke-virtual {p1, v0, v1}, Lio/sentry/android/core/performance/e;->e(J)V

    sput-wide v0, Lio/sentry/android/core/performance/d;->o:J

    iget-object p1, p0, Lio/sentry/android/core/performance/d;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p1, p0, Lio/sentry/android/core/performance/d;->e:Lio/sentry/android/core/performance/e;

    iput-object p2, p1, Lio/sentry/android/core/performance/e;->a:Ljava/lang/String;

    iput-wide v3, p1, Lio/sentry/android/core/performance/e;->c:J

    iput-wide v3, p1, Lio/sentry/android/core/performance/e;->d:J

    iput-wide v3, p1, Lio/sentry/android/core/performance/e;->b:J

    :cond_3
    :goto_2
    iput-boolean v2, p0, Lio/sentry/android/core/performance/d;->b:Z

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/performance/d;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/sentry/android/core/performance/d;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/sentry/android/core/performance/d;->l:Z

    iget-object p0, p0, Lio/sentry/android/core/performance/d;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/performance/d;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, LBS/a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LBS/a;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lio/sentry/android/core/z;

    sget-object v1, Lio/sentry/v0;->a:Lio/sentry/v0;

    invoke-direct {p0, v1}, Lio/sentry/android/core/z;-><init>(Lio/sentry/ILogger;)V

    invoke-static {p1, v0, p0}, Lio/sentry/android/core/internal/util/j;->c(Landroid/app/Activity;Ljava/lang/Runnable;Lio/sentry/android/core/z;)V

    return-void

    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX1/a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LX1/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
