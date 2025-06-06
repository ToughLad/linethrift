.class public final LL21/p;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL21/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "LL21/i<",
        "+",
        "LL21/r;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final d:LN11/d;

.field public final e:LJ21/a;

.field public final f:Ly11/b;

.field public final g:Ly11/c;

.field public final h:Ly11/c;

.field public final i:Ly11/b;

.field public final j:LL21/c;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LL21/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LN11/d;LK21/c;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, LL21/p;->d:LN11/d;

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LJ21/a;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p1}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object v0

    check-cast v0, LJ21/a;

    iput-object v0, p0, LL21/p;->e:LJ21/a;

    new-instance v0, LDA0/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LDA0/f;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lik1/B;->a:Lik1/B;

    new-instance v2, Ly11/b;

    invoke-direct {v2, v1, v0}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    iput-object v2, p0, LL21/p;->f:Ly11/b;

    new-instance v0, LDA0/i;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, LDA0/i;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v4, Ly11/b;

    invoke-direct {v4, v3, v0}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v4}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object v0

    iput-object v0, p0, LL21/p;->g:Ly11/c;

    new-instance v3, LDA0/j;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, LDA0/j;-><init>(Ljava/lang/Object;I)V

    sget-object v4, LK21/c$a;->INIT:LK21/c$a;

    new-instance v5, Ly11/b;

    invoke-direct {v5, v4, v3}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v5}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object v3

    iput-object v3, p0, LL21/p;->h:Ly11/c;

    new-instance v4, LDA0/k;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, LDA0/k;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Ly11/b;

    invoke-direct {v5, v1, v4}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    iput-object v5, p0, LL21/p;->i:Ly11/b;

    new-instance v4, LL21/c;

    invoke-interface {p2}, LK21/c;->M5()Landroidx/lifecycle/T;

    move-result-object v6

    invoke-direct {v4, v6}, LL21/c;-><init>(Landroidx/lifecycle/O;)V

    iput-object v4, p0, LL21/p;->j:LL21/c;

    iput-object v1, p0, LL21/p;->k:Ljava/util/List;

    invoke-interface {p2}, LK21/c;->M5()Landroidx/lifecycle/T;

    move-result-object p0

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v1

    invoke-virtual {p0, v1, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {p2}, LK21/c;->i5()Landroidx/lifecycle/T;

    move-result-object p0

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v3, LGi0/Q;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, LGi0/Q;-><init>(I)V

    new-instance v4, Ly11/k;

    invoke-direct {v4, v3, v5}, Ly11/k;-><init>(Lxk1/l;Landroidx/lifecycle/U;)V

    invoke-virtual {p0, v1, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {p2}, LK21/c;->U4()Landroidx/lifecycle/T;

    move-result-object p0

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v3, LEQ/i0;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LEQ/i0;-><init>(I)V

    new-instance v4, Ly11/k;

    invoke-direct {v4, v3, v2}, Ly11/k;-><init>(Lxk1/l;Landroidx/lifecycle/U;)V

    invoke-virtual {p0, v1, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {p2}, LK21/c;->G2()Landroidx/lifecycle/T;

    move-result-object p0

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    check-cast p1, LL21/i;

    iget-object p0, p0, LL21/p;->k:Ljava/util/List;

    invoke-static {p2, p0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LL21/r;

    invoke-virtual {p1, p0}, LL21/i;->s0(LL21/r;)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 3

    sget-object v0, LL21/r$a;->Companion:LL21/r$a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LL21/r$a;->d()Lpk1/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LL21/r$a;

    invoke-virtual {v2}, LL21/r$a;->e()I

    move-result v2

    if-ne v2, p2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LL21/r$a;

    iget-object p0, p0, LL21/p;->d:LN11/d;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p0, p1}, LL21/r$a;->a(LN11/d;Landroid/view/ViewGroup;)LL21/i;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p2, LL21/r$a;->VIDEO:LL21/r$a;

    invoke-virtual {p2, p0, p1}, LL21/r$a;->a(LN11/d;Landroid/view/ViewGroup;)LL21/i;

    move-result-object p0

    return-object p0
.end method

.method public final I(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 1

    check-cast p1, LL21/i;

    iget-object p1, p1, LL21/i;->A:LL21/r;

    iget-object v0, p0, LL21/p;->j:LL21/c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LL21/p;->e:LJ21/a;

    if-eqz p1, :cond_0

    iget-object p0, p0, LL21/p;->d:LN11/d;

    invoke-interface {p1, p0}, LJ21/a;->M0(LN11/d;)V

    :cond_0
    return-void
.end method

.method public final K(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 0

    check-cast p1, LL21/i;

    const-string p0, "holder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LL21/i;->s0(LL21/r;)V

    return-void
.end method

.method public final P()Z
    .locals 1

    iget-object v0, p0, LL21/p;->g:Ly11/c;

    iget-object v0, v0, Ly11/c;->a:Ly11/a;

    invoke-interface {v0}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LL21/p;->f:Ly11/b;

    iget-object p0, p0, Ly11/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Q()V
    .locals 2

    iget-object v0, p0, LL21/p;->h:Ly11/c;

    iget-object v0, v0, Ly11/c;->a:Ly11/a;

    invoke-interface {v0}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LK21/c$a;->INIT:LK21/c$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LL21/p;->i:Ly11/b;

    iget-object v0, v0, Ly11/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LL21/p;->P()Z

    move-result v0

    iget-object v1, p0, LL21/p;->f:Ly11/b;

    if-eqz v0, :cond_1

    iget-object v0, v1, Ly11/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, LL21/p;->j:LL21/c;

    invoke-static {v0, v1}, Lik1/z;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, v1, Ly11/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :goto_0
    iput-object v0, p0, LL21/p;->k:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    return-void
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, LL21/p;->k:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final t(I)I
    .locals 1

    iget-object v0, p0, LL21/p;->k:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lik1/s;->j(Ljava/util/Collection;)LDk1/j;

    move-result-object v0

    invoke-virtual {v0, p1}, LDk1/j;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LL21/p;->k:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LL21/r;

    invoke-interface {p0}, LL21/r;->getType()LL21/r$a;

    move-result-object p0

    invoke-virtual {p0}, LL21/r$a;->e()I

    move-result p0

    return p0

    :cond_0
    sget-object p0, LL21/r$a;->LOADING:LL21/r$a;

    invoke-virtual {p0}, LL21/r$a;->e()I

    move-result p0

    return p0
.end method
