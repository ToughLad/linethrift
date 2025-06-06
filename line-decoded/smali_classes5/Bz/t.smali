.class public final synthetic LBz/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD90/c$d;
.implements Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$e;
.implements Li90/b$f;
.implements LQ3/r$f;
.implements LX91/e;
.implements Lio/sentry/util/e$a;
.implements Lw/a;
.implements Lz91/a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LBz/t;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, LBz/t;->a:Ljava/lang/Object;

    check-cast p0, Ly3/n;

    check-cast p1, LQ3/m;

    invoke-static {p0, p1}, LQ3/r;->c(Ly3/n;LQ3/m;)I

    move-result p0

    return p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b;

    sget v0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/LadImpressionMonitoringView;->f:I

    const-string v0, "impressionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBz/t;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/LadImpressionMonitoringView;

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/LadImpressionMonitoringView;->d:Lxk1/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    instance-of v0, p1, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/LadImpressionMonitoringView;->b:LcK/H;

    if-eqz v0, :cond_1

    iget-object v1, v0, LcK/H;->a:Ljava/util/List;

    :cond_1
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/LadImpressionMonitoringView;->b(Lkotlin/Pair;)V

    return-void

    :cond_2
    instance-of v0, p1, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/LadImpressionMonitoringView;->b:LcK/H;

    if-eqz v0, :cond_3

    iget-object v1, v0, LcK/H;->c:Ljava/util/List;

    :cond_3
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/LadImpressionMonitoringView;->b(Lkotlin/Pair;)V

    return-void

    :cond_4
    instance-of v0, p1, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b$f;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/LadImpressionMonitoringView;->b:LcK/H;

    if-eqz v0, :cond_5

    iget-object v1, v0, LcK/H;->d:Ljava/util/List;

    :cond_5
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/LadImpressionMonitoringView;->b(Lkotlin/Pair;)V

    return-void

    :cond_6
    instance-of v0, p1, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b$e;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/LadImpressionMonitoringView;->b:LcK/H;

    if-eqz v0, :cond_7

    iget-object v1, v0, LcK/H;->f:Ljava/util/List;

    :cond_7
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/LadImpressionMonitoringView;->b(Lkotlin/Pair;)V

    return-void

    :cond_8
    instance-of v0, p1, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b$c;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/LadImpressionMonitoringView;->b:LcK/H;

    if-eqz v0, :cond_9

    iget-object v1, v0, LcK/H;->b:Ljava/util/List;

    :cond_9
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/LadImpressionMonitoringView;->b(Lkotlin/Pair;)V

    return-void

    :cond_a
    instance-of v0, p1, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b$g;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/LadImpressionMonitoringView;->b:LcK/H;

    if-eqz v0, :cond_b

    iget-object v1, v0, LcK/H;->e:Ljava/util/List;

    :cond_b
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/LadImpressionMonitoringView;->b(Lkotlin/Pair;)V

    :cond_c
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LTV0/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LTV0/r;

    invoke-direct {v0}, LTV0/r;-><init>()V

    iget-object p0, p0, LBz/t;->a:Ljava/lang/Object;

    check-cast p0, Lgk1/c;

    iput-object p0, v0, LTV0/r;->a:Lgk1/c;

    const-string p0, "addProductToSubscriptionSlot"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, LTV0/s;

    invoke-direct {v0}, LTV0/s;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, LTV0/s;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, LTV0/s;->a:Lgk1/d;

    return-object p0

    :cond_0
    iget-object p0, v0, LTV0/s;->b:Lgk1/u1;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "addProductToSubscriptionSlot failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()V
    .locals 2

    iget-object p0, p0, LBz/t;->a:Ljava/lang/Object;

    check-cast p0, LJy0/k;

    iget-object v0, p0, LJy0/k;->A:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iget-object p0, p0, LJy0/k;->s:LJy0/g;

    invoke-virtual {p0, v0, v1}, LJy0/g;->h7(Ljava/lang/String;Z)V

    return-void
.end method

.method public f(Lq90/c;)V
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBz/t;->a:Ljava/lang/Object;

    check-cast p0, LPF/g;

    iget-object p1, p0, LPF/g;->e:Ljava/lang/Integer;

    iget v0, p0, LPF/g;->f:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LPF/g;->d(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, LPF/g;->k:LVl1/T0;

    invoke-virtual {p1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LPF/c$a;

    if-eqz v0, :cond_2

    sget-object v0, LPF/c$d;->b:LPF/c$d;

    invoke-virtual {p1, v0}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, LPF/g;->e:Ljava/lang/Integer;

    iget-object v0, p0, LPF/g;->c:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz v0, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iget-object p0, p0, LPF/g;->m:LtH/l;

    if-eqz p0, :cond_5

    iget-object v0, p0, LtH/l;->a:LtH/m;

    iget-object v1, v0, LtH/m;->b:LxH/i;

    iget-object v2, v1, LxH/i;->d:Ljava/lang/Integer;

    iget-object v3, v1, LxH/i;->b:Ljava/lang/Object;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput-object p1, v1, LxH/i;->d:Ljava/lang/Integer;

    new-instance v4, LxH/h$e;

    iget v5, p0, LtH/l;->b:I

    invoke-direct {v4, v2, v5}, LxH/h$e;-><init>(II)V

    invoke-interface {v3, v4}, LxH/i$a;->a(LxH/h;)V

    :cond_4
    iget p0, p0, LtH/l;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, LxH/i;->d:Ljava/lang/Integer;

    new-instance v1, LxH/h$d;

    invoke-direct {v1, p0}, LxH/h$d;-><init>(I)V

    invoke-interface {v3, v1}, LxH/i$a;->a(LxH/h;)V

    iget-object p0, v0, LtH/m;->a:LPF/g;

    iput-object p1, p0, LPF/g;->m:LtH/l;

    :cond_5
    return-void
.end method

.method public h()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LBz/t;->a:Ljava/lang/Object;

    check-cast p0, Lio/sentry/Z1;

    invoke-static {p0}, Lio/sentry/Z1;->d(Lio/sentry/Z1;)Lio/sentry/W;

    move-result-object p0

    return-object p0
.end method

.method public l(Li90/a;)V
    .locals 0

    iget-object p0, p0, LBz/t;->a:Ljava/lang/Object;

    check-cast p0, LBz/y;

    iget-object p0, p0, LBz/y;->h:Landroidx/lifecycle/T;

    sget-object p1, LBz/y$b$f;->a:LBz/y$b$f;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public run()V
    .locals 2

    iget-object p0, p0, LBz/t;->a:Ljava/lang/Object;

    check-cast p0, Lzm/B;

    iget-object v0, p0, Lzm/B;->s:Landroidx/lifecycle/T;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Lzm/B;->x:Landroidx/lifecycle/T;

    invoke-static {p0, v0}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    return-void
.end method
