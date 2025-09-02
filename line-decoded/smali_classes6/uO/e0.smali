.class public final LuO/e0;
.super LuO/k;
.source "SourceFile"


# instance fields
.field public final g:Ln/d;

.field public final h:Ljava/lang/String;

.field public final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/view/View;

.field public final l:Landroid/widget/TextView;

.field public final m:LSM/a;

.field public final n:LnO/m;

.field public final o:Z

.field public final p:Landroid/animation/ValueAnimator;

.field public q:Lvx0/G;

.field public r:Lvx0/d0;

.field public s:LVf/b;


# direct methods
.method public constructor <init>(LmO/r;Ln/d;ILandroidx/lifecycle/J;Ljava/lang/String;Ll31/g;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "activity"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lifecycleOwner"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pageName"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p4, p6}, LuO/k;-><init>(Lh/h;Landroidx/lifecycle/J;Lxk1/a;)V

    iput-object p2, p0, LuO/e0;->g:Ln/d;

    iput-object p5, p0, LuO/e0;->h:Ljava/lang/String;

    iget-object p4, p1, LmO/r;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, LuO/e0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p5, p1, LmO/r;->d:Landroid/widget/TextView;

    iput-object p5, p0, LuO/e0;->j:Landroid/widget/TextView;

    iget-object p5, p1, LmO/r;->b:Landroid/view/View;

    iput-object p5, p0, LuO/e0;->k:Landroid/view/View;

    iget-object p1, p1, LmO/r;->c:Landroid/widget/TextView;

    iput-object p1, p0, LuO/e0;->l:Landroid/widget/TextView;

    sget-object p1, LSM/a;->S2:LSM/a$a;

    invoke-static {p1, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSM/a;

    iput-object p1, p0, LuO/e0;->m:LSM/a;

    sget-object p5, LnO/m;->g:LnO/m$a;

    invoke-static {p5, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LnO/m;

    iput-object p2, p0, LuO/e0;->n:LnO/m;

    invoke-interface {p1}, LSM/a;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, LSM/a;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LuO/e0;->o:Z

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, LEJ0/a;

    invoke-direct {p2, p0, v0}, LEJ0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object p1, p0, LuO/e0;->p:Landroid/animation/ValueAnimator;

    new-instance p1, LuO/c0;

    invoke-direct {p1, p0, p3}, LuO/c0;-><init>(LuO/e0;I)V

    new-instance p0, LdE0/a$a;

    const-wide/16 p2, 0x1f4

    invoke-direct {p0, p2, p3, p1}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {p4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, LuO/d0;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    invoke-virtual {p4, p0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-virtual {p4, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final A()V
    .locals 2

    invoke-super {p0}, LuO/k;->A()V

    iget-object v0, p0, LuO/e0;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, LuO/e0;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LuO/e0;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, LuO/e0;->j:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LuO/e0;->m(Z)V

    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LuO/e0;->q:Lvx0/G;

    iput-object v0, p0, LuO/e0;->r:Lvx0/d0;

    iget-object v0, p0, LuO/e0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LuO/e0;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, LuO/e0;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LuO/e0;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, LuO/e0;->j:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object p0, p0, LuO/e0;->k:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Lvx0/f0;)Z
    .locals 3

    invoke-virtual {p1}, Lvx0/f0;->d()Lvx0/c$a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lvx0/c$a;->f:Lvx0/G;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, LuO/e0;->o:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lvx0/G;->a()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iput-object v0, p0, LuO/e0;->q:Lvx0/G;

    invoke-virtual {p1}, Lvx0/f0;->c()Lvx0/d0;

    move-result-object p1

    iput-object p1, p0, LuO/e0;->r:Lvx0/d0;

    iget-object p1, p0, LuO/e0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LuO/e0;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, LuO/e0;->l()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEnabled(Z)V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final i(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LuO/e0;->m(Z)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, LuO/k;->j(J)V

    return-void
.end method

.method public final l()Z
    .locals 1

    iget-object p0, p0, LuO/e0;->q:Lvx0/G;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lvx0/G;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final m(Z)V
    .locals 2

    iget-boolean v0, p0, LuO/e0;->o:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LuO/e0;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LuO/e0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LuO/e0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x12c

    :goto_0
    iget-object p0, p0, LuO/e0;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final v()V
    .locals 0

    invoke-virtual {p0}, LuO/e0;->f()V

    return-void
.end method
