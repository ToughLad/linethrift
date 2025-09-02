.class public final LaJ/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Landroid/animation/ValueAnimator;

.field public final synthetic b:LaJ/i;


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;LaJ/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaJ/h;->a:Landroid/animation/ValueAnimator;

    iput-object p2, p0, LaJ/h;->b:LaJ/i;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object p1, p0, LaJ/h;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, LaJ/h;->b:LaJ/i;

    iget-object p0, p0, LaJ/i;->a:LM3/f;

    const/4 v0, 0x0

    iget-object p0, p0, LM3/f;->a:Ljava/lang/Object;

    check-cast p0, LaJ/v;

    if-eqz p1, :cond_1

    iget-object v1, p0, LaJ/v;->i:LaJ/r;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object v1, p0, LaJ/v;->e:LQI/c;

    iget-object v1, v1, LQI/c;->b:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    if-eqz p1, :cond_2

    move v3, v0

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LaJ/v;->e:LQI/c;

    iget-object p0, p0, LQI/c;->c:Landroid/widget/LinearLayout;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p0, p0, LaJ/h;->b:LaJ/i;

    iget-object p0, p0, LaJ/i;->a:LM3/f;

    iget-object p0, p0, LM3/f;->a:Ljava/lang/Object;

    check-cast p0, LaJ/v;

    iget-object p1, p0, LaJ/v;->k:LaJ/m;

    iget-object v0, p1, LaJ/m;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p1, LaJ/m;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object p1, p1, LaJ/m;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object p1, p0, LaJ/v;->j:LaJ/o;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, LaJ/o;->a(II)V

    iget-object p0, p0, LaJ/v;->e:LQI/c;

    iget-object p1, p0, LQI/c;->b:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LQI/c;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
