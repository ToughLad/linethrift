.class public final Lio/sentry/android/replay/capture/v;
.super Lio/sentry/android/replay/capture/a;
.source "SourceFile"


# instance fields
.field public final r:Lio/sentry/Z1;

.field public final s:Lio/sentry/i1;

.field public final t:Lio/sentry/transport/c;


# direct methods
.method public constructor <init>(Lio/sentry/Z1;Lio/sentry/i1;Lio/sentry/transport/c;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lio/sentry/android/replay/capture/a;-><init>(Lio/sentry/Z1;Lio/sentry/i1;Lio/sentry/transport/c;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object p1, p0, Lio/sentry/android/replay/capture/v;->r:Lio/sentry/Z1;

    iput-object p2, p0, Lio/sentry/android/replay/capture/v;->s:Lio/sentry/i1;

    iput-object p3, p0, Lio/sentry/android/replay/capture/v;->t:Lio/sentry/transport/c;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/android/replay/A;)V
    .locals 2

    new-instance v0, Lio/sentry/android/replay/capture/v$a;

    invoke-direct {v0, p0}, Lio/sentry/android/replay/capture/v$a;-><init>(Lio/sentry/android/replay/capture/v;)V

    const-string v1, "onConfigurationChanged"

    invoke-virtual {p0, v1, v0}, Lio/sentry/android/replay/capture/v;->o(Ljava/lang/String;Lxk1/l;)V

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/a;->n(Lio/sentry/android/replay/A;)V

    return-void
.end method

.method public final b(Lio/sentry/android/replay/A;ILio/sentry/protocol/q;Lio/sentry/a2$b;)V
    .locals 1

    const-string v0, "recorderConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replayId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Lio/sentry/android/replay/capture/a;->b(Lio/sentry/android/replay/A;ILio/sentry/protocol/q;Lio/sentry/a2$b;)V

    iget-object p1, p0, Lio/sentry/android/replay/capture/v;->s:Lio/sentry/i1;

    if-eqz p1, :cond_0

    new-instance p2, LB/j0;

    invoke-direct {p2, p0}, LB/j0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lio/sentry/i1;->v(Lio/sentry/e1;)V

    :cond_0
    return-void
.end method

.method public final e()Lio/sentry/android/replay/capture/s;
    .locals 0

    return-object p0
.end method

.method public final f(Lio/sentry/android/replay/ReplayIntegration$d;)V
    .locals 8

    iget-object v0, p0, Lio/sentry/android/replay/capture/v;->t:Lio/sentry/transport/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->m()Lio/sentry/android/replay/A;

    move-result-object v0

    iget v6, v0, Lio/sentry/android/replay/A;->b:I

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->m()Lio/sentry/android/replay/A;

    move-result-object v0

    iget v7, v0, Lio/sentry/android/replay/A;->a:I

    new-instance v1, Lio/sentry/android/replay/capture/u;

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lio/sentry/android/replay/capture/u;-><init>(Lio/sentry/android/replay/capture/v;Lio/sentry/android/replay/ReplayIntegration$d;JII)V

    iget-object p0, v2, Lio/sentry/android/replay/capture/a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p1, v2, Lio/sentry/android/replay/capture/v;->r:Lio/sentry/Z1;

    const-string v0, "SessionCaptureStrategy.add_frame"

    invoke-static {p0, p1, v0, v1}, LFn/c;->h(Ljava/util/concurrent/ExecutorService;Lio/sentry/Z1;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(ZLio/sentry/android/replay/ReplayIntegration$c;)V
    .locals 3

    iget-object p2, p0, Lio/sentry/android/replay/capture/v;->r:Lio/sentry/Z1;

    invoke-virtual {p2}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Replay is already running in \'session\' mode, not capturing for event"

    invoke-interface {p2, v0, v2, v1}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lio/sentry/android/replay/capture/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final o(Ljava/lang/String;Lxk1/l;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxk1/l<",
            "-",
            "Lio/sentry/android/replay/capture/s$b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/android/replay/capture/v;->t:Lio/sentry/transport/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lio/sentry/android/replay/capture/a;->q:[LEk1/m;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget-object v3, p0, Lio/sentry/android/replay/capture/a;->j:Lio/sentry/android/replay/capture/i;

    invoke-virtual {v3, p0, v2}, Lio/sentry/android/replay/capture/i;->a(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/Date;

    if-nez v7, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->d()I

    move-result v9

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long v5, v0, v2

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->g()Lio/sentry/protocol/q;

    move-result-object v8

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->m()Lio/sentry/android/replay/A;

    move-result-object v0

    iget v10, v0, Lio/sentry/android/replay/A;->b:I

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->m()Lio/sentry/android/replay/A;

    move-result-object v0

    iget v11, v0, Lio/sentry/android/replay/A;->a:I

    const-string v0, "SessionCaptureStrategy."

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lio/sentry/android/replay/capture/t;

    move-object v4, p0

    move-object v12, p2

    invoke-direct/range {v3 .. v12}, Lio/sentry/android/replay/capture/t;-><init>(Lio/sentry/android/replay/capture/v;JLjava/util/Date;Lio/sentry/protocol/q;IIILxk1/l;)V

    iget-object p0, v4, Lio/sentry/android/replay/capture/a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p2, v4, Lio/sentry/android/replay/capture/v;->r:Lio/sentry/Z1;

    invoke-static {p0, p2, p1, v3}, LFn/c;->h(Ljava/util/concurrent/ExecutorService;Lio/sentry/Z1;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final pause()V
    .locals 2

    new-instance v0, Lio/sentry/android/replay/capture/v$b;

    invoke-direct {v0, p0}, Lio/sentry/android/replay/capture/v$b;-><init>(Lio/sentry/android/replay/capture/v;)V

    const-string v1, "pause"

    invoke-virtual {p0, v1, v0}, Lio/sentry/android/replay/capture/v;->o(Ljava/lang/String;Lxk1/l;)V

    return-void
.end method

.method public final stop()V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->h:Lio/sentry/android/replay/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/sentry/android/replay/i;->b()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lio/sentry/android/replay/capture/v$c;

    invoke-direct {v1, p0, v0}, Lio/sentry/android/replay/capture/v$c;-><init>(Lio/sentry/android/replay/capture/v;Ljava/io/File;)V

    const-string v0, "stop"

    invoke-virtual {p0, v0, v1}, Lio/sentry/android/replay/capture/v;->o(Ljava/lang/String;Lxk1/l;)V

    iget-object v0, p0, Lio/sentry/android/replay/capture/v;->s:Lio/sentry/i1;

    if-eqz v0, :cond_1

    new-instance v1, Lc/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lio/sentry/i1;->v(Lio/sentry/e1;)V

    :cond_1
    invoke-super {p0}, Lio/sentry/android/replay/capture/a;->stop()V

    return-void
.end method
