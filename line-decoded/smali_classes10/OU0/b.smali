.class public final LOU0/b;
.super LOU0/c;
.source "SourceFile"


# instance fields
.field public final c:LHk1/h;

.field public final d:Lcom/linecorp/opengl/transform/a;

.field public final e:Lcom/linecorp/opengl/transform/c;

.field public f:LRU0/b;

.field public g:LNU0/f;

.field public final h:LPU0/a;


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, LOU0/c;-><init>()V

    sget-object v0, LPU0/a;->b:LPU0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LPU0/a;

    invoke-direct {v1, v0}, LPU0/a;-><init>(LPU0/a;)V

    iput-object v1, p0, LOU0/b;->h:LPU0/a;

    new-instance v0, LHk1/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LHk1/h;-><init>(I)V

    new-instance v1, LSU0/a;

    const/16 v2, 0xc8

    invoke-direct {v1, v2}, LSU0/a;-><init>(I)V

    iput-object v1, v0, LHk1/h;->b:Ljava/lang/Object;

    new-instance v3, LSU0/a;

    invoke-direct {v3, v2}, LSU0/a;-><init>(I)V

    iput-object v3, v0, LHk1/h;->c:Ljava/lang/Object;

    iget-object v1, v1, LSU0/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/nio/FloatBuffer;

    iget-object v2, v3, LSU0/a;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/FloatBuffer;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    const/16 v4, 0x62

    int-to-double v4, v4

    const-wide v6, 0x4076800000000000L    # 360.0

    div-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    const/4 v6, 0x1

    :goto_0
    const/16 v7, 0x64

    if-ge v6, v7, :cond_0

    int-to-double v7, v6

    mul-double/2addr v7, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v9, v9

    mul-float/2addr v9, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float/2addr v7, v3

    invoke-virtual {v1, v9}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v7}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    div-float/2addr v9, v3

    mul-float/2addr v9, v3

    add-float/2addr v9, v3

    invoke-virtual {v2, v9}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    neg-float v7, v7

    div-float/2addr v7, v3

    mul-float/2addr v7, v3

    add-float/2addr v7, v3

    invoke-virtual {v2, v7}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iput-object v0, p0, LOU0/b;->c:LHk1/h;

    new-instance v0, Lcom/linecorp/opengl/transform/a;

    invoke-direct {v0}, Lcom/linecorp/opengl/transform/a;-><init>()V

    iput-object v0, p0, LOU0/b;->d:Lcom/linecorp/opengl/transform/a;

    new-instance v0, Lcom/linecorp/opengl/transform/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LPU0/a;

    invoke-direct {v1}, LPU0/a;-><init>()V

    iput-object v1, v0, Lcom/linecorp/opengl/transform/c;->e:LPU0/a;

    iput-object v0, p0, LOU0/b;->e:Lcom/linecorp/opengl/transform/c;

    return-void
.end method


