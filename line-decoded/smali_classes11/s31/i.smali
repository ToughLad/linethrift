.class public final Ls31/i;
.super Ls31/a;
.source "SourceFile"


# instance fields
.field public final j:LQ01/p1;

.field public final k:LU71/a;

.field public final l:LW50/i;

.field public final m:Ls31/f;

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

.field public q:LSl1/L0;


# direct methods
.method public constructor <init>(LN11/d;LQ01/p1;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LQ01/p1;->a:Landroid/widget/FrameLayout;

    invoke-direct {p0, p1, v0}, Ls31/a;-><init>(LN11/d;Landroid/view/View;)V

    iput-object p2, p0, Ls31/i;->j:LQ01/p1;

    new-instance p2, LU71/a;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, LU71/a;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Ls31/i;->k:LU71/a;

    new-instance p2, LW50/i;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, LW50/i;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Ls31/i;->l:LW50/i;

    new-instance p2, Ls31/f;

    invoke-direct {p2, p0, p1}, Ls31/f;-><init>(Ls31/i;LN11/d;)V

    iput-object p2, p0, Ls31/i;->m:Ls31/f;

    return-void
.end method


# virtual methods
.method public final m(Lp31/a;)V
    .locals 4

    iget-object v0, p0, LN11/f;->a:LN11/d;

    invoke-interface {p1, v0}, Lp31/a;->e(LN11/d;)Landroidx/lifecycle/O;

    move-result-object v1

    iget-object v2, p0, Ls31/i;->n:Landroidx/lifecycle/O;

    iget-object v3, p0, Ls31/i;->k:LU71/a;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    iput-object v1, p0, Ls31/i;->n:Landroidx/lifecycle/O;

    invoke-interface {v0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {p1, v0}, Lp31/a;->d(LN11/d;)Landroidx/lifecycle/O;

    move-result-object v1

    iget-object v2, p0, Ls31/i;->p:Landroidx/lifecycle/O;

    iget-object v3, p0, Ls31/i;->m:Ls31/f;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_1
    iput-object v1, p0, Ls31/i;->p:Landroidx/lifecycle/O;

    invoke-interface {v0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    instance-of v1, p1, Lp31/a$c;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lp31/a$c;

    invoke-interface {v1, v0}, Lp31/a$c;->b(LN11/d;)Ly11/l;

    move-result-object v1

    iget-object v2, p0, Ls31/i;->o:Landroidx/lifecycle/O;

    iget-object v3, p0, Ls31/i;->l:LW50/i;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_2
    iput-object v1, p0, Ls31/i;->o:Landroidx/lifecycle/O;

    invoke-interface {v0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {v0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v0

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, Ls31/i$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Ls31/i$a;-><init>(Lp31/a;Ls31/i;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iget-object v0, p0, Ls31/i;->q:LSl1/L0;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object p1, p0, Ls31/i;->q:LSl1/L0;

    :cond_4
    return-void
.end method

.method public final n(Lp31/a;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ls31/i;->n:Landroidx/lifecycle/O;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ls31/i;->k:LU71/a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Ls31/i;->n:Landroidx/lifecycle/O;

    iget-object v0, p0, Ls31/i;->p:Landroidx/lifecycle/O;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ls31/i;->m:Ls31/f;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_1
    iput-object p1, p0, Ls31/i;->p:Landroidx/lifecycle/O;

    iget-object v0, p0, Ls31/i;->o:Landroidx/lifecycle/O;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ls31/i;->l:LW50/i;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_2
    iput-object p1, p0, Ls31/i;->o:Landroidx/lifecycle/O;

    iget-object v0, p0, Ls31/i;->q:LSl1/L0;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object p1, p0, Ls31/i;->q:LSl1/L0;

    return-void
.end method
