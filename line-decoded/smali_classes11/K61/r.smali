.class public final LK61/r;
.super LN11/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK61/r$a;
    }
.end annotation


# instance fields
.field public final f:LQ01/D0;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LN11/f;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LN11/f;


# direct methods
.method public constructor <init>(LB11/d$a;LQ01/D0;)V
    .locals 8

    iget-object v0, p2, LQ01/D0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1, v0}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    iput-object p2, p0, LK61/r;->f:LQ01/D0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p2, LQ01/D0;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, LK61/d;

    invoke-direct {v3, p1, v2}, LK61/d;-><init>(LB11/d$a;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v3}, LN11/f;->k()V

    iget-object v2, p2, LQ01/D0;->e:LQ01/s0;

    new-instance v4, LK61/h;

    invoke-direct {v4, p1, v2}, LK61/h;-><init>(LB11/d$a;LQ01/s0;)V

    invoke-virtual {v4}, LN11/f;->k()V

    iget-object v2, p2, LQ01/D0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, LK61/g;

    invoke-direct {v4, p1, v2}, LK61/g;-><init>(LB11/d$a;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v4}, LN11/f;->k()V

    iget-object v4, p2, LQ01/D0;->b:LQB/u;

    new-instance v5, LP61/a;

    invoke-direct {v5, p1, v4}, LP61/a;-><init>(LB11/d$a;LQB/u;)V

    invoke-virtual {v5}, LN11/f;->k()V

    iget-object v4, v5, LN11/f;->b:Landroid/view/View;

    new-instance v6, LFf/a;

    const/4 v7, 0x2

    invoke-direct {v6, v7, v3, p0}, LFf/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p2, LQ01/D0;->g:LFB0/P;

    new-instance v4, LP61/d;

    invoke-direct {v4, p1, v3}, LP61/d;-><init>(LB11/d$a;LFB0/P;)V

    invoke-virtual {v4}, LN11/f;->k()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p2, LQ01/D0;->j:LFB0/e0;

    new-instance v4, LP61/p;

    invoke-direct {v4, p1, v3}, LP61/p;-><init>(LB11/d$a;LFB0/e0;)V

    invoke-virtual {v4}, LN11/f;->k()V

    iput-object v4, p0, LK61/r;->h:LN11/f;

    iget-object v3, p2, LQ01/D0;->i:LFB0/Z;

    new-instance v4, LK61/m;

    invoke-direct {v4, p1, v3}, LK61/m;-><init>(LB11/d$a;LFB0/Z;)V

    invoke-virtual {v4}, LN11/f;->k()V

    iget-object p2, p2, LQ01/D0;->h:Landroid/widget/FrameLayout;

    new-instance v3, LP61/j;

    invoke-direct {v3, p1, p2}, LP61/j;-><init>(LB11/d$a;Landroid/widget/FrameLayout;)V

    invoke-virtual {v3}, LN11/f;->k()V

    invoke-virtual {p0}, LK61/r;->l()LF61/e;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, LF61/e;->b0()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_0
    invoke-static {v1}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LK61/r;->g:Ljava/util/List;

    sget-object p2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, LI61/h;

    invoke-virtual {p2, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, LI61/h;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LI61/g;->getSubMenu()Landroidx/lifecycle/T;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    new-instance v2, LBx/m;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, LBx/m;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LK61/r$b;

    invoke-direct {v3, v2}, LK61/r$b;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_1
    invoke-virtual {p0}, LK61/r;->l()LF61/e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LF61/e;->s()Landroidx/lifecycle/T;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    new-instance v2, LAL/U;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, LAL/U;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LK61/r$b;

    invoke-direct {v3, v2}, LK61/r$b;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_2
    const-class v0, LR61/m;

    invoke-virtual {p2, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    invoke-static {p2, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p2

    check-cast p2, LR61/m;

    if-eqz p2, :cond_3

    invoke-interface {p2}, LR61/m;->h()Landroidx/lifecycle/O;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v0, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    new-instance v1, LAT0/K;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LAT0/K;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LK61/r$b;

    invoke-direct {v2, v1}, LK61/r$b;-><init>(Lxk1/l;)V

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_3
    iget-object p2, p1, LB11/d$a;->l:Landroidx/lifecycle/T;

    iget-object v0, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    new-instance v1, LA30/j;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, LA30/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LK61/r$b;

    invoke-direct {v2, v1}, LK61/r$b;-><init>(Lxk1/l;)V

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p2, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-static {p2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p2

    new-instance v0, LK61/q;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, LK61/q;-><init>(LB11/d$a;LK61/r;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p2, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method


# virtual methods
.method public final l()LF61/e;
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LF61/e;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    iget-object p0, p0, LN11/f;->a:LN11/d;

    invoke-static {v0, p0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, LF61/e;

    return-object p0
.end method

.method public final m()V
    .locals 4

    invoke-virtual {p0}, LK61/r;->l()LF61/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LF61/e;->s()Landroidx/lifecycle/T;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF61/g;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, LI61/h;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    iget-object v3, p0, LN11/f;->a:LN11/d;

    invoke-static {v2, v3}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v2

    check-cast v2, LI61/h;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LI61/g;->getSubMenu()Landroidx/lifecycle/T;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF61/c;

    :cond_1
    const/16 v2, 0x8

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, LI61/d;->a:LI61/d;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iget-object p0, p0, LK61/r;->h:LN11/f;

    invoke-virtual {p0, v2}, LN11/f;->j(I)V

    return-void
.end method
