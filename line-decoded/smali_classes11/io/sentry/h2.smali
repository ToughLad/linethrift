.class public final Lio/sentry/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/h2$b;
    }
.end annotation


# instance fields
.field public final a:Lio/sentry/protocol/q;

.field public final b:Lio/sentry/k2;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Lio/sentry/h1;

.field public final e:Ljava/lang/String;

.field public f:Lio/sentry/h2$b;

.field public volatile g:Lio/sentry/h2$a;

.field public volatile h:Lio/sentry/i2;

.field public volatile i:Ljava/util/Timer;

.field public final j:Lio/sentry/util/a;

.field public final k:Lio/sentry/util/a;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Lio/sentry/protocol/A;

.field public final o:Lio/sentry/e0;

.field public final p:Lio/sentry/protocol/c;

.field public final q:Lio/sentry/i;

.field public final r:Lio/sentry/w2;


# direct methods
.method public constructor <init>(Lio/sentry/v2;Lio/sentry/h1;Lio/sentry/w2;Lio/sentry/i;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/protocol/q;

    invoke-direct {v0}, Lio/sentry/protocol/q;-><init>()V

    iput-object v0, p0, Lio/sentry/h2;->a:Lio/sentry/protocol/q;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/h2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v0, Lio/sentry/h2$b;->c:Lio/sentry/h2$b;

    iput-object v0, p0, Lio/sentry/h2;->f:Lio/sentry/h2$b;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/h2;->i:Ljava/util/Timer;

    new-instance v1, Lio/sentry/util/a;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lio/sentry/h2;->j:Lio/sentry/util/a;

    new-instance v2, Lio/sentry/util/a;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, p0, Lio/sentry/h2;->k:Lio/sentry/util/a;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lio/sentry/h2;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lio/sentry/h2;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v4, Lio/sentry/protocol/c;

    invoke-direct {v4}, Lio/sentry/protocol/c;-><init>()V

    iput-object v4, p0, Lio/sentry/h2;->p:Lio/sentry/protocol/c;

    new-instance v5, Lio/sentry/k2;

    invoke-direct {v5, p1, p0, p2, p3}, Lio/sentry/k2;-><init>(Lio/sentry/v2;Lio/sentry/h2;Lio/sentry/h1;Lio/sentry/w2;)V

    iput-object v5, p0, Lio/sentry/h2;->b:Lio/sentry/k2;

    iget-object v6, p1, Lio/sentry/v2;->n:Ljava/lang/String;

    iput-object v6, p0, Lio/sentry/h2;->e:Ljava/lang/String;

    iget-object v6, p1, Lio/sentry/l2;->l:Lio/sentry/e0;

    iput-object v6, p0, Lio/sentry/h2;->o:Lio/sentry/e0;

    iput-object p2, p0, Lio/sentry/h2;->d:Lio/sentry/h1;

    iput-object p4, p0, Lio/sentry/h2;->q:Lio/sentry/i;

    iget-object p1, p1, Lio/sentry/v2;->o:Lio/sentry/protocol/A;

    iput-object p1, p0, Lio/sentry/h2;->n:Lio/sentry/protocol/A;

    iput-object p3, p0, Lio/sentry/h2;->r:Lio/sentry/w2;

    invoke-virtual {p0, v5}, Lio/sentry/h2;->z(Lio/sentry/k2;)V

    invoke-virtual {p2}, Lio/sentry/h1;->f()Lio/sentry/Z1;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/Z1;->getContinuousProfiler()Lio/sentry/H;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/H;->f()Lio/sentry/protocol/q;

    move-result-object p1

    sget-object p2, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    invoke-virtual {p1, p2}, Lio/sentry/protocol/q;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5}, Lio/sentry/k2;->u()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lio/sentry/S0;

    invoke-direct {p2, p1}, Lio/sentry/S0;-><init>(Lio/sentry/protocol/q;)V

    const-string p1, "profile"

    invoke-virtual {v4, p1, p2}, Lio/sentry/protocol/c;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p4, :cond_1

    invoke-interface {p4, p0}, Lio/sentry/i;->a(Lio/sentry/h2;)V

    :cond_1
    iget-object p1, p3, Lio/sentry/w2;->g:Ljava/lang/Long;

    if-nez p1, :cond_2

    iget-object p1, p3, Lio/sentry/w2;->h:Ljava/lang/Long;

    if-eqz p1, :cond_7

    :cond_2
    new-instance p1, Ljava/util/Timer;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/Timer;-><init>(Z)V

    iput-object p1, p0, Lio/sentry/h2;->i:Ljava/util/Timer;

    iget-object p1, p3, Lio/sentry/w2;->h:Ljava/lang/Long;

    if-eqz p1, :cond_6

    invoke-virtual {v1}, Lio/sentry/util/a;->a()Lio/sentry/util/a$a;

    move-result-object p3

    :try_start_0
    iget-object p4, p0, Lio/sentry/h2;->i:Ljava/util/Timer;

    if-eqz p4, :cond_5

    invoke-virtual {p0}, Lio/sentry/h2;->u()V

    invoke-virtual {v2, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance p4, Lio/sentry/i2;

    invoke-direct {p4, p0}, Lio/sentry/i2;-><init>(Lio/sentry/h2;)V

    iput-object p4, p0, Lio/sentry/h2;->h:Lio/sentry/i2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p4, p0, Lio/sentry/h2;->i:Ljava/util/Timer;

    iget-object v1, p0, Lio/sentry/h2;->h:Lio/sentry/i2;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p4, v1, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_2
    iget-object p4, p0, Lio/sentry/h2;->d:Lio/sentry/h1;

    invoke-virtual {p4}, Lio/sentry/h1;->f()Lio/sentry/Z1;

    move-result-object p4

    invoke-virtual {p4}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p4

    sget-object v1, Lio/sentry/T1;->WARNING:Lio/sentry/T1;

    const-string v2, "Failed to schedule finish timer"

    invoke-interface {p4, v1, v2, p1}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/sentry/h2;->b()Lio/sentry/o2;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lio/sentry/o2;->DEADLINE_EXCEEDED:Lio/sentry/o2;

    :goto_0
    iget-object p4, p0, Lio/sentry/h2;->r:Lio/sentry/w2;

    iget-object p4, p4, Lio/sentry/w2;->g:Ljava/lang/Long;

    if-eqz p4, :cond_4

    goto :goto_1

    :cond_4
    move p2, v3

    :goto_1
    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/h2;->d(Lio/sentry/o2;ZLio/sentry/B;)V

    iget-object p1, p0, Lio/sentry/h2;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {p3}, Lio/sentry/util/a$a;->close()V

    goto :goto_5

    :goto_3
    :try_start_3
    invoke-virtual {p3}, Lio/sentry/util/a$a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0

    :cond_6
    :goto_5
    invoke-virtual {p0}, Lio/sentry/h2;->h()V

    :cond_7
    return-void
.end method

.method private static synthetic y(Ljava/util/concurrent/atomic/AtomicReference;Lio/sentry/O;)V
    .locals 0

    invoke-interface {p1}, Lio/sentry/O;->u()Lio/sentry/protocol/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Lio/sentry/h2;->b()Lio/sentry/o2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lio/sentry/h2;->j(Lio/sentry/o2;Lio/sentry/s1;)V

    return-void
.end method

.method public final b()Lio/sentry/o2;
    .locals 0

    iget-object p0, p0, Lio/sentry/h2;->b:Lio/sentry/k2;

    iget-object p0, p0, Lio/sentry/k2;->c:Lio/sentry/l2;

    iget-object p0, p0, Lio/sentry/l2;->g:Lio/sentry/o2;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lio/sentry/h2;->b:Lio/sentry/k2;

    iget-boolean p0, p0, Lio/sentry/k2;->f:Z

    return p0
.end method

.method public final d(Lio/sentry/o2;ZLio/sentry/B;)V
    .locals 4

    iget-object v0, p0, Lio/sentry/h2;->b:Lio/sentry/k2;

    iget-boolean v0, v0, Lio/sentry/k2;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/sentry/h2;->d:Lio/sentry/h1;

    invoke-virtual {v0}, Lio/sentry/h1;->f()Lio/sentry/Z1;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/Z1;->getDateProvider()Lio/sentry/t1;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/t1;->now()Lio/sentry/s1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/h2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/k2;

    const/4 v3, 0x0

    iput-object v3, v2, Lio/sentry/k2;->i:Lio/sentry/m2;

    invoke-virtual {v2, p1, v0}, Lio/sentry/k2;->j(Lio/sentry/o2;Lio/sentry/s1;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v0, p2, p3}, Lio/sentry/h2;->x(Lio/sentry/o2;Lio/sentry/s1;ZLio/sentry/B;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lio/sentry/s1;Lio/sentry/e0;Lcom/google/android/gms/internal/ads/z5;)Lio/sentry/X;
    .locals 4

    iget-object v0, p0, Lio/sentry/h2;->b:Lio/sentry/k2;

    iget-boolean v0, v0, Lio/sentry/k2;->f:Z

    sget-object v1, Lio/sentry/G0;->a:Lio/sentry/G0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/sentry/h2;->o:Lio/sentry/e0;

    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lio/sentry/h2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lio/sentry/h2;->d:Lio/sentry/h1;

    invoke-virtual {v2}, Lio/sentry/h1;->f()Lio/sentry/Z1;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/Z1;->getMaxSpans()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object p0, p0, Lio/sentry/h2;->b:Lio/sentry/k2;

    invoke-virtual/range {p0 .. p5}, Lio/sentry/k2;->e(Ljava/lang/String;Ljava/lang/String;Lio/sentry/s1;Lio/sentry/e0;Lcom/google/android/gms/internal/ads/z5;)Lio/sentry/X;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v2}, Lio/sentry/h1;->f()Lio/sentry/Z1;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p3, Lio/sentry/T1;->WARNING:Lio/sentry/T1;

    const-string p4, "Span operation: %s, description: %s dropped due to limit reached. Returning NoOpSpan."

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p3, p4, p1}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/o0$a;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/h2;->b:Lio/sentry/k2;

    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/k2;->f(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/o0$a;)V

    return-void