# virtual methods
.method public final e(LNU0/d;LNU0/f;)V
    .locals 7

    iget v0, p1, LNU0/d;->a:I

    int-to-float v4, v0

    iget p1, p1, LNU0/d;->b:I

    int-to-float v5, p1

    iput-object p2, p0, LOU0/b;->g:LNU0/f;

    iget-object v1, p0, LOU0/b;->d:Lcom/linecorp/opengl/transform/a;

    sget-object v6, Lcom/linecorp/opengl/transform/b;->CENTER_INSIDE:Lcom/linecorp/opengl/transform/b;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual/range {v1 .. v6}, Lcom/linecorp/opengl/transform/a;->setScaleWithRatio(FFFFLcom/linecorp/opengl/transform/b;)V

    iget p1, p2, LNU0/f;->c:I

    int-to-float p1, p1

    iget p2, p2, LNU0/f;->d:I

    int-to-float p2, p2

    sget-object v0, Lcom/linecorp/opengl/transform/b;->CENTER_CROP:Lcom/linecorp/opengl/transform/b;

    iget-object v2, p0, LOU0/b;->e:Lcom/linecorp/opengl/transform/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    cmpg-float v4, p1, v3

    if-lez v4, :cond_4

    cmpg-float v4, p2, v3

    if-gtz v4, :cond_0

    goto :goto_1

    :cond_0
    div-float/2addr p1, p2

    sget-object p2, Lcom/linecorp/opengl/transform/b;->FIT_XY:Lcom/linecorp/opengl/transform/b;

    const/high16 v4, 0x3f800000    # 1.0f

    if-ne v0, p2, :cond_1

    iput v4, v2, Lcom/linecorp/opengl/transform/c;->c:F

    iput v4, v2, Lcom/linecorp/opengl/transform/c;->d:F

    goto :goto_1

    :cond_1
    const/high16 p2, 0x40000000    # 2.0f

    if-ne v0, v6, :cond_2

    cmpg-float v0, p1, v4

    if-gez v0, :cond_3

    goto :goto_0

    :cond_2
    cmpl-float v0, p1, v4

    if-lez v0, :cond_3

    :goto_0
    div-float p1, v4, p1

    iput p1, v2, Lcom/linecorp/opengl/transform/c;->c:F

    iput v4, v2, Lcom/linecorp/opengl/transform/c;->d:F

    sub-float/2addr v4, p1

    div-float/2addr v4, p2

    iput v4, v2, Lcom/linecorp/opengl/transform/c;->a:F

    iput v3, v2, Lcom/linecorp/opengl/transform/c;->b:F

    goto :goto_1

    :cond_3
    iput v4, v2, Lcom/linecorp/opengl/transform/c;->c:F

    iput p1, v2, Lcom/linecorp/opengl/transform/c;->d:F

    iput v3, v2, Lcom/linecorp/opengl/transform/c;->a:F

    sub-float/2addr v4, p1

    div-float/2addr v4, p2

    iput v4, v2, Lcom/linecorp/opengl/transform/c;->b:F

    :cond_4
    :goto_1
    iget-object p0, p0, LOU0/b;->f:LRU0/b;

    if-eqz p0, :cond_5

    invoke-virtual {v1}, Lcom/linecorp/opengl/transform/a;->commit()LPU0/a;

    move-result-object p1

    invoke-virtual {p0, p1}, LRU0/b;->c(LPU0/a;)V

    :cond_5
    return-void
.end method

.method public final f(LNU0/d;Z)V
    .locals 2

    new-instance v0, LRU0/b;

    new-instance v1, LRU0/a;

    invoke-direct {v1, p2}, LRU0/a;-><init>(Z)V

    invoke-direct {v0, v1}, LRU0/b;-><init>(LRU0/a;)V

    iput-object v0, p0, LOU0/b;->f:LRU0/b;

    iget p0, p1, LNU0/d;->a:I

    int-to-float p0, p0

    iget p1, p1, LNU0/d;->b:I

    int-to-float p1, p1

    invoke-virtual {v0, p0, p1}, LRU0/b;->d(FF)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, LOU0/b;->f:LRU0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LRU0/b;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LOU0/b;->f:LRU0/b;

    return-void
.end method

