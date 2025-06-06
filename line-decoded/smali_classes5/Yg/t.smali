.class public final LYg/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:LYg/u;


# direct methods
.method public constructor <init>(LYg/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYg/t;->a:LYg/u;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p0, p0, LYg/t;->a:LYg/u;

    iget p1, p0, LYg/u;->g:I

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, LYg/u;->f:I

    rem-int/2addr p1, v0

    iput p1, p0, LYg/u;->g:I

    iget-object v0, p0, LYg/u;->c:LYg/j;

    iget-object v0, v0, LYg/j;->a:LYg/n;

    iget-object v0, v0, LYg/n;->k:LYg/w;

    invoke-virtual {v0, p1}, LYg/w;->a(I)V

    iget-object p0, p0, LYg/u;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
