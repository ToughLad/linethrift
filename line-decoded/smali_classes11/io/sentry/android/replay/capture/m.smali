.class public final synthetic Lio/sentry/android/replay/capture/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/android/replay/capture/o;

.field public final synthetic b:Lio/sentry/android/replay/ReplayIntegration$d;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/capture/o;Lio/sentry/android/replay/ReplayIntegration$d;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/capture/m;->a:Lio/sentry/android/replay/capture/o;

    iput-object p2, p0, Lio/sentry/android/replay/capture/m;->b:Lio/sentry/android/replay/ReplayIntegration$d;

    iput-wide p3, p0, Lio/sentry/android/replay/capture/m;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lio/sentry/android/replay/capture/m;->a:Lio/sentry/android/replay/capture/o;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lio/sentry/android/replay/capture/m;->b:Lio/sentry/android/replay/ReplayIntegration$d;

    iget-object v2, v0, Lio/sentry/android/replay/capture/a;->h:Lio/sentry/android/replay/i;

    if-eqz v2, :cond_0

    iget-wide v3, p0, Lio/sentry/android/replay/capture/m;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lio/sentry/android/replay/ReplayIntegration$d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, v0, Lio/sentry/android/replay/capture/o;->t:Lio/sentry/transport/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object p0, v0, Lio/sentry/android/replay/capture/o;->r:Lio/sentry/Z1;

    invoke-virtual {p0}, Lio/sentry/Z1;->getSessionReplay()Lio/sentry/b2;

    move-result-object p0

    iget-wide v3, p0, Lio/sentry/b2;->g:J

    sub-long/2addr v1, v3

    iget-object p0, v0, Lio/sentry/android/replay/capture/a;->h:Lio/sentry/android/replay/i;

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    new-instance v4, Lkotlin/jvm/internal/H;

    invoke-direct {v4}, Lkotlin/jvm/internal/H;-><init>()V

    iget-object v5, p0, Lio/sentry/android/replay/i;->h:Ljava/util/ArrayList;

    new-instance v6, Lio/sentry/android/replay/j;

    invoke-direct {v6, v1, v2, p0, v4}, Lio/sentry/android/replay/j;-><init>(JLio/sentry/android/replay/i;Lkotlin/jvm/internal/H;)V

    invoke-static {v5, v6}, Lik1/w;->D(Ljava/util/List;Lxk1/l;)Z

    iget-object p0, v4, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p0, v3

    :goto_0
    sget-object v4, Lio/sentry/android/replay/capture/a;->q:[LEk1/m;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    iget-object v5, v0, Lio/sentry/android/replay/capture/a;->l:Lio/sentry/android/replay/capture/j;

    invoke-virtual {v5, v4, v0, p0}, Lio/sentry/android/replay/capture/j;->a(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v0, Lio/sentry/android/replay/capture/o;->v:Ljava/util/ArrayList;

    new-instance v4, Lkotlin/jvm/internal/D;

    invoke-direct {v4}, Lkotlin/jvm/internal/D;-><init>()V

    new-instance v5, Lio/sentry/android/replay/capture/p;

    invoke-direct {v5, v1, v2, v0, v4}, Lio/sentry/android/replay/capture/p;-><init>(JLio/sentry/android/replay/capture/o;Lkotlin/jvm/internal/D;)V

    invoke-static {p0, v5}, Lik1/w;->D(Ljava/util/List;Lxk1/l;)Z

    iget-boolean v0, v4, Lkotlin/jvm/internal/D;->a:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_4

    check-cast v1, Lio/sentry/android/replay/capture/s$b$a;

    iget-object v4, v1, Lio/sentry/android/replay/capture/s$b$a;->a:Lio/sentry/a2;

    iput v0, v4, Lio/sentry/a2;->t:I

    iget-object v1, v1, Lio/sentry/android/replay/capture/s$b$a;->b:Lio/sentry/a1;

    iget-object v1, v1, Lio/sentry/a1;->b:Ljava/util/List;

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/rrweb/b;

    instance-of v5, v4, Lio/sentry/rrweb/j;

    if-eqz v5, :cond_2

    check-cast v4, Lio/sentry/rrweb/j;

    iput v0, v4, Lio/sentry/rrweb/j;->d:I

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    invoke-static {}, Lik1/s;->r()V

    throw v3

    :cond_5
    return-void
.end method
