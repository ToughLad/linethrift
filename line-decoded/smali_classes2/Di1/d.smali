.class public final synthetic LDi1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpq/b;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;
.implements Li90/b$d;
.implements LX91/e;
.implements Lyc/a$a;
.implements Lw/a;
.implements Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$e;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LDi1/d;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Q3()V
    .locals 1

    iget-object p0, p0, LDi1/d;->a:Ljava/lang/Object;

    check-cast p0, LOw0/i;

    iget-object p0, p0, LOw0/i;->b:LRw0/a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LRw0/a;->l7(Z)V

    return-void
.end method

.method public a(Loq/f;)V
    .locals 0

    iget-object p0, p0, LDi1/d;->a:Ljava/lang/Object;

    check-cast p0, LDi1/e;

    invoke-static {p0, p1}, LDi1/e;->a(LDi1/e;Loq/f;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LUz0/g$b;

    sget v0, LUz0/b;->h:I

    const-string v0, "impressionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDi1/d;->a:Ljava/lang/Object;

    check-cast p0, LUz0/b;

    iget-object v0, p0, LUz0/b;->e:Lxk1/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LUz0/b;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    return-void

    :cond_1
    instance-of v1, p1, LUz0/g$b$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object p0, p0, LUz0/b;->c:LcK/H;

    if-eqz p0, :cond_6

    iget-object v2, p0, LcK/H;->a:Ljava/util/List;

    goto :goto_0

    :cond_2
    instance-of v1, p1, LUz0/g$b$a;

    if-eqz v1, :cond_3

    iget-object p0, p0, LUz0/b;->c:LcK/H;

    if-eqz p0, :cond_6

    iget-object v2, p0, LcK/H;->c:Ljava/util/List;

    goto :goto_0

    :cond_3
    instance-of v1, p1, LUz0/g$b$d;

    if-eqz v1, :cond_4

    iget-object p0, p0, LUz0/b;->c:LcK/H;

    if-eqz p0, :cond_6

    iget-object v2, p0, LcK/H;->d:Ljava/util/List;

    goto :goto_0

    :cond_4
    instance-of v1, p1, LUz0/g$b$c;

    if-eqz v1, :cond_5

    iget-object p0, p0, LUz0/b;->c:LcK/H;

    if-eqz p0, :cond_6

    iget-object v2, p0, LcK/H;->b:Ljava/util/List;

    goto :goto_0

    :cond_5
    instance-of v1, p1, LUz0/g$b$e;

    if-eqz v1, :cond_7

    iget-object p0, p0, LUz0/b;->c:LcK/H;

    if-eqz p0, :cond_6

    iget-object v2, p0, LcK/H;->e:Ljava/util/List;

    :cond_6
    :goto_0
    iget-object p0, p1, LUz0/g$b;->a:LUz0/g$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const-string p1, "eventName"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LcK/o;->a:LcK/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, LcK/o;->i(Ljava/lang/String;Ljava/lang/String;)LU91/b;

    move-result-object p0

    sget-object p1, Lra1/a;->c:LU91/t;

    invoke-virtual {p0, p1}, LU91/b;->p(LU91/t;)Lca1/w;

    move-result-object p0

    new-instance p1, LWK/g;

    invoke-direct {p1, v2}, LWK/g;-><init>(Ljava/util/List;)V

    sget-object v0, LWK/j;->a:LWK/j;

    new-instance v1, Lba1/i;

    invoke-direct {v1, p1, v0}, Lba1/i;-><init>(LX91/a;LX91/e;)V

    invoke-virtual {p0, v1}, LU91/b;->a(LU91/c;)V

    return-void

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LTV0/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LTV0/M0;

    invoke-direct {v0}, LTV0/M0;-><init>()V

    iget-object p0, p0, LDi1/d;->a:Ljava/lang/Object;

    check-cast p0, Lgk1/w1;

    iput-object p0, v0, LTV0/M0;->a:Lgk1/w1;

    const-string p0, "shouldShowWelcomeStickerBanner"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, LTV0/N0;

    invoke-direct {v0}, LTV0/N0;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, LTV0/N0;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, LTV0/N0;->a:Lgk1/x1;

    return-object p0

    :cond_0
    iget-object p0, v0, LTV0/N0;->b:Lgk1/u1;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "shouldShowWelcomeStickerBanner failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()V
    .locals 7

    iget-object p0, p0, LDi1/d;->a:Ljava/lang/Object;

    check-cast p0, Lrn/e;

    iget-object v0, p0, Lrn/e;->A:Lrn/k;

    iget-object v3, v0, Lrn/k;->i:Ljava/lang/String;

    if-eqz v3, :cond_0

    new-instance v4, Lh81/o;

    const/4 v0, 0x7

    invoke-direct {v4, p0, v0}, Lh81/o;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LeM/a;

    const/16 v0, 0x9

    invoke-direct {v5, p0, v0}, LeM/a;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lrn/e;->b:Lsn/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p0

    new-instance v1, Lsn/e;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lsn/e;-><init>(Lsn/g;Ljava/lang/String;Lh81/o;LeM/a;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    const/4 v3, 0x0

    invoke-static {p0, v3, v3, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    iput-object p0, v2, Lsn/g;->p:LSl1/t0;

    :cond_0
    return-void
.end method

.method public c(Lyc/b;)V
    .locals 0

    iget-object p0, p0, LDi1/d;->a:Ljava/lang/Object;

    check-cast p0, Lcc/d;

    invoke-static {p0, p1}, Lcc/h;->a(Lcc/d;Lyc/b;)V

    return-void
.end method

.method public e(Lq90/c;J)V
    .locals 1

    sget-object v0, LRL/g;->q:[LEk1/m;

    const-string v0, "mp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    long-to-float p2, p2

    invoke-virtual {p1}, Lq90/c;->getDuration()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    const/16 p1, 0x64

    int-to-float p1, p1

    mul-float/2addr p2, p1

    invoke-static {p2}, Lzk1/b;->b(F)I

    move-result p1

    iget-object p0, p0, LDi1/d;->a:Ljava/lang/Object;

    check-cast p0, LRL/g;

    iget-object p0, p0, LRL/g;->l:Lxk1/l;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
