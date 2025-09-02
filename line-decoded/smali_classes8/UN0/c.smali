.class public final LUN0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LbO0/b;FFFFLTN0/g;LbO0/b;)V
    .locals 8

    const-string v0, "baseDecorationTransform"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderRect"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderTransform"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x800001

    iput v0, p0, LbO0/c;->a:F

    iput v0, p0, LbO0/c;->b:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, p0, LbO0/c;->c:F

    iput v1, p0, LbO0/c;->d:F

    iput v0, p0, LbO0/c;->e:F

    iput v0, p0, LbO0/c;->f:F

    iput v1, p0, LbO0/c;->g:F

    iput v1, p0, LbO0/c;->h:F

    sget-object v7, Lcom/linecorp/opengl/transform/b;->CENTER_INSIDE:Lcom/linecorp/opengl/transform/b;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/linecorp/opengl/transform/a;->setScaleWithRatio(FFFFLcom/linecorp/opengl/transform/b;)V

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Lcom/linecorp/opengl/transform/a;->setRotate(F)V

    invoke-virtual {v2, p0, p0}, LbO0/c;->setPosition(FF)V

    invoke-virtual {v2}, Lcom/linecorp/opengl/transform/a;->getScaleX()F

    move-result p1

    invoke-virtual {v2}, Lcom/linecorp/opengl/transform/a;->getScaleY()F

    move-result p2

    invoke-virtual {p5, p0, p0, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 p1, 0x0

    iput-boolean p1, p5, LTN0/g;->a:Z

    invoke-virtual {p5}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-virtual {p5}, Landroid/graphics/RectF;->width()F

    move-result p2

    div-float/2addr p1, p2

    div-float p4, v6, v5

    cmpl-float p1, p1, p4

    if-lez p1, :cond_0

    invoke-virtual {p5}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float p4, v6, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float p4, v5, p1

    :goto_0
    iget p1, p5, Landroid/graphics/RectF;->right:F

    mul-float/2addr p1, p4

    iput p1, p5, Landroid/graphics/RectF;->right:F

    iget p1, p5, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p1, p4

    iput p1, p5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2}, Lcom/linecorp/opengl/transform/a;->getScaleX()F

    move-result p1

    invoke-virtual {v2}, Lcom/linecorp/opengl/transform/a;->getScaleY()F

    move-result p2

    invoke-virtual {p6, p1, p2}, LbO0/c;->setScale(FF)V

    invoke-virtual {p6, p0}, Lcom/linecorp/opengl/transform/a;->setRotate(F)V

    invoke-virtual {p6, p0, p0}, LbO0/c;->setPosition(FF)V

    invoke-virtual {v2}, Lcom/linecorp/opengl/transform/a;->getScaleX()F

    move-result p1

    cmpg-float p1, p1, p0

    const/high16 p2, 0x40800000    # 4.0f

    if-gez p1, :cond_1

    invoke-virtual {v2}, Lcom/linecorp/opengl/transform/a;->getScaleX()F

    move-result p1

    mul-float/2addr p1, p2

    invoke-virtual {v2}, Lcom/linecorp/opengl/transform/a;->getScaleX()F

    move-result p3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/linecorp/opengl/transform/a;->getScaleX()F

    move-result p1

    invoke-virtual {v2}, Lcom/linecorp/opengl/transform/a;->getScaleX()F

    move-result p3

    mul-float/2addr p3, p2

    :goto_1
    invoke-virtual {v2}, Lcom/linecorp/opengl/transform/a;->getScaleY()F

    move-result p4

    cmpg-float p0, p4, p0

    if-gez p0, :cond_2

    invoke-virtual {v2}, Lcom/linecorp/opengl/transform/a;->getScaleY()F

    move-result p0

    mul-float/2addr p0, p2

    invoke-virtual {v2}, Lcom/linecorp/opengl/transform/a;->getScaleY()F

    move-result p2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/linecorp/opengl/transform/a;->getScaleY()F

    move-result p0

    invoke-virtual {v2}, Lcom/linecorp/opengl/transform/a;->getScaleY()F

    move-result p4

    mul-float/2addr p2, p4

    :goto_2
    iput p1, v2, LbO0/c;->e:F

    iput p0, v2, LbO0/c;->f:F

    iput p3, v2, LbO0/c;->g:F

    iput p2, v2, LbO0/c;->h:F

    invoke-virtual {v2}, Lcom/linecorp/opengl/transform/a;->getX()F

    move-result p0

    invoke-virtual {v2}, Lcom/linecorp/opengl/transform/a;->getY()F

    move-result p1

    invoke-virtual {v2}, Lcom/linecorp/opengl/transform/a;->getX()F

    move-result p2

    invoke-virtual {v2}, Lcom/linecorp/opengl/transform/a;->getY()F

    move-result p3

    iput p0, v2, LbO0/c;->a:F

    iput p1, v2, LbO0/c;->b:F

    iput p2, v2, LbO0/c;->c:F

    iput p3, v2, LbO0/c;->d:F

    invoke-virtual {p6}, LbO0/b;->clearMergeTransform()V

    invoke-virtual {p6, v2}, LbO0/b;->l(LbO0/c;)V

    return-void
