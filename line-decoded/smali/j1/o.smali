.class public final Lj1/o;
.super Lj1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/o$a;
    }
.end annotation


# static fields
.field public static final r:LYx/a;


# instance fields
.field public final d:Lj1/q;

.field public final e:F

.field public final f:F

.field public final g:Lj1/p;

.field public final h:[F

.field public final i:[F

.field public final j:[F

.field public final k:Lj1/i;

.field public final l:Lj1/o$c;

.field public final m:LEw0/z;

.field public final n:Lj1/i;

.field public final o:Lj1/o$b;

.field public final p:LEw0/A;

.field public final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LYx/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj1/o;->r:LYx/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLj1/q;DFFI)V
    .locals 16

    move-wide/from16 v1, p4

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v1, v3

    .line 102
    sget-object v3, Lj1/o;->r:LYx/a;

    if-nez v0, :cond_0

    move-object v11, v3

    goto :goto_0

    .line 103
    :cond_0
    new-instance v4, Lj1/m;

    invoke-direct {v4, v1, v2}, Lj1/m;-><init>(D)V

    move-object v11, v4

    :goto_0
    if-nez v0, :cond_1

    :goto_1
    move-object v12, v3

    goto :goto_2

    .line 104
    :cond_1
    new-instance v3, Lj1/n;

    invoke-direct {v3, v1, v2}, Lj1/n;-><init>(D)V

    goto :goto_1

    .line 105
    :goto_2
    new-instance v14, Lj1/p;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v10}, Lj1/p;-><init>(DDDDD)V

    const/4 v9, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v13, p7

    move/from16 v15, p8

    move-object v10, v11

    move-object v11, v12

    move/from16 v12, p6

    .line 106
    invoke-direct/range {v5 .. v15}, Lj1/o;-><init>(Ljava/lang/String;[FLj1/q;[FLj1/i;Lj1/i;FFLj1/p;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLj1/q;Lj1/p;I)V
    .locals 11

    .line 97
    iget-wide v0, p4, Lj1/p;->f:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    iget-wide v4, p4, Lj1/p;->g:D

    if-nez v0, :cond_0

    cmpg-double v1, v4, v2

    if-nez v1, :cond_0

    new-instance v1, LEw0/D;

    const/4 v6, 0x3

    invoke-direct {v1, p4, v6}, LEw0/D;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    .line 98
    :cond_0
    new-instance v1, LYV/m;

    const/4 v6, 0x3

    invoke-direct {v1, p4, v6}, LYV/m;-><init>(Ljava/lang/Object;I)V

    :goto_0
    if-nez v0, :cond_1

    cmpg-double v0, v4, v2

    if-nez v0, :cond_1

    .line 99
    new-instance v0, LKl/o;

    const/4 v2, 0x4

    invoke-direct {v0, p4, v2}, LKl/o;-><init>(Ljava/lang/Object;I)V

    :goto_1
    move-object v6, v0

    goto :goto_2

    .line 100
    :cond_1
    new-instance v0, LAo/g;

    const/4 v2, 0x7

    invoke-direct {v0, p4, v2}, LAo/g;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :goto_2
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v9, p4

    move/from16 v10, p5

    move-object v5, v1

    move-object v1, p1

    .line 101
    invoke-direct/range {v0 .. v10}, Lj1/o;-><init>(Ljava/lang/String;[FLj1/q;[FLj1/i;Lj1/i;FFLj1/p;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLj1/q;[FLj1/i;Lj1/i;FFLj1/p;I)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p10

    const/16 v11, 0x9

    const/16 v16, 0x8

    const/4 v9, 0x0

    const/16 v17, 0x7

    const/4 v10, 0x6

    const/16 v18, 0x2

    const/4 v12, 0x1

    const/16 v19, 0x3

    const/16 v20, 0x4

    .line 1
    sget-wide v13, Lj1/b;->a:J

    move-object/from16 v15, p1

    const/16 v21, 0x5

    invoke-direct {v0, v8, v13, v14, v15}, Lj1/c;-><init>(IJLjava/lang/String;)V

    .line 2
    iput-object v2, v0, Lj1/o;->d:Lj1/q;

    .line 3
    iput v6, v0, Lj1/o;->e:F

    .line 4
    iput v7, v0, Lj1/o;->f:F

    move-object/from16 v13, p9

    .line 5
    iput-object v13, v0, Lj1/o;->g:Lj1/p;

    .line 6
    iput-object v4, v0, Lj1/o;->k:Lj1/i;

    .line 7
    new-instance v13, Lj1/o$c;

    invoke-direct {v13, v0}, Lj1/o$c;-><init>(Lj1/o;)V

    iput-object v13, v0, Lj1/o;->l:Lj1/o$c;

    .line 8
    new-instance v13, LEw0/z;

    invoke-direct {v13, v0}, LEw0/z;-><init>(Ljava/lang/Object;)V

    iput-object v13, v0, Lj1/o;->m:LEw0/z;

    .line 9
    iput-object v5, v0, Lj1/o;->n:Lj1/i;

    .line 10
    new-instance v13, Lj1/o$b;

    invoke-direct {v13, v0}, Lj1/o$b;-><init>(Lj1/o;)V

    iput-object v13, v0, Lj1/o;->o:Lj1/o$b;

    .line 11
    new-instance v13, LEw0/A;

    invoke-direct {v13, v0}, LEw0/A;-><init>(Ljava/lang/Object;)V

    iput-object v13, v0, Lj1/o;->p:LEw0/A;

    .line 12
    array-length v13, v1

    if-eq v13, v10, :cond_1

    array-length v13, v1

    if-ne v13, v11, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string v1, "The color space\'s primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    cmpl-float v13, v6, v7

    if-gez v13, :cond_10

    .line 16
    new-array v13, v10, [F

    .line 17
    array-length v14, v1

    if-ne v14, v11, :cond_2

    .line 18
    aget v14, v1, v9

    aget v15, v1, v12

    add-float v22, v14, v15

    aget v23, v1, v18

    add-float v22, v22, v23

    div-float v14, v14, v22

    .line 19
    aput v14, v13, v9

    div-float v15, v15, v22

    .line 20
    aput v15, v13, v12

    .line 21
    aget v14, v1, v19

    aget v15, v1, v20

    add-float v22, v14, v15

    aget v23, v1, v21

    add-float v22, v22, v23

    div-float v14, v14, v22

    .line 22
    aput v14, v13, v18

    div-float v15, v15, v22

    .line 23
    aput v15, v13, v19

    .line 24
    aget v14, v1, v10

    aget v15, v1, v17

    add-float v22, v14, v15

    aget v1, v1, v16

    add-float v22, v22, v1

    div-float v14, v14, v22

    .line 25
    aput v14, v13, v20

    div-float v15, v15, v22

    .line 26
    aput v15, v13, v21

    goto :goto_1

    .line 27
    :cond_2
    invoke-static {v1, v9, v13, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    :goto_1
    iput-object v13, v0, Lj1/o;->h:[F

    if-nez v3, :cond_3

    .line 29
    aget v3, v13, v9

    .line 30
    aget v14, v13, v12

    .line 31
    aget v15, v13, v18

    .line 32
    aget v22, v13, v19

    .line 33
    aget v23, v13, v20

    .line 34
    aget v24, v13, v21

    const/high16 p1, 0x3f800000    # 1.0f

    int-to-float v1, v12

    sub-float v25, v1, v3

    div-float v25, v25, v14

    sub-float v26, v1, v15

    div-float v26, v26, v22

    sub-float v27, v1, v23

    div-float v27, v27, v24

    move/from16 v28, v9

    .line 35
    iget v9, v2, Lj1/q;->a:F

    sub-float/2addr v1, v9

    move/from16 v29, v12

    iget v12, v2, Lj1/q;->b:F

    div-float/2addr v1, v12

    div-float v30, v3, v14

    div-float v31, v15, v22

    div-float v32, v23, v24

    div-float/2addr v9, v12

    sub-float v1, v1, v25

    sub-float v31, v31, v30

    mul-float v1, v1, v31

    sub-float v9, v9, v30

    sub-float v26, v26, v25

    mul-float v12, v9, v26

    sub-float/2addr v1, v12

    sub-float v27, v27, v25

    mul-float v27, v27, v31

    sub-float v32, v32, v30

    mul-float v26, v26, v32

    sub-float v27, v27, v26

    div-float v1, v1, v27

    mul-float v32, v32, v1

    sub-float v9, v9, v32

    div-float v9, v9, v31

    sub-float v12, p1, v9

    sub-float/2addr v12, v1

    div-float v25, v12, v14

    div-float v26, v9, v22

    div-float v27, v1, v24

    mul-float v30, v25, v3

    sub-float v3, p1, v3

    sub-float/2addr v3, v14

    mul-float v3, v3, v25

    mul-float v14, v26, v15

    sub-float v15, p1, v15

    sub-float v15, v15, v22

    mul-float v15, v15, v26

    mul-float v22, v27, v23

    sub-float v23, p1, v23

    sub-float v23, v23, v24

    mul-float v23, v23, v27

    .line 36
    new-array v11, v11, [F

    aput v30, v11, v28

    aput v12, v11, v29

    aput v3, v11, v18

    aput v14, v11, v19

    aput v9, v11, v20

    aput v15, v11, v21

    aput v22, v11, v10

    aput v1, v11, v17

    aput v23, v11, v16

    .line 37
    iput-object v11, v0, Lj1/o;->i:[F

    goto :goto_2

    :cond_3
    move/from16 v28, v9

    move/from16 v29, v12

    const/high16 p1, 0x3f800000    # 1.0f

    .line 38
    array-length v1, v3

    if-ne v1, v11, :cond_f

    .line 39
    iput-object v3, v0, Lj1/o;->i:[F

    .line 40
    :goto_2
    iget-object v1, v0, Lj1/o;->i:[F

    invoke-static {v1}, Lj1/d;->e([F)[F

    move-result-object v1

    iput-object v1, v0, Lj1/o;->j:[F

    .line 41
    invoke-static {v13}, Lj1/o$a;->a([F)F

    move-result v1

    .line 42
    sget-object v3, Lj1/e;->a:[F

    .line 43
    sget-object v3, Lj1/e;->b:[F

    .line 44
    invoke-static {v3}, Lj1/o$a;->a([F)F

    move-result v3

    div-float/2addr v1, v3

    const v3, 0x3f666666    # 0.9f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_6

    .line 45
    sget-object v1, Lj1/e;->a:[F

    .line 46
    aget v9, v13, v28

    aget v11, v1, v28

    sub-float/2addr v9, v11

    aget v12, v13, v29

    aget v14, v1, v29

    sub-float/2addr v12, v14

    .line 47
    aget v15, v13, v18

    aget v16, v1, v18

    sub-float v15, v15, v16

    aget v16, v13, v19

    aget v17, v1, v19

    sub-float v16, v16, v17

    .line 48
    aget v17, v13, v20

    aget v22, v1, v20

    sub-float v17, v17, v22

    aget v23, v13, v21

    aget v24, v1, v21

    sub-float v23, v23, v24

    const/16 p2, 0x0

    new-array v3, v10, [F

    aput v9, v3, v28

    aput v12, v3, v29

    aput v15, v3, v18

    aput v16, v3, v19

    aput v17, v3, v20

    aput v23, v3, v21

    .line 49
    aget v9, v3, v28

    .line 50
    aget v12, v3, v29

    sub-float v11, v11, v22

    sub-float v14, v14, v24

    .line 51
    invoke-static {v9, v12, v11, v14}, Lj1/o$a;->b(FFFF)F

    move-result v9

    cmpg-float v9, v9, p2

    if-ltz v9, :cond_7

    .line 52
    aget v9, v1, v28

    aget v11, v1, v18

    sub-float/2addr v9, v11

    .line 53
    aget v11, v1, v29

    aget v12, v1, v19

    sub-float/2addr v11, v12

    .line 54
    aget v12, v3, v28

    .line 55
    aget v14, v3, v29

    .line 56
    invoke-static {v9, v11, v12, v14}, Lj1/o$a;->b(FFFF)F

    move-result v9

    cmpg-float v9, v9, p2

    if-gez v9, :cond_4

    goto :goto_3

    .line 57
    :cond_4
    aget v9, v3, v18

    .line 58
    aget v11, v3, v19

    .line 59
    aget v12, v1, v18

    aget v14, v1, v28

    sub-float/2addr v12, v14

    .line 60
    aget v14, v1, v19

    aget v15, v1, v29

    sub-float/2addr v14, v15

    .line 61
    invoke-static {v9, v11, v12, v14}, Lj1/o$a;->b(FFFF)F

    move-result v9

    cmpg-float v9, v9, p2

    if-ltz v9, :cond_7

    .line 62
    aget v9, v1, v18

    aget v11, v1, v20

    sub-float/2addr v9, v11

    .line 63
    aget v11, v1, v19

    aget v12, v1, v21

    sub-float/2addr v11, v12

    .line 64
    aget v12, v3, v18

    .line 65
    aget v14, v3, v19

    .line 66
    invoke-static {v9, v11, v12, v14}, Lj1/o$a;->b(FFFF)F

    move-result v9

    cmpg-float v9, v9, p2

    if-gez v9, :cond_5

    goto :goto_3

    .line 67
    :cond_5
    aget v9, v3, v20

    .line 68
    aget v11, v3, v21

    .line 69
    aget v12, v1, v20

    aget v14, v1, v18

    sub-float/2addr v12, v14

    .line 70
    aget v14, v1, v21

    aget v15, v1, v19

    sub-float/2addr v14, v15

    .line 71
    invoke-static {v9, v11, v12, v14}, Lj1/o$a;->b(FFFF)F

    move-result v9

    cmpg-float v9, v9, p2

    if-ltz v9, :cond_7

    .line 72
    aget v9, v1, v20

    aget v11, v1, v28

    sub-float/2addr v9, v11

    .line 73
    aget v11, v1, v21

    aget v1, v1, v29

    sub-float/2addr v11, v1

    .line 74
    aget v1, v3, v20

    .line 75
    aget v3, v3, v21

    .line 76
    invoke-static {v9, v11, v1, v3}, Lj1/o$a;->b(FFFF)F

    move-result v1

    cmpg-float v1, v1, p2

    if-ltz v1, :cond_7

    goto :goto_4

    :cond_6
    const/16 p2, 0x0

    :cond_7
    :goto_3
    cmpg-float v1, v6, p2

    :goto_4
    if-nez v8, :cond_8

    goto/16 :goto_8

    .line 77
    :cond_8
    sget-object v1, Lj1/e;->a:[F

    if-ne v13, v1, :cond_9

    goto :goto_6

    :cond_9
    move/from16 v3, v28

    :goto_5
    if-ge v3, v10, :cond_b

    .line 78
    aget v8, v13, v3

    aget v9, v1, v3

    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-eqz v8, :cond_a

    aget v8, v13, v3

    aget v9, v1, v3

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const v9, 0x3a83126f    # 0.001f

    cmpl-float v8, v8, v9

    if-lez v8, :cond_a

    goto :goto_9

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 79
    :cond_b
    :goto_6
    sget-object v1, Lj1/j;->d:Lj1/q;

    invoke-static {v2, v1}, Lj1/d;->c(Lj1/q;Lj1/q;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_9

    :cond_c
    cmpg-float v1, v6, p2

    if-nez v1, :cond_e

    cmpg-float v1, v7, p1

    if-nez v1, :cond_e

    .line 80
    sget-object v1, Lj1/e;->a:[F

    .line 81
    sget-object v1, Lj1/e;->c:Lj1/o;

    const-wide/16 v2, 0x0

    :goto_7
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v2, v6

    if-gtz v6, :cond_d

    .line 82
    iget-object v6, v1, Lj1/o;->k:Lj1/i;

    .line 83
    invoke-interface {v4, v2, v3}, Lj1/i;->d(D)D

    move-result-wide v7

    .line 84
    invoke-interface {v6, v2, v3}, Lj1/i;->d(D)D

    move-result-wide v9

    sub-double/2addr v7, v9

    .line 85
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v6, v6, v8

    if-gtz v6, :cond_e

    .line 86
    iget-object v6, v1, Lj1/o;->n:Lj1/i;

    .line 87
    invoke-interface {v5, v2, v3}, Lj1/i;->d(D)D

    move-result-wide v10

    .line 88
    invoke-interface {v6, v2, v3}, Lj1/i;->d(D)D

    move-result-wide v6

    sub-double/2addr v10, v6

    .line 89
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpg-double v6, v6, v8

    if-gtz v6, :cond_e

    const-wide v6, 0x3f70101010101010L    # 0.00392156862745098

    add-double/2addr v2, v6

    goto :goto_7

    :cond_d
    :goto_8
    move/from16 v9, v29

    goto :goto_a

    :cond_e
    :goto_9
    move/from16 v9, v28

    .line 90
    :goto_a
    iput-boolean v9, v0, Lj1/o;->q:Z

    return-void

    .line 91
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Transform must have 9 entries! Has "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid range: min="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", max="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "; min must be strictly < max"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a([F)[F
    .locals 3

    iget-object v0, p0, Lj1/o;->j:[F

    invoke-static {v0, p1}, Lj1/d;->g([F[F)V

    const/4 v0, 0x0

    aget v1, p1, v0

    float-to-double v1, v1

    iget-object p0, p0, Lj1/o;->m:LEw0/z;

    invoke-virtual {p0, v1, v2}, LEw0/z;->d(D)D

    move-result-wide v1

    double-to-float v1, v1

    aput v1, p1, v0

    const/4 v0, 0x1

    aget v1, p1, v0

    float-to-double v1, v1

    invoke-virtual {p0, v1, v2}, LEw0/z;->d(D)D

    move-result-wide v1

    double-to-float v1, v1

    aput v1, p1, v0

    const/4 v0, 0x2

    aget v1, p1, v0

    float-to-double v1, v1

    invoke-virtual {p0, v1, v2}, LEw0/z;->d(D)D

    move-result-wide v1

    double-to-float p0, v1

    aput p0, p1, v0

    return-object p1
.end method

.method public final b(I)F
    .locals 0

    iget p0, p0, Lj1/o;->f:F

    return p0
.end method

.method public final c(I)F
    .locals 0

    iget p0, p0, Lj1/o;->e:F

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lj1/o;->q:Z

    return p0
.end method

.method public final e(FFF)J
    .locals 3

    float-to-double v0, p1

    iget-object p1, p0, Lj1/o;->p:LEw0/A;

    invoke-virtual {p1, v0, v1}, LEw0/A;->d(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v1, p2

    invoke-virtual {p1, v1, v2}, LEw0/A;->d(D)D

    move-result-wide v1

    double-to-float p2, v1

    float-to-double v1, p3

    invoke-virtual {p1, v1, v2}, LEw0/A;->d(D)D

    move-result-wide v1

    double-to-float p1, v1

    iget-object p0, p0, Lj1/o;->i:[F

    const/4 p3, 0x0

    aget p3, p0, p3

    mul-float/2addr p3, v0

    const/4 v1, 0x3

    aget v1, p0, v1

    mul-float/2addr v1, p2

    add-float/2addr v1, p3

    const/4 p3, 0x6

    aget p3, p0, p3

    mul-float/2addr p3, p1

    add-float/2addr p3, v1

    const/4 v1, 0x1

    aget v1, p0, v1

    mul-float/2addr v1, v0

    const/4 v0, 0x4

    aget v0, p0, v0

    mul-float/2addr v0, p2

    add-float/2addr v0, v1

    const/4 p2, 0x7

    aget p0, p0, p2

    mul-float/2addr p0, p1

    add-float/2addr p0, v0

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long p0, p1, p0

    const-wide p2, 0xffffffffL

    and-long/2addr p2, v0

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lj1/o;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lj1/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lj1/o;

    iget v2, p1, Lj1/o;->e:F

    iget v3, p0, Lj1/o;->e:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget v2, p1, Lj1/o;->f:F

    iget v3, p0, Lj1/o;->f:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lj1/o;->d:Lj1/q;

    iget-object v3, p1, Lj1/o;->d:Lj1/q;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lj1/o;->h:[F

    iget-object v3, p1, Lj1/o;->h:[F

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p1, Lj1/o;->g:Lj1/p;

    iget-object v3, p0, Lj1/o;->g:Lj1/p;

    if-eqz v3, :cond_7

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_7
    if-nez v2, :cond_8

    return v0

    :cond_8
    iget-object v0, p0, Lj1/o;->k:Lj1/i;

    iget-object v2, p1, Lj1/o;->k:Lj1/i;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v1

    :cond_9
    iget-object p0, p0, Lj1/o;->n:Lj1/i;

    iget-object p1, p1, Lj1/o;->n:Lj1/i;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_a
    :goto_0
    return v1
.end method

.method public final f([F)[F
    .locals 4

    const/4 v0, 0x0

    aget v1, p1, v0

    float-to-double v1, v1

    iget-object v3, p0, Lj1/o;->p:LEw0/A;

    invoke-virtual {v3, v1, v2}, LEw0/A;->d(D)D

    move-result-wide v1

    double-to-float v1, v1

    aput v1, p1, v0

    const/4 v0, 0x1

    aget v1, p1, v0

    float-to-double v1, v1

    invoke-virtual {v3, v1, v2}, LEw0/A;->d(D)D

    move-result-wide v1

    double-to-float v1, v1

    aput v1, p1, v0

    const/4 v0, 0x2

    aget v1, p1, v0

    float-to-double v1, v1

    invoke-virtual {v3, v1, v2}, LEw0/A;->d(D)D

    move-result-wide v1

    double-to-float v1, v1

    aput v1, p1, v0

    iget-object p0, p0, Lj1/o;->i:[F

    invoke-static {p0, p1}, Lj1/d;->g([F[F)V

    return-object p1
.end method

.method public final g(FFF)F
    .locals 3

    float-to-double v0, p1

    iget-object p1, p0, Lj1/o;->p:LEw0/A;

    invoke-virtual {p1, v0, v1}, LEw0/A;->d(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v1, p2

    invoke-virtual {p1, v1, v2}, LEw0/A;->d(D)D

    move-result-wide v1

    double-to-float p2, v1

    float-to-double v1, p3

    invoke-virtual {p1, v1, v2}, LEw0/A;->d(D)D

    move-result-wide v1

    double-to-float p1, v1

    iget-object p0, p0, Lj1/o;->i:[F

    const/4 p3, 0x2

    aget p3, p0, p3

    mul-float/2addr p3, v0

    const/4 v0, 0x5

    aget v0, p0, v0

    mul-float/2addr v0, p2

    add-float/2addr v0, p3

    const/16 p2, 0x8

    aget p0, p0, p2

    mul-float/2addr p0, p1

    add-float/2addr p0, v0

    return p0
.end method

.method public final h(FFFFLj1/c;)J
    .locals 4

    iget-object v0, p0, Lj1/o;->j:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    mul-float/2addr v1, p1

    const/4 v2, 0x3

    aget v2, v0, v2

    mul-float/2addr v2, p2

    add-float/2addr v2, v1

    const/4 v1, 0x6

    aget v1, v0, v1

    mul-float/2addr v1, p3

    add-float/2addr v1, v2

    const/4 v2, 0x1

    aget v2, v0, v2

    mul-float/2addr v2, p1

    const/4 v3, 0x4

    aget v3, v0, v3

    mul-float/2addr v3, p2

    add-float/2addr v3, v2

    const/4 v2, 0x7

    aget v2, v0, v2

    mul-float/2addr v2, p3

    add-float/2addr v2, v3

    const/4 v3, 0x2

    aget v3, v0, v3

    mul-float/2addr v3, p1

    const/4 p1, 0x5

    aget p1, v0, p1

    mul-float/2addr p1, p2

    add-float/2addr p1, v3

    const/16 p2, 0x8

    aget p2, v0, p2

    mul-float/2addr p2, p3

    add-float/2addr p2, p1

    float-to-double v0, v1

    iget-object p0, p0, Lj1/o;->m:LEw0/z;

    invoke-virtual {p0, v0, v1}, LEw0/z;->d(D)D

    move-result-wide v0

    double-to-float p1, v0

    float-to-double v0, v2

    invoke-virtual {p0, v0, v1}, LEw0/z;->d(D)D

    move-result-wide v0

    double-to-float p3, v0

    float-to-double v0, p2

    invoke-virtual {p0, v0, v1}, LEw0/z;->d(D)D

    move-result-wide v0

    double-to-float p0, v0

    invoke-static {p1, p3, p0, p4, p5}, LI9/g;->b(FFFFLj1/c;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final hashCode()I
    .locals 5

    invoke-super {p0}, Lj1/c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj1/o;->d:Lj1/q;

    invoke-virtual {v1}, Lj1/q;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lj1/o;->h:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lj1/o;->e:F

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lj1/o;->f:F

    cmpg-float v2, v1, v2

    if-nez v2, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj1/o;->g:Lj1/p;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lj1/p;->hashCode()I

    move-result v4

    :cond_2
    add-int/2addr v0, v4

    if-nez v1, :cond_3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj1/o;->k:Lj1/i;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lj1/o;->n:Lj1/i;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0

    :cond_3
    return v0
.end method
