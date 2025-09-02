.class public final LA31/g;
.super LN11/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA31/g$a;
    }
.end annotation


# instance fields
.field public final f:LQ01/s1;

.field public final g:Lp31/l;


# direct methods
.method public constructor <init>(LB11/d$a;LQ01/s1;)V
    .locals 6

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LQ01/s1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1, v0}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    iput-object p2, p0, LA31/g;->f:LQ01/s1;

    const-class v0, Lp31/l;

    invoke-static {v0, p1}, LE5/f;->c(Ljava/lang/Class;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, Lp31/l;

    iput-object v0, p0, LA31/g;->g:Lp31/l;

    new-instance v1, LA31/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LA31/a;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LA31/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LA31/b;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LA31/c;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, LA31/c;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p2, LQ01/s1;->b:LQ01/v1;

    new-instance v5, Lu31/c;

    invoke-direct {v5, p1, v4}, Lu31/c;-><init>(LN11/d;LQ01/v1;)V

    invoke-virtual {v5}, LN11/f;->k()V

    iget-object v4, p2, LQ01/s1;->c:LQ01/v1;

    new-instance v5, Lu31/c;

    invoke-direct {v5, p1, v4}, Lu31/c;-><init>(LN11/d;LQ01/v1;)V

    invoke-virtual {v5}, LN11/f;->k()V

    iget-object v4, p2, LQ01/s1;->g:LHe0/K;

    new-instance v5, LA31/m;

    invoke-direct {v5, p1, v4}, LA31/m;-><init>(LB11/d$a;LHe0/K;)V

    invoke-virtual {v5}, LN11/f;->k()V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp31/i;->P0()Landroidx/lifecycle/O;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {v4, v5, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lp31/i;->P5()Landroidx/lifecycle/T;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v4, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {v1, v4, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lp31/i;->w6()Landroidx/lifecycle/T;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_2
    iget-object v0, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, LA31/e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, LA31/e;-><init>(LB11/d$a;LA31/g;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p2, p2, LQ01/s1;->e:LHe0/J;

    iget-object p2, p2, LHe0/J;->b:Landroid/view/View;

    new-instance v0, LA31/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LA31/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p2, LY21/k;->a:LY21/k$c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p1

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance p2, LA31/h;

    invoke-direct {p2, p0, v2}, LA31/h;-><init>(LA31/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v2, p2, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
