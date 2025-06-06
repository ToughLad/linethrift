.class public final LO61/h;
.super LO61/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO61/h$a;
    }
.end annotation


# instance fields
.field public final D:LB11/d$a;

.field public final E:LQ01/x0;

.field public final H:LR61/m;

.field public final I:Ly11/c;

.field public final L:Ly11/c;

.field public final M:Ly11/c;

.field public final N:LG51/k0;

.field public final Q:LBn/i;

.field public final V:LO61/g;


# direct methods
.method public constructor <init>(LB11/d$a;Landroid/view/ViewGroup;)V
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ly11/v;->k(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e05ad

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b02f5

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b11ea

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b1410

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0b1710

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0b1a52

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b2133

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b2158

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b21f3

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b21fe

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_0

    new-instance v2, LQ01/x0;

    move-object v3, p2

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-direct/range {v2 .. v12}, LQ01/x0;-><init>(Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;)V

    const-string p2, "getRoot(...)"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v3}, LO61/m;-><init>(LB11/d$a;Landroid/widget/FrameLayout;)V

    iput-object p1, p0, LO61/h;->D:LB11/d$a;

    iput-object v2, p0, LO61/h;->E:LQ01/x0;

    const-class p2, LR61/m;

    invoke-static {p2, p1}, LE5/f;->c(Ljava/lang/Class;LN11/d;)LC11/a;

    move-result-object p1

    check-cast p1, LR61/m;

    iput-object p1, p0, LO61/h;->H:LR61/m;

    new-instance p1, LG51/g0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LG51/g0;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Ly11/b;

    const-string v0, ""

    invoke-direct {p2, v0, p1}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {p2}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object p1

    iput-object p1, p0, LO61/h;->I:Ly11/c;

    new-instance p1, LG51/j0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LG51/j0;-><init>(Ljava/lang/Object;I)V

    sget-object p2, LZ01/q;->NON_MEMBER:LZ01/q;

    new-instance v0, Ly11/b;

    invoke-direct {v0, p2, p1}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v0}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object p1

    iput-object p1, p0, LO61/h;->L:Ly11/c;

    new-instance p1, LO61/f;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LO61/f;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, Ly11/b;

    invoke-direct {v0, p2, p1}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v0}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object p1

    iput-object p1, p0, LO61/h;->M:Ly11/c;

    new-instance p1, LG51/k0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LG51/k0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LO61/h;->N:LG51/k0;

    new-instance p1, LBn/i;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LBn/i;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LO61/h;->Q:LBn/i;

    new-instance p1, LO61/g;

    invoke-direct {p1, p0}, LO61/g;-><init>(LO61/h;)V

    iput-object p1, p0, LO61/h;->V:LO61/g;

    const/4 p1, 0x1

    invoke-virtual {v9, p1}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v10, p1}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p1, LAx/E;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, LAx/E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LO61/h;->z0()V

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

    iget-object p0, p0, LO61/h;->E:LQ01/x0;

    iget-object p0, p0, LQ01/x0;->a:Landroid/widget/FrameLayout;

    const-string v0, "getRoot(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3f333333    # 0.7f

    invoke-static {v0, p1, p2, p3, p0}, LM61/b;->e(FJLM61/f;Landroid/view/View;)V

    return-void
.end method

