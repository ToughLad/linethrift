.class public abstract LQ61/y;
.super LQ61/c;
.source "SourceFile"


# instance fields
.field public final h:LQ61/u;

.field public final i:LI61/g;

.field public final j:LQ61/x;

.field public k:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "Ljava/util/List<",
            "LJ61/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LN11/d;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LQ61/c;-><init>(LN11/d;Landroid/view/View;)V

    new-instance p2, LQ61/u;

    invoke-direct {p2, p1}, LQ61/u;-><init>(LN11/d;)V

    iput-object p2, p0, LQ61/y;->h:LQ61/u;

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LI61/g;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p1

    check-cast p1, LI61/g;

    iput-object p1, p0, LQ61/y;->i:LI61/g;

    new-instance p1, LQ61/x;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LQ61/x;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LQ61/y;->j:LQ61/x;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p3, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const/4 p0, 0x2

    invoke-virtual {p3, p0}, Landroid/view/View;->setOverScrollMode(I)V

    return-void
.end method


# virtual methods
.method public l()V
    .locals 1

    iget-object v0, p0, LQ61/y;->i:LI61/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LI61/g;->i4()Landroidx/lifecycle/T;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, LQ61/y;->p(Landroidx/lifecycle/O;)V

    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LQ61/y;->p(Landroidx/lifecycle/O;)V

    return-void
.end method

.method public final p(Landroidx/lifecycle/O;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/O<",
            "Ljava/util/List<",
            "LJ61/b;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, LQ61/y;->k:Landroidx/lifecycle/O;

    iget-object v1, p0, LQ61/y;->j:LQ61/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    iput-object p1, p0, LQ61/y;->k:Landroidx/lifecycle/O;

    if-eqz p1, :cond_1

    iget-object p0, p0, LN11/f;->a:LN11/d;

    invoke-interface {p0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void

    :cond_1
    sget-object p1, Lik1/B;->a:Lik1/B;

    iget-object p0, p0, LQ61/y;->h:LQ61/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LQ61/u;->e:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    return-void
.end method
