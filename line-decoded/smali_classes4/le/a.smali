.class public final Lle/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJd/n;


# static fields
.field public static final b:[LJd/r;


# instance fields
.field public final a:LED0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LJd/r;

    sput-object v0, Lle/a;->b:[LJd/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LED0/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LED0/b;-><init>(I)V

    iput-object v0, p0, Lle/a;->a:LED0/b;

    return-void
.end method


# virtual methods
.method public final a(LFq/l;Ljava/util/Map;)LJd/p;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFq/l;",
            "Ljava/util/Map<",
            "LJd/c;",
            "*>;)",
            "LJd/p;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v3, p0

    iget-object v3, v3, Lle/a;->a:LED0/b;

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-eqz v0, :cond_11

    sget-object v9, LJd/c;->PURE_BARCODE:LJd/c;

    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-virtual/range {p1 .. p1}, LFq/l;->h()LSd/b;

    move-result-object v1

    invoke-virtual {v1}, LSd/b;->f()[I

    move-result-object v9

    invoke-virtual {v1}, LSd/b;->c()[I

    move-result-object v10

    if-eqz v9, :cond_10

    if-eqz v10, :cond_10

    iget v11, v1, LSd/b;->b:I

    iget v12, v1, LSd/b;->a:I

    aget v13, v9, v6

    aget v14, v9, v8

    move/from16 v16, v6

    move v15, v8

    :goto_0
    if-ge v13, v12, :cond_2

    if-ge v14, v11, :cond_2

    const/high16 p0, 0x40000000    # 2.0f

    invoke-virtual {v1, v13, v14}, LSd/b;->b(II)Z

    move-result v4

    if-eq v15, v4, :cond_1

    add-int/lit8 v4, v16, 0x1

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    xor-int/2addr v15, v8

    move/from16 v16, v4

    :cond_1
    add-int/2addr v13, v8

    add-int/2addr v14, v8

    goto :goto_0

    :cond_2
    const/high16 p0, 0x40000000    # 2.0f

    :goto_1
    if-eq v13, v12, :cond_f

    if-eq v14, v11, :cond_f

    aget v4, v9, v6

    sub-int/2addr v13, v4

    int-to-float v5, v13

    const/high16 v11, 0x40e00000    # 7.0f

    div-float/2addr v5, v11

    aget v9, v9, v8

    aget v11, v10, v8

    aget v10, v10, v6

    if-ge v4, v10, :cond_e

    if-ge v9, v11, :cond_e

    sub-int v12, v11, v9

    sub-int v13, v10, v4

    if-eq v12, v13, :cond_4

    add-int v10, v4, v12

    iget v13, v1, LSd/b;->a:I

    if-ge v10, v13, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, LJd/k;->a()LJd/k;

    move-result-object v0

    throw v0

    :cond_4
    :goto_2
    sub-int v13, v10, v4

    add-int/2addr v13, v8

    int-to-float v13, v13

    div-float/2addr v13, v5

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    add-int/2addr v12, v8

    int-to-float v12, v12

    div-float/2addr v12, v5

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    if-lez v13, :cond_d

    if-lez v12, :cond_d

    if-ne v12, v13, :cond_c

    div-float v14, v5, p0

    float-to-int v14, v14

    add-int/2addr v9, v14

    add-int/2addr v4, v14

    add-int/lit8 v15, v13, -0x1

    int-to-float v15, v15

    mul-float/2addr v15, v5

    float-to-int v15, v15

    add-int/2addr v15, v4

    sub-int/2addr v15, v10

    if-lez v15, :cond_6

    if-gt v15, v14, :cond_5

    sub-int/2addr v4, v15

    goto :goto_3

    :cond_5
    invoke-static {}, LJd/k;->a()LJd/k;

    move-result-object v0

    throw v0

    :cond_6
    :goto_3
    add-int/lit8 v10, v12, -0x1

    int-to-float v10, v10

    mul-float/2addr v10, v5

    float-to-int v10, v10

    add-int/2addr v10, v9

    sub-int/2addr v10, v11

    if-lez v10, :cond_8

    if-gt v10, v14, :cond_7

    sub-int/2addr v9, v10

    goto :goto_4

    :cond_7
    invoke-static {}, LJd/k;->a()LJd/k;

    move-result-object v0

    throw v0

    :cond_8
    :goto_4
    new-instance v10, LSd/b;

    invoke-direct {v10, v13, v12}, LSd/b;-><init>(II)V

    move v11, v6

    :goto_5
    if-ge v11, v12, :cond_b

    int-to-float v14, v11

    mul-float/2addr v14, v5

    float-to-int v14, v14

    add-int/2addr v14, v9

    move v15, v6

    :goto_6
    if-ge v15, v13, :cond_a

    int-to-float v2, v15

    mul-float/2addr v2, v5

    float-to-int v2, v2

    add-int/2addr v2, v4

    invoke-virtual {v1, v2, v14}, LSd/b;->b(II)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v10, v15, v11}, LSd/b;->i(II)V

    :cond_9
    add-int/2addr v15, v8

    goto :goto_6

    :cond_a
    add-int/2addr v11, v8

    goto :goto_5

    :cond_b
    invoke-virtual {v3, v10, v0}, LED0/b;->a(LSd/b;Ljava/util/Map;)LSd/e;

    move-result-object v0

    sget-object v1, Lle/a;->b:[LJd/r;

    goto/16 :goto_23

    :cond_c
    invoke-static {}, LJd/k;->a()LJd/k;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LJd/k;->a()LJd/k;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LJd/k;->a()LJd/k;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, LJd/k;->a()LJd/k;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {}, LJd/k;->a()LJd/k;

    move-result-object v0

    throw v0

    :cond_11
    const/high16 p0, 0x40000000    # 2.0f

    new-instance v2, LL9/b;

    invoke-virtual/range {p1 .. p1}, LFq/l;->h()LSd/b;

    move-result-object v4

    invoke-direct {v2, v4}, LL9/b;-><init>(LSd/b;)V

    if-nez v0, :cond_12

    const/4 v10, 0x0

    goto :goto_7

    :cond_12
    sget-object v10, LJd/c;->NEED_RESULT_POINT_CALLBACK:LJd/c;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LJd/s;

    :goto_7
    iput-object v10, v2, LL9/b;->b:Ljava/lang/Object;

    new-instance v11, Lne/d;

    invoke-direct {v11, v4, v10}, Lne/d;-><init>(LSd/b;LJd/s;)V

    if-eqz v0, :cond_13

    sget-object v10, LJd/c;->TRY_HARDER:LJd/c;

    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    move v10, v8

    goto :goto_8

    :cond_13
    move v10, v6

    :goto_8
    iget v12, v4, LSd/b;->b:I

    iget v13, v4, LSd/b;->a:I

    mul-int/lit8 v14, v12, 0x3

    div-int/lit16 v14, v14, 0x184

    if-lt v14, v7, :cond_14

    if-eqz v10, :cond_15

    :cond_14
    move v14, v7

    :cond_15
    new-array v5, v5, [I

    add-int/lit8 v10, v14, -0x1

    move v15, v6

    :goto_9
    iget-object v9, v11, Lne/d;->b:Ljava/util/ArrayList;

    if-ge v10, v12, :cond_25

    if-nez v15, :cond_25

    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([II)V

    move/from16 v17, v7

    move v7, v6

    :goto_a
    if-ge v7, v13, :cond_22

    invoke-virtual {v4, v7, v10}, LSd/b;->b(II)Z

    move-result v19

    if-eqz v19, :cond_17

    and-int/lit8 v1, v6, 0x1

    if-ne v1, v8, :cond_16

    add-int/2addr v6, v8

    :cond_16
    aget v1, v5, v6

    add-int/2addr v1, v8

    aput v1, v5, v6

    move/from16 v20, v8

    goto/16 :goto_11

    :cond_17
    and-int/lit8 v1, v6, 0x1

    if-nez v1, :cond_21

    const/4 v1, 0x4

    if-ne v6, v1, :cond_20

    invoke-static {v5}, Lne/d;->b([I)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v11, v5, v10, v7}, Lne/d;->c([III)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-boolean v1, v11, Lne/d;->c:Z

    if-eqz v1, :cond_18

    invoke-virtual {v11}, Lne/d;->d()Z

    move-result v15

    move/from16 v20, v8

    const/16 v16, 0x2

    :goto_b
    const/4 v1, 0x0

    goto :goto_f

    :cond_18
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v8, :cond_19

    const/4 v1, 0x0

    const/16 v16, 0x2

    goto :goto_e

    :cond_19
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lne/c;

    iget v8, v14, Lne/c;->d:I

    move-object/from16 v21, v1

    const/4 v1, 0x2

    if-lt v8, v1, :cond_1b

    if-nez v6, :cond_1a

    move-object v6, v14

    const/16 v16, 0x2

    goto :goto_d

    :cond_1a
    const/4 v1, 0x1

    iput-boolean v1, v11, Lne/d;->c:Z

    iget v1, v6, LJd/r;->a:F

    iget v8, v14, LJd/r;->a:F

    sub-float/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v6, v6, LJd/r;->b:F

    iget v8, v14, LJd/r;->b:F

    sub-float/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    sub-float/2addr v1, v6

    float-to-int v1, v1

    const/16 v16, 0x2

    div-int/lit8 v1, v1, 0x2

    goto :goto_e

    :cond_1b
    move/from16 v16, v1

    :goto_d
    move-object/from16 v1, v21

    const/4 v8, 0x1

    goto :goto_c

    :cond_1c
    const/16 v16, 0x2

    const/4 v1, 0x0

    :goto_e
    aget v6, v5, v16

    if-le v1, v6, :cond_1d

    sub-int/2addr v1, v6

    add-int/lit8 v1, v1, -0x2

    add-int/2addr v10, v1

    const/16 v20, 0x1

    add-int/lit8 v7, v13, -0x1

    goto :goto_b

    :cond_1d
    const/16 v20, 0x1

    goto :goto_b

    :goto_f
    invoke-static {v5, v1}, Ljava/util/Arrays;->fill([II)V

    move v6, v1

    move/from16 v14, v16

    goto :goto_11

    :cond_1e
    move/from16 v20, v8

    const/4 v1, 0x0

    const/16 v16, 0x2

    aget v6, v5, v16

    aput v6, v5, v1

    aget v6, v5, v17

    aput v6, v5, v20

    const/16 v19, 0x4

    aget v6, v5, v19

    aput v6, v5, v16

    aput v20, v5, v17

    aput v1, v5, v19

    :goto_10
    move/from16 v6, v17

    goto :goto_11

    :cond_1f
    move/from16 v20, v8

    const/4 v1, 0x0

    const/16 v16, 0x2

    const/16 v19, 0x4

    aget v6, v5, v16

    aput v6, v5, v1

    aget v6, v5, v17

    aput v6, v5, v20

    aget v6, v5, v19

    aput v6, v5, v16

    aput v20, v5, v17

    aput v1, v5, v19

    goto :goto_10

    :cond_20
    move/from16 v20, v8

    add-int/lit8 v1, v6, 0x1

    aget v6, v5, v1

    add-int/lit8 v6, v6, 0x1

    aput v6, v5, v1

    move v6, v1

    goto :goto_11

    :cond_21
    move/from16 v20, v8

    aget v1, v5, v6

    add-int/lit8 v1, v1, 0x1

    aput v1, v5, v6

    :goto_11
    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x1

    goto/16 :goto_a

    :cond_22
    invoke-static {v5}, Lne/d;->b([I)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {v11, v5, v10, v13}, Lne/d;->c([III)Z

    move-result v1

    if-eqz v1, :cond_24

    const/16 v18, 0x0

    aget v1, v5, v18

    iget-boolean v6, v11, Lne/d;->c:Z

    if-eqz v6, :cond_23

    invoke-virtual {v11}, Lne/d;->d()Z

    move-result v6

    move v14, v1

    move v15, v6

    goto :goto_12

    :cond_23
    move v14, v1

    :cond_24
    :goto_12
    add-int/2addr v10, v14

    move/from16 v7, v17

    const/4 v6, 0x0

    const/4 v8, 0x1

    goto/16 :goto_9

    :cond_25
    move/from16 v17, v7

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    move/from16 v5, v17

    if-lt v1, v5, :cond_44

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_26
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lne/c;

    iget v5, v5, Lne/c;->d:I

    const/4 v6, 0x2

    if-ge v5, v6, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_13

    :cond_27
    const/4 v6, 0x2

    sget-object v1, Lne/d;->f:Lne/d$a;

    invoke-static {v9, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v5, 0x3

    new-array v1, v5, [Lne/c;

    const/4 v5, 0x0

    const-wide v10, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_14
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v6

    if-ge v5, v12, :cond_31

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lne/c;

    iget v12, v6, Lne/c;->c:F

    const/16 v20, 0x1

    add-int/lit8 v5, v5, 0x1

    move v13, v5

    :goto_15
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    if-ge v13, v14, :cond_30

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lne/c;

    invoke-static {v6, v14}, Lne/d;->e(Lne/c;Lne/c;)D

    move-result-wide v21

    add-int/lit8 v13, v13, 0x1

    move v15, v13

    const-wide v23, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_16
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v15, v7, :cond_2f

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lne/c;

    iget v8, v7, Lne/c;->c:F

    const v25, 0x3fb33333    # 1.4f

    mul-float v25, v25, v12

    cmpl-float v8, v8, v25

    if-lez v8, :cond_29

    :cond_28
    const/16 v20, 0x1

    goto/16 :goto_1b

    :cond_29
    invoke-static {v14, v7}, Lne/d;->e(Lne/c;Lne/c;)D

    move-result-wide v25

    invoke-static {v6, v7}, Lne/d;->e(Lne/c;Lne/c;)D

    move-result-wide v27

    cmpg-double v8, v21, v25

    if-gez v8, :cond_2c

    cmpl-double v8, v25, v27

    if-lez v8, :cond_2b

    cmpg-double v8, v21, v27

    if-gez v8, :cond_2a

    :goto_17
    move-wide/from16 v29, v21

    goto :goto_1a

    :cond_2a
    move-wide/from16 v29, v27

    :goto_18
    move-wide/from16 v27, v21

    goto :goto_1a

    :cond_2b
    move-wide/from16 v29, v27

    move-wide/from16 v27, v25

    move-wide/from16 v25, v29

    goto :goto_17

    :cond_2c
    cmpg-double v8, v25, v27

    if-gez v8, :cond_2e

    cmpg-double v8, v21, v27

    if-gez v8, :cond_2d

    move-wide/from16 v29, v25

    move-wide/from16 v25, v27

    goto :goto_18

    :cond_2d
    move-wide/from16 v29, v25

    :goto_19
    move-wide/from16 v25, v21

    goto :goto_1a

    :cond_2e
    move-wide/from16 v29, v27

    move-wide/from16 v27, v25

    goto :goto_19

    :goto_1a
    const-wide/high16 v31, 0x4000000000000000L    # 2.0

    mul-double v27, v27, v31

    sub-double v27, v25, v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->abs(D)D

    move-result-wide v27

    mul-double v29, v29, v31

    sub-double v25, v25, v29

    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->abs(D)D

    move-result-wide v25

    add-double v25, v25, v27

    cmpg-double v8, v25, v10

    if-gez v8, :cond_28

    const/16 v18, 0x0

    aput-object v6, v1, v18

    const/16 v20, 0x1

    aput-object v14, v1, v20

    const/16 v16, 0x2

    aput-object v7, v1, v16

    move-wide/from16 v10, v25

    :goto_1b
    add-int/lit8 v15, v15, 0x1

    goto :goto_16

    :cond_2f
    const/16 v20, 0x1

    goto/16 :goto_15

    :cond_30
    const/4 v6, 0x2

    goto/16 :goto_14

    :cond_31
    const/16 v20, 0x1

    const-wide v23, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v5, v10, v23

    if-eqz v5, :cond_43

    const/16 v18, 0x0

    aget-object v5, v1, v18

    aget-object v6, v1, v20

    invoke-static {v5, v6}, LJd/r;->a(LJd/r;LJd/r;)F

    move-result v5

    aget-object v6, v1, v20

    const/16 v16, 0x2

    aget-object v7, v1, v16

    invoke-static {v6, v7}, LJd/r;->a(LJd/r;LJd/r;)F

    move-result v6

    aget-object v7, v1, v18

    aget-object v8, v1, v16

    invoke-static {v7, v8}, LJd/r;->a(LJd/r;LJd/r;)F

    move-result v7

    cmpl-float v8, v6, v5

    if-ltz v8, :cond_32

    cmpl-float v8, v6, v7

    if-ltz v8, :cond_32

    aget-object v5, v1, v18

    aget-object v6, v1, v20

    aget-object v7, v1, v16

    goto :goto_1c

    :cond_32
    cmpl-float v6, v7, v6

    if-ltz v6, :cond_33

    cmpl-float v5, v7, v5

    if-ltz v5, :cond_33

    aget-object v5, v1, v20

    aget-object v6, v1, v18

    aget-object v7, v1, v16

    goto :goto_1c

    :cond_33
    aget-object v5, v1, v16

    aget-object v6, v1, v18

    aget-object v7, v1, v20

    :goto_1c
    iget v8, v5, LJd/r;->a:F

    iget v9, v7, LJd/r;->a:F

    sub-float/2addr v9, v8

    iget v10, v6, LJd/r;->b:F

    iget v11, v5, LJd/r;->b:F

    sub-float/2addr v10, v11

    mul-float/2addr v10, v9

    iget v9, v7, LJd/r;->b:F

    sub-float/2addr v9, v11

    iget v12, v6, LJd/r;->a:F

    sub-float/2addr v12, v8

    mul-float/2addr v12, v9

    sub-float/2addr v10, v12

    const/4 v8, 0x0

    cmpg-float v8, v10, v8

    if-gez v8, :cond_34

    move-object/from16 v18, v7

    move-object v7, v6

    move-object/from16 v6, v18

    :cond_34
    const/16 v18, 0x0

    aput-object v6, v1, v18

    const/16 v20, 0x1

    aput-object v5, v1, v20

    const/16 v16, 0x2

    aput-object v7, v1, v16

    invoke-virtual {v2, v5, v7}, LL9/b;->b(Lne/c;Lne/c;)F

    move-result v1

    invoke-virtual {v2, v5, v6}, LL9/b;->b(Lne/c;Lne/c;)F

    move-result v8

    add-float/2addr v8, v1

    div-float v8, v8, p0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v9, v8, v1

    if-ltz v9, :cond_42

    invoke-static {v5, v7}, LJd/r;->a(LJd/r;LJd/r;)F

    move-result v9

    div-float/2addr v9, v8

    invoke-static {v9}, LC01/d;->n(F)I

    move-result v9

    invoke-static {v5, v6}, LJd/r;->a(LJd/r;LJd/r;)F

    move-result v10

    div-float/2addr v10, v8

    invoke-static {v10}, LC01/d;->n(F)I

    move-result v10

    add-int/2addr v10, v9

    const/4 v9, 0x2

    div-int/2addr v10, v9

    add-int/lit8 v12, v10, 0x7

    const/4 v13, 0x3

    and-int/lit8 v14, v12, 0x3

    if-eqz v14, :cond_37

    if-eq v14, v9, :cond_36

    if-eq v14, v13, :cond_35

    goto :goto_1d

    :cond_35
    invoke-static {}, LJd/k;->a()LJd/k;

    move-result-object v0

    throw v0

    :cond_36
    add-int/lit8 v12, v10, 0x6

    goto :goto_1d

    :cond_37
    add-int/lit8 v12, v10, 0x8

    :goto_1d
    sget-object v9, Lme/i;->e:[I

    const/16 v19, 0x4

    rem-int/lit8 v9, v12, 0x4

    const/4 v10, 0x1

    if-ne v9, v10, :cond_41

    add-int/lit8 v9, v12, -0x11

    :try_start_0
    div-int/lit8 v9, v9, 0x4

    invoke-static {v9}, Lme/i;->c(I)Lme/i;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    iget v10, v9, Lme/i;->a:I

    mul-int/lit8 v10, v10, 0x4

    add-int/lit8 v10, v10, 0xa

    iget-object v9, v9, Lme/i;->b:[I

    array-length v9, v9

    iget v14, v5, LJd/r;->a:F

    iget v15, v7, LJd/r;->b:F

    move/from16 p0, v1

    iget v1, v7, LJd/r;->a:F

    const/high16 v21, 0x40400000    # 3.0f

    iget v13, v6, LJd/r;->b:F

    move/from16 v22, v1

    iget v1, v6, LJd/r;->a:F

    if-lez v9, :cond_38

    sub-float v9, v22, v14

    add-float/2addr v9, v1

    sub-float v23, v15, v11

    move/from16 v24, v1

    add-float v1, v23, v13

    int-to-float v10, v10

    div-float v10, v21, v10

    sub-float v10, p0, v10

    invoke-static {v9, v14, v10, v14}, LZk/a;->b(FFFF)F

    move-result v9

    float-to-int v9, v9

    invoke-static {v1, v11, v10, v11}, LZk/a;->b(FFFF)F

    move-result v1

    float-to-int v1, v1

    move/from16 v23, v11

    const/4 v10, 0x4

    :goto_1e
    const/16 v11, 0x10

    if-gt v10, v11, :cond_39

    int-to-float v11, v10

    :try_start_1
    invoke-virtual {v2, v8, v9, v11, v1}, LL9/b;->c(FIFI)Lne/a;

    move-result-object v9
    :try_end_1
    .catch LJd/k; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1f

    :catch_0
    const/16 v20, 0x1

    shl-int/lit8 v10, v10, 0x1

    goto :goto_1e

    :cond_38
    move/from16 v24, v1

    move/from16 v23, v11

    :cond_39
    const/4 v9, 0x0

    :goto_1f
    int-to-float v1, v12

    const/high16 v2, 0x40600000    # 3.5f

    sub-float v27, v1, v2

    if-eqz v9, :cond_3a

    sub-float v1, v27, v21

    iget v2, v9, LJd/r;->a:F

    iget v8, v9, LJd/r;->b:F

    move/from16 v29, v1

    :goto_20
    move/from16 v37, v2

    move/from16 v38, v8

    goto :goto_21

    :cond_3a
    sub-float v1, v22, v14

    add-float v2, v1, v24

    sub-float v15, v15, v23

    add-float v8, v15, v13

    move/from16 v29, v27

    goto :goto_20

    :goto_21
    iget v1, v7, LJd/r;->a:F

    iget v2, v6, LJd/r;->a:F

    const/high16 v25, 0x40600000    # 3.5f

    const/high16 v26, 0x40600000    # 3.5f

    const/high16 v28, 0x40600000    # 3.5f

    const/high16 v31, 0x40600000    # 3.5f

    iget v8, v5, LJd/r;->a:F

    iget v10, v5, LJd/r;->b:F

    iget v11, v7, LJd/r;->b:F

    iget v13, v6, LJd/r;->b:F

    move/from16 v30, v29

    move/from16 v32, v27

    move/from16 v35, v1

    move/from16 v39, v2

    move/from16 v33, v8

    move/from16 v34, v10

    move/from16 v36, v11

    move/from16 v40, v13

    invoke-static/range {v25 .. v40}, LSd/l;->a(FFFFFFFFFFFFFFFF)LSd/l;

    move-result-object v1

    invoke-static {v4, v12, v12, v1}, Lv9/h9;->v(LSd/b;IILSd/l;)LSd/b;

    move-result-object v1

    if-nez v9, :cond_3b

    const/4 v13, 0x3

    new-array v2, v13, [LJd/r;

    const/16 v18, 0x0

    aput-object v6, v2, v18

    const/16 v20, 0x1

    aput-object v5, v2, v20

    const/16 v16, 0x2

    aput-object v7, v2, v16

    goto :goto_22

    :cond_3b
    const/4 v2, 0x4

    const/4 v13, 0x3

    const/16 v16, 0x2

    const/16 v18, 0x0

    const/16 v20, 0x1

    new-array v2, v2, [LJd/r;

    aput-object v6, v2, v18

    aput-object v5, v2, v20

    aput-object v7, v2, v16

    aput-object v9, v2, v13

    :goto_22
    invoke-virtual {v3, v1, v0}, LED0/b;->a(LSd/b;Ljava/util/Map;)LSd/e;

    move-result-object v0

    move-object v1, v2

    :goto_23
    iget-object v2, v0, LSd/e;->h:Ljava/lang/Object;

    instance-of v3, v2, Lme/h;

    if-eqz v3, :cond_3d

    check-cast v2, Lme/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v1

    const/4 v13, 0x3

    if-ge v2, v13, :cond_3c

    goto :goto_24

    :cond_3c
    const/16 v18, 0x0

    aget-object v2, v1, v18

    const/16 v16, 0x2

    aget-object v3, v1, v16

    aput-object v3, v1, v18

    aput-object v2, v1, v16

    :cond_3d
    :goto_24
    new-instance v2, LJd/p;

    sget-object v3, LJd/a;->QR_CODE:LJd/a;

    iget-object v4, v0, LSd/e;->c:Ljava/lang/String;

    iget-object v5, v0, LSd/e;->a:[B

    invoke-direct {v2, v4, v5, v1, v3}, LJd/p;-><init>(Ljava/lang/String;[B[LJd/r;LJd/a;)V

    iget-object v1, v0, LSd/e;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_3e

    sget-object v3, LJd/q;->BYTE_SEGMENTS:LJd/q;

    invoke-virtual {v2, v3, v1}, LJd/p;->b(LJd/q;Ljava/lang/Object;)V

    :cond_3e
    iget-object v1, v0, LSd/e;->e:Ljava/lang/String;

    if-eqz v1, :cond_3f

    sget-object v3, LJd/q;->ERROR_CORRECTION_LEVEL:LJd/q;

    invoke-virtual {v2, v3, v1}, LJd/p;->b(LJd/q;Ljava/lang/Object;)V

    :cond_3f
    iget v1, v0, LSd/e;->i:I

    if-ltz v1, :cond_40

    iget v3, v0, LSd/e;->j:I

    if-ltz v3, :cond_40

    sget-object v4, LJd/q;->STRUCTURED_APPEND_SEQUENCE:LJd/q;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, LJd/p;->b(LJd/q;Ljava/lang/Object;)V

    sget-object v3, LJd/q;->STRUCTURED_APPEND_PARITY:LJd/q;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, LJd/p;->b(LJd/q;Ljava/lang/Object;)V

    :cond_40
    sget-object v1, LJd/q;->ERRORS_CORRECTED:LJd/q;

    iget-object v3, v0, LSd/e;->f:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v3}, LJd/p;->b(LJd/q;Ljava/lang/Object;)V

    sget-object v1, LJd/q;->SYMBOLOGY_IDENTIFIER:LJd/q;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "]Q"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, LSd/e;->k:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LJd/p;->b(LJd/q;Ljava/lang/Object;)V

    return-object v2

    :catch_1
    invoke-static {}, LJd/f;->a()LJd/f;

    move-result-object v0

    throw v0

    :cond_41
    invoke-static {}, LJd/f;->a()LJd/f;

    move-result-object v0

    throw v0

    :cond_42
    invoke-static {}, LJd/k;->a()LJd/k;

    move-result-object v0

    throw v0

    :cond_43
    invoke-static {}, LJd/k;->a()LJd/k;

    move-result-object v0

    throw v0

    :cond_44
    invoke-static {}, LJd/k;->a()LJd/k;

    move-result-object v0

    throw v0
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
