.class public final LX21/g0;
.super LN11/f;
.source "SourceFile"


# instance fields
.field public final f:Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;

.field public final g:LU21/B;

.field public final h:LX21/W;

.field public final i:LU21/x;

.field public j:LU21/B;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(LN11/d;Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;LU21/B;)V
    .locals 4

    const-string v0, "viewContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stampPackageWrapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    iput-object p2, p0, LX21/g0;->f:Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;

    iput-object p3, p0, LX21/g0;->g:LU21/B;

    new-instance p3, LX21/W;

    invoke-direct {p3, p1}, LX21/W;-><init>(LN11/d;)V

    iput-object p3, p0, LX21/g0;->h:LX21/W;

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LU21/x;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, LU21/x;

    iput-object v0, p0, LX21/g0;->i:LU21/x;

    new-instance v0, LAL/r;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, LAL/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX21/g0;->k:Lkotlin/Lazy;

    new-instance v0, LAL/s;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, LAL/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX21/g0;->l:Lkotlin/Lazy;

    const p0, 0x7f0703ba

    invoke-static {p1, p0}, Ly11/v;->a(LN11/d;I)I

    move-result p0

    const v0, 0x7f0703b9

    invoke-static {p1, v0}, Ly11/v;->a(LN11/d;I)I

    move-result v0

    const v1, 0x7f0703bc

    invoke-static {p1, v1}, Ly11/v;->a(LN11/d;I)I

    move-result v1

    const v2, 0x7f0703b8

    invoke-static {p1, v2}, Ly11/v;->a(LN11/d;I)I

    move-result v2

    const v3, 0x7f0703bb

    invoke-static {p1, v3}, Ly11/v;->a(LN11/d;I)I

    move-result p1

    const/4 v3, 0x3

    invoke-static {p2, v1, v0, v3}, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;->L0(Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;III)V

    const/16 v1, 0x8

    invoke-static {p2, p0, p0, v2, v1}, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;->J0(Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;IIII)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0, v0}, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;->I0(II)V

    iget-object v0, p2, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;->i9:Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$b;

    iput p1, v0, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$b;->a:I

    iput p0, v0, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$b;->b:I

    iput p0, v0, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$b;->c:I

    iput p0, v0, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$b;->d:I

    iput p0, v0, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$b;->e:I

    invoke-virtual {p2, p3}, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    return-void
.end method

.method public static l(LU21/B;LU21/B;)Z
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LU21/B;->b:LU21/A;

    iget-object v1, p1, LU21/B;->b:LU21/A;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, LU21/B;->a:LU01/c;

    iget-wide v0, p0, LU01/c;->a:J

    iget-object p0, p1, LU21/B;->a:LU01/c;

    iget-wide p0, p0, LU01/c;->a:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final f()V
    .locals 5

    iget-object v0, p0, LX21/g0;->i:LU21/x;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX21/g0;->g:LU21/B;

    iget-object v1, v1, LU21/B;->b:LU21/A;

    sget-object v2, LU21/A;->RECENT:LU21/A;

    iget-object v3, p0, LN11/f;->a:LN11/d;

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, LU21/x;->J2()Landroidx/lifecycle/T;

    move-result-object v1

    invoke-interface {v3}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v2

    iget-object v4, p0, LX21/g0;->k:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/U;

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    invoke-interface {v0}, LU21/x;->a5()Landroidx/lifecycle/T;

    move-result-object v0

    invoke-interface {v3}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v1

    iget-object p0, p0, LX21/g0;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/U;

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, LX21/g0;->i:LU21/x;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX21/g0;->g:LU21/B;

    iget-object v1, v1, LU21/B;->b:LU21/A;

    sget-object v2, LU21/A;->RECENT:LU21/A;

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, LU21/x;->J2()Landroidx/lifecycle/T;

    move-result-object v1

    iget-object v2, p0, LX21/g0;->k:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/U;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    invoke-interface {v0}, LU21/x;->a5()Landroidx/lifecycle/T;

    move-result-object v0

    iget-object p0, p0, LX21/g0;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/U;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_1
    return-void
.end method
