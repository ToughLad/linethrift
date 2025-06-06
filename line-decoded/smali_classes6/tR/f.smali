.class public final synthetic LtR/f;
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

.field public final synthetic g:Landroid/graphics/RectF;

.field public final synthetic h:Lcom/linecorp/line/media/picker/fragment/crop/b;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/linecorp/line/media/picker/fragment/crop/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtR/f;->a:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    iput-object p2, p0, LtR/f;->b:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    iput-object p3, p0, LtR/f;->c:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    iput-object p4, p0, LtR/f;->d:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    iput-object p5, p0, LtR/f;->e:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    iput-object p6, p0, LtR/f;->f:Landroid/graphics/RectF;

    iput-object p7, p0, LtR/f;->g:Landroid/graphics/RectF;

    iput-object p8, p0, LtR/f;->h:Lcom/linecorp/line/media/picker/fragment/crop/b;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LtR/f;->a:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getBaseDecoration()Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getRenderTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p1

    iget-object v4, p0, LtR/f;->b:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    invoke-virtual {v4}, Lcom/linecorp/opengl/transform/a;->getScaleX()F

    move-result v5

    mul-float/2addr v5, v3

    iget-object v6, p0, LtR/f;->c:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    invoke-virtual {v6}, Lcom/linecorp/opengl/transform/a;->getScaleX()F

    move-result v7

    mul-float/2addr v7, p1

    add-float/2addr v7, v5

    invoke-virtual {v4}, Lcom/linecorp/opengl/transform/a;->getScaleY()F

    move-result v5

    mul-float/2addr v5, v3

    invoke-virtual {v6}, Lcom/linecorp/opengl/transform/a;->getScaleY()F

    move-result v8

    mul-float/2addr v8, p1

    add-float/2addr v8, v5

    invoke-virtual {v4}, Lcom/linecorp/opengl/transform/a;->getRotation()F

    move-result v5

    mul-float/2addr v5, v3

    invoke-virtual {v6}, Lcom/linecorp/opengl/transform/a;->getRotation()F

    move-result v9

    mul-float/2addr v9, p1

    add-float/2addr v9, v5

    invoke-virtual {v4}, Lcom/linecorp/opengl/transform/a;->getX()F

    move-result v5

    mul-float/2addr v5, v3

    invoke-virtual {v6}, Lcom/linecorp/opengl/transform/a;->getX()F

    move-result v10

    mul-float/2addr v10, p1

    add-float/2addr v10, v5

    invoke-virtual {v4}, Lcom/linecorp/opengl/transform/a;->getY()F

    move-result v4

    mul-float/2addr v4, v3

    invoke-virtual {v6}, Lcom/linecorp/opengl/transform/a;->getY()F

    move-result v5

    mul-float/2addr v5, p1

    add-float/2addr v5, v4

    if-eqz v1, :cond_1

    invoke-virtual {v1, v7, v8}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->setScale(FF)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, v9}, Lcom/linecorp/opengl/transform/a;->setRotate(F)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1, v10, v5}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->setPosition(FF)V

    :cond_3
    iget-object v1, p0, LtR/f;->d:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    invoke-virtual {v1}, Lcom/linecorp/opengl/transform/a;->getScaleX()F

    move-result v4

    mul-float/2addr v4, v3

    iget-object v5, p0, LtR/f;->e:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    invoke-virtual {v5}, Lcom/linecorp/opengl/transform/a;->getScaleX()F

    move-result v6

    mul-float/2addr v6, p1

    add-float/2addr v6, v4

    invoke-virtual {v1}, Lcom/linecorp/opengl/transform/a;->getScaleY()F

    move-result v4

    mul-float/2addr v4, v3

    invoke-virtual {v5}, Lcom/linecorp/opengl/transform/a;->getScaleY()F

    move-result v7

    mul-float/2addr v7, p1

    add-float/2addr v7, v4

    invoke-virtual {v1}, Lcom/linecorp/opengl/transform/a;->getRotation()F

    move-result v4

    mul-float/2addr v4, v3

    invoke-virtual {v5}, Lcom/linecorp/opengl/transform/a;->getRotation()F

    move-result v5

    mul-float/2addr v5, p1

    add-float/2addr v5, v4

    invoke-virtual {v1}, Lcom/linecorp/opengl/transform/a;->getX()F

    move-result v4

    mul-float/2addr v4, v3

    invoke-virtual {v1}, Lcom/linecorp/opengl/transform/a;->getY()F

    move-result v1

    mul-float/2addr v1, v3

    invoke-virtual {v2, v6, v7}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->setScale(FF)V

    invoke-virtual {v2, v5}, Lcom/linecorp/opengl/transform/a;->setRotate(F)V

    invoke-virtual {v2, v4, v1}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->setPosition(FF)V

    iget-object v1, p0, LtR/f;->f:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    mul-float/2addr v2, v3

    iget-object v4, p0, LtR/f;->g:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    mul-float/2addr v5, p1

    add-float/2addr v5, v2

    iget v2, v1, Landroid/graphics/RectF;->top:F

    mul-float/2addr v2, v3

    iget v6, v4, Landroid/graphics/RectF;->top:F

    mul-float/2addr v6, p1

    add-float/2addr v6, v2

    iget v2, v1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v2, v3

    iget v7, v4, Landroid/graphics/RectF;->right:F

    mul-float/2addr v7, p1

    add-float/2addr v7, v2

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v3, v1

    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p1, v1

    add-float/2addr p1, v3

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v5, v6, v7, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object p0, p0, LtR/f;->h:Lcom/linecorp/line/media/picker/fragment/crop/b;

    invoke-virtual {p0, v1}, Lcom/linecorp/line/media/picker/fragment/crop/b;->setImageRect(Landroid/graphics/RectF;)V

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getBaseDecoration()Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->postInvalidate()V

    :cond_4
    return-void
.end method
