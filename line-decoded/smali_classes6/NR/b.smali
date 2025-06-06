.class public final LNR/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;FFFFFLcom/linecorp/line/media/editor/action/RenderRect;Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;)V
    .locals 1

    const-string v0, "renderRect"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderTransform"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->clearMinMaxValue()V

    if-eqz p7, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-nez p7, :cond_1

    return-void

    :cond_1
    new-instance p1, Lcom/linecorp/line/media/editor/action/RenderRect;

    invoke-direct {p1, p6}, Lcom/linecorp/line/media/editor/action/RenderRect;-><init>(Lcom/linecorp/line/media/editor/action/RenderRect;)V

    new-instance p2, LNR/c$a;

    invoke-direct {p2, p1, p3, p4}, LNR/c$a;-><init>(Lcom/linecorp/line/media/editor/action/RenderRect;FF)V

    new-instance p3, LNR/a$a;

    invoke-direct {p3, p7, p1, p6}, LNR/a$a;-><init>(Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;Lcom/linecorp/line/media/editor/action/RenderRect;Lcom/linecorp/line/media/editor/action/RenderRect;)V

    new-instance p4, LNR/d$a;

    invoke-direct {p4, p1, p8, p5}, LNR/d$a;-><init>(Lcom/linecorp/line/media/editor/action/RenderRect;Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;F)V

    goto :goto_1

    :cond_2
    new-instance p5, LNR/c$b;

    invoke-direct {p5, p6, p3, p4}, LNR/c$b;-><init>(Lcom/linecorp/line/media/editor/action/RenderRect;FF)V

    new-instance p6, LNR/a$b;

    invoke-direct {p6, p1, p2, p3, p4}, LNR/a$b;-><init>(FFFF)V

    new-instance p4, LNR/d$b;

    invoke-direct {p4, p8}, LNR/d$b;-><init>(Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;)V

    move-object p2, p5

    move-object p3, p6

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p2, p0}, LNR/c;->a(Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;)V

    invoke-virtual {p3, p0}, LNR/a;->a(Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p3, p0}, LNR/a;->a(Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;)V

    invoke-virtual {p2, p0}, LNR/c;->a(Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;)V

    :goto_2
    invoke-virtual {p4, p0}, LNR/d;->a(Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;)V

    invoke-virtual {p0}, Lcom/linecorp/opengl/transform/a;->getScaleX()F

    move-result p1

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    const/high16 p3, 0x40800000    # 4.0f

    if-gez p1, :cond_4

    invoke-virtual {p0}, Lcom/linecorp/opengl/transform/a;->getScaleX()F

    move-result p1

    mul-float/2addr p1, p3

    invoke-virtual {p0}, Lcom/linecorp/opengl/transform/a;->getScaleX()F

    move-result p4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/linecorp/opengl/transform/a;->getScaleX()F

    move-result p1

    invoke-virtual {p0}, Lcom/linecorp/opengl/transform/a;->getScaleX()F

    move-result p4

    mul-float/2addr p4, p3

    :goto_3
    invoke-virtual {p0}, Lcom/linecorp/opengl/transform/a;->getScaleY()F

    move-result p5

    cmpg-float p2, p5, p2

    if-gez p2, :cond_5

    invoke-virtual {p0}, Lcom/linecorp/opengl/transform/a;->getScaleY()F

    move-result p2

    mul-float/2addr p2, p3

    invoke-virtual {p0}, Lcom/linecorp/opengl/transform/a;->getScaleY()F

    move-result p3

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lcom/linecorp/opengl/transform/a;->getScaleY()F

    move-result p2

    invoke-virtual {p0}, Lcom/linecorp/opengl/transform/a;->getScaleY()F

    move-result p5

    mul-float/2addr p3, p5

    :goto_4
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->setMinMaxScale(FFFF)V

    invoke-virtual {p0}, Lcom/linecorp/opengl/transform/a;->getX()F

    move-result p1

    invoke-virtual {p0}, Lcom/linecorp/opengl/transform/a;->getY()F

    move-result p2

    invoke-virtual {p0}, Lcom/linecorp/opengl/transform/a;->getX()F

    move-result p3

    invoke-virtual {p0}, Lcom/linecorp/opengl/transform/a;->getY()F

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->setMinMaxPosition(FFFF)V

    invoke-virtual {p8}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->clearMergeTransform()V

    invoke-virtual {p8, p0}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->setMergeTransform(Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;)V

    return-void
.end method

