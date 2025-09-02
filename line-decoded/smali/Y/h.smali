.class public final LY/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI/Q$i;


# instance fields
.field public a:F

.field public b:Landroid/animation/ValueAnimator;

.field public final synthetic c:LY/j;


# direct methods
.method public constructor <init>(LY/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/h;->c:LY/j;

    return-void
.end method


# virtual methods
.method public final a(JLI/Q$j;)V
    .locals 2

    const/4 p1, 0x3

    const-string p2, "ScreenFlashView"

    invoke-static {p1, p2}, LI/a0;->c(ILjava/lang/String;)Z

    iget-object v0, p0, LY/h;->c:LY/j;

    invoke-static {v0}, LY/j;->a(LY/j;)F

    move-result v1

    iput v1, p0, LY/h;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LY/j;->b(LY/j;F)V

    iget-object v1, p0, LY/h;->b:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LBS/a;

    invoke-direct {v1, p3, p1}, LBS/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LI/a0;->c(ILjava/lang/String;)Z

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {v0}, LY/j;->getVisibilityRampUpAnimationDurationMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, LY/g;

    invoke-direct {p2, v0}, LY/g;-><init>(LY/j;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, LY/i;

    invoke-direct {p2, v1}, LY/i;-><init>(LBS/a;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, LY/h;->b:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final clear()V
    .locals 2

    const/4 v0, 0x3

    const-string v1, "ScreenFlashView"

    invoke-static {v0, v1}, LI/a0;->c(ILjava/lang/String;)Z

    iget-object v0, p0, LY/h;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, LY/h;->b:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, LY/h;->c:LY/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget p0, p0, LY/h;->a:F

    invoke-static {v0, p0}, LY/j;->b(LY/j;F)V

    return-void
.end method
