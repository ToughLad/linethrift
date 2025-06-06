.class public final Lio/sentry/android/replay/capture/o;
.super Lio/sentry/android/replay/capture/a;
.source "SourceFile"


# instance fields
.field public final r:Lio/sentry/Z1;

.field public final s:Lio/sentry/i1;

.field public final t:Lio/sentry/transport/c;

.field public final u:Lio/sentry/util/i;

.field public final v:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lio/sentry/Z1;Lio/sentry/i1;Lio/sentry/transport/c;Lio/sentry/util/i;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p5}, Lio/sentry/android/replay/capture/a;-><init>(Lio/sentry/Z1;Lio/sentry/i1;Lio/sentry/transport/c;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object p1, p0, Lio/sentry/android/replay/capture/o;->r:Lio/sentry/Z1;

    iput-object p2, p0, Lio/sentry/android/replay/capture/o;->s:Lio/sentry/i1;

    iput-object p3, p0, Lio/sentry/android/replay/capture/o;->t:Lio/sentry/transport/c;

    iput-object p4, p0, Lio/sentry/android/replay/capture/o;->u:Lio/sentry/util/i;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/capture/o;->v:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/android/replay/A;)V
    .locals 2

    new-instance v0, Lio/sentry/android/replay/capture/o$a;

    invoke-direct {v0, p0}, Lio/sentry/android/replay/capture/o$a;-><init>(Lio/sentry/android/replay/capture/o;)V

    const-string v1, "configuration_changed"

    invoke-virtual {p0, v1, v0}, Lio/sentry/android/replay/capture/o;->o(Ljava/lang/String;Lxk1/l;)V

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/a;->n(Lio/sentry/android/replay/A;)V

    return-void
.end method

.method public final e()Lio/sentry/android/replay/capture/s;
    .locals 5

    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iget-object v1, p0, Lio/sentry/android/replay/capture/o;->r:Lio/sentry/Z1;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Not converting to session mode, because the process is about to terminate"

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance v0, Lio/sentry/android/replay/capture/v;

    iget-object v2, p0, Lio/sentry/android/replay/capture/a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Lio/sentry/android/replay/capture/o;->s:Lio/sentry/i1;

    iget-object v4, p0, Lio/sentry/android/replay/capture/o;->t:Lio/sentry/transport/c;

    invoke-direct {v0, v1, v3, v4, v2}, Lio/sentry/android/replay/capture/v;-><init>(Lio/sentry/Z1;Lio/sentry/i1;Lio/sentry/transport/c;Ljava/util/concurrent/ScheduledExecutorService;)V

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->m()Lio/sentry/android/replay/A;

    move-result-object v1

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->d()I

    move-result v2

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->g()Lio/sentry/protocol/q;

    move-result-object p0

    sget-object v3, Lio/sentry/a2$b;->BUFFER:Lio/sentry/a2$b;

    invoke-virtual {v0, v1, v2, p0, v3}, Lio/sentry/android/replay/capture/v;->b(Lio/sentry/android/replay/A;ILio/sentry/protocol/q;Lio/sentry/a2$b;)V

    return-object v0
.end method

.method public final f(Lio/sentry/android/replay/ReplayIntegration$d;)V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/replay/capture/o;->t:Lio/sentry/transport/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lio/sentry/android/replay/capture/m;

    invoke-direct {v2, p0, p1, v0, v1}, Lio/sentry/android/replay/capture/m;-><init>(Lio/sentry/android/replay/capture/o;Lio/sentry/android/replay/ReplayIntegration$d;J)V

    iget-object p1, p0, Lio/sentry/android/replay/capture/a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p0, p0, Lio/sentry/android/replay/capture/o;->r:Lio/sentry/Z1;

    const-string v0, "BufferCaptureStrategy.add_frame"

    invoke-static {p1, p0, v0, v2}, LFn/c;->h(Ljava/util/concurrent/ExecutorService;Lio/sentry/Z1;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(ZLio/sentry/android/replay/ReplayIntegration$c;)V
    .locals 9

    iget-object v0, p0, Lio/sentry/android/replay/capture/o;->r:Lio/sentry/Z1;

    invoke-virtual {v0}, Lio/sentry/Z1;->getSessionReplay()Lio/sentry/b2;

    move-result-object v1

    iget-object v1, v1, Lio/sentry/b2;->b:Ljava/lang/Double;

    const-string v2, "<this>"

    iget-object v3, p0, Lio/sentry/android/replay/capture/o;->u:Lio/sentry/util/i;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v3}, Lio/sentry/util/i;->c()D

    move-result-wide v7

    cmpg-double v1, v5, v7

    if-ltz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {v0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/T1;->INFO:Lio/sentry/T1;

    const-string p2, "Replay wasn\'t sampled by onErrorSampleRate, not capturing for event"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, v0}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, Lio/sentry/android/replay/capture/o;->s:Lio/sentry/i1;

    if-eqz v1, :cond_2

    new-instance v3, LPF/e;

    const/4 v5, 0x4

    invoke-direct {v3, p0, v5}, LPF/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lio/sentry/i1;->v(Lio/sentry/e1;)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object p0, p0, Lio/sentry/android/replay/capture/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    const-string p2, "Not capturing replay for crashed event, will be captured on next launch"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, v0}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance p1, Lio/sentry/android/replay/capture/n;

    invoke-direct {p1, p0, p2}, Lio/sentry/android/replay/capture/n;-><init>(Lio/sentry/android/replay/capture/o;Lio/sentry/android/replay/ReplayIntegration$c;)V

    const-string p2, "capture_replay"

    invoke-virtual {p0, p2, p1}, Lio/sentry/android/replay/capture/o;->o(Ljava/lang/String;Lxk1/l;)V

    return-void
