.class public final LaJ/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:LaJ/m;


# direct methods
.method public constructor <init>(LaJ/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaJ/l;->a:LaJ/m;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p0, p0, LaJ/l;->a:LaJ/m;

    iget-object p1, p0, LaJ/m;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object p1, p0, LaJ/m;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget p1, p0, LaJ/m;->h:I

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, LaJ/m;->g:I

    rem-int/2addr p1, v0

    iput p1, p0, LaJ/m;->h:I

    add-int/lit8 v1, p1, 0x1

    rem-int/2addr v1, v0

    iget-object v0, p0, LaJ/m;->b:LK8/S0;

    iget-object v0, v0, LK8/S0;->a:Ljava/lang/Object;

    check-cast v0, LaJ/v;

    iget-object v0, v0, LaJ/v;->j:LaJ/o;

    invoke-virtual {v0, p1, v1}, LaJ/o;->a(II)V

    iget-object p0, p0, LaJ/m;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p0, p0, LaJ/l;->a:LaJ/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LaJ/j;

    invoke-direct {p1, p0}, LaJ/j;-><init>(LaJ/m;)V

    iget-object v0, p0, LaJ/m;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, LaJ/k;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LaJ/k;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LaJ/m;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method