.end method

.method public final g(Ljava/lang/Number;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/h2;->b:Lio/sentry/k2;

    invoke-virtual {p0, p1, p2}, Lio/sentry/k2;->g(Ljava/lang/Number;Ljava/lang/String;)V

    return-void
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/sentry/h2;->b:Lio/sentry/k2;

    iget-object p0, p0, Lio/sentry/k2;->c:Lio/sentry/l2;

    iget-object p0, p0, Lio/sentry/l2;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/sentry/h2;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Lio/sentry/h2;->j:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/util/a$a;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/h2;->i:Ljava/util/Timer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/sentry/h2;->r:Lio/sentry/w2;

    iget-object v1, v1, Lio/sentry/w2;->g:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/sentry/h2;->v()V

    iget-object v2, p0, Lio/sentry/h2;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v2, Lio/sentry/h2$a;

    invoke-direct {v2, p0}, Lio/sentry/h2$a;-><init>(Lio/sentry/h2;)V

    iput-object v2, p0, Lio/sentry/h2;->g:Lio/sentry/h2$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lio/sentry/h2;->i:Ljava/util/Timer;

    iget-object v3, p0, Lio/sentry/h2;->g:Lio/sentry/h2$a;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, Lio/sentry/h2;->d:Lio/sentry/h1;

    invoke-virtual {v2}, Lio/sentry/h1;->f()Lio/sentry/Z1;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/T1;->WARNING:Lio/sentry/T1;

    const-string v4, "Failed to schedule finish timer"

    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/sentry/h2;->b()Lio/sentry/o2;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lio/sentry/o2;->OK:Lio/sentry/o2;

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lio/sentry/h2;->j(Lio/sentry/o2;Lio/sentry/s1;)V

    iget-object p0, p0, Lio/sentry/h2;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lio/sentry/util/a$a;->close()V

    return-void

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Lio/sentry/util/a$a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
.end method

.method public final i()Lio/sentry/l2;
    .locals 0

    iget-object p0, p0, Lio/sentry/h2;->b:Lio/sentry/k2;

    iget-object p0, p0, Lio/sentry/k2;->c:Lio/sentry/l2;

    return-object p0
.end method

.method public final j(Lio/sentry/o2;Lio/sentry/s1;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/sentry/h2;->x(Lio/sentry/o2;Lio/sentry/s1;ZLio/sentry/B;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Lio/sentry/s1;Lio/sentry/e0;)Lio/sentry/X;
    .locals 6

    new-instance v5, Lcom/google/android/gms/internal/ads/z5;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/z5;-><init>()V

    const-string v1, "activity.load"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lio/sentry/h2;->e(Ljava/lang/String;Ljava/lang/String;Lio/sentry/s1;Lio/sentry/e0;Lcom/google/android/gms/internal/ads/z5;)Lio/sentry/X;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/h2;->b:Lio/sentry/k2;

    iget-boolean v1, v0, Lio/sentry/k2;->f:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lio/sentry/h2;->d:Lio/sentry/h1;

    invoke-virtual {p0}, Lio/sentry/h1;->f()Lio/sentry/Z1;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    const-string v1, "The transaction is already finished. Description %s cannot be set"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, v0, v1, p1}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, v0, Lio/sentry/k2;->c:Lio/sentry/l2;

    iput-object p1, p0, Lio/sentry/l2;->f:Ljava/lang/String;

    return-void
.end method

.method public final m()Lio/sentry/protocol/q;
    .locals 0

    iget-object p0, p0, Lio/sentry/h2;->a:Lio/sentry/protocol/q;

    return-object p0
.end method

.method public final n()Lio/sentry/s2;
    .locals 13

    iget-object v1, p0, Lio/sentry/h2;->d:Lio/sentry/h1;

    invoke-virtual {v1}, Lio/sentry/h1;->f()Lio/sentry/Z1;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/Z1;->isTraceSampling()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lio/sentry/h2;->b:Lio/sentry/k2;

    iget-object v0, v3, Lio/sentry/k2;->c:Lio/sentry/l2;

    iget-object v4, v0, Lio/sentry/l2;->m:Lio/sentry/c;

    if-eqz v4, :cond_2

    iget-object v0, p0, Lio/sentry/h2;->k:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/util/a$a;

    move-result-object v11

    :try_start_0
    iget-boolean v0, v4, Lio/sentry/c;->d:Z

    if-eqz v0, :cond_1

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v1}, Lio/sentry/h1;->isEnabled()Z

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lio/sentry/h1;->f()Lio/sentry/Z1;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/T1;->WARNING:Lio/sentry/T1;

    new-array v6, v12, [Ljava/lang/Object;

    const-string v7, "Instance is disabled and this \'configureScope\' call is a no-op."

    invoke-interface {v0, v2, v7, v6}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, v1, Lio/sentry/h1;->e:Lio/sentry/h;

    invoke-virtual {v0, v2}, Lio/sentry/h;->J(Lio/sentry/g1;)Lio/sentry/O;

    move-result-object v0

    invoke-static {v5, v0}, Lio/sentry/h2;->y(Ljava/util/concurrent/atomic/AtomicReference;Lio/sentry/O;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v1}, Lio/sentry/h1;->f()Lio/sentry/Z1;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v6, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v7, "Error in the \'configureScope\' callback."

    invoke-interface {v2, v6, v7, v0}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    iget-object v0, v3, Lio/sentry/k2;->c:Lio/sentry/l2;

    move-object v2, v5

    :try_start_3
    iget-object v5, v0, Lio/sentry/l2;->a:Lio/sentry/protocol/q;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lio/sentry/protocol/q;

    invoke-virtual {v1}, Lio/sentry/h1;->f()Lio/sentry/Z1;

    move-result-object v7

    iget-object v8, v0, Lio/sentry/l2;->d:Lio/sentry/u2;

    iget-object v9, p0, Lio/sentry/h2;->e:Ljava/lang/String;

    iget-object v10, p0, Lio/sentry/h2;->n:Lio/sentry/protocol/A;

    invoke-virtual/range {v4 .. v10}, Lio/sentry/c;->d(Lio/sentry/protocol/q;Lio/sentry/protocol/q;Lio/sentry/Z1;Lio/sentry/u2;Ljava/lang/String;Lio/sentry/protocol/A;)V

    iput-boolean v12, v4, Lio/sentry/c;->d:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v11}, Lio/sentry/util/a$a;->close()V

    invoke-virtual {v4}, Lio/sentry/c;->e()Lio/sentry/s2;

    move-result-object p0

    return-object p0

    :goto_2
    :try_start_4
    invoke-virtual {v11}, Lio/sentry/util/a$a;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0

    :cond_2
    return-object v2
