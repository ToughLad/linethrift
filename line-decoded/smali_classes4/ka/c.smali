.class public final Lka/c;
.super LHa/e;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F


# virtual methods
.method public final a(FFFLHa/l;)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    iget v4, v0, Lka/c;->c:F

    const/4 v9, 0x0

    cmpl-float v5, v4, v9

    if-nez v5, :cond_0

    invoke-virtual {v3, v1, v9}, LHa/l;->d(FF)V

    return-void

    :cond_0
    iget v5, v0, Lka/c;->b:F

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v5, v10

    add-float/2addr v5, v4

    div-float v11, v5, v10

    iget v5, v0, Lka/c;->a:F

    mul-float v12, v2, v5

    iget v5, v0, Lka/c;->e:F

    add-float v13, p2, v5

    iget v5, v0, Lka/c;->d:F

    mul-float/2addr v5, v2

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6, v2, v11, v5}, LZk/a;->b(FFFF)F

    move-result v5

    div-float v7, v5, v11

    cmpl-float v6, v7, v6

    if-ltz v6, :cond_1

    invoke-virtual {v3, v1, v9}, LHa/l;->d(FF)V

    return-void

    :cond_1
    iget v6, v0, Lka/c;->f:F

    mul-float v14, v6, v2

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v6, v2

    if-eqz v2, :cond_3

    mul-float/2addr v6, v10

    sub-float/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v4, 0x3dcccccd    # 0.1f

    cmpg-float v2, v2, v4

    if-gez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_0
    move v15, v2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    goto :goto_0

    :goto_2
    if-nez v15, :cond_4

    const/high16 v2, 0x3fe00000    # 1.75f

    move/from16 v16, v9

    goto :goto_3

    :cond_4
    move/from16 v16, v5

    move v2, v9

    :goto_3
    add-float v4, v11, v12

    mul-float/2addr v4, v4

    add-float v5, v16, v12

    mul-float v6, v5, v5

    sub-float/2addr v4, v6

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v4, v6

    sub-float v6, v13, v4

    add-float v17, v13, v4

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v8, v4

    const/high16 v4, 0x42b40000    # 90.0f

    sub-float/2addr v4, v8

    add-float v18, v4, v2

    invoke-virtual {v3, v6, v9}, LHa/l;->d(FF)V

    sub-float v3, v6, v12

    add-float v5, v6, v12

    mul-float v6, v12, v10

    const/high16 v7, 0x43870000    # 270.0f

    const/4 v4, 0x0

    move-object/from16 v2, p4

    invoke-virtual/range {v2 .. v8}, LHa/l;->a(FFFFFF)V

    move/from16 v20, v6

    move/from16 v19, v8

    const/high16 v2, 0x43340000    # 180.0f

    if-eqz v15, :cond_5

    sub-float v3, v13, v11

    neg-float v0, v11

    sub-float v4, v0, v16

    add-float v5, v13, v11

    sub-float v6, v11, v16

    sub-float v7, v2, v18

    mul-float v18, v18, v10

    sub-float v8, v18, v2

    move-object/from16 v2, p4

    invoke-virtual/range {v2 .. v8}, LHa/l;->a(FFFFFF)V

    goto :goto_4

    :cond_5
    iget v3, v0, Lka/c;->b:F

    mul-float v15, v14, v10

    add-float v4, v3, v15

    move v5, v3

    sub-float v3, v13, v11

    add-float v6, v14, v5

    neg-float v6, v6

    add-float/2addr v4, v3

    add-float/2addr v5, v14

    sub-float v7, v2, v18

    mul-float v8, v18, v10

    sub-float/2addr v8, v2

    div-float/2addr v8, v10

    move v2, v5

    move v5, v4

    move v4, v6

    move v6, v2

    move-object/from16 v2, p4

    invoke-virtual/range {v2 .. v8}, LHa/l;->a(FFFFFF)V

    add-float v5, v13, v11

    iget v3, v0, Lka/c;->b:F

    div-float v4, v3, v10

    add-float/2addr v4, v14

    sub-float v4, v5, v4

    add-float/2addr v3, v14

    invoke-virtual {v2, v4, v3}, LHa/l;->d(FF)V

    iget v0, v0, Lka/c;->b:F

    add-float/2addr v15, v0

    sub-float v3, v5, v15

    add-float v4, v14, v0

    neg-float v4, v4

    add-float v6, v0, v14

    const/high16 v0, -0x3d4c0000    # -90.0f

    add-float v8, v18, v0

    const/high16 v7, 0x42b40000    # 90.0f

    invoke-virtual/range {v2 .. v8}, LHa/l;->a(FFFFFF)V

    :goto_4
    sub-float v3, v17, v12

    add-float v5, v17, v12

    const/high16 v0, 0x43870000    # 270.0f

    sub-float v7, v0, v19

    const/4 v4, 0x0

    move-object/from16 v2, p4

    move/from16 v8, v19

    move/from16 v6, v20

    invoke-virtual/range {v2 .. v8}, LHa/l;->a(FFFFFF)V

    invoke-virtual {v2, v1, v9}, LHa/l;->d(FF)V

    return-void
.end method

.method public final b(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iput p1, p0, Lka/c;->d:F

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "cradleVerticalOffset must be positive."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
