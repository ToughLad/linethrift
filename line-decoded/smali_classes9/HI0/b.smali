.class public final LHI0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQU0/a;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:LSU0/a;

.field public final d:LSU0/a;


# direct methods
.method public constructor <init>(FFF)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LHI0/b;->a:F

    iput v2, v0, LHI0/b;->b:F

    const/4 v5, 0x0

    cmpg-float v6, v1, v5

    if-ltz v6, :cond_7

    cmpg-float v6, v2, v5

    if-ltz v6, :cond_6

    cmpg-float v6, p3, v5

    if-ltz v6, :cond_5

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    cmpg-float v7, v6, p3

    if-gez v7, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v6, p3

    :goto_0
    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v8, Landroid/graphics/PointF;

    iget v9, v7, Landroid/graphics/PointF;->x:F

    iget v10, v7, Landroid/graphics/PointF;->y:F

    add-float/2addr v10, v6

    invoke-direct {v8, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v9, Landroid/graphics/PointF;

    iget v10, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v10, v6

    iget v11, v7, Landroid/graphics/PointF;->y:F

    invoke-direct {v9, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v10, Landroid/graphics/PointF;

    invoke-direct {v10, v1, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v11, Landroid/graphics/PointF;

    iget v12, v10, Landroid/graphics/PointF;->x:F

    iget v13, v10, Landroid/graphics/PointF;->y:F

    add-float/2addr v13, v6

    invoke-direct {v11, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v12, Landroid/graphics/PointF;

    iget v13, v10, Landroid/graphics/PointF;->x:F

    sub-float/2addr v13, v6

    iget v14, v10, Landroid/graphics/PointF;->y:F

    invoke-direct {v12, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v13, Landroid/graphics/PointF;

    invoke-direct {v13, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v5, Landroid/graphics/PointF;

    iget v14, v13, Landroid/graphics/PointF;->x:F

    iget v15, v13, Landroid/graphics/PointF;->y:F

    sub-float/2addr v15, v6

    invoke-direct {v5, v14, v15}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v14, Landroid/graphics/PointF;

    iget v15, v13, Landroid/graphics/PointF;->x:F

    add-float/2addr v15, v6

    const/16 v16, 0x1

    iget v3, v13, Landroid/graphics/PointF;->y:F

    invoke-direct {v14, v15, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v1, Landroid/graphics/PointF;

    iget v2, v3, Landroid/graphics/PointF;->x:F

    iget v15, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v15, v6

    invoke-direct {v1, v2, v15}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Landroid/graphics/PointF;

    iget v15, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v15, v6

    iget v6, v3, Landroid/graphics/PointF;->y:F

    invoke-direct {v2, v15, v6}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v9, v8, v7}, LHI0/b;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0, v5, v14, v13}, LHI0/b;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v0, v2, v1, v3}, LHI0/b;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v11, v12, v10}, LHI0/b;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    mul-int/2addr v1, v4

    new-array v2, v1, [F

    const/4 v3, 0x0

    move v5, v3

    :goto_1
    if-ge v5, v1, :cond_2

    rem-int/lit8 v7, v5, 0x2

    if-nez v7, :cond_1

    div-int/lit8 v7, v5, 0x2

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    goto :goto_2

    :cond_1
    div-int/lit8 v7, v5, 0x2

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    :goto_2
    aput v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    const/high16 v6, 0x3f800000    # 1.0f

    iget v7, v0, LHI0/b;->a:F

    div-float/2addr v6, v7

    const/high16 v7, -0x40800000    # -1.0f

    iget v8, v0, LHI0/b;->b:F

    div-float/2addr v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/high16 v6, -0x41000000    # -0.5f

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    invoke-static {v5, v2}, Lik1/n;->s([F[F)[F

    move-result-object v5

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v6, v7, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v6, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    move v6, v3

    move v7, v6

    :goto_3
    if-ge v6, v1, :cond_4

    aget v8, v2, v6

    add-int/lit8 v9, v7, 0x1

    rem-int/lit8 v10, v7, 0x2

    move/from16 v11, v16

    if-ne v10, v11, :cond_3

    int-to-float v10, v11

    sub-float/2addr v10, v8

    aput v10, v2, v7

    :cond_3
    add-int/2addr v6, v11

    move v7, v9

    move/from16 v16, v11

    goto :goto_3

    :cond_4
    new-array v1, v4, [F

    fill-array-data v1, :array_1

    invoke-static {v1, v2}, Lik1/n;->s([F[F)[F

    move-result-object v1

    array-length v2, v5

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    array-length v4, v1

    mul-int/lit8 v4, v4, 0x4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v3, LSU0/a;

    invoke-direct {v3, v2}, LSU0/a;-><init>(Ljava/nio/FloatBuffer;)V

    iput-object v3, v0, LHI0/b;->c:LSU0/a;

    new-instance v2, LSU0/a;

    invoke-direct {v2, v1}, LSU0/a;-><init>(Ljava/nio/FloatBuffer;)V

    iput-object v2, v0, LHI0/b;->d:LSU0/a;

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "radiusPx must be greater than or equal to 0f."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "heightPx must be greater than or equal to 0f."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "widthPx must be greater than or equal to 0f."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Ljava/util/ArrayList;
    .locals 6

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Path;->moveTo(FF)V

    iget p1, p3, Landroid/graphics/PointF;->x:F

    iget p3, p3, Landroid/graphics/PointF;->y:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, p1, p3, v1, p2}, Landroid/graphics/Path;->quadTo(FFFF)V

    new-instance p1, Landroid/graphics/PathMeasure;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p3

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x101

    int-to-float v0, v0

    div-float/2addr p3, v0

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    int-to-float v3, v2

    mul-float/2addr v3, p3

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v0, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    new-instance v3, Landroid/graphics/PointF;

    aget v4, v0, p2

    aget v5, v0, v1

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x100

    if-eq v2, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public final b()LSU0/a;
    .locals 0

    iget-object p0, p0, LHI0/b;->c:LSU0/a;

    return-object p0
.end method

.method public final d()I
    .locals 0

    const/16 p0, 0x40a

    return p0
.end method

.method public final e()LSU0/a;
    .locals 0

    iget-object p0, p0, LHI0/b;->d:LSU0/a;

    return-object p0
.end method

.method public final g()I
    .locals 0

    const/4 p0, 0x6

    return p0
.end method
