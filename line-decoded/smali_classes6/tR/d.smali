.class public final synthetic LtR/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

.field public final synthetic b:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

.field public final synthetic c:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

.field public final synthetic d:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

.field public final synthetic e:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

.field public final synthetic f:Landroid/graphics/RectF;

.field public final synthetic g:Lcom/linecorp/line/media/picker/fragment/crop/b;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;Landroid/graphics/RectF;Lcom/linecorp/line/media/picker/fragment/crop/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtR/d;->a:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    iput-object p2, p0, LtR/d;->b:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    iput-object p3, p0, LtR/d;->c:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    iput-object p4, p0, LtR/d;->d:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    iput-object p5, p0, LtR/d;->e:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    iput-object p6, p0, LtR/d;->f:Landroid/graphics/RectF;

    iput-object p7, p0, LtR/d;->g:Lcom/linecorp/line/media/picker/fragment/crop/b;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LtR/d;->a:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v1}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getBaseDecoration()Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getRenderTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object v4

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    const-string v5, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v2

    iget-object v6, v0, LtR/d;->b:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    invoke-virtual {v6}, Lcom/linecorp/opengl/transform/a;->getScaleX()F

    move-result v7

    mul-float/2addr v7, v5

    iget-object v8, v0, LtR/d;->c:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    invoke-virtual {v8}, Lcom/linecorp/opengl/transform/a;->getScaleX()F

    move-result v9

    mul-float/2addr v9, v2

    add-float/2addr v9, v7

    invoke-virtual {v6}, Lcom/linecorp/opengl/transform/a;->getScaleY()F

    move-result v7

    mul-float/2addr v7, v5

    invoke-virtual {v8}, Lcom/linecorp/opengl/transform/a;->getScaleY()F

    move-result v10

    mul-float/2addr v10, v2

    add-float/2addr v10, v7

    invoke-virtual {v6}, Lcom/linecorp/opengl/transform/a;->getRotation()F

    move-result v7

    mul-float/2addr v7, v5

    invoke-virtual {v8}, Lcom/linecorp/opengl/transform/a;->getRotation()F

    move-result v8

    mul-float/2addr v8, v2

    add-float/2addr v8, v7

    invoke-virtual {v6}, Lcom/linecorp/opengl/transform/a;->getScaleX()F

    move-result v7

    div-float v7, v9, v7

    invoke-virtual {v6}, Lcom/linecorp/opengl/transform/a;->getScaleY()F

    move-result v11

    div-float v11, v10, v11

    invoke-virtual {v6}, Lcom/linecorp/opengl/transform/a;->getRotation()F

    move-result v12

    sub-float v12, v8, v12

    float-to-double v12, v12

    invoke-virtual {v6}, Lcom/linecorp/opengl/transform/a;->getX()F

    move-result v14

    mul-float/2addr v14, v7

    invoke-virtual {v6}, Lcom/linecorp/opengl/transform/a;->getY()F

    move-result v6

    mul-float/2addr v6, v11

    float-to-double v14, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v16, v16, v14

    move-object/from16 v18, v1

    move/from16 p1, v2

    float-to-double v1, v6

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    mul-double v19, v19, v1

    move-wide/from16 v21, v1

    sub-double v1, v16, v19

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v16, v16, v21

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    mul-double v19, v19, v14

    add-double v14, v19, v16

    if-eqz v3, :cond_1

    invoke-virtual {v3, v9, v10}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->setScale(FF)V

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3, v8}, Lcom/linecorp/opengl/transform/a;->setRotate(F)V

    :cond_2
    if-eqz v3, :cond_3

    double-to-float v1, v1

    double-to-float v2, v14

    invoke-virtual {v3, v1, v2}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->setPosition(FF)V

    :cond_3
    iget-object v1, v0, LtR/d;->d:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    invoke-virtual {v1}, Lcom/linecorp/opengl/transform/a;->getScaleX()F

    move-result v2

    mul-float/2addr v2, v5

    iget-object v3, v0, LtR/d;->e:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    invoke-virtual {v3}, Lcom/linecorp/opengl/transform/a;->getScaleX()F

    move-result v6

    mul-float v6, v6, p1

    add-float/2addr v6, v2

    invoke-virtual {v1}, Lcom/linecorp/opengl/transform/a;->getScaleY()F

    move-result v2

    mul-float/2addr v2, v5

    invoke-virtual {v3}, Lcom/linecorp/opengl/transform/a;->getScaleY()F

    move-result v8

    mul-float v8, v8, p1

    add-float/2addr v8, v2

    invoke-virtual {v1}, Lcom/linecorp/opengl/transform/a;->getRotation()F

    move-result v2

    mul-float/2addr v2, v5

    invoke-virtual {v3}, Lcom/linecorp/opengl/transform/a;->getRotation()F

    move-result v3

    mul-float v3, v3, p1

    add-float/2addr v3, v2

    invoke-virtual {v1}, Lcom/linecorp/opengl/transform/a;->getX()F

    move-result v2

    mul-float/2addr v2, v5

    invoke-virtual {v1}, Lcom/linecorp/opengl/transform/a;->getY()F

    move-result v1

    mul-float/2addr v1, v5

    invoke-virtual {v4, v6, v8}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->setScale(FF)V

    invoke-virtual {v4, v3}, Lcom/linecorp/opengl/transform/a;->setRotate(F)V

    invoke-virtual {v4, v2, v1}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->setPosition(FF)V

    iget-object v1, v0, LtR/d;->f:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->right:F

    add-float v4, v2, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget v6, v1, Landroid/graphics/RectF;->top:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float v8, v6, v1

    div-float/2addr v8, v5

    sub-float/2addr v3, v2

    div-float/2addr v3, v5

    sub-float/2addr v1, v6

    div-float/2addr v1, v5

    mul-float/2addr v3, v7

    sub-float v2, v4, v3

    mul-float/2addr v1, v11

    sub-float v5, v8, v1

    add-float/2addr v4, v3

    add-float/2addr v8, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v1, v6

    neg-float v1, v1

    iget-object v0, v0, LtR/d;->g:Lcom/linecorp/line/media/picker/fragment/crop/b;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/media/picker/fragment/crop/b;->setCanvasRotateDegree(F)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2, v5, v4, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Lcom/linecorp/line/media/picker/fragment/crop/b;->setImageRect(Landroid/graphics/RectF;)V

    invoke-virtual/range {v18 .. v18}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getBaseDecoration()Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->postInvalidate()V

    :cond_4
    return-void
.end method
