.class public final LO61/e;
.super LO61/j;
.source "SourceFile"


# instance fields
.field public final A:LQ01/w0;

.field public final B:Ly11/c;

.field public final C:Ly11/c;

.field public final D:LF61/e;

.field public final y:LB11/d$a;


# direct methods
.method public constructor <init>(LB11/d$a;Landroid/view/ViewGroup;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ly11/v;->k(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e05ac

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b16c9

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_0

    const v0, 0x7f0b16ca

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v3, :cond_0

    new-instance v0, LQ01/w0;

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    invoke-direct {v0, p2, v1, v3}, LQ01/w0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;I)V

    const-string v1, "getRoot(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, LO61/j;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, LO61/e;->y:LB11/d$a;

    iput-object v0, p0, LO61/e;->A:LQ01/w0;

    new-instance p2, LO61/d;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LO61/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ly11/b;

    invoke-direct {v1, v0, p2}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v1}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object p2

    iput-object p2, p0, LO61/e;->B:Ly11/c;

    new-instance p2, LG51/f0;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LG51/f0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ly11/b;

    invoke-direct {v1, v0, p2}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v1}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object p2

    iput-object p2, p0, LO61/e;->C:Ly11/c;

    const-class p2, LF61/e;

    invoke-static {p2, p1}, LE5/f;->c(Ljava/lang/Class;LN11/d;)LC11/a;

    move-result-object p1

    check-cast p1, LF61/e;

    iput-object p1, p0, LO61/e;->D:LF61/e;

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final q0(JLM61/f;)V
    .locals 1

    iget-object p0, p0, LO61/e;->A:LQ01/w0;

    iget-object p0, p0, LQ01/w0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "getRoot(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    new-instance v0, LM61/b$b;

    invoke-direct {v0, p0, p3}, LM61/b$b;-><init>(Landroid/view/ViewPropertyAnimator;LM61/b$a;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    sget-object p3, LM61/a;->a:Lq3/b;

    invoke-static {p0, p3, p1, p2}, LE0/u;->d(Landroid/view/ViewPropertyAnimator;Lq3/b;J)V

    return-void

    :cond_0
    new-instance v0, LM61/c;

    invoke-direct {v0, p0, p3, p1, p2}, LM61/c;-><init>(Landroid/view/View;LM61/f;J)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final r0(JLM61/h;)V
    .locals 1

    iget-object p0, p0, LO61/e;->A:LQ01/w0;

    iget-object p0, p0, LQ01/w0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "getRoot(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    new-instance v0, LM61/b$b;

    invoke-direct {v0, p0, p3}, LM61/b$b;-><init>(Landroid/view/ViewPropertyAnimator;LM61/b$a;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    sget-object p3, LM61/a;->a:Lq3/b;

    invoke-static {p0, p3, p1, p2}, LE0/u;->d(Landroid/view/ViewPropertyAnimator;Lq3/b;J)V

    return-void
.end method

.method public final t0()V
    .locals 5

    iget-object v0, p0, LO61/e;->y:LB11/d$a;

    iget-object v1, p0, LO61/e;->D:LF61/e;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LF61/e;->O6()LR61/c;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, LR61/c;->l:Landroidx/lifecycle/T;

    if-eqz v2, :cond_0

    iget-object v3, v0, LB11/d$a;->d:Landroidx/lifecycle/J;

    iget-object v4, p0, LO61/e;->B:Ly11/c;

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, LF61/e;->c2()Landroidx/lifecycle/T;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, LB11/d$a;->d:Landroidx/lifecycle/J;

    iget-object p0, p0, LO61/e;->C:Ly11/c;

    invoke-virtual {v1, v0, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_1
    return-void
.end method

.method public final u0()V
    .locals 3

    iget-object v0, p0, LO61/e;->D:LF61/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LF61/e;->O6()LR61/c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, LR61/c;->l:Landroidx/lifecycle/T;

    if-eqz v1, :cond_0

    iget-object v2, p0, LO61/e;->B:Ly11/c;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, LF61/e;->c2()Landroidx/lifecycle/T;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LO61/e;->C:Ly11/c;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_1
    return-void
.end method

.method public final v0()V
    .locals 3

    iget-object v0, p0, LO61/e;->B:Ly11/c;

    iget-object v0, v0, Ly11/c;->a:Ly11/a;

    invoke-interface {v0}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, LO61/e;->C:Ly11/c;

    iget-object v1, v1, Ly11/c;->a:Ly11/a;

    invoke-interface {v1}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, LO61/e;->A:LQ01/w0;

    iget-object v0, v0, LQ01/w0;->c:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p0, p0, LO61/e;->y:LB11/d$a;

    iget-object p0, p0, LB11/d;->a:Landroid/content/ContextWrapper;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f151aac

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
