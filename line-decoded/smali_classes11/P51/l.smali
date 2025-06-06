.class public final LP51/l;
.super LN11/f;
.source "SourceFile"


# instance fields
.field public final f:LQ01/L;

.field public final g:Ld51/f;

.field public final h:Ld51/b;

.field public final i:Lc51/e;


# direct methods
.method public constructor <init>(LN11/d;LQ01/L;)V
    .locals 5

    const/4 v0, 0x4

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "binding"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, LQ01/L;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1, v1}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    iput-object p2, p0, LP51/l;->f:LQ01/L;

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, Ld51/f;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-static {v2, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v2

    check-cast v2, Ld51/f;

    iput-object v2, p0, LP51/l;->g:Ld51/f;

    const-class v3, Ld51/b;

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-static {v1, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v1

    check-cast v1, Ld51/b;

    iput-object v1, p0, LP51/l;->h:Ld51/b;

    iget-object v1, p2, LQ01/L;->h:Landroid/widget/FrameLayout;

    iget-object v3, p0, LP51/l;->f:LQ01/L;

    iget-object v3, v3, LQ01/L;->b:Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;->setEnableCutout(Z)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v4, Lc51/e;

    invoke-direct {v4, p1, v1, v3}, Lc51/e;-><init>(LN11/d;Landroid/view/ViewGroup;Landroidx/constraintlayout/widget/Guideline;)V

    const/16 v1, 0x8

    invoke-virtual {v4, v1}, LN11/f;->j(I)V

    iget-object v1, p0, LP51/l;->f:LQ01/L;

    iget-object v1, v1, LQ01/L;->h:Landroid/widget/FrameLayout;

    iget-object v3, v4, LN11/f;->b:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4}, LN11/f;->k()V

    iput-object v4, p0, LP51/l;->i:Lc51/e;

    new-instance v1, LB/Y;

    invoke-direct {v1, p0, v0}, LB/Y;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v4, Ly11/b;

    invoke-direct {v4, v3, v1}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v4}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object v1

    new-instance v3, LP51/k;

    invoke-direct {v3, p1, p0}, LP51/k;-><init>(LN11/d;LP51/l;)V

    new-instance p0, LGz0/d;

    invoke-direct {p0, p1, v0}, LGz0/d;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p2, LQ01/L;->g:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ld51/f;->getData()Landroidx/lifecycle/O;

    move-result-object p0

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p2

    new-instance v0, LAG0/h;

    const/16 v4, 0xa

    invoke-direct {v0, p1, v4}, LAG0/h;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LP51/l$a;

    invoke-direct {v4, v0}, LP51/l$a;-><init>(Lxk1/l;)V

    invoke-virtual {p0, p2, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {v2}, Ld51/f;->d1()Landroidx/lifecycle/O;

    move-result-object p0

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p2

    invoke-virtual {p0, p2, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {v2}, Ld51/f;->L()Landroidx/lifecycle/O;

    move-result-object p0

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p2

    new-instance v0, LA50/b;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, LA50/b;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LP51/l$a;

    invoke-direct {v1, v0}, LP51/l$a;-><init>(Lxk1/l;)V

    invoke-virtual {p0, p2, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    invoke-interface {p1}, LN11/d;->r()Landroidx/lifecycle/T;

    move-result-object p0

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method