.end method

.method public static b(LbO0/c;FZLbO0/b;FF)V
    .locals 9

    const-string v0, "transform"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderTransform"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x800001

    iput v0, p0, LbO0/c;->a:F

    iput v0, p0, LbO0/c;->b:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, p0, LbO0/c;->c:F

    iput v1, p0, LbO0/c;->d:F

    invoke-virtual {p3}, LbO0/b;->i()LbO0/c;

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/linecorp/opengl/transform/a;->getScaleX()F

    move-result v3

    invoke-virtual {p0}, Lcom/linecorp/opengl/transform/a;->getScaleY()F

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iget v3, p0, LbO0/c;->e:F

    iget v4, p0, LbO0/c;->f:F

    iget v5, p0, LbO0/c;->g:F

    iget v6, p0, LbO0/c;->h:F

    sget-object v7, LbO0/c;->CREATOR:LbO0/c$a;

    iget v8, v2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v8, p1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmpl-float v7, v3, v8

    if-lez v7, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v3, v5, v8

    if-gez v3, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v8

    :goto_0
    iget v5, v2, Landroid/graphics/PointF;->y:F

    mul-float/2addr p1, v5

    cmpl-float v7, v4, p1

    if-lez v7, :cond_2

    goto :goto_1

    :cond_2
    cmpg-float v4, v6, p1

    if-gez v4, :cond_3

    move v4, v6

    goto :goto_1

    :cond_3
    move v4, p1

    :goto_1
    iget p1, v2, Landroid/graphics/PointF;->x:F

    div-float/2addr v3, p1

    div-float/2addr v4, v5

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0}, Lcom/linecorp/opengl/transform/a;->getScaleX()F

    move-result v2

    iget v3, p1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/linecorp/opengl/transform/a;->getScaleY()F

    move-result v3

    iget v4, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v3, v4

    invoke-virtual {p0, v2, v3}, LbO0/c;->setScale(FF)V

    if-eqz p2, :cond_4

    invoke-virtual {p3}, LbO0/b;->getMergedScaleY()F

    move-result v2

    goto :goto_2

    :cond_4
    invoke-virtual {p3}, LbO0/b;->getMergedScaleX()F

    move-result v2

    :goto_2
    if-eqz p2, :cond_5

    invoke-virtual {p3}, LbO0/b;->getMergedScaleX()F

    move-result p2

    goto :goto_3

    :cond_5
    invoke-virtual {p3}, LbO0/b;->getMergedScaleY()F

    move-result p2

    :goto_3
    invoke-static {v2, p4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {p2, p5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    cmpg-float p4, p4, v2

    const/high16 v5, 0x3f000000    # 0.5f

    if-gez p4, :cond_6

    sub-float v6, v2, v3

    mul-float/2addr v6, v5

    invoke-virtual {p3}, Lcom/linecorp/opengl/transform/a;->getX()F

    move-result v7

    invoke-virtual {p3}, LbO0/b;->getExtraScaleX()F

    move-result v8

    mul-float/2addr v8, v7

    sub-float/2addr v8, v6

    goto :goto_5

    :cond_6
    iget-object v6, p3, LbO0/b;->m:LbO0/c;

    if-eqz v6, :cond_7

    iget v6, v6, LbO0/c;->a:F

    goto :goto_4

    :cond_7
    move v6, v0

    :goto_4
    invoke-virtual {p3}, LbO0/b;->getExtraScaleX()F

    move-result v7

    mul-float v8, v7, v6

    :goto_5
    cmpg-float p5, p5, p2

    if-gez p5, :cond_8

    sub-float v0, p2, v4

    mul-float/2addr v0, v5

    invoke-virtual {p3}, Lcom/linecorp/opengl/transform/a;->getY()F

    move-result v6

    invoke-virtual {p3}, LbO0/b;->getExtraScaleY()F

    move-result v7

    mul-float/2addr v7, v6

    sub-float/2addr v7, v0

    goto :goto_6

    :cond_8
    iget-object v6, p3, LbO0/b;->m:LbO0/c;

    if-eqz v6, :cond_9

    iget v0, v6, LbO0/c;->b:F

    :cond_9
    invoke-virtual {p3}, LbO0/b;->getExtraScaleY()F

    move-result v6

    mul-float v7, v6, v0

    :goto_6
    if-gez p4, :cond_a

    sub-float/2addr v2, v3

    mul-float/2addr v2, v5

    invoke-virtual {p3}, Lcom/linecorp/opengl/transform/a;->getX()F

    move-result p4

    invoke-virtual {p3}, LbO0/b;->getExtraScaleX()F

    move-result v0

    mul-float/2addr v0, p4

    add-float/2addr v0, v2

    goto :goto_8

    :cond_a
    iget-object p4, p3, LbO0/b;->m:LbO0/c;

    if-eqz p4, :cond_b

    iget p4, p4, LbO0/c;->c:F

    goto :goto_7

    :cond_b
    move p4, v1

    :goto_7
    invoke-virtual {p3}, LbO0/b;->getExtraScaleX()F

    move-result v0

    mul-float/2addr v0, p4

    :goto_8
    if-gez p5, :cond_c

    sub-float/2addr p2, v4

    mul-float/2addr p2, v5

    invoke-virtual {p3}, Lcom/linecorp/opengl/transform/a;->getY()F

    move-result p4

    invoke-virtual {p3}, LbO0/b;->getExtraScaleY()F

    move-result p3

    mul-float/2addr p3, p4

    add-float/2addr p3, p2

    goto :goto_9

    :cond_c
    iget-object p2, p3, LbO0/b;->m:LbO0/c;

    if-eqz p2, :cond_d

    iget v1, p2, LbO0/c;->d:F

    :cond_d
    invoke-virtual {p3}, LbO0/b;->getExtraScaleY()F

    move-result p2

    mul-float p3, p2, v1

    :goto_9
    iput v8, p0, LbO0/c;->a:F

    iput v7, p0, LbO0/c;->b:F

    iput v0, p0, LbO0/c;->c:F

    iput p3, p0, LbO0/c;->d:F

    invoke-virtual {p0}, Lcom/linecorp/opengl/transform/a;->getX()F

    move-result p2

    iget p3, p1, Landroid/graphics/PointF;->x:F

    mul-float/2addr p2, p3

    invoke-virtual {p0}, Lcom/linecorp/opengl/transform/a;->getY()F

    move-result p3

    iget p1, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr p3, p1

    invoke-virtual {p0, p2, p3}, LbO0/c;->setPosition(FF)V

    return-void
.end method
