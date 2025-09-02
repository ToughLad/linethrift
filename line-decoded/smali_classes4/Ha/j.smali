.class public final LHa/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHa/j$a;
    }
.end annotation


# instance fields
.field public final a:[LHa/l;

.field public final b:[Landroid/graphics/Matrix;

.field public final c:[Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public final g:LHa/l;

.field public final h:[F

.field public final i:[F

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Path;

.field public final l:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [LHa/l;

    iput-object v1, p0, LHa/j;->a:[LHa/l;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, LHa/j;->b:[Landroid/graphics/Matrix;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, LHa/j;->c:[Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, LHa/j;->d:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LHa/j;->e:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LHa/j;->f:Landroid/graphics/Path;

    new-instance v1, LHa/l;

    invoke-direct {v1}, LHa/l;-><init>()V

    iput-object v1, p0, LHa/j;->g:LHa/l;

    const/4 v1, 0x2

    new-array v2, v1, [F

    iput-object v2, p0, LHa/j;->h:[F

    new-array v1, v1, [F

    iput-object v1, p0, LHa/j;->i:[F

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LHa/j;->j:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LHa/j;->k:Landroid/graphics/Path;

    const/4 v1, 0x1

    iput-boolean v1, p0, LHa/j;->l:Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LHa/j;->a:[LHa/l;

    new-instance v3, LHa/l;

    invoke-direct {v3}, LHa/l;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, LHa/j;->b:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, LHa/j;->c:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(LHa/i;FLandroid/graphics/RectF;LHa/f$a;Landroid/graphics/Path;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    iget-object v6, v0, LHa/j;->e:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    iget-object v7, v0, LHa/j;->f:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v7, v3, v8}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    const/4 v9, 0x0

    :goto_0
    iget-object v10, v0, LHa/j;->c:[Landroid/graphics/Matrix;

    iget-object v11, v0, LHa/j;->b:[Landroid/graphics/Matrix;

    iget-object v12, v0, LHa/j;->a:[LHa/l;

    const/4 v13, 0x1

    const/4 v14, 0x4

    const/4 v15, 0x2

    const/16 v16, 0x0

    iget-object v8, v0, LHa/j;->h:[F

    if-ge v9, v14, :cond_9

    if-eq v9, v13, :cond_2

    if-eq v9, v15, :cond_1

    const/4 v14, 0x3

    if-eq v9, v14, :cond_0

    iget-object v14, v1, LHa/i;->f:LHa/c;

    goto :goto_1

    :cond_0
    iget-object v14, v1, LHa/i;->e:LHa/c;

    goto :goto_1

    :cond_1
    iget-object v14, v1, LHa/i;->h:LHa/c;

    goto :goto_1

    :cond_2
    iget-object v14, v1, LHa/i;->g:LHa/c;

    :goto_1
    if-eq v9, v13, :cond_5

    if-eq v9, v15, :cond_4

    const/4 v15, 0x3

    if-eq v9, v15, :cond_3

    iget-object v15, v1, LHa/i;->b:Lu9/w4;

    goto :goto_2

    :cond_3
    iget-object v15, v1, LHa/i;->a:Lu9/w4;

    goto :goto_2

    :cond_4
    iget-object v15, v1, LHa/i;->d:Lu9/w4;

    goto :goto_2

    :cond_5
    iget-object v15, v1, LHa/i;->c:Lu9/w4;

    :goto_2
    aget-object v13, v12, v9

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v14, v3}, LHa/c;->a(Landroid/graphics/RectF;)F

    move-result v14

    invoke-virtual {v15, v13, v2, v14}, Lu9/w4;->b(LHa/l;FF)V

    add-int/lit8 v13, v9, 0x1

    rem-int/lit8 v14, v13, 0x4

    mul-int/lit8 v14, v14, 0x5a

    int-to-float v14, v14

    aget-object v15, v11, v9

    invoke-virtual {v15}, Landroid/graphics/Matrix;->reset()V

    iget-object v15, v0, LHa/j;->d:Landroid/graphics/PointF;

    move-object/from16 v19, v10

    const/4 v10, 0x1

    if-eq v9, v10, :cond_8

    const/4 v10, 0x2

    if-eq v9, v10, :cond_7

    const/4 v10, 0x3

    if-eq v9, v10, :cond_6

    iget v10, v3, Landroid/graphics/RectF;->right:F

    move/from16 v17, v9

    iget v9, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v15, v10, v9}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_6
    move/from16 v17, v9

    iget v9, v3, Landroid/graphics/RectF;->left:F

    iget v10, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v15, v9, v10}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_7
    move/from16 v17, v9

    iget v9, v3, Landroid/graphics/RectF;->left:F

    iget v10, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v15, v9, v10}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_8
    move/from16 v17, v9

    iget v9, v3, Landroid/graphics/RectF;->right:F

    iget v10, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v15, v9, v10}, Landroid/graphics/PointF;->set(FF)V

    :goto_3
    aget-object v9, v11, v17

    iget v10, v15, Landroid/graphics/PointF;->x:F

    iget v15, v15, Landroid/graphics/PointF;->y:F

    invoke-virtual {v9, v10, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    aget-object v9, v11, v17

    invoke-virtual {v9, v14}, Landroid/graphics/Matrix;->preRotate(F)Z

    aget-object v9, v12, v17

    iget v10, v9, LHa/l;->b:F

    aput v10, v8, v16

    iget v9, v9, LHa/l;->c:F

    const/16 v18, 0x1

    aput v9, v8, v18

    aget-object v9, v11, v17

    invoke-virtual {v9, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget-object v9, v19, v17

    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    aget-object v9, v19, v17

    aget v10, v8, v16

    aget v8, v8, v18

    invoke-virtual {v9, v10, v8}, Landroid/graphics/Matrix;->setTranslate(FF)V

    aget-object v8, v19, v17

    invoke-virtual {v8, v14}, Landroid/graphics/Matrix;->preRotate(F)Z

    move v9, v13

    goto/16 :goto_0

    :cond_9
    move-object/from16 v19, v10

    move/from16 v9, v16

    :goto_4
    if-ge v9, v14, :cond_13

    aget-object v10, v12, v9

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    aput v13, v8, v16

    iget v10, v10, LHa/l;->a:F

    const/16 v18, 0x1

    aput v10, v8, v18

    aget-object v10, v11, v9

    invoke-virtual {v10, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-nez v9, :cond_a

    aget v10, v8, v16

    aget v15, v8, v18

    invoke-virtual {v5, v10, v15}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_5

    :cond_a
    aget v10, v8, v16

    aget v15, v8, v18

    invoke-virtual {v5, v10, v15}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_5
    aget-object v10, v12, v9

    aget-object v15, v11, v9

    invoke-virtual {v10, v15, v5}, LHa/l;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    if-eqz v4, :cond_b

    aget-object v10, v12, v9

    aget-object v15, v11, v9

    iget-object v14, v4, LHa/f$a;->a:LHa/f;

    move/from16 v20, v13

    iget-object v13, v14, LHa/f;->d:Ljava/util/BitSet;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v3, v16

    invoke-virtual {v13, v9, v3}, Ljava/util/BitSet;->set(IZ)V

    iget v3, v10, LHa/l;->e:F

    invoke-virtual {v10, v3}, LHa/l;->b(F)V

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3, v15}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v13, Ljava/util/ArrayList;

    iget-object v10, v10, LHa/l;->g:Ljava/util/ArrayList;

    invoke-direct {v13, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v10, LHa/k;

    invoke-direct {v10, v13, v3}, LHa/k;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    iget-object v3, v14, LHa/f;->b:[LHa/l$f;

    aput-object v10, v3, v9

    goto :goto_6

    :cond_b
    move/from16 v20, v13

    :goto_6
    add-int/lit8 v3, v9, 0x1

    rem-int/lit8 v10, v3, 0x4

    aget-object v13, v12, v9

    iget v14, v13, LHa/l;->b:F

    const/16 v16, 0x0

    aput v14, v8, v16

    iget v13, v13, LHa/l;->c:F

    const/16 v18, 0x1

    aput v13, v8, v18

    aget-object v13, v11, v9

    invoke-virtual {v13, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget-object v13, v12, v10

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v0, LHa/j;->i:[F

    const/16 v16, 0x0

    aput v20, v14, v16

    iget v13, v13, LHa/l;->a:F

    const/16 v18, 0x1

    aput v13, v14, v18

    aget-object v13, v11, v10

    invoke-virtual {v13, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v13, v8, v16

    aget v15, v14, v16

    sub-float/2addr v13, v15

    move-object/from16 v21, v11

    move-object v15, v12

    float-to-double v11, v13

    aget v13, v8, v18

    aget v14, v14, v18

    sub-float/2addr v13, v14

    float-to-double v13, v13

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v11

    double-to-float v11, v11

    const v12, 0x3a83126f    # 0.001f

    sub-float/2addr v11, v12

    move/from16 v12, v20

    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v11

    aget-object v12, v15, v9

    iget v13, v12, LHa/l;->b:F

    const/16 v16, 0x0

    aput v13, v8, v16

    iget v12, v12, LHa/l;->c:F

    const/4 v13, 0x1

    aput v12, v8, v13

    aget-object v12, v21, v9

    invoke-virtual {v12, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eq v9, v13, :cond_c

    const/4 v14, 0x3

    if-eq v9, v14, :cond_c

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    move-result v12

    aget v14, v8, v13

    sub-float/2addr v12, v14

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    goto :goto_7

    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    move-result v12

    const/16 v16, 0x0

    aget v13, v8, v16

    sub-float/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    :goto_7
    const/high16 v13, 0x43870000    # 270.0f

    iget-object v14, v0, LHa/j;->g:LHa/l;

    move/from16 v22, v3

    const/4 v3, 0x0

    invoke-virtual {v14, v3, v13, v3}, LHa/l;->e(FFF)V

    const/4 v13, 0x1

    if-eq v9, v13, :cond_f

    const/4 v3, 0x2

    if-eq v9, v3, :cond_e

    const/4 v13, 0x3

    if-eq v9, v13, :cond_d

    iget-object v3, v1, LHa/i;->j:LHa/e;

    goto :goto_8

    :cond_d
    iget-object v3, v1, LHa/i;->i:LHa/e;

    goto :goto_8

    :cond_e
    const/4 v13, 0x3

    iget-object v3, v1, LHa/i;->l:LHa/e;

    goto :goto_8

    :cond_f
    const/4 v13, 0x3

    iget-object v3, v1, LHa/i;->k:LHa/e;

    :goto_8
    invoke-virtual {v3, v11, v12, v2, v14}, LHa/e;->a(FFFLHa/l;)V

    iget-object v3, v0, LHa/j;->j:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    aget-object v11, v19, v9

    invoke-virtual {v14, v11, v3}, LHa/l;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-boolean v11, v0, LHa/j;->l:Z

    if-eqz v11, :cond_10

    invoke-virtual {v0, v3, v9}, LHa/j;->b(Landroid/graphics/Path;I)Z

    move-result v11

    if-nez v11, :cond_11

    invoke-virtual {v0, v3, v10}, LHa/j;->b(Landroid/graphics/Path;I)Z

    move-result v10

    if-eqz v10, :cond_10

    goto :goto_9

    :cond_10
    const/16 v18, 0x1

    goto :goto_a

    :cond_11
    :goto_9
    sget-object v10, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v3, v3, v7, v10}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    const/16 v16, 0x0

    const/16 v20, 0x0

    aput v20, v8, v16

    iget v3, v14, LHa/l;->a:F

    const/16 v18, 0x1

    aput v3, v8, v18

    aget-object v3, v19, v9

    invoke-virtual {v3, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v3, v8, v16

    aget v10, v8, v18

    invoke-virtual {v6, v3, v10}, Landroid/graphics/Path;->moveTo(FF)V

    aget-object v3, v19, v9

    invoke-virtual {v14, v3, v6}, LHa/l;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    goto :goto_b

    :goto_a
    aget-object v3, v19, v9

    invoke-virtual {v14, v3, v5}, LHa/l;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    :goto_b
    if-eqz v4, :cond_12

    aget-object v3, v19, v9

    iget-object v10, v4, LHa/f$a;->a:LHa/f;

    iget-object v11, v10, LHa/f;->d:Ljava/util/BitSet;

    add-int/lit8 v12, v9, 0x4

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Ljava/util/BitSet;->set(IZ)V

    iget v11, v14, LHa/l;->e:F

    invoke-virtual {v14, v11}, LHa/l;->b(F)V

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v12, v14, LHa/l;->g:Ljava/util/ArrayList;

    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v12, LHa/k;

    invoke-direct {v12, v3, v11}, LHa/k;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    iget-object v3, v10, LHa/f;->c:[LHa/l$f;

    aput-object v12, v3, v9

    goto :goto_c

    :cond_12
    const/4 v13, 0x0

    :goto_c
    move-object/from16 v3, p3

    move/from16 v16, v13

    move-object v12, v15

    move-object/from16 v11, v21

    move/from16 v9, v22

    const/4 v14, 0x4

    goto/16 :goto_4

    :cond_13
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    invoke-virtual {v6}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v5, v6, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_14
    return-void
.end method

.method public final b(Landroid/graphics/Path;I)Z
    .locals 2

    iget-object v0, p0, LHa/j;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, LHa/j;->a:[LHa/l;

    aget-object v1, v1, p2

    iget-object p0, p0, LHa/j;->b:[Landroid/graphics/Matrix;

    aget-object p0, p0, p2

    invoke-virtual {v1, p0, v0}, LHa/l;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {v0, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    sget-object v1, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {p0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return p2
.end method
