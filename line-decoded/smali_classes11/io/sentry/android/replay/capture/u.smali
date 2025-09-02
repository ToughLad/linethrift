.class public final synthetic Lio/sentry/android/replay/capture/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/android/replay/capture/v;

.field public final synthetic b:Lio/sentry/android/replay/ReplayIntegration$d;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/capture/v;Lio/sentry/android/replay/ReplayIntegration$d;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/capture/u;->a:Lio/sentry/android/replay/capture/v;

    iput-object p2, p0, Lio/sentry/android/replay/capture/u;->b:Lio/sentry/android/replay/ReplayIntegration$d;

    iput-wide p3, p0, Lio/sentry/android/replay/capture/u;->c:J

    iput p5, p0, Lio/sentry/android/replay/capture/u;->d:I

    iput p6, p0, Lio/sentry/android/replay/capture/u;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lio/sentry/android/replay/capture/u;->a:Lio/sentry/android/replay/capture/v;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lio/sentry/android/replay/capture/u;->b:Lio/sentry/android/replay/ReplayIntegration$d;

    iget-object v2, v0, Lio/sentry/android/replay/capture/a;->h:Lio/sentry/android/replay/i;

    if-eqz v2, :cond_0

    iget-wide v3, p0, Lio/sentry/android/replay/capture/u;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/sentry/android/replay/ReplayIntegration$d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, Lio/sentry/android/replay/capture/a;->q:[LEk1/m;

    const/4 v8, 0x1

    aget-object v1, v1, v8

    iget-object v2, v0, Lio/sentry/android/replay/capture/a;->j:Lio/sentry/android/replay/capture/i;

    invoke-virtual {v2, v0, v1}, Lio/sentry/android/replay/capture/i;->a(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/Date;

    const/4 v9, 0x0

    iget-object v10, v0, Lio/sentry/android/replay/capture/v;->r:Lio/sentry/Z1;

    if-nez v3, :cond_1

    invoke-virtual {v10}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    const-string v1, "Segment timestamp is not set, not recording frame"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-interface {p0, v0, v1, v2}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, v0, Lio/sentry/android/replay/capture/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v10}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    const-string v1, "Not capturing segment, because the app is terminating, will be captured on next launch"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-interface {p0, v0, v1, v2}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v1, v0, Lio/sentry/android/replay/capture/v;->t:Lio/sentry/transport/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    sub-long v1, v11, v1

    invoke-virtual {v10}, Lio/sentry/Z1;->getSessionReplay()Lio/sentry/b2;

    move-result-object v4

    iget-wide v4, v4, Lio/sentry/b2;->h:J

    cmp-long v1, v1, v4

    if-ltz v1, :cond_3

    invoke-virtual {v10}, Lio/sentry/Z1;->getSessionReplay()Lio/sentry/b2;

    move-result-object v1

    iget-wide v1, v1, Lio/sentry/b2;->h:J

    invoke-virtual {v0}, Lio/sentry/android/replay/capture/a;->g()Lio/sentry/protocol/q;

    move-result-object v4

    invoke-virtual {v0}, Lio/sentry/android/replay/capture/a;->d()I

    move-result v5

    iget v6, p0, Lio/sentry/android/replay/capture/u;->d:I

    iget v7, p0, Lio/sentry/android/replay/capture/u;->e:I

    invoke-static/range {v0 .. v7}, Lio/sentry/android/replay/capture/a;->l(Lio/sentry/android/replay/capture/a;JLjava/util/Date;Lio/sentry/protocol/q;III)Lio/sentry/android/replay/capture/s$b;

    move-result-object p0

    instance-of v1, p0, Lio/sentry/android/replay/capture/s$b$a;

    if-eqz v1, :cond_3

    check-cast p0, Lio/sentry/android/replay/capture/s$b$a;

    iget-object v1, v0, Lio/sentry/android/replay/capture/v;->s:Lio/sentry/i1;

    invoke-static {p0, v1}, Lio/sentry/android/replay/capture/s$b$a;->a(Lio/sentry/android/replay/capture/s$b$a;Lio/sentry/Q;)V

    invoke-virtual {v0}, Lio/sentry/android/replay/capture/a;->d()I

    move-result v1

    add-int/2addr v1, v8

    invoke-virtual {v0, v1}, Lio/sentry/android/replay/capture/a;->c(I)V

    iget-object p0, p0, Lio/sentry/android/replay/capture/s$b$a;->a:Lio/sentry/a2;

    iget-object p0, p0, Lio/sentry/a2;->x:Ljava/util/Date;

    invoke-virtual {v0, p0}, Lio/sentry/android/replay/capture/a;->j(Ljava/util/Date;)V

    :cond_3
    iget-object p0, v0, Lio/sentry/android/replay/capture/a;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long/2addr v11, v0

    invoke-virtual {v10}, Lio/sentry/Z1;->getSessionReplay()Lio/sentry/b2;

    move-result-object p0

    iget-wide v0, p0, Lio/sentry/b2;->i:J

    cmp-long p0, v11, v0

    if-ltz p0, :cond_4

    invoke-virtual {v10}, Lio/sentry/Z1;->getReplayController()Lio/sentry/Z0;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/Z0;->stop()V

    invoke-virtual {v10}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/T1;->INFO:Lio/sentry/T1;

    const-string v1, "Session replay deadline exceeded (1h), stopping recording"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-interface {p0, v0, v1, v2}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
