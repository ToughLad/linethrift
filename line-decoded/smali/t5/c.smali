.class public final Lt5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lt5/d$a;

.field public final synthetic b:Lt5/d;


# direct methods
.method public constructor <init>(Lt5/d;Lt5/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/c;->b:Lt5/d;

    iput-object p2, p0, Lt5/c;->a:Lt5/d$a;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, Lt5/c;->b:Lt5/d;

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object p0, p0, Lt5/c;->a:Lt5/d$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Lt5/d;->a(FLt5/d$a;Z)V

    iget v3, p0, Lt5/d$a;->e:F

    iput v3, p0, Lt5/d$a;->k:F

    iget v3, p0, Lt5/d$a;->f:F

    iput v3, p0, Lt5/d$a;->l:F

    iget v3, p0, Lt5/d$a;->g:F

    iput v3, p0, Lt5/d$a;->m:F

    iget v3, p0, Lt5/d$a;->j:I

    add-int/2addr v3, v2

    iget-object v2, p0, Lt5/d$a;->i:[I

    array-length v2, v2

    rem-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lt5/d$a;->a(I)V

    iget-boolean v2, v0, Lt5/d;->f:Z

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lt5/d;->f:Z

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const-wide/16 v2, 0x534

    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    iget-boolean p1, p0, Lt5/d$a;->n:Z

    if-eqz p1, :cond_0

    iput-boolean v1, p0, Lt5/d$a;->n:Z

    :cond_0
    return-void

    :cond_1
    iget p0, v0, Lt5/d;->e:F

    add-float/2addr p0, v1

    iput p0, v0, Lt5/d;->e:F

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lt5/c;->b:Lt5/d;

    const/4 p1, 0x0

    iput p1, p0, Lt5/d;->e:F

    return-void
.end method
