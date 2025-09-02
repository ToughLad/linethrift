.class public final Lw31/i;
.super LN11/f;
.source "SourceFile"


# instance fields
.field public final f:LQ01/x1;

.field public final g:Lp31/l;


# direct methods
.method public constructor <init>(LN11/d;LQ01/x1;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LQ01/x1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1, v0}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    iput-object p2, p0, Lw31/i;->f:LQ01/x1;

    const-class p2, Lp31/l;

    invoke-static {p2, p1}, LE5/f;->c(Ljava/lang/Class;LN11/d;)LC11/a;

    move-result-object p2

    check-cast p2, Lp31/l;

    iput-object p2, p0, Lw31/i;->g:Lp31/l;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lp31/i;->N0()Landroidx/lifecycle/T;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v2

    new-instance v3, LU71/d;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p0, p1}, LU71/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lw31/i$a;

    invoke-direct {v4, v3}, Lw31/i$a;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lp31/i;->H()Landroidx/lifecycle/T;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v2, LBJ/p;

    const/16 v3, 0x15

    invoke-direct {v2, p0, v3}, LBJ/p;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lw31/i$a;

    invoke-direct {v3, v2}, Lw31/i$a;-><init>(Lxk1/l;)V

    invoke-virtual {p2, v1, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_1
    new-instance p2, LGM/Z;

    const/16 v1, 0x8

    invoke-direct {p2, v1, p0, p1}, LGM/Z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
