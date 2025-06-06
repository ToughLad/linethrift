.class public final synthetic LB/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/a;
.implements LB3/p$a;
.implements LD90/c$b;
.implements Ljp/naver/line/android/customview/HeaderSearchBoxView$b;
.implements Lw/a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/player/ui/view/LineVideoView;Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v1/LadFullscreenVideoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LB/t0;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, LB/t0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)LCb/k;
    .locals 5

    check-cast p1, Ljava/lang/Void;

    .line 12
    new-instance p1, LB/w0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, LB/t0;->a:Ljava/lang/Object;

    check-cast p0, LB/f0$g;

    iget-object v0, p0, LB/f0$g;->c:LM/b;

    sget-wide v1, LB/f0$g;->f:J

    .line 13
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    .line 14
    new-instance v3, LB/f0$f;

    invoke-direct {v3, p1}, LB/f0$f;-><init>(LB/f0$f$a;)V

    .line 15
    iget-object p0, p0, LB/f0$g;->a:LB/x;

    invoke-virtual {p0, v3}, LB/x;->r(LB/x$c;)V

    .line 16
    new-instance p1, LB/d0;

    const/4 v4, 0x0

    invoke-direct {p1, v4, p0, v3}, LB/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    iget-object v3, v3, LB/f0$f;->b:LZ1/b$d;

    iget-object v4, v3, LZ1/b$d;->b:LZ1/b$d$a;

    .line 18
    iget-object p0, p0, LB/x;->c:LM/f;

    invoke-virtual {v4, p1, p0}, LZ1/a;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 19
    new-instance p0, LN/h;

    invoke-direct {p0, v3, v0, v1, v2}, LN/h;-><init>(LZ1/b$d;LM/b;J)V

    invoke-static {p0}, LZ1/b;->a(LZ1/b$c;)LZ1/b$d;

    move-result-object p0

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LTV0/q;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, LTV0/L;

    invoke-direct {v0}, LTV0/L;-><init>()V

    .line 3
    iget-object p0, p0, LB/t0;->a:Ljava/lang/Object;

    check-cast p0, Lgk1/Q;

    iput-object p0, v0, LTV0/L;->a:Lgk1/Q;

    .line 4
    const-string p0, "getMusicSubscriptionStatus"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    .line 5
    new-instance v0, LTV0/M;

    invoke-direct {v0}, LTV0/M;-><init>()V

    .line 6
    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    .line 7
    invoke-virtual {v0}, LTV0/M;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 8
    iget-object p0, v0, LTV0/M;->a:Lgk1/S;

    return-object p0

    .line 9
    :cond_0
    iget-object p0, v0, LTV0/M;->b:Lgk1/u1;

    if-eqz p0, :cond_1

    .line 10
    throw p0

    .line 11
    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "getMusicSubscriptionStatus failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Li90/a;Z)V
    .locals 0

    iget-object p0, p0, LB/t0;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v1/LadFullscreenVideoFragment;

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v1/LadFullscreenVideoFragment;->i1:LeL/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LeL/d;->d()V

    return-void

    :cond_0
    const-string p0, "adVideoTrackingEventManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LB/t0;->a:Ljava/lang/Object;

    check-cast p0, LI3/r0;

    check-cast p1, Ly3/y$b;

    invoke-static {p0, p1}, LI3/N;->Z(LI3/r0;Ly3/y$b;)V

    return-void
.end method
