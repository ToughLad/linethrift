.class public final LX21/Q;
.super LN11/f;
.source "SourceFile"


# instance fields
.field public final f:Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;

.field public final g:LU21/q;


# direct methods
.method public constructor <init>(LN11/d;Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;)V
    .locals 7

    const-string v0, "viewContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    iput-object p2, p0, LX21/Q;->f:Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LU21/q;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-static {v1, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v1

    check-cast v1, LU21/q;

    iput-object v1, p0, LX21/Q;->g:LU21/q;

    new-instance v2, LX21/O;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, LX21/O;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX21/P;

    invoke-direct {v3, p1, p0}, LX21/P;-><init>(LN11/d;LX21/Q;)V

    const v4, 0x7f0703a8

    invoke-static {p1, v4}, Ly11/v;->a(LN11/d;I)I

    move-result v4

    iget v5, p2, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;->m9:I

    invoke-virtual {p2, v4, v5}, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;->I0(II)V

    const/16 v4, 0xd

    invoke-static {p2, v4}, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;->K0(Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;I)V

    new-instance v4, LX21/N;

    invoke-direct {v4, p1, v1}, LX21/N;-><init>(LN11/d;LU21/q;)V

    invoke-virtual {p2, v4}, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    const-class p2, LU21/l;

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    invoke-static {p2, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p2

    check-cast p2, LU21/l;

    if-eqz p2, :cond_0

    invoke-interface {p2}, LU21/l;->S1()Landroidx/lifecycle/O;

    move-result-object v0

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {p2}, LU21/l;->v1()Landroidx/lifecycle/O;

    move-result-object p2

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v0

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, LU21/q;->q()Landroidx/lifecycle/O;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, LX21/Q$a;

    const-string v5, "scrollToCurrent(Lcom/linecorp/voip2/feature/effect/model/FilterEffect;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LX21/Q;

    const-string v4, "scrollToCurrent"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p2, p1, v0}, LDk1/o;->k(Landroidx/lifecycle/O;LN11/d;Lxk1/l;)V

    :cond_1
    return-void
.end method