.end method

.method public final i(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-super {p0, p1}, Lio/sentry/android/replay/capture/a;->i(Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lio/sentry/android/replay/capture/o;->t:Lio/sentry/transport/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lio/sentry/android/replay/capture/o;->r:Lio/sentry/Z1;

    invoke-virtual {p1}, Lio/sentry/Z1;->getSessionReplay()Lio/sentry/b2;

    move-result-object p1

    iget-wide v2, p1, Lio/sentry/b2;->g:J

    sub-long/2addr v0, v2

    iget-object p0, p0, Lio/sentry/android/replay/capture/a;->p:Ljava/util/concurrent/ConcurrentLinkedDeque;

    const-string p1, "events"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string p1, "events.iterator()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/rrweb/b;

    iget-wide v2, p1, Lio/sentry/rrweb/b;->b:J

    cmp-long p1, v2, v0

    if-gez p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o(Ljava/lang/String;Lxk1/l;)V
    .locals 12
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

    iget-object v10, p0, Lio/sentry/android/replay/capture/o;->r:Lio/sentry/Z1;

    invoke-virtual {v10}, Lio/sentry/Z1;->getSessionReplay()Lio/sentry/b2;

    move-result-object v0

    iget-wide v2, v0, Lio/sentry/b2;->g:J

    iget-object v0, p0, Lio/sentry/android/replay/capture/o;->t:Lio/sentry/transport/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->h:Lio/sentry/android/replay/i;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lio/sentry/android/replay/i;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    xor-int/2addr v0, v6

    if-ne v0, v6, :cond_0

    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->h:Lio/sentry/android/replay/i;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, Lio/sentry/android/replay/i;->h:Ljava/util/ArrayList;

    invoke-static {v0}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/replay/k;

    iget-wide v2, v0, Lio/sentry/android/replay/k;->b:J

    invoke-static {v2, v3}, LAK0/G;->e(J)Ljava/util/Date;

    move-result-object v0

    goto :goto_0

    :cond_0
    sub-long v2, v4, v2

    invoke-static {v2, v3}, LAK0/G;->e(J)Ljava/util/Date;

    move-result-object v0

    :goto_0
    const-string v2, "if (cache?.frames?.isNot\u2026ReplayDuration)\n        }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->d()I

    move-result v6

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long v2, v4, v2

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->g()Lio/sentry/protocol/q;

    move-result-object v5

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->m()Lio/sentry/android/replay/A;

    move-result-object v4

    iget v7, v4, Lio/sentry/android/replay/A;->b:I

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->m()Lio/sentry/android/replay/A;

    move-result-object v4

    iget v8, v4, Lio/sentry/android/replay/A;->a:I

    const-string v4, "BufferCaptureStrategy."

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v4, v0

    new-instance v0, Lio/sentry/android/replay/capture/k;

    move-object v1, p0

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lio/sentry/android/replay/capture/k;-><init>(Lio/sentry/android/replay/capture/o;JLjava/util/Date;Lio/sentry/protocol/q;IIILxk1/l;)V

    iget-object v1, p0, Lio/sentry/android/replay/capture/a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1, v10, v11, v0}, LFn/c;->h(Ljava/util/concurrent/ExecutorService;Lio/sentry/Z1;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final pause()V
    .locals 2

    new-instance v0, Lio/sentry/android/replay/capture/o$b;

    invoke-direct {v0, p0}, Lio/sentry/android/replay/capture/o$b;-><init>(Lio/sentry/android/replay/capture/o;)V

    const-string v1, "pause"

    invoke-virtual {p0, v1, v0}, Lio/sentry/android/replay/capture/o;->o(Ljava/lang/String;Lxk1/l;)V

    return-void
.end method

.method public final stop()V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->h:Lio/sentry/android/replay/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/sentry/android/replay/i;->b()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lio/sentry/android/replay/capture/l;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lio/sentry/android/replay/capture/l;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lio/sentry/android/replay/capture/o;->r:Lio/sentry/Z1;

    const-string v3, "BufferCaptureStrategy.stop"

    invoke-static {v0, v2, v3, v1}, LFn/c;->h(Ljava/util/concurrent/ExecutorService;Lio/sentry/Z1;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-super {p0}, Lio/sentry/android/replay/capture/a;->stop()V

    return-void
.end method
