.class public final Lk61/a;
.super LN11/f;
.source "SourceFile"


# instance fields
.field public final f:LQ01/o0;

.field public final g:Lo61/e;


# direct methods
.method public constructor <init>(LB11/d$a;LQ01/o0;Lo61/e;)V
    .locals 7

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LQ01/o0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1, v0}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    iput-object p2, p0, Lk61/a;->f:LQ01/o0;

    iput-object p3, p0, Lk61/a;->g:Lo61/e;

    invoke-interface {p3, p1}, LU51/a;->b(LN11/d;)Landroidx/lifecycle/O;

    move-result-object p2

    invoke-interface {p3, p1}, LU51/a;->c(LN11/d;)Landroidx/lifecycle/O;

    move-result-object v1

    invoke-interface {p3, p1}, Lo61/e;->d(LN11/d;)Landroidx/lifecycle/O;

    move-result-object v2

    instance-of v3, p3, Lo61/b;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast p3, Lo61/b;

    goto :goto_0

    :cond_0
    move-object p3, v4

    :goto_0
    if-eqz p3, :cond_1

    invoke-interface {p3, p1}, Lo61/b;->h(LB11/d$a;)Lk61/j$a;

    move-result-object v4

    :cond_1
    iget-object p3, p1, LB11/d$a;->l:Landroidx/lifecycle/T;

    iget-object v3, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    new-instance v5, LAm/S;

    const/16 v6, 0x19

    invoke-direct {v5, p0, v6}, LAm/S;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lk61/a$a;

    invoke-direct {v6, v5}, Lk61/a$a;-><init>(Lxk1/l;)V

    invoke-virtual {p3, v3, v6}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p3, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    new-instance v3, LL7/b;

    const/4 v5, 0x5

    invoke-direct {v3, v5, p0, p1}, LL7/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lk61/a$a;

    invoke-direct {v5, v3}, Lk61/a$a;-><init>(Lxk1/l;)V

    invoke-virtual {p2, p3, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    if-eqz v1, :cond_2

    iget-object p2, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    new-instance p3, LA20/J;

    const/16 v3, 0x15

    invoke-direct {p3, p0, v3}, LA20/J;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lk61/a$a;

    invoke-direct {v3, p3}, Lk61/a$a;-><init>(Lxk1/l;)V

    invoke-virtual {v1, p2, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_2
    iget-object p2, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    new-instance p3, LA20/K;

    const/16 v1, 0x12

    invoke-direct {p3, p0, v1}, LA20/K;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lk61/a$a;

    invoke-direct {v1, p3}, Lk61/a$a;-><init>(Lxk1/l;)V

    invoke-virtual {v2, p2, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    if-eqz v4, :cond_3

    iget-object p2, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    new-instance p3, LA20/L;

    const/16 v1, 0x14

    invoke-direct {p3, p0, v1}, LA20/L;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lk61/a$a;

    invoke-direct {v1, p3}, Lk61/a$a;-><init>(Lxk1/l;)V

    invoke-virtual {v4, p2, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_3
    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, LJU0/J;

    const/16 p3, 0x8

    invoke-direct {p2, p3, p0, p1}, LJU0/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