.method public final r0(JLM61/h;)V
    .locals 1

    iget-object p0, p0, LO61/h;->E:LQ01/x0;

    iget-object p0, p0, LQ01/x0;->a:Landroid/widget/FrameLayout;

    const-string v0, "getRoot(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    const v0, 0x3f333333    # 0.7f

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    new-instance v0, LM61/b$b;

    invoke-direct {v0, p0, p3}, LM61/b$b;-><init>(Landroid/view/ViewPropertyAnimator;LM61/b$a;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    sget-object p3, LM61/a;->a:Lq3/b;

    invoke-static {p0, p3, p1, p2}, LE0/u;->d(Landroid/view/ViewPropertyAnimator;Lq3/b;J)V

    return-void
.end method

.method public final v0(LR61/j;)V
    .locals 2

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LR61/j;->getName()Landroidx/lifecycle/S;

    move-result-object v0

    iget-object v1, p0, LO61/h;->I:Ly11/c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    invoke-interface {p1}, LR61/j;->l()Landroidx/lifecycle/S;

    move-result-object v0

    iget-object v1, p0, LO61/h;->L:Ly11/c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    invoke-interface {p1}, LR61/j;->h()Landroidx/lifecycle/S;

    move-result-object v0

    iget-object v1, p0, LO61/h;->M:Ly11/c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    invoke-interface {p1}, LR61/j;->m()Landroidx/lifecycle/S;

    move-result-object v0

    iget-object v1, p0, LO61/h;->N:LG51/k0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    invoke-interface {p1}, LR61/j;->n()Landroidx/lifecycle/i;

    move-result-object p1

    iget-object v0, p0, LO61/h;->Q:LBn/i;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    sget-object p1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, Le41/a;

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    iget-object v0, p0, LO61/h;->D:LB11/d$a;

    invoke-static {p1, v0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p1

    check-cast p1, Le41/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Le41/a;->t()Lz11/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LO61/h;->V:LO61/g;

    invoke-virtual {p1, p0}, Lz11/b;->b(Lz11/a;)V

    :cond_0
    return-void
.end method

.method public final w0(LR61/j;)V
    .locals 4

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LR61/j;->getName()Landroidx/lifecycle/S;

    move-result-object v0

    iget-object v1, p0, LO61/h;->D:LB11/d$a;

    iget-object v2, v1, LB11/d$a;->d:Landroidx/lifecycle/J;

    iget-object v3, p0, LO61/h;->I:Ly11/c;

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {p1}, LR61/j;->l()Landroidx/lifecycle/S;

    move-result-object v0

    iget-object v2, v1, LB11/d$a;->d:Landroidx/lifecycle/J;

    iget-object v3, p0, LO61/h;->L:Ly11/c;

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {p1}, LR61/j;->h()Landroidx/lifecycle/S;

    move-result-object v0

    iget-object v2, v1, LB11/d$a;->d:Landroidx/lifecycle/J;

    iget-object v3, p0, LO61/h;->M:Ly11/c;

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {p1}, LR61/j;->m()Landroidx/lifecycle/S;

    move-result-object v0

    iget-object v2, v1, LB11/d$a;->d:Landroidx/lifecycle/J;

    iget-object v3, p0, LO61/h;->N:LG51/k0;

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {p1}, LR61/j;->n()Landroidx/lifecycle/i;

    move-result-object p1

    iget-object v0, v1, LB11/d$a;->d:Landroidx/lifecycle/J;

    iget-object v2, p0, LO61/h;->Q:LBn/i;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    sget-object p1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, Le41/a;

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    invoke-static {p1, v1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p1

    check-cast p1, Le41/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Le41/a;->t()Lz11/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, v1, LB11/d$a;->d:Landroidx/lifecycle/J;

    iget-object p0, p0, LO61/h;->V:LO61/g;

    invoke-virtual {p1, v0, p0}, Lz11/b;->a(Landroidx/lifecycle/J;Lz11/a;)V

    :cond_0
    return-void
.end method

.method public final y0()V
    .locals 2

    iget-object p0, p0, LO61/h;->E:LQ01/x0;

    iget-object v0, p0, LQ01/x0;->e:Landroid/widget/LinearLayout;

    const-string v1, "loadingContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LQ01/x0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "itemContainer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final z0()V
    .locals 5

    iget-object v0, p0, LO61/h;->M:Ly11/c;

    iget-object v0, v0, Ly11/c;->a:Ly11/a;

    invoke-interface {v0}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p0, p0, LO61/h;->E:LQ01/x0;

    iget-object v1, p0, LQ01/x0;->e:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LQ01/x0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
