.class public final Lv61/a;
.super LN11/f;
.source "SourceFile"


# instance fields
.field public final f:LQ01/p0;

.field public final g:Lt61/b;


# direct methods
.method public constructor <init>(LB11/d$a;LQ01/p0;Lt61/b;)V
    .locals 5

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LQ01/p0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1, v0}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    iput-object p2, p0, Lv61/a;->f:LQ01/p0;

    iput-object p3, p0, Lv61/a;->g:Lt61/b;

    invoke-interface {p3, p1}, LU51/a;->b(LN11/d;)Landroidx/lifecycle/O;

    move-result-object p2

    invoke-interface {p3, p1}, LU51/a;->c(LN11/d;)Landroidx/lifecycle/O;

    move-result-object v1

    invoke-interface {p3, p1}, Lt61/b;->d(LN11/d;)Landroidx/lifecycle/O;

    move-result-object p3

    iget-object v2, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    new-instance v3, LFP/n;

    const/4 v4, 0x7

    invoke-direct {v3, v4, p0, p1}, LFP/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lv61/a$a;

    invoke-direct {v4, v3}, Lv61/a$a;-><init>(Lxk1/l;)V

    invoke-virtual {p2, v2, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    if-eqz v1, :cond_0

    iget-object p2, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    new-instance v2, LA50/I;

    const/16 v3, 0x18

    invoke-direct {v2, p0, v3}, LA50/I;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lv61/a$a;

    invoke-direct {v3, v2}, Lv61/a$a;-><init>(Lxk1/l;)V

    invoke-virtual {v1, p2, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    iget-object p2, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    new-instance v1, LAx/u;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2}, LAx/u;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lv61/a$a;

    invoke-direct {v2, v1}, Lv61/a$a;-><init>(Lxk1/l;)V

    invoke-virtual {p3, p2, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, Lul/d;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p0, p1}, Lul/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
