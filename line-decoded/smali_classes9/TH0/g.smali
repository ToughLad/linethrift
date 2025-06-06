.class public final LTH0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:LTN0/d;

.field public final b:LTH0/c$b;

.field public final c:Landroid/animation/ValueAnimator;

.field public d:LTN0/f;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F


# direct methods
.method public constructor <init>(LTN0/d;LTH0/c$b;)V
    .locals 2

    const-string v0, "decorationList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTH0/g;->a:LTN0/d;

    iput-object p2, p0, LTH0/g;->b:LTH0/c$b;

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object p1, p0, LTH0/g;->c:Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LTH0/g;->d:LTN0/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v1, p0, LTH0/g;->e:F

    iget v2, p0, LTH0/g;->f:F

    invoke-static {v2, v1, p1, v1}, LZk/a;->b(FFFF)F

    move-result v1

    iget v2, p0, LTH0/g;->g:F

    iget v3, p0, LTH0/g;->i:F

    invoke-static {v3, v2, p1, v2}, LZk/a;->b(FFFF)F

    move-result v2

    iget v3, p0, LTH0/g;->h:F

    iget v4, p0, LTH0/g;->j:F

    invoke-static {v4, v3, p1, v3}, LZk/a;->b(FFFF)F

    move-result p1

    iget-object v3, p0, LTH0/g;->a:LTN0/d;

    monitor-enter v3

    :try_start_0
    instance-of v4, v0, LUN0/b;

    if-eqz v4, :cond_1

    iget-object v4, v0, LTN0/f;->b:LbO0/b;

    invoke-virtual {v4}, Lcom/linecorp/opengl/transform/a;->getScaleX()F

    move-result v4

    div-float v6, v1, v4

    iget-object v5, v0, LTN0/f;->b:LbO0/b;

    iget-object v1, p0, LTH0/g;->a:LTN0/d;

    iget-object v4, v1, LTN0/d;->e:LTN0/g;

    iget-boolean v7, v4, LTN0/g;->a:Z

    iget-object v8, v1, LTN0/d;->f:LbO0/b;

    invoke-virtual {v0}, LTN0/f;->d()I

    move-result v1

    int-to-float v9, v1

    invoke-virtual {v0}, LTN0/f;->c()I

    move-result v1

    int-to-float v10, v1

    invoke-static/range {v5 .. v10}, LUN0/c;->b(LbO0/c;FZLbO0/b;FF)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, LTN0/f;->b:LbO0/b;

    invoke-virtual {v1, v2, p1}, LbO0/c;->setPosition(FF)V

    const/4 p1, 0x1

    iput-boolean p1, v0, LTN0/f;->c:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object p0, p0, LTH0/g;->b:LTH0/c$b;

    invoke-virtual {p0, v0}, LTH0/c$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LTN0/f;->u()V

    return-void

    :goto_1
    monitor-exit v3

    throw p0
.end method
