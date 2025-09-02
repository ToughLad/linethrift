.class public final LYg/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Landroid/animation/ValueAnimator;

.field public final synthetic b:LYg/r;


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;LYg/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYg/q;->a:Landroid/animation/ValueAnimator;

    iput-object p2, p0, LYg/q;->b:LYg/r;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object p1, p0, LYg/q;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, LYg/q;->b:LYg/r;

    iget-object p0, p0, LYg/r;->b:LYg/g;

    iget-object p0, p0, LYg/g;->a:LYg/n;

    if-eqz p1, :cond_0

    iget-object v0, p0, LYg/n;->j:LYg/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, LYg/c;->a:Ljk1/b;

    invoke-virtual {v0}, Ljk1/b;->b()I

    move-result v0

    iget-object v1, p0, LYg/n;->n:LYg/u;

    invoke-virtual {v1, v0}, LYg/u;->a(I)V

    :cond_0
    iget-object p0, p0, LYg/n;->e:LQ01/j2;

    iget-object v0, p0, LQ01/j2;->e:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LQ01/j2;->c:Landroid/view/View;

    check-cast p0, Landroid/widget/LinearLayout;

    if-nez p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p0, p0, LYg/q;->b:LYg/r;

    iget-object p0, p0, LYg/r;->a:LYg/f;

    iget-object p0, p0, LYg/f;->a:LYg/n;

    iget-object p1, p0, LYg/n;->n:LYg/u;

    iget-object p1, p1, LYg/u;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->pause()V

    iget-object p1, p0, LYg/n;->k:LYg/w;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LYg/w;->a(I)V

    iget-object p0, p0, LYg/n;->e:LQ01/j2;

    iget-object p1, p0, LQ01/j2;->e:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LQ01/j2;->c:Landroid/view/View;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