.method public static b(Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;FZLcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;FF)V
    .locals 8

    const-string v0, "transform"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderTransform"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->clearMinMaxPosition()V

    invoke-virtual {p3}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->merge()Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/linecorp/opengl/transform/a;->getScaleX()F

    move-result v1

    invoke-virtual {p0}, Lcom/linecorp/opengl/transform/a;->getScaleY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->getMinScaleX()F

    move-result v1

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->getMinScaleY()F

    move-result v2

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->getMaxScaleX()F

    move-result v3

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->getMaxScaleY()F

    move-result v4

    sget-object v5, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->CREATOR:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform$a;

    iget v6, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v6, p1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmpl-float v5, v1, v6

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v1, v3, v6

    if-gez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v6

    :goto_0
    iget v3, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr p1, v3

    cmpl-float v5, v2, p1

    if-lez v5, :cond_2

    goto :goto_1

    :cond_2
    cmpg-float v2, v4, p1

    if-gez v2, :cond_3

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, p1

    :goto_1
    iget p1, v0, Landroid/graphics/PointF;->x:F

    div-float/2addr v1, p1

    div-float/2addr v2, v3

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0}, Lcom/linecorp/opengl/transform/a;->getScaleX()F

    move-result v0

    iget v1, p1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/linecorp/opengl/transform/a;->getScaleY()F

    move-result v1

    iget v2, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->setScale(FF)V

    if-eqz p2, :cond_4

    invoke-virtual {p3}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->getMergedScaleY()F

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {p3}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->getMergedScaleX()F

    move-result v0

    :goto_2
    if-eqz p2, :cond_5

    invoke-virtual {p3}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->getMergedScaleX()F

    move-result p2

    goto :goto_3

    :cond_5
    invoke-virtual {p3}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->getMergedScaleY()F

    move-result p2

    :goto_3
    invoke-static {v0, p4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {p2, p5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    cmpg-float p4, p4, v0

    const/high16 v3, 0x3f000000    # 0.5f

    if-gez p4, :cond_6

    sub-float v4, v0, v1

    mul-float/2addr v4, v3

    invoke-virtual {p3}, Lcom/linecorp/opengl/transform/a;->getX()F

    move-result v5

    invoke-virtual {p3}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->getExtraScaleX()F

    move-result v6

    mul-float/2addr v6, v5

    sub-float/2addr v6, v4

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->getInitialMinX()F

    move-result v4

    invoke-virtual {p3}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->getExtraScaleX()F

    move-result v5

    mul-float v6, v5, v4

    :goto_4
    cmpg-float p5, p5, p2

    if-gez p5, :cond_7

    sub-float v4, p2, v2

    mul-float/2addr v4, v3

    invoke-virtual {p3}, Lcom/linecorp/opengl/transform/a;->getY()F

    move-result v5

    invoke-virtual {p3}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->getExtraScaleY()F

    move-result v7

    mul-float/2addr v7, v5

    sub-float/2addr v7, v4

    goto :goto_5

    :cond_7
    invoke-virtual {p3}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->getInitialMinY()F

    move-result v4

    invoke-virtual {p3}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->getExtraScaleY()F

    move-result v5

    mul-float v7, v5, v4

    :goto_5
    if-gez p4, :cond_8

    sub-float/2addr v0, v1

    mul-float/2addr v0, v3

    invoke-virtual {p3}, Lcom/linecorp/opengl/transform/a;->getX()F

    move-result p4

    invoke-virtual {p3}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->getExtraScaleX()F

    move-result v1

    mul-float/2addr v1, p4

    add-float/2addr v1, v0

    goto :goto_6

    :cond_8
    invoke-virtual {p3}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->getInitialMaxX()F

    move-result p4

    invoke-virtual {p3}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->getExtraScaleX()F

    move-result v0

    mul-float v1, v0, p4

    :goto_6
    if-gez p5, :cond_9

    sub-float/2addr p2, v2

    mul-float/2addr p2, v3

    invoke-virtual {p3}, Lcom/linecorp/opengl/transform/a;->getY()F

    move-result p4

    invoke-virtual {p3}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->getExtraScaleY()F

    move-result p3

    mul-float/2addr p3, p4

    add-float/2addr p3, p2

    goto :goto_7

    :cond_9
    invoke-virtual {p3}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->getInitialMaxY()F

    move-result p2

    invoke-virtual {p3}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->getExtraScaleY()F

    move-result p3

    mul-float/2addr p3, p2

    :goto_7
    invoke-virtual {p0, v6, v7, v1, p3}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->setMinMaxPosition(FFFF)V

    invoke-virtual {p0}, Lcom/linecorp/opengl/transform/a;->getX()F

    move-result p2

    iget p3, p1, Landroid/graphics/PointF;->x:F

    mul-float/2addr p2, p3

    invoke-virtual {p0}, Lcom/linecorp/opengl/transform/a;->getY()F

    move-result p3

    iget p1, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr p3, p1

    invoke-virtual {p0, p2, p3}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->setPosition(FF)V

    return-void
.end method
