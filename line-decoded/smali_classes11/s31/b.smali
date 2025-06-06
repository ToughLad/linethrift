.class public final Ls31/b;
.super Ls31/a;
.source "SourceFile"


# instance fields
.field public final j:LB/Y;

.field public final k:LP51/k;

.field public l:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LN11/d;LQ01/d1;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, LQ01/d1;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0, p1, p2}, Ls31/a;-><init>(LN11/d;Landroid/view/View;)V

    new-instance p2, LB/Y;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v0}, LB/Y;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Ls31/b;->j:LB/Y;

    new-instance p2, LP51/k;

    invoke-direct {p2, p0, p1}, LP51/k;-><init>(Ls31/b;LN11/d;)V

    iput-object p2, p0, Ls31/b;->k:LP51/k;

    return-void
.end method


# virtual methods
.method public final m(Lp31/a;)V
    .locals 4

    iget-object v0, p0, LN11/f;->a:LN11/d;

    invoke-interface {p1, v0}, Lp31/a;->e(LN11/d;)Landroidx/lifecycle/O;

    move-result-object v1

    iget-object v2, p0, Ls31/b;->l:Landroidx/lifecycle/O;

    iget-object v3, p0, Ls31/b;->j:LB/Y;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    iput-object v1, p0, Ls31/b;->l:Landroidx/lifecycle/O;

    invoke-interface {v0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {p1, v0}, Lp31/a;->d(LN11/d;)Landroidx/lifecycle/O;

    move-result-object p1

    iget-object v1, p0, Ls31/b;->m:Landroidx/lifecycle/O;

    iget-object v2, p0, Ls31/b;->k:LP51/k;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_1
    iput-object p1, p0, Ls31/b;->m:Landroidx/lifecycle/O;

    invoke-interface {v0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p0

    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method

.method public final n(Lp31/a;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ls31/b;->l:Landroidx/lifecycle/O;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ls31/b;->j:LB/Y;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Ls31/b;->l:Landroidx/lifecycle/O;

    iget-object v0, p0, Ls31/b;->m:Landroidx/lifecycle/O;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ls31/b;->k:LP51/k;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_1
    iput-object p1, p0, Ls31/b;->m:Landroidx/lifecycle/O;

    return-void
.end method
