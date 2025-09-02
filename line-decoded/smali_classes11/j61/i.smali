.class public final Lj61/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$c;


# instance fields
.field public final synthetic a:Lj61/k;

.field public final synthetic b:LB11/d$a;


# direct methods
.method public constructor <init>(Lj61/k;LB11/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj61/i;->a:Lj61/k;

    iput-object p2, p0, Lj61/i;->b:LB11/d$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lj61/i;->a:Lj61/k;

    invoke-virtual {p0}, Lj61/k;->o()V

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lik1/w;->I(Ljava/util/List;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :goto_1
    iget-object p0, p0, Lj61/k;->p:Lo61/f;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lo61/f;->D()Landroidx/lifecycle/O;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li61/e;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LU51/t;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    :goto_2
    invoke-interface {p0, p1, p2}, Lo61/f;->p6(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lj61/i;->a:Lj61/k;

    iget-object v0, p0, Lj61/k;->p:Lo61/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo61/f;->i3()Landroidx/lifecycle/T;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lj61/k;->f:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;

    invoke-virtual {p0}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->getPageCount()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 2

    if-eqz p1, :cond_3

    iget-object p1, p0, Lj61/i;->a:Lj61/k;

    iget-object p1, p1, Lj61/k;->p:Lo61/f;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo61/f;->i3()Landroidx/lifecycle/T;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    if-le p1, v0, :cond_3

    sget-object p1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, Lo61/m;

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    iget-object p0, p0, Lj61/i;->b:LB11/d$a;

    invoke-static {p1, p0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p1

    check-cast p1, Lo61/m;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo61/m;->L0()Landroidx/lifecycle/O;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo61/l;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    sget-object v1, Lo61/l;->GRID:Lo61/l;

    if-ne p1, v1, :cond_2

    const-string p1, "grid"

    goto :goto_2

    :cond_2
    const-string p1, "focused"

    :goto_2
    invoke-virtual {p0}, LB11/d;->b()Lq21/e;

    move-result-object p0

    sget-object v1, Le61/e;->MAIN_RENDER_VIEW_SCROLL:Le61/e;

    invoke-virtual {v1, v0}, Le61/e;->g(Ljava/lang/String;)Lq21/c$a;

    move-result-object v0

    sget-object v1, Le61/g;->RENDER_VIEW_TYPE:Le61/g;

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final d(I)V
    .locals 0

    iget-object p0, p0, Lj61/i;->a:Lj61/k;

    iget-object p0, p0, Lj61/k;->p:Lo61/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo61/f;->M()Landroidx/lifecycle/T;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