.method public final h(LNU0/d;LPU0/a;)V
    .locals 37

    move-object/from16 v0, p0

    iget-object v1, v0, LOU0/b;->g:LNU0/f;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, LNU0/d;->a()V

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v2, 0x4000

    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-virtual {v1}, LNU0/f;->a()V

    iget-object v1, v0, LOU0/b;->e:Lcom/linecorp/opengl/transform/c;

    invoke-virtual {v1}, Lcom/linecorp/opengl/transform/c;->commit()LPU0/a;

    move-result-object v1

    iget-object v2, v0, LOU0/b;->h:LPU0/a;

    iget-object v3, v2, LPU0/a;->a:[F

    iget-object v1, v1, LPU0/a;->a:[F

    const/4 v4, 0x0

    aget v5, v1, v4

    move-object/from16 v6, p2

    iget-object v6, v6, LPU0/a;->a:[F

    aget v7, v6, v4

    mul-float/2addr v5, v7

    const/4 v7, 0x1

    aget v8, v1, v7

    const/4 v9, 0x4

    aget v10, v6, v9

    mul-float v11, v8, v10

    add-float/2addr v11, v5

    const/4 v5, 0x2

    aget v12, v1, v5

    const/16 v13, 0x8

    aget v14, v6, v13

    mul-float v15, v12, v14

    add-float/2addr v15, v11

    const/4 v11, 0x3

    aget v16, v1, v11

    const/16 v17, 0xc

    aget v18, v6, v17

    mul-float v19, v16, v18

    add-float v19, v19, v15

    aput v19, v3, v4

    aget v15, v1, v4

    aget v19, v6, v7

    mul-float v19, v19, v15

    const/16 v20, 0x5

    aget v21, v6, v20

    mul-float v8, v8, v21

    add-float v8, v8, v19

    const/16 v19, 0x9

    aget v22, v6, v19

    mul-float v23, v12, v22

    add-float v23, v23, v8

    const/16 v8, 0xd

    aget v24, v6, v8

    mul-float v25, v16, v24

    add-float v25, v25, v23

    aput v25, v3, v7

    aget v23, v6, v5

    mul-float v23, v23, v15

    aget v25, v1, v7

    const/16 v26, 0x6

    aget v27, v6, v26

    mul-float v28, v25, v27

    add-float v28, v28, v23

    const/16 v23, 0xa

    aget v29, v6, v23

    mul-float v12, v12, v29

    add-float v12, v12, v28

    const/16 v28, 0xe

    aget v30, v6, v28

    mul-float v31, v16, v30

    add-float v31, v31, v12

    aput v31, v3, v5

    aget v12, v6, v11

    mul-float/2addr v15, v12

    const/4 v12, 0x7

    aget v31, v6, v12

    mul-float v25, v25, v31

    add-float v25, v25, v15

    aget v15, v1, v5

    const/16 v32, 0xb

    aget v33, v6, v32

    mul-float v15, v15, v33

    add-float v15, v15, v25

    const/16 v25, 0xf

    aget v34, v6, v25

    mul-float v16, v16, v34

    add-float v16, v16, v15

    aput v16, v3, v11

    aget v15, v1, v9

    aget v4, v6, v4

    mul-float/2addr v15, v4

    aget v16, v1, v20

    mul-float v10, v10, v16

    add-float/2addr v10, v15

    aget v15, v1, v26

    mul-float v35, v15, v14

    add-float v35, v35, v10

    aget v10, v1, v12

    mul-float v36, v10, v18

    add-float v36, v36, v35

    aput v36, v3, v9

    aget v35, v1, v9

    aget v7, v6, v7

    mul-float v36, v35, v7

    mul-float v16, v16, v21

    add-float v16, v16, v36

    mul-float v21, v15, v22

    add-float v21, v21, v16

    mul-float v16, v10, v24

    add-float v16, v16, v21

    aput v16, v3, v20

    aget v5, v6, v5

    mul-float v16, v35, v5

    aget v21, v1, v20

    mul-float v27, v27, v21

    add-float v27, v27, v16

    mul-float v15, v15, v29

    add-float v15, v15, v27

    mul-float v16, v10, v30

    add-float v16, v16, v15

    aput v16, v3, v26

    aget v11, v6, v11

    mul-float v35, v35, v11

    mul-float v21, v21, v31

    add-float v21, v21, v35

    aget v15, v1, v26

    mul-float v15, v15, v33

    add-float v15, v15, v21

    mul-float v10, v10, v34

    add-float/2addr v10, v15

    aput v10, v3, v12

    aget v10, v1, v13

    mul-float/2addr v10, v4

    aget v15, v1, v19

    aget v9, v6, v9

    mul-float v16, v15, v9

    add-float v16, v16, v10

    aget v10, v1, v23

    mul-float/2addr v14, v10

    add-float v14, v14, v16

    aget v16, v1, v32

    mul-float v21, v16, v18

    add-float v21, v21, v14

    aput v21, v3, v13

    aget v14, v1, v13

    mul-float v21, v14, v7

    aget v20, v6, v20

    mul-float v15, v15, v20

    add-float v15, v15, v21

    mul-float v22, v22, v10

    add-float v22, v22, v15

    mul-float v15, v16, v24

    add-float v15, v15, v22

    aput v15, v3, v19

    mul-float v15, v14, v5

    aget v21, v1, v19

    aget v22, v6, v26

    mul-float v26, v21, v22

    add-float v26, v26, v15

    mul-float v10, v10, v29

    add-float v10, v10, v26

    mul-float v15, v16, v30

    add-float/2addr v15, v10

    aput v15, v3, v23

    mul-float/2addr v14, v11

    aget v10, v6, v12

    mul-float v21, v21, v10

    add-float v21, v21, v14

    aget v12, v1, v23

    mul-float v12, v12, v33

    add-float v12, v12, v21

    mul-float v16, v16, v34

    add-float v16, v16, v12

    aput v16, v3, v32

    aget v12, v1, v17

    mul-float/2addr v12, v4

    aget v4, v1, v8

    mul-float/2addr v9, v4

    add-float/2addr v9, v12

    aget v12, v1, v28

    aget v13, v6, v13

    mul-float/2addr v13, v12

    add-float/2addr v13, v9

    aget v9, v1, v25

    mul-float v18, v18, v9

    add-float v18, v18, v13

    aput v18, v3, v17

    aget v13, v1, v17

    mul-float/2addr v7, v13

    mul-float v4, v4, v20

    add-float/2addr v4, v7

    aget v7, v6, v19

    mul-float/2addr v7, v12

    add-float/2addr v7, v4

    mul-float v24, v24, v9

    add-float v24, v24, v7

    aput v24, v3, v8

    mul-float/2addr v5, v13

    aget v4, v1, v8

    mul-float v22, v22, v4

    add-float v22, v22, v5

    aget v5, v6, v23

    mul-float/2addr v12, v5

    add-float v12, v12, v22

    mul-float v30, v30, v9

    add-float v30, v30, v12

    aput v30, v3, v28

    mul-float/2addr v13, v11

    mul-float/2addr v4, v10

    add-float/2addr v4, v13

    aget v1, v1, v28

    aget v5, v6, v32

    mul-float/2addr v1, v5

    add-float/2addr v1, v4

    mul-float v9, v9, v34

    add-float/2addr v9, v1

    aput v9, v3, v25

    iget-object v1, v0, LOU0/b;->f:LRU0/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, LRU0/b;->e(LPU0/a;)V

    iget-object v1, v0, LOU0/b;->f:LRU0/b;

    iget-object v0, v0, LOU0/b;->c:LHk1/h;

    invoke-virtual {v1, v0}, LRU0/b;->b(LQU0/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(LNU0/d;)V
    .locals 8

    iget v0, p1, LNU0/d;->a:I

    iget p1, p1, LNU0/d;->b:I

    iget-object v1, p0, LOU0/b;->f:LRU0/b;

    if-eqz v1, :cond_0

    int-to-float v2, v0

    int-to-float v3, p1

    invoke-virtual {v1, v2, v3}, LRU0/b;->d(FF)V

    :cond_0
    iget-object v1, p0, LOU0/b;->g:LNU0/f;

    if-eqz v1, :cond_1

    iget-object v2, p0, LOU0/b;->d:Lcom/linecorp/opengl/transform/a;

    int-to-float v5, v0

    int-to-float v6, p1

    sget-object v7, Lcom/linecorp/opengl/transform/b;->CENTER_INSIDE:Lcom/linecorp/opengl/transform/b;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual/range {v2 .. v7}, Lcom/linecorp/opengl/transform/a;->setScaleWithRatio(FFFFLcom/linecorp/opengl/transform/b;)V

    iget-object p0, p0, LOU0/b;->f:LRU0/b;

    if-eqz p0, :cond_1

    invoke-virtual {v2}, Lcom/linecorp/opengl/transform/a;->commit()LPU0/a;

    move-result-object p1

    invoke-virtual {p0, p1}, LRU0/b;->c(LPU0/a;)V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LOU0/b;->g:LNU0/f;

    return-void
.end method
