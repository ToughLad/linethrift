.class public final Ls31/e;
.super Ls31/a;
.source "SourceFile"


# instance fields
.field public final j:LHe0/u;

.field public final k:Ls31/c;

.field public final l:LW50/g;

.field public final m:Ls31/d;

.field public n:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public o:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public p:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LN11/d;LHe0/u;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LHe0/u;->c:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-direct {p0, p1, v0}, Ls31/a;-><init>(LN11/d;Landroid/view/View;)V

    iput-object p2, p0, Ls31/e;->j:LHe0/u;

    new-instance p2, Ls31/c;

    invoke-direct {p2, p0, p1}, Ls31/c;-><init>(Ls31/e;LN11/d;)V

    iput-object p2, p0, Ls31/e;->k:Ls31/c;

    new-instance p2, LW50/g;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0, p1}, LW50/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Ls31/e;->l:LW50/g;

    new-instance p2, Ls31/d;

    invoke-direct {p2, p0, p1}, Ls31/d;-><init>(Ls31/e;LN11/d;)V

    iput-object p2, p0, Ls31/e;->m:Ls31/d;

    return-void
.end method


# virtual methods
.method public final m(Lp31/a;)V
    .locals 4

    iget-object v0, p0, LN11/f;->a:LN11/d;

    invoke-interface {p1, v0}, Lp31/a;->e(LN11/d;)Landroidx/lifecycle/O;

    move-result-object v1

    iget-object v2, p0, Ls31/e;->n:Landroidx/lifecycle/O;

    iget-object v3, p0, Ls31/e;->k:Ls31/c;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    iput-object v1, p0, Ls31/e;->n:Landroidx/lifecycle/O;

    invoke-interface {v0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {p1, v0}, Lp31/a;->d(LN11/d;)Landroidx/lifecycle/O;

    move-result-object v1

    iget-object v2, p0, Ls31/e;->o:Landroidx/lifecycle/O;

    iget-object v3, p0, Ls31/e;->l:LW50/g;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_1
    iput-object v1, p0, Ls31/e;->o:Landroidx/lifecycle/O;

    invoke-interface {v0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    instance-of v1, p1, Lp31/a$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lp31/a$b;

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Lp31/a$b;->b(LN11/d;)Ly11/l;

    move-result-object v2

    :cond_3
    iget-object p1, p0, Ls31/e;->p:Landroidx/lifecycle/O;

    iget-object v1, p0, Ls31/e;->m:Ls31/d;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_4
    iput-object v2, p0, Ls31/e;->p:Landroidx/lifecycle/O;

    if-eqz v2, :cond_5

    invoke-interface {v0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p0

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_5
    return-void
.end method

.method public final n(Lp31/a;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ls31/e;->n:Landroidx/lifecycle/O;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ls31/e;->k:Ls31/c;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Ls31/e;->n:Landroidx/lifecycle/O;

    iget-object v0, p0, Ls31/e;->o:Landroidx/lifecycle/O;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ls31/e;->l:LW50/g;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_1
    iput-object p1, p0, Ls31/e;->o:Landroidx/lifecycle/O;

    iget-object v0, p0, Ls31/e;->p:Landroidx/lifecycle/O;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ls31/e;->m:Ls31/d;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_2
    iput-object p1, p0, Ls31/e;->p:Landroidx/lifecycle/O;

    return-void
.end method
