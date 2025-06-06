.class public final Lu61/b;
.super LN11/f;
.source "SourceFile"


# instance fields
.field public final f:LQ01/f0;


# direct methods
.method public constructor <init>(LB11/d$a;LQ01/f0;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LQ01/f0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1, v0}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    iput-object p2, p0, Lu61/b;->f:LQ01/f0;

    new-instance v0, LL71/N;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LL71/N;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p2, LQ01/f0;->j:Landroid/widget/FrameLayout;

    new-instance v1, Lu61/r;

    invoke-direct {v1, p1, p0}, Lu61/r;-><init>(LB11/d$a;Landroid/widget/FrameLayout;)V

    invoke-virtual {v1}, LN11/f;->k()V

    iget-object p0, p2, LQ01/f0;->b:Landroid/widget/FrameLayout;

    new-instance v1, Lu61/a;

    invoke-direct {v1, p1, p0}, Lu61/a;-><init>(LB11/d$a;Landroid/widget/FrameLayout;)V

    invoke-virtual {v1}, LN11/f;->k()V

    new-instance p0, LpP/i;

    const/4 v1, 0x6

    invoke-direct {p0, p1, v1}, LpP/i;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p2, LQ01/f0;->i:LQ01/N;

    invoke-static {v1, p0}, Ly11/v;->m(Ly5/a;Lxk1/l;)LN11/f;

    iget-object p0, p2, LQ01/f0;->h:Landroid/widget/FrameLayout;

    new-instance v1, Ly61/d;

    invoke-direct {v1, p1, p0}, Ly61/d;-><init>(LB11/d$a;Landroid/widget/FrameLayout;)V

    invoke-virtual {v1}, LN11/f;->k()V

    new-instance p0, Lu61/w;

    invoke-direct {p0, p1, p2}, Lu61/w;-><init>(LB11/d$a;LQ01/f0;)V

    invoke-virtual {p0}, LN11/f;->k()V

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class p2, Lt61/f;

    invoke-virtual {p0, p2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, Lt61/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lt61/f;->L0()Landroidx/lifecycle/O;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p1, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    return-void
.end method
