.class public final LX21/N;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "LX21/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:LN11/d;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LN11/d;LU21/q;)V
    .locals 3

    const-string v0, "viewContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, LX21/N;->d:LN11/d;

    sget-object v0, Lik1/B;->a:Lik1/B;

    iput-object v0, p0, LX21/N;->e:Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-interface {p2}, LU21/q;->r()Landroidx/lifecycle/O;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p1

    new-instance v1, LAT0/l;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p2}, LAT0/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LX21/N$a;

    invoke-direct {p0, v1}, LX21/N$a;-><init>(LAT0/l;)V

    invoke-virtual {v0, p1, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 7

    check-cast p1, LX21/u;

    iget-object v0, p0, LX21/N;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lik1/s;->j(Ljava/util/Collection;)LDk1/j;

    move-result-object v0

    invoke-virtual {v0, p2}, LDk1/j;->c(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, LX21/N;->e:Ljava/lang/Object;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX21/r0;

    iget-object p2, p1, LX21/u;->A:LX21/r0;

    if-eq p2, p0, :cond_4

    iget-object v0, p1, LX21/u;->D:LBn/d;

    iget-object v1, p1, LX21/u;->C:LBn/c;

    iget-object v2, p1, LX21/u;->B:LBn/b;

    if-eqz p2, :cond_0

    iget-object v3, p2, LX21/r0;->b:LU21/p;

    invoke-interface {v3}, LU21/p;->a()Landroidx/lifecycle/O;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    invoke-interface {v3}, LU21/p;->getState()Landroidx/lifecycle/O;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    iget-object p2, p2, LX21/r0;->a:Landroidx/lifecycle/O;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    iput-object p0, p1, LX21/u;->A:LX21/r0;

    const/4 p2, 0x1

    iget-object v3, p1, LX21/u;->x:LN11/d;

    if-eqz p0, :cond_1

    iget-object v4, p0, LX21/r0;->b:LU21/p;

    invoke-interface {v4}, LU21/p;->a()Landroidx/lifecycle/O;

    move-result-object v5

    invoke-interface {v3}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {v4}, LU21/p;->getState()Landroidx/lifecycle/O;

    move-result-object v2

    invoke-interface {v3}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v5

    invoke-virtual {v2, v5, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {v3}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v1

    iget-object p0, p0, LX21/r0;->a:Landroidx/lifecycle/O;

    invoke-virtual {p0, v1, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {v3}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1501df

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, LU21/p;->c()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p0, p1, LX21/u;->A:LX21/r0;

    if-eqz p0, :cond_2

    iget-object p0, p0, LX21/r0;->b:LU21/p;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    iget-object v0, p1, LX21/u;->y:LQ01/i;

    if-nez p0, :cond_3

    invoke-interface {v3}, LN11/d;->q()Lcom/bumptech/glide/m;

    move-result-object p0

    iget-object p1, v0, LQ01/i;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/bumptech/glide/m$b;

    invoke-direct {p2, p1}, Ls7/d;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/m;->n(Ls7/i;)V

    return-void

    :cond_3
    iget-object v1, v0, LQ01/i;->e:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p0}, LU21/p;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v3}, LN11/d;->q()Lcom/bumptech/glide/m;

    move-result-object v1

    invoke-interface {p0}, LU21/p;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p0

    iget-object v1, p1, LX21/u;->E:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ6/g;

    invoke-virtual {p0, v1, p2}, Lr7/a;->J(LZ6/m;Z)Lr7/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/l;

    new-instance p2, Lr7/i;

    invoke-direct {p2}, Lr7/i;-><init>()V

    const v1, 0x7f0803c2

    invoke-virtual {p2, v1}, Lr7/a;->u(I)Lr7/a;

    move-result-object p2

    check-cast p2, Lr7/i;

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/l;->P(Lr7/a;)Lcom/bumptech/glide/l;

    move-result-object p0

    new-instance p2, LX21/t;

    invoke-direct {p2, p1}, LX21/t;-><init>(LX21/u;)V

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/l;->Y(Lr7/h;)Lcom/bumptech/glide/l;

    move-result-object p0

    iget-object p1, v0, LQ01/i;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    :cond_4
    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 0

    new-instance p2, LX21/u;

    iget-object p0, p0, LX21/N;->d:LN11/d;

    invoke-direct {p2, p0, p1}, LX21/u;-><init>(LN11/d;Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, LX21/N;->e:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
