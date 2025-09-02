.class public Lcom/linecorp/opengl/transform/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/opengl/transform/d;


# instance fields
.field private matrix:LPU0/a;

.field protected rotationRadian:F

.field protected scaleX:F

.field protected scaleY:F

.field protected x:F

.field protected y:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/linecorp/opengl/transform/a;->scaleX:F

    .line 3
    iput v0, p0, Lcom/linecorp/opengl/transform/a;->scaleY:F

    .line 4
    new-instance v0, LPU0/a;

    invoke-direct {v0}, LPU0/a;-><init>()V

    iput-object v0, p0, Lcom/linecorp/opengl/transform/a;->matrix:LPU0/a;

    return-void
.end method

.method public constructor <init>(LPU0/a;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lcom/linecorp/opengl/transform/a;->scaleX:F

    .line 7
    iput v0, p0, Lcom/linecorp/opengl/transform/a;->scaleY:F

    .line 8
    iput-object p1, p0, Lcom/linecorp/opengl/transform/a;->matrix:LPU0/a;

    return-void
.end method


# virtual methods
.method public addPosition(FF)V
    .locals 1

    iget v0, p0, Lcom/linecorp/opengl/transform/a;->x:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/linecorp/opengl/transform/a;->x:F

    iget p1, p0, Lcom/linecorp/opengl/transform/a;->y:F

    add-float/2addr p1, p2

    iput p1, p0, Lcom/linecorp/opengl/transform/a;->y:F

    return-void
.end method

.method public addRotate(F)V
    .locals 1

    iget v0, p0, Lcom/linecorp/opengl/transform/a;->rotationRadian:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/linecorp/opengl/transform/a;->rotationRadian:F

    return-void
.end method

.method public addScale(FF)V
    .locals 1

    iget v0, p0, Lcom/linecorp/opengl/transform/a;->scaleX:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/linecorp/opengl/transform/a;->scaleX:F

    iget p1, p0, Lcom/linecorp/opengl/transform/a;->scaleY:F

    add-float/2addr p1, p2

    iput p1, p0, Lcom/linecorp/opengl/transform/a;->scaleY:F

    return-void
.end method

.method public commit()LPU0/a;
    .locals 5

    iget-object v0, p0, Lcom/linecorp/opengl/transform/a;->matrix:LPU0/a;

    iget v1, p0, Lcom/linecorp/opengl/transform/a;->rotationRadian:F

    sget-object v2, LPU0/b;->d:LPU0/b;

    invoke-virtual {v0, v1, v2}, LPU0/a;->c(FLPU0/b;)V

    iget-object v0, p0, Lcom/linecorp/opengl/transform/a;->matrix:LPU0/a;

    iget-object v1, v0, LPU0/a;->a:[F

    const/4 v2, 0x0

    aget v3, v1, v2

    iget v4, p0, Lcom/linecorp/opengl/transform/a;->scaleX:F

    mul-float/2addr v3, v4

    aput v3, v1, v2

    const/4 v2, 0x1

    aget v3, v1, v2

    mul-float/2addr v3, v4

    aput v3, v1, v2

    const/4 v2, 0x4

    aget v3, v1, v2

    iget v4, p0, Lcom/linecorp/opengl/transform/a;->scaleY:F

    mul-float/2addr v3, v4

    aput v3, v1, v2

    const/4 v2, 0x5

    aget v3, v1, v2

    mul-float/2addr v3, v4

    aput v3, v1, v2

    const/16 v2, 0xc

    iget v3, p0, Lcom/linecorp/opengl/transform/a;->x:F

    aput v3, v1, v2

    const/16 v2, 0xd

    iget p0, p0, Lcom/linecorp/opengl/transform/a;->y:F

    aput p0, v1, v2

    return-object v0
.end method

.method public getMatrix()LPU0/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/opengl/transform/a;->matrix:LPU0/a;

    return-object p0
.end method

.method public getRotation()F
    .locals 0

    iget p0, p0, Lcom/linecorp/opengl/transform/a;->rotationRadian:F

    return p0
.end method

.method public getScaleX()F
    .locals 0

    iget p0, p0, Lcom/linecorp/opengl/transform/a;->scaleX:F

    return p0
.end method

.method public getScaleY()F
    .locals 0

    iget p0, p0, Lcom/linecorp/opengl/transform/a;->scaleY:F

    return p0
.end method

.method public getX()F
    .locals 0

    iget p0, p0, Lcom/linecorp/opengl/transform/a;->x:F

    return p0
.end method

.method public getY()F
    .locals 0

    iget p0, p0, Lcom/linecorp/opengl/transform/a;->y:F

    return p0
.end method

.method public multiplyScale(FF)V
    .locals 1

    iget v0, p0, Lcom/linecorp/opengl/transform/a;->scaleX:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/linecorp/opengl/transform/a;->scaleX:F

    iget p1, p0, Lcom/linecorp/opengl/transform/a;->scaleY:F

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/linecorp/opengl/transform/a;->scaleY:F

    return-void
.end method

.method public setPosition(FF)V
    .locals 0

    iput p1, p0, Lcom/linecorp/opengl/transform/a;->x:F

    iput p2, p0, Lcom/linecorp/opengl/transform/a;->y:F

    return-void
.end method

.method public setRotate(F)V
    .locals 0

    iput p1, p0, Lcom/linecorp/opengl/transform/a;->rotationRadian:F

    return-void
.end method

.method public setScale(FF)V
    .locals 0

    iput p1, p0, Lcom/linecorp/opengl/transform/a;->scaleX:F

    iput p2, p0, Lcom/linecorp/opengl/transform/a;->scaleY:F

    return-void
.end method

.method public setScaleWithDstRect(FFFFLandroid/graphics/RectF;Lcom/linecorp/opengl/transform/b;)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const-string v2, "Basic2DTransform setScaleWithSrcRect() is given parameters are wrong."

    if-lez v1, :cond_a

    cmpg-float v1, p2, v0

    if-lez v1, :cond_a

    cmpg-float v1, p3, v0

    if-lez v1, :cond_a

    cmpg-float v1, p4, v0

    if-lez v1, :cond_a

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpg-float v1, v1, v0

    if-lez v1, :cond_0

    invoke-virtual {p5}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v1, v1, v0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-nez p5, :cond_2

    iput v0, p0, Lcom/linecorp/opengl/transform/a;->x:F

    iput v0, p0, Lcom/linecorp/opengl/transform/a;->y:F

    iput p3, p0, Lcom/linecorp/opengl/transform/a;->scaleX:F

    iput p4, p0, Lcom/linecorp/opengl/transform/a;->scaleY:F

    goto :goto_1

    :cond_2
    invoke-virtual {p5}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v2, p3, v1

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/linecorp/opengl/transform/a;->x:F

    invoke-virtual {p5}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    mul-float/2addr v1, p4

    sub-float/2addr v0, v1

    neg-float v0, v0

    iput v0, p0, Lcom/linecorp/opengl/transform/a;->y:F

    invoke-virtual {p5}, Landroid/graphics/RectF;->width()F

    move-result v0

    iput v0, p0, Lcom/linecorp/opengl/transform/a;->scaleX:F

    invoke-virtual {p5}, Landroid/graphics/RectF;->height()F

    move-result v0

    iput v0, p0, Lcom/linecorp/opengl/transform/a;->scaleY:F

    :goto_1
    if-eqz p6, :cond_9

    sget-object v0, Lcom/linecorp/opengl/transform/b;->FIT_XY:Lcom/linecorp/opengl/transform/b;

    if-ne p6, v0, :cond_3

    goto :goto_4

    :cond_3
    div-float/2addr p1, p2

    if-nez p5, :cond_4

    div-float/2addr p3, p4

    goto :goto_2

    :cond_4
    invoke-virtual {p5}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-virtual {p5}, Landroid/graphics/RectF;->height()F

    move-result p3

    div-float p3, p2, p3

    :goto_2
    sget-object p2, Lcom/linecorp/opengl/transform/b;->CENTER_INSIDE:Lcom/linecorp/opengl/transform/b;

    if-eq p6, p2, :cond_5

    sget-object p4, Lcom/linecorp/opengl/transform/b;->CENTER_CROP:Lcom/linecorp/opengl/transform/b;

    if-ne p6, p4, :cond_9

    :cond_5
    div-float/2addr p3, p1

    const/high16 p1, 0x3f800000    # 1.0f

    if-ne p6, p2, :cond_6

    cmpl-float p1, p3, p1

    if-lez p1, :cond_7

    goto :goto_3

    :cond_6
    sget-object p2, Lcom/linecorp/opengl/transform/b;->CENTER_CROP:Lcom/linecorp/opengl/transform/b;

    if-ne p6, p2, :cond_8

    cmpg-float p1, p3, p1

    if-gez p1, :cond_7

    goto :goto_3

    :cond_7
    iget p1, p0, Lcom/linecorp/opengl/transform/a;->scaleY:F

    mul-float/2addr p1, p3

    iput p1, p0, Lcom/linecorp/opengl/transform/a;->scaleY:F

    return-void

    :cond_8
    :goto_3
    iget p1, p0, Lcom/linecorp/opengl/transform/a;->scaleX:F

    div-float/2addr p1, p3

    iput p1, p0, Lcom/linecorp/opengl/transform/a;->scaleX:F

    :cond_9
    :goto_4
    return-void

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setScaleWithRatio(FFFFLcom/linecorp/opengl/transform/b;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/linecorp/opengl/transform/a;->setScaleWithDstRect(FFFFLandroid/graphics/RectF;Lcom/linecorp/opengl/transform/b;)V

    return-void
.end method

.method public setScaleWithSrcRect(FFFFLandroid/graphics/RectF;)V
    .locals 4

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-lez v1, :cond_3

    cmpg-float v1, p2, v0

    if-lez v1, :cond_3

    cmpg-float v1, p3, v0

    if-lez v1, :cond_3

    cmpg-float v1, p4, v0

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p5, :cond_2

    invoke-virtual {p5}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p5}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float v0, p1, v0

    invoke-virtual {p5}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float v1, p2, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr p1, v2

    invoke-virtual {p5}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    sub-float/2addr p1, v3

    iput p1, p0, Lcom/linecorp/opengl/transform/a;->x:F

    mul-float/2addr p2, v2

    invoke-virtual {p5}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    sub-float/2addr p2, p1

    neg-float p1, p2

    iput p1, p0, Lcom/linecorp/opengl/transform/a;->y:F

    mul-float/2addr v0, p3

    iput v0, p0, Lcom/linecorp/opengl/transform/a;->scaleX:F

    mul-float/2addr v1, p4

    iput v1, p0, Lcom/linecorp/opengl/transform/a;->scaleY:F

    return-void

    :cond_2
    :goto_0
    iput v0, p0, Lcom/linecorp/opengl/transform/a;->x:F

    iput v0, p0, Lcom/linecorp/opengl/transform/a;->y:F

    iput p3, p0, Lcom/linecorp/opengl/transform/a;->scaleX:F

    iput p4, p0, Lcom/linecorp/opengl/transform/a;->scaleY:F

    :cond_3
    :goto_1
    return-void
.end method