.end method

.method public final o(Lio/sentry/s1;)Z
    .locals 0

    iget-object p0, p0, Lio/sentry/h2;->b:Lio/sentry/k2;

    invoke-virtual {p0, p1}, Lio/sentry/k2;->o(Lio/sentry/s1;)Z

    move-result p0

    return p0
.end method

.method public final p(Lio/sentry/o2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/sentry/h2;->j(Lio/sentry/o2;Lio/sentry/s1;)V

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lio/sentry/h2;->d:Lio/sentry/h1;

    invoke-virtual {v0}, Lio/sentry/h1;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lio/sentry/h1;->f()Lio/sentry/Z1;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/T1;->WARNING:Lio/sentry/T1;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Instance is disabled and this \'configureScope\' call is a no-op."

    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, v0, Lio/sentry/h1;->e:Lio/sentry/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lio/sentry/h;->J(Lio/sentry/g1;)Lio/sentry/O;

    move-result-object v1

    invoke-interface {v1, p0}, Lio/sentry/O;->q(Lio/sentry/Z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lio/sentry/h1;->f()Lio/sentry/Z1;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v2, "Error in the \'configureScope\' callback."

    invoke-interface {v0, v1, v2, p0}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final r()Lio/sentry/X;
    .locals 2

    iget-object p0, p0, Lio/sentry/h2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/k2;

    iget-boolean v1, v0, Lio/sentry/k2;->f:Z

    if-nez v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final s()Lio/sentry/s1;
    .locals 0

    iget-object p0, p0, Lio/sentry/h2;->b:Lio/sentry/k2;

    iget-object p0, p0, Lio/sentry/k2;->b:Lio/sentry/s1;

    return-object p0
.end method

.method public final t()Lio/sentry/s1;
    .locals 0

    iget-object p0, p0, Lio/sentry/h2;->b:Lio/sentry/k2;

    iget-object p0, p0, Lio/sentry/k2;->a:Lio/sentry/s1;

    return-object p0
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lio/sentry/h2;->j:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/util/a$a;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/h2;->h:Lio/sentry/i2;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/sentry/h2;->h:Lio/sentry/i2;

    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    iget-object v1, p0, Lio/sentry/h2;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x0

    iput-object v1, p0, Lio/sentry/h2;->h:Lio/sentry/i2;
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
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lio/sentry/h2;->j:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/util/a$a;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/h2;->g:Lio/sentry/h2$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/sentry/h2;->g:Lio/sentry/h2$a;

    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    iget-object v1, p0, Lio/sentry/h2;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x0

    iput-object v1, p0, Lio/sentry/h2;->g:Lio/sentry/h2$a;
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
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/h2;->b:Lio/sentry/k2;

    iget-boolean v1, v0, Lio/sentry/k2;->f:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lio/sentry/h2;->d:Lio/sentry/h1;

    invoke-virtual {p0}, Lio/sentry/h1;->f()Lio/sentry/Z1;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    const-string v0, "The transaction is already finished. Data %s cannot be set"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p1, v0, p2}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Lio/sentry/k2;->w(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final x(Lio/sentry/o2;Lio/sentry/s1;ZLio/sentry/B;)V
    .locals 4

    iget-object v0, p0, Lio/sentry/h2;->b:Lio/sentry/k2;

    iget-object v0, v0, Lio/sentry/k2;->b:Lio/sentry/s1;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lio/sentry/h2;->d:Lio/sentry/h1;

    invoke-virtual {p2}, Lio/sentry/h1;->f()Lio/sentry/Z1;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/Z1;->getDateProvider()Lio/sentry/t1;

    move-result-object p2

    invoke-interface {p2}, Lio/sentry/t1;->now()Lio/sentry/s1;

    move-result-object p2

    :cond_1
    iget-object v0, p0, Lio/sentry/h2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/k2;

    iget-object v1, v1, Lio/sentry/k2;->h:Lcom/google/android/gms/internal/ads/z5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    new-instance v0, Lio/sentry/h2$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lio/sentry/h2$b;-><init>(ZLio/sentry/o2;)V

    iput-object v0, p0, Lio/sentry/h2;->f:Lio/sentry/h2$b;

    iget-object p1, p0, Lio/sentry/h2;->b:Lio/sentry/k2;

    iget-boolean p1, p1, Lio/sentry/k2;->f:Z

    if-nez p1, :cond_d

    iget-object p1, p0, Lio/sentry/h2;->r:Lio/sentry/w2;

    iget-boolean p1, p1, Lio/sentry/w2;->f:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lio/sentry/h2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/k2;

    iget-boolean v1, v0, Lio/sentry/k2;->f:Z

    if-nez v1, :cond_3

    iget-object v0, v0, Lio/sentry/k2;->b:Lio/sentry/s1;

    if-nez v0, :cond_3

    return-void

    :cond_4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v0, p0, Lio/sentry/h2;->b:Lio/sentry/k2;

    iget-object v1, v0, Lio/sentry/k2;->i:Lio/sentry/m2;

    new-instance v2, Lio/sentry/f2;

    invoke-direct {v2, p0, v1, p1}, Lio/sentry/f2;-><init>(Lio/sentry/h2;Lio/sentry/m2;Ljava/util/concurrent/atomic/AtomicReference;)V

    iput-object v2, v0, Lio/sentry/k2;->i:Lio/sentry/m2;

    iget-object v1, p0, Lio/sentry/h2;->f:Lio/sentry/h2$b;

    iget-object v1, v1, Lio/sentry/h2$b;->b:Lio/sentry/o2;

    invoke-virtual {v0, v1, p2}, Lio/sentry/k2;->j(Lio/sentry/o2;Lio/sentry/s1;)V

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lio/sentry/h2;->b:Lio/sentry/k2;

    invoke-virtual {v0}, Lio/sentry/k2;->u()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lio/sentry/h2;->b:Lio/sentry/k2;

    iget-object v0, v0, Lio/sentry/k2;->c:Lio/sentry/l2;

    iget-object v0, v0, Lio/sentry/l2;->d:Lio/sentry/u2;

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_2

    :cond_5
    iget-object v0, v0, Lio/sentry/u2;->d:Ljava/lang/Boolean;

    :goto_2
    invoke-virtual {p2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lio/sentry/h2;->d:Lio/sentry/h1;

    invoke-virtual {p2}, Lio/sentry/h1;->f()Lio/sentry/Z1;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/Z1;->getTransactionProfiler()Lio/sentry/a0;

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Lio/sentry/h2;->d:Lio/sentry/h1;

    invoke-virtual {v2}, Lio/sentry/h1;->f()Lio/sentry/Z1;

    move-result-object v2

    invoke-interface {p2, p0, v0, v2}, Lio/sentry/a0;->b(Lio/sentry/h2;Ljava/util/List;Lio/sentry/Z1;)Lio/sentry/V0;

    move-result-object p2

    goto :goto_3

    :cond_6
    move-object p2, v1

    :goto_3
    iget-object v0, p0, Lio/sentry/h2;->d:Lio/sentry/h1;

    invoke-virtual {v0}, Lio/sentry/h1;->f()Lio/sentry/Z1;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/Z1;->isContinuousProfilingEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lio/sentry/h2;->d:Lio/sentry/h1;

    invoke-virtual {v0}, Lio/sentry/h1;->f()Lio/sentry/Z1;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/Z1;->getProfileLifecycle()Lio/sentry/T0;

    move-result-object v0

    sget-object v2, Lio/sentry/T0;->TRACE:Lio/sentry/T0;

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lio/sentry/h2;->d:Lio/sentry/h1;

    invoke-virtual {v0}, Lio/sentry/h1;->f()Lio/sentry/Z1;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/Z1;->getContinuousProfiler()Lio/sentry/H;

    move-result-object v0

    invoke-interface {v0, v2}, Lio/sentry/H;->h(Lio/sentry/T0;)V

    :cond_7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_8
    iget-object p1, p0, Lio/sentry/h2;->d:Lio/sentry/h1;

    invoke-virtual {p1}, Lio/sentry/h1;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lio/sentry/h1;->f()Lio/sentry/Z1;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/T1;->WARNING:Lio/sentry/T1;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Instance is disabled and this \'configureScope\' call is a no-op."

    invoke-interface {p1, v0, v3, v2}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    :try_start_0
    iget-object v0, p1, Lio/sentry/h1;->e:Lio/sentry/h;

    invoke-virtual {v0, v1}, Lio/sentry/h;->J(Lio/sentry/g1;)Lio/sentry/O;

    move-result-object v0

    new-instance v2, Lio/sentry/g2;

    invoke-direct {v2, p0, v0}, Lio/sentry/g2;-><init>(Lio/sentry/h2;Lio/sentry/O;)V

    invoke-interface {v0, v2}, Lio/sentry/O;->H(Lio/sentry/c1$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lio/sentry/h1;->f()Lio/sentry/Z1;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v2, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v3, "Error in the \'configureScope\' callback."

    invoke-interface {p1, v2, v3, v0}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    new-instance p1, Lio/sentry/protocol/x;

    invoke-direct {p1, p0}, Lio/sentry/protocol/x;-><init>(Lio/sentry/h2;)V

    iget-object v0, p0, Lio/sentry/h2;->i:Ljava/util/Timer;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lio/sentry/h2;->j:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/util/a$a;

    move-result-object v0

    :try_start_1
    iget-object v2, p0, Lio/sentry/h2;->i:Ljava/util/Timer;

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lio/sentry/h2;->v()V

    invoke-virtual {p0}, Lio/sentry/h2;->u()V

    iget-object v2, p0, Lio/sentry/h2;->i:Ljava/util/Timer;

    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    iput-object v1, p0, Lio/sentry/h2;->i:Ljava/util/Timer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_a
    :goto_5
    invoke-virtual {v0}, Lio/sentry/util/a$a;->close()V

    goto :goto_8

    :goto_6
    :try_start_2
    invoke-virtual {v0}, Lio/sentry/util/a$a;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw p0

    :cond_b
    :goto_8
    if-eqz p3, :cond_c

    iget-object p3, p0, Lio/sentry/h2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_c

    iget-object p3, p0, Lio/sentry/h2;->r:Lio/sentry/w2;

    iget-object p3, p3, Lio/sentry/w2;->g:Ljava/lang/Long;

    if-eqz p3, :cond_c

    iget-object p1, p0, Lio/sentry/h2;->d:Lio/sentry/h1;

    invoke-virtual {p1}, Lio/sentry/h1;->f()Lio/sentry/Z1;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    iget-object p0, p0, Lio/sentry/h2;->e:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p3, "Dropping idle transaction %s because it has no child spans"

    invoke-interface {p1, p2, p3, p0}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_c
    iget-object p3, p1, Lio/sentry/protocol/x;->t:Ljava/util/HashMap;

    iget-object v0, p0, Lio/sentry/h2;->b:Lio/sentry/k2;

    iget-object v0, v0, Lio/sentry/k2;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object p3, p0, Lio/sentry/h2;->d:Lio/sentry/h1;

    invoke-virtual {p0}, Lio/sentry/h2;->n()Lio/sentry/s2;

    move-result-object p0

    invoke-virtual {p3, p1, p0, p4, p2}, Lio/sentry/h1;->y(Lio/sentry/protocol/x;Lio/sentry/s2;Lio/sentry/B;Lio/sentry/V0;)Lio/sentry/protocol/q;

    :cond_d
    return-void
.end method

.method public final z(Lio/sentry/k2;)V
    .locals 3

    iget-object p0, p0, Lio/sentry/h2;->d:Lio/sentry/h1;

    invoke-virtual {p0}, Lio/sentry/h1;->f()Lio/sentry/Z1;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/Z1;->getThreadChecker()Lio/sentry/util/thread/a;

    move-result-object v0

    invoke-virtual {p0}, Lio/sentry/h1;->f()Lio/sentry/Z1;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/Z1;->getContinuousProfiler()Lio/sentry/H;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/H;->f()Lio/sentry/protocol/q;

    move-result-object p0

    sget-object v1, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    invoke-virtual {p0, v1}, Lio/sentry/protocol/q;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lio/sentry/k2;->u()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "profiler_id"

    invoke-virtual {p0}, Lio/sentry/protocol/q;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Lio/sentry/k2;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lio/sentry/util/thread/a;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v1, "thread.id"

    invoke-virtual {p1, p0, v1}, Lio/sentry/k2;->w(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "thread.name"

    invoke-interface {v0}, Lio/sentry/util/thread/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lio/sentry/k2;->w(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
