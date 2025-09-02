.class public final LQR/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

.field public final b:LQR/b$b;

.field public final c:Landroid/animation/ValueAnimator;

.field public d:Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F


# direct methods
.method public constructor <init>(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;LQR/b$b;)V
    .locals 2

    const-string v0, "decorationList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQR/f;->a:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    iput-object p2, p0, LQR/f;->b:LQR/b$b;

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

    iput-object p1, p0, LQR/f;->c:Landroid/animation/ValueAnimator;

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

    iget-object v0, p0, LQR/f;->d:Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

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

    iget v1, p0, LQR/f;->e:F

    iget v2, p0, LQR/f;->f:F

    invoke-static {v2, v1, p1, v1}, LZk/a;->b(FFFF)F

    move-result v1

    iget v2, p0, LQR/f;->g:F

    iget v3, p0, LQR/f;->i:F

    invoke-static {v3, v2, p1, v2}, LZk/a;->b(FFFF)F

    move-result v2

    iget v3, p0, LQR/f;->h:F

    iget v4, p0, LQR/f;->j:F

    invoke-static {v4, v3, p1, v3}, LZk/a;->b(FFFF)F

    move-result p1

    iget-object v3, p0, LQR/f;->a:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->isBaseDecoration()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getScaleX()F

    move-result v4

    div-float v6, v1, v4

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object v5

    iget-object v1, p0, LQR/f;->a:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v1}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getRenderRect()Lcom/linecorp/line/media/editor/action/RenderRect;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/media/editor/action/RenderRect;->isRightAngle()Z

    move-result v7

    iget-object v1, p0, LQR/f;->a:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v1}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getRenderTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object v8

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getRendererWidth()I

    move-result v1

    int-to-float v9, v1

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getRendererHeight()I

    move-result v1

    int-to-float v10, v1

    invoke-static/range {v5 .. v10}, LNR/b;->b(Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;FZLcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;FF)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0, v2, p1}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->setPosition(FF)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object p0, p0, LQR/f;->b:LQR/b$b;

    invoke-virtual {p0, v0}, LQR/b$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->postInvalidate()V

    return-void

    :goto_1
    monitor-exit v3

    throw p0
.end method
