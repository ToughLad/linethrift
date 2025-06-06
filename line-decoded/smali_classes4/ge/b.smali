.class public final Lge/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJd/n;


# static fields
.field public static final a:[LJd/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LJd/p;

    sput-object v0, Lge/b;->a:[LJd/p;

    return-void
.end method

.method public static b(LJd/r;LJd/r;)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, LJd/r;->a:F

    iget p1, p1, LJd/r;->a:F

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(LJd/r;LJd/r;)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, LJd/r;->a:F

    iget p1, p1, LJd/r;->a:F

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const p0, 0x7fffffff

    return p0
.end method


# virtual methods
.method public final a(LFq/l;Ljava/util/Map;)LJd/p;
    .locals 36
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

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, LFq/l;->h()LSd/b;

    move-result-object v4

    sget-object v5, Lje/a;->e:[I

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    const/4 v9, 0x4

    const/16 v10, 0x8

    if-ge v7, v9, :cond_c

    aget v12, v5, v7

    rem-int/lit16 v13, v12, 0x168

    if-nez v13, :cond_0

    move-object v13, v4

    const/16 p0, 0x5

    const/16 p1, 0x3

    const/16 p2, 0x1

    goto :goto_2

    :cond_0
    new-instance v14, LSd/b;

    iget v15, v4, LSd/b;->a:I

    const/16 p0, 0x5

    iget v8, v4, LSd/b;->b:I

    const/16 p1, 0x3

    iget v11, v4, LSd/b;->c:I

    const/16 p2, 0x1

    iget-object v2, v4, LSd/b;->d:[I

    invoke-virtual {v2}, [I->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput v15, v14, LSd/b;->a:I

    iput v8, v14, LSd/b;->b:I

    iput v11, v14, LSd/b;->c:I

    iput-object v2, v14, LSd/b;->d:[I

    if-eqz v13, :cond_1

    const/16 v2, 0x5a

    if-eq v13, v2, :cond_4

    const/16 v2, 0xb4

    if-eq v13, v2, :cond_3

    const/16 v2, 0x10e

    if-ne v13, v2, :cond_2

    invoke-virtual {v14}, LSd/b;->h()V

    invoke-virtual {v14}, LSd/b;->g()V

    :cond_1
    :goto_1
    move-object v13, v14

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "degrees must be a multiple of 0, 90, 180, or 270"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v14}, LSd/b;->g()V

    goto :goto_1

    :cond_4
    invoke-virtual {v14}, LSd/b;->h()V

    goto :goto_1

    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget v14, v13, LSd/b;->b:I

    if-lez v14, :cond_a

    iget v15, v13, LSd/b;->a:I

    new-array v8, v10, [LJd/r;

    sget-object v19, Lje/a;->c:[I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xa

    invoke-static/range {v13 .. v19}, Lje/a;->b(LSd/b;IIIII[I)[LJd/r;

    move-result-object v11

    sget-object v19, Lje/a;->a:[I

    move/from16 v20, v10

    move v10, v6

    :goto_3
    if-ge v10, v9, :cond_5

    aget v21, v19, v10

    aget-object v22, v11, v10

    aput-object v22, v8, v21

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    aget-object v10, v8, v9

    if-eqz v10, :cond_7

    iget v11, v10, LJd/r;->a:F

    float-to-int v11, v11

    iget v10, v10, LJd/r;->b:F

    float-to-int v10, v10

    const/16 v21, 0x2

    aget-object v1, v8, p0

    if-eqz v1, :cond_6

    iget v1, v1, LJd/r;->b:F

    float-to-int v1, v1

    sub-int/2addr v1, v10

    int-to-float v1, v1

    const/high16 v16, 0x3f000000    # 0.5f

    mul-float v1, v1, v16

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    move/from16 v18, v0

    :cond_6
    move/from16 v16, v10

    move/from16 v17, v11

    goto :goto_4

    :cond_7
    const/16 v21, 0x2

    :goto_4
    sget-object v19, Lje/a;->d:[I

    invoke-static/range {v13 .. v19}, Lje/a;->b(LSd/b;IIIII[I)[LJd/r;

    move-result-object v0

    sget-object v1, Lje/a;->b:[I

    move v10, v6

    :goto_5
    if-ge v10, v9, :cond_8

    aget v11, v1, v10

    aget-object v14, v0, v10

    aput-object v14, v8, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_8
    aget-object v0, v8, v6

    if-nez v0, :cond_9

    aget-object v0, v8, p1

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    move/from16 v20, v10

    const/16 v21, 0x2

    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Lje/b;

    invoke-direct {v0, v13, v2, v12}, Lje/b;-><init>(LSd/b;Ljava/util/ArrayList;I)V

    goto :goto_7

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_c
    move/from16 v20, v10

    const/16 p0, 0x5

    const/16 p1, 0x3

    const/16 p2, 0x1

    const/16 v21, 0x2

    new-instance v0, Lje/b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v4, v1, v6}, Lje/b;-><init>(LSd/b;Ljava/util/ArrayList;I)V

    :goto_7
    iget-object v1, v0, Lje/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LJd/r;

    aget-object v12, v2, v9

    aget-object v13, v2, p0

    const/4 v4, 0x6

    aget-object v14, v2, v4

    const/4 v5, 0x7

    aget-object v15, v2, v5

    aget-object v7, v2, v6

    invoke-static {v7, v12}, Lge/b;->c(LJd/r;LJd/r;)I

    move-result v7

    aget-object v8, v2, v4

    aget-object v10, v2, v21

    invoke-static {v8, v10}, Lge/b;->c(LJd/r;LJd/r;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x11

    div-int/lit8 v8, v8, 0x12

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    aget-object v8, v2, p2

    aget-object v10, v2, p0

    invoke-static {v8, v10}, Lge/b;->c(LJd/r;LJd/r;)I

    move-result v8

    aget-object v10, v2, v5

    aget-object v11, v2, p1

    invoke-static {v10, v11}, Lge/b;->c(LJd/r;LJd/r;)I

    move-result v10

    mul-int/lit8 v10, v10, 0x11

    div-int/lit8 v10, v10, 0x12

    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v18

    aget-object v7, v2, v6

    aget-object v8, v2, v9

    invoke-static {v7, v8}, Lge/b;->b(LJd/r;LJd/r;)I

    move-result v7

    aget-object v8, v2, v4

    aget-object v10, v2, v21

    invoke-static {v8, v10}, Lge/b;->b(LJd/r;LJd/r;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x11

    div-int/lit8 v8, v8, 0x12

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    aget-object v8, v2, p2

    aget-object v10, v2, p0

    invoke-static {v8, v10}, Lge/b;->b(LJd/r;LJd/r;)I

    move-result v8

    aget-object v10, v2, v5

    aget-object v11, v2, p1

    invoke-static {v10, v11}, Lge/b;->b(LJd/r;LJd/r;)I

    move-result v10

    mul-int/lit8 v10, v10, 0x11

    div-int/lit8 v10, v10, 0x12

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v19

    sget-object v7, Lhe/i;->a:LWe1/f;

    new-instance v10, Lhe/c;

    iget-object v11, v0, Lje/b;->a:LSd/b;

    invoke-direct/range {v10 .. v15}, Lhe/c;-><init>(LSd/b;LJd/r;LJd/r;LJd/r;LJd/r;)V

    move-object/from16 v16, v14

    move-object v14, v11

    move/from16 v8, p2

    move-object v15, v10

    const/4 v10, 0x0

    const/16 v17, 0x0

    :goto_9
    if-eqz v12, :cond_d

    const/4 v13, 0x1

    move-object v10, v14

    move-object v11, v15

    move/from16 v14, v18

    move/from16 v15, v19

    invoke-static/range {v10 .. v15}, Lhe/i;->d(LSd/b;Lhe/c;LJd/r;ZII)Lhe/g;

    move-result-object v13

    move-object/from16 v23, v10

    move-object v10, v13

    goto :goto_a

    :cond_d
    move-object/from16 v23, v14

    move-object v11, v15

    move/from16 v14, v18

    move/from16 v15, v19

    :goto_a
    if-eqz v16, :cond_e

    const/16 v17, 0x0

    move/from16 v18, v14

    move/from16 v19, v15

    move-object/from16 v14, v23

    move-object v15, v11

    invoke-static/range {v14 .. v19}, Lhe/i;->d(LSd/b;Lhe/c;LJd/r;ZII)Lhe/g;

    move-result-object v17

    move/from16 v14, v18

    move/from16 v15, v19

    :cond_e
    if-nez v10, :cond_f

    if-nez v17, :cond_f

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v31, v6

    :goto_b
    move/from16 v32, v9

    const/4 v5, 0x0

    const/16 v33, 0x0

    goto/16 :goto_11

    :cond_f
    if-eqz v10, :cond_10

    invoke-virtual {v10}, Lhe/g;->d()Lhe/a;

    move-result-object v13

    if-nez v13, :cond_11

    :cond_10
    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v31, v6

    goto :goto_d

    :cond_11
    move/from16 v18, v4

    if-eqz v17, :cond_12

    invoke-virtual/range {v17 .. v17}, Lhe/g;->d()Lhe/a;

    move-result-object v4

    if-nez v4, :cond_13

    :cond_12
    move/from16 v19, v5

    move/from16 v31, v6

    goto :goto_e

    :cond_13
    move/from16 v19, v5

    iget v5, v13, Lhe/a;->a:I

    move/from16 v31, v6

    iget v6, v4, Lhe/a;->a:I

    if-eq v5, v6, :cond_15

    iget v5, v13, Lhe/a;->b:I

    iget v6, v4, Lhe/a;->b:I

    if-eq v5, v6, :cond_15

    iget v5, v13, Lhe/a;->e:I

    iget v4, v4, Lhe/a;->e:I

    if-eq v5, v4, :cond_15

    :goto_c
    const/4 v13, 0x0

    goto :goto_e

    :goto_d
    if-nez v17, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual/range {v17 .. v17}, Lhe/g;->d()Lhe/a;

    move-result-object v13

    :cond_15
    :goto_e
    if-nez v13, :cond_16

    goto :goto_b

    :cond_16
    invoke-static {v10}, Lhe/i;->a(Lhe/g;)Lhe/c;

    move-result-object v4

    invoke-static/range {v17 .. v17}, Lhe/i;->a(Lhe/g;)Lhe/c;

    move-result-object v5

    if-nez v4, :cond_17

    move-object v4, v5

    :goto_f
    move/from16 v32, v9

    const/16 v33, 0x0

    goto :goto_10

    :cond_17
    if-nez v5, :cond_18

    goto :goto_f

    :cond_18
    new-instance v24, Lhe/c;

    iget-object v6, v4, Lhe/c;->b:LJd/r;

    move/from16 v32, v9

    iget-object v9, v4, Lhe/c;->c:LJd/r;

    iget-object v4, v4, Lhe/c;->a:LSd/b;

    const/16 v33, 0x0

    iget-object v7, v5, Lhe/c;->d:LJd/r;

    iget-object v5, v5, Lhe/c;->e:LJd/r;

    move-object/from16 v25, v4

    move-object/from16 v29, v5

    move-object/from16 v26, v6

    move-object/from16 v28, v7

    move-object/from16 v27, v9

    invoke-direct/range {v24 .. v29}, Lhe/c;-><init>(LSd/b;LJd/r;LJd/r;LJd/r;LJd/r;)V

    move-object/from16 v4, v24

    :goto_10
    new-instance v5, Lhe/f;

    invoke-direct {v5, v13, v4}, Lhe/f;-><init>(Lhe/a;Lhe/c;)V

    :goto_11
    if-eqz v5, :cond_6e

    iget-object v4, v5, Lhe/f;->e:Ljava/lang/Object;

    check-cast v4, Lhe/c;

    iget v6, v11, Lhe/c;->i:I

    iget v7, v11, Lhe/c;->h:I

    if-eqz v8, :cond_1a

    if-eqz v4, :cond_1a

    iget v8, v4, Lhe/c;->h:I

    if-lt v8, v7, :cond_19

    iget v8, v4, Lhe/c;->i:I

    if-le v8, v6, :cond_1a

    :cond_19
    move/from16 v5, v19

    move/from16 v6, v31

    move v8, v6

    move/from16 v9, v32

    move/from16 v19, v15

    move-object v15, v4

    move/from16 v4, v18

    move/from16 v18, v14

    move-object/from16 v14, v23

    goto/16 :goto_9

    :cond_1a
    iput-object v11, v5, Lhe/f;->e:Ljava/lang/Object;

    iget v4, v5, Lhe/f;->b:I

    add-int/lit8 v8, v4, 0x1

    iget-object v9, v5, Lhe/f;->d:Ljava/lang/Object;

    check-cast v9, [LSk0/h;

    aput-object v10, v9, v31

    aput-object v17, v9, v8

    if-eqz v10, :cond_1b

    move/from16 v26, p2

    goto :goto_12

    :cond_1b
    move/from16 v26, v31

    :goto_12
    move/from16 v10, p2

    :goto_13
    if-gt v10, v8, :cond_34

    if-eqz v26, :cond_1c

    move v12, v10

    goto :goto_14

    :cond_1c
    sub-int v12, v8, v10

    :goto_14
    aget-object v13, v9, v12

    if-eqz v13, :cond_1d

    move-object/from16 v16, v1

    :goto_15
    move/from16 v17, v6

    move/from16 v34, v7

    move/from16 v35, v10

    goto/16 :goto_25

    :cond_1d
    if-eqz v12, :cond_1f

    if-ne v12, v8, :cond_1e

    goto :goto_16

    :cond_1e
    new-instance v13, LSk0/h;

    invoke-direct {v13, v11}, LSk0/h;-><init>(Lhe/c;)V

    move-object/from16 v16, v1

    goto :goto_18

    :cond_1f
    :goto_16
    new-instance v13, Lhe/g;

    move-object/from16 v16, v1

    if-nez v12, :cond_20

    move/from16 v1, p2

    goto :goto_17

    :cond_20
    move/from16 v1, v31

    :goto_17
    invoke-direct {v13, v11, v1}, Lhe/g;-><init>(Lhe/c;Z)V

    :goto_18
    aput-object v13, v9, v12

    move/from16 v29, v14

    move/from16 v30, v15

    const/4 v1, -0x1

    move v14, v7

    :goto_19
    if-gt v14, v6, :cond_33

    if-eqz v26, :cond_21

    move/from16 v15, p2

    :goto_1a
    move/from16 v17, v6

    goto :goto_1b

    :cond_21
    const/4 v15, -0x1

    goto :goto_1a

    :goto_1b
    sub-int v6, v12, v15

    if-ltz v6, :cond_22

    if-gt v6, v8, :cond_22

    move/from16 v34, v7

    aget-object v7, v9, v6

    move/from16 v35, v10

    iget-object v10, v7, LSk0/h;->c:Ljava/lang/Object;

    check-cast v10, [Lhe/d;

    invoke-virtual {v7, v14}, LSk0/h;->b(I)I

    move-result v7

    aget-object v7, v10, v7

    goto :goto_1c

    :cond_22
    move/from16 v34, v7

    move/from16 v35, v10

    move-object/from16 v7, v33

    :goto_1c
    if-eqz v7, :cond_24

    if-eqz v26, :cond_23

    iget v6, v7, Lhe/d;->b:I

    goto/16 :goto_20

    :cond_23
    iget v6, v7, Lhe/d;->a:I

    goto/16 :goto_20

    :cond_24
    aget-object v7, v9, v12

    invoke-virtual {v7, v14}, LSk0/h;->a(I)Lhe/d;

    move-result-object v7

    if-eqz v7, :cond_26

    if-eqz v26, :cond_25

    iget v6, v7, Lhe/d;->a:I

    goto/16 :goto_20

    :cond_25
    iget v6, v7, Lhe/d;->b:I

    goto/16 :goto_20

    :cond_26
    if-ltz v6, :cond_27

    if-gt v6, v8, :cond_27

    aget-object v6, v9, v6

    invoke-virtual {v6, v14}, LSk0/h;->a(I)Lhe/d;

    move-result-object v7

    :cond_27
    if-eqz v7, :cond_29

    if-eqz v26, :cond_28

    iget v6, v7, Lhe/d;->b:I

    goto :goto_20

    :cond_28
    iget v6, v7, Lhe/d;->a:I

    goto :goto_20

    :cond_29
    move v6, v12

    move/from16 v7, v31

    :goto_1d
    sub-int/2addr v6, v15

    if-ltz v6, :cond_2d

    if-gt v6, v8, :cond_2d

    aget-object v10, v9, v6

    iget-object v10, v10, LSk0/h;->c:Ljava/lang/Object;

    check-cast v10, [Lhe/d;

    move/from16 v24, v6

    array-length v6, v10

    move/from16 v25, v7

    move/from16 v7, v31

    :goto_1e
    if-ge v7, v6, :cond_2c

    move/from16 v27, v6

    aget-object v6, v10, v7

    if-eqz v6, :cond_2b

    iget v7, v6, Lhe/d;->a:I

    iget v6, v6, Lhe/d;->b:I

    if-eqz v26, :cond_2a

    move v10, v6

    goto :goto_1f

    :cond_2a
    move v10, v7

    :goto_1f
    mul-int v15, v15, v25

    sub-int/2addr v6, v7

    mul-int/2addr v6, v15

    add-int/2addr v6, v10

    goto :goto_20

    :cond_2b
    add-int/lit8 v7, v7, 0x1

    move/from16 v6, v27

    goto :goto_1e

    :cond_2c
    add-int/lit8 v7, v25, 0x1

    move/from16 v6, v24

    goto :goto_1d

    :cond_2d
    if-eqz v26, :cond_2e

    iget-object v6, v5, Lhe/f;->e:Ljava/lang/Object;

    check-cast v6, Lhe/c;

    iget v6, v6, Lhe/c;->f:I

    goto :goto_20

    :cond_2e
    iget-object v6, v5, Lhe/f;->e:Ljava/lang/Object;

    check-cast v6, Lhe/c;

    iget v6, v6, Lhe/c;->g:I

    :goto_20
    if-ltz v6, :cond_2f

    iget v7, v11, Lhe/c;->g:I

    if-le v6, v7, :cond_30

    :cond_2f
    const/4 v6, -0x1

    goto :goto_21

    :cond_30
    move/from16 v27, v6

    goto :goto_22

    :goto_21
    if-ne v1, v6, :cond_31

    move v7, v14

    move/from16 v14, v29

    move/from16 v15, v30

    goto :goto_23

    :cond_31
    move/from16 v27, v1

    :goto_22
    iget v6, v11, Lhe/c;->f:I

    iget v7, v11, Lhe/c;->g:I

    move/from16 v24, v6

    move/from16 v25, v7

    move/from16 v28, v14

    invoke-static/range {v23 .. v30}, Lhe/i;->c(LSd/b;IIZIIII)Lhe/d;

    move-result-object v6

    move/from16 v7, v28

    move/from16 v14, v29

    move/from16 v15, v30

    if-eqz v6, :cond_32

    iget-object v1, v13, LSk0/h;->c:Ljava/lang/Object;

    check-cast v1, [Lhe/d;

    invoke-virtual {v13, v7}, LSk0/h;->b(I)I

    move-result v10

    aput-object v6, v1, v10

    iget v1, v6, Lhe/d;->b:I

    iget v6, v6, Lhe/d;->a:I

    sub-int/2addr v1, v6

    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v30, v1

    move/from16 v29, v6

    move/from16 v1, v27

    goto :goto_24

    :cond_32
    :goto_23
    move/from16 v29, v14

    move/from16 v30, v15

    :goto_24
    add-int/lit8 v14, v7, 0x1

    move/from16 v6, v17

    move/from16 v7, v34

    move/from16 v10, v35

    goto/16 :goto_19

    :cond_33
    move/from16 v14, v29

    move/from16 v15, v30

    goto/16 :goto_15

    :goto_25
    add-int/lit8 v10, v35, 0x1

    move-object/from16 v1, v16

    move/from16 v6, v17

    move/from16 v7, v34

    goto/16 :goto_13

    :cond_34
    move-object/from16 v16, v1

    iget-object v1, v5, Lhe/f;->c:Ljava/lang/Object;

    check-cast v1, Lhe/a;

    add-int/lit8 v6, v4, 0x2

    move/from16 v7, v21

    new-array v10, v7, [I

    aput v6, v10, p2

    iget v6, v1, Lhe/a;->e:I

    aput v6, v10, v31

    const-class v7, Lhe/b;

    invoke-static {v7, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[Lhe/b;

    move/from16 v10, v31

    :goto_26
    array-length v11, v7

    if-ge v10, v11, :cond_36

    move/from16 v11, v31

    :goto_27
    aget-object v12, v7, v10

    array-length v13, v12

    if-ge v11, v13, :cond_35

    new-instance v13, Lhe/b;

    invoke-direct {v13}, Lhe/b;-><init>()V

    aput-object v13, v12, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_27

    :cond_35
    add-int/lit8 v10, v10, 0x1

    goto :goto_26

    :cond_36
    aget-object v10, v9, v31

    invoke-virtual {v5, v10}, Lhe/f;->a(LSk0/h;)V

    aget-object v10, v9, v8

    invoke-virtual {v5, v10}, Lhe/f;->a(LSk0/h;)V

    const/16 v10, 0x3a0

    :goto_28
    aget-object v11, v9, v31

    if-eqz v11, :cond_3b

    aget-object v12, v9, v8

    if-nez v12, :cond_37

    goto :goto_2c

    :cond_37
    move/from16 v13, v31

    :goto_29
    iget-object v14, v11, LSk0/h;->c:Ljava/lang/Object;

    check-cast v14, [Lhe/d;

    array-length v15, v14

    if-ge v13, v15, :cond_3b

    aget-object v15, v14, v13

    if-eqz v15, :cond_3a

    iget-object v5, v12, LSk0/h;->c:Ljava/lang/Object;

    check-cast v5, [Lhe/d;

    aget-object v5, v5, v13

    if-eqz v5, :cond_3a

    iget v15, v15, Lhe/d;->e:I

    iget v5, v5, Lhe/d;->e:I

    if-ne v15, v5, :cond_3a

    move/from16 v5, p2

    :goto_2a
    if-gt v5, v4, :cond_3a

    aget-object v15, v9, v5

    iget-object v15, v15, LSk0/h;->c:Ljava/lang/Object;

    check-cast v15, [Lhe/d;

    aget-object v15, v15, v13

    if-nez v15, :cond_38

    move/from16 v23, v5

    goto :goto_2b

    :cond_38
    move/from16 v23, v5

    aget-object v5, v14, v13

    iget v5, v5, Lhe/d;->e:I

    iput v5, v15, Lhe/d;->e:I

    invoke-virtual {v15, v5}, Lhe/d;->a(I)Z

    move-result v5

    if-nez v5, :cond_39

    aget-object v5, v9, v23

    iget-object v5, v5, LSk0/h;->c:Ljava/lang/Object;

    check-cast v5, [Lhe/d;

    aput-object v33, v5, v13

    :cond_39
    :goto_2b
    add-int/lit8 v5, v23, 0x1

    goto :goto_2a

    :cond_3a
    add-int/lit8 v13, v13, 0x1

    goto :goto_29

    :cond_3b
    :goto_2c
    aget-object v5, v9, v31

    if-nez v5, :cond_3c

    move/from16 v12, v31

    goto/16 :goto_31

    :cond_3c
    move/from16 v11, v31

    move v12, v11

    :goto_2d
    iget-object v13, v5, LSk0/h;->c:Ljava/lang/Object;

    check-cast v13, [Lhe/d;

    array-length v14, v13

    if-ge v11, v14, :cond_42

    aget-object v13, v13, v11

    if-nez v13, :cond_3d

    move-object/from16 v23, v5

    move/from16 v24, v11

    goto :goto_30

    :cond_3d
    iget v13, v13, Lhe/d;->e:I

    move v14, v12

    move/from16 v15, v31

    move/from16 v12, p2

    :goto_2e
    move-object/from16 v23, v5

    if-ge v12, v8, :cond_41

    const/4 v5, 0x2

    if-ge v15, v5, :cond_41

    aget-object v5, v9, v12

    iget-object v5, v5, LSk0/h;->c:Ljava/lang/Object;

    check-cast v5, [Lhe/d;

    aget-object v5, v5, v11

    move/from16 v24, v11

    if-eqz v5, :cond_40

    iget v11, v5, Lhe/d;->e:I

    invoke-virtual {v5, v11}, Lhe/d;->a(I)Z

    move-result v11

    if-nez v11, :cond_3f

    invoke-virtual {v5, v13}, Lhe/d;->a(I)Z

    move-result v11

    if-eqz v11, :cond_3e

    iput v13, v5, Lhe/d;->e:I

    move/from16 v15, v31

    goto :goto_2f

    :cond_3e
    add-int/lit8 v15, v15, 0x1

    :cond_3f
    :goto_2f
    iget v11, v5, Lhe/d;->e:I

    invoke-virtual {v5, v11}, Lhe/d;->a(I)Z

    move-result v5

    if-nez v5, :cond_40

    add-int/lit8 v14, v14, 0x1

    :cond_40
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v5, v23

    move/from16 v11, v24

    goto :goto_2e

    :cond_41
    move/from16 v24, v11

    move v12, v14

    :goto_30
    add-int/lit8 v11, v24, 0x1

    move-object/from16 v5, v23

    goto :goto_2d

    :cond_42
    :goto_31
    aget-object v5, v9, v8

    if-nez v5, :cond_43

    move/from16 v13, v31

    goto :goto_36

    :cond_43
    move/from16 v11, v31

    move v13, v11

    :goto_32
    iget-object v14, v5, LSk0/h;->c:Ljava/lang/Object;

    check-cast v14, [Lhe/d;

    array-length v15, v14

    if-ge v11, v15, :cond_4a

    aget-object v14, v14, v11

    if-nez v14, :cond_44

    move-object/from16 v23, v5

    move/from16 v24, v11

    goto :goto_35

    :cond_44
    iget v14, v14, Lhe/d;->e:I

    move-object/from16 v23, v5

    move v15, v8

    move/from16 v5, v31

    :goto_33
    move/from16 v24, v11

    if-lez v15, :cond_49

    const/4 v11, 0x2

    if-ge v5, v11, :cond_49

    aget-object v11, v9, v15

    iget-object v11, v11, LSk0/h;->c:Ljava/lang/Object;

    check-cast v11, [Lhe/d;

    aget-object v11, v11, v24

    move/from16 v25, v5

    if-eqz v11, :cond_48

    iget v5, v11, Lhe/d;->e:I

    invoke-virtual {v11, v5}, Lhe/d;->a(I)Z

    move-result v5

    if-nez v5, :cond_46

    invoke-virtual {v11, v14}, Lhe/d;->a(I)Z

    move-result v5

    if-eqz v5, :cond_45

    iput v14, v11, Lhe/d;->e:I

    move/from16 v25, v31

    goto :goto_34

    :cond_45
    add-int/lit8 v5, v25, 0x1

    move/from16 v25, v5

    :cond_46
    :goto_34
    iget v5, v11, Lhe/d;->e:I

    invoke-virtual {v11, v5}, Lhe/d;->a(I)Z

    move-result v5

    if-nez v5, :cond_47

    add-int/lit8 v13, v13, 0x1

    :cond_47
    move/from16 v5, v25

    :cond_48
    const/16 v22, -0x1

    add-int/lit8 v15, v15, -0x1

    move/from16 v11, v24

    goto :goto_33

    :cond_49
    :goto_35
    add-int/lit8 v11, v24, 0x1

    move-object/from16 v5, v23

    goto :goto_32

    :cond_4a
    :goto_36
    add-int/2addr v12, v13

    if-nez v12, :cond_4c

    move/from16 v12, v31

    :cond_4b
    move/from16 v25, v8

    goto/16 :goto_3e

    :cond_4c
    move/from16 v5, p2

    :goto_37
    if-ge v5, v8, :cond_4b

    aget-object v11, v9, v5

    iget-object v11, v11, LSk0/h;->c:Ljava/lang/Object;

    check-cast v11, [Lhe/d;

    move/from16 v13, v31

    :goto_38
    array-length v14, v11

    if-ge v13, v14, :cond_58

    aget-object v14, v11, v13

    if-nez v14, :cond_4e

    :cond_4d
    move/from16 v24, v5

    move/from16 v25, v8

    move-object/from16 v27, v11

    move/from16 v5, p2

    goto/16 :goto_3d

    :cond_4e
    iget v15, v14, Lhe/d;->e:I

    invoke-virtual {v14, v15}, Lhe/d;->a(I)Z

    move-result v14

    if-nez v14, :cond_4d

    aget-object v14, v11, v13

    add-int/lit8 v15, v5, -0x1

    aget-object v15, v9, v15

    iget-object v15, v15, LSk0/h;->c:Ljava/lang/Object;

    check-cast v15, [Lhe/d;

    add-int/lit8 v23, v5, 0x1

    move/from16 v24, v5

    aget-object v5, v9, v23

    if-eqz v5, :cond_4f

    iget-object v5, v5, LSk0/h;->c:Ljava/lang/Object;

    check-cast v5, [Lhe/d;

    move-object/from16 v23, v5

    goto :goto_39

    :cond_4f
    move-object/from16 v23, v15

    :goto_39
    const/16 v5, 0xe

    move/from16 v25, v8

    new-array v8, v5, [Lhe/d;

    aget-object v26, v15, v13

    const/16 v21, 0x2

    aput-object v26, v8, v21

    aget-object v26, v23, v13

    aput-object v26, v8, p1

    if-lez v13, :cond_50

    add-int/lit8 v26, v13, -0x1

    aget-object v27, v11, v26

    aput-object v27, v8, v31

    aget-object v27, v15, v26

    aput-object v27, v8, v32

    aget-object v26, v23, v26

    aput-object v26, v8, p0

    :cond_50
    move/from16 v5, p2

    if-le v13, v5, :cond_51

    const/16 v21, 0x2

    add-int/lit8 v5, v13, -0x2

    aget-object v27, v11, v5

    aput-object v27, v8, v20

    const/16 v27, 0xa

    aget-object v28, v15, v5

    aput-object v28, v8, v27

    const/16 v27, 0xb

    aget-object v5, v23, v5

    aput-object v5, v8, v27

    :cond_51
    array-length v5, v11

    const/16 v27, 0x1

    add-int/lit8 v5, v5, -0x1

    if-ge v13, v5, :cond_52

    add-int/lit8 v5, v13, 0x1

    aget-object v28, v11, v5

    aput-object v28, v8, v27

    aget-object v27, v15, v5

    aput-object v27, v8, v18

    aget-object v5, v23, v5

    aput-object v5, v8, v19

    :cond_52
    array-length v5, v11

    const/16 v21, 0x2

    add-int/lit8 v5, v5, -0x2

    if-ge v13, v5, :cond_53

    add-int/lit8 v5, v13, 0x2

    aget-object v27, v11, v5

    const/16 v28, 0x9

    aput-object v27, v8, v28

    const/16 v27, 0xc

    aget-object v15, v15, v5

    aput-object v15, v8, v27

    const/16 v15, 0xd

    aget-object v5, v23, v5

    aput-object v5, v8, v15

    :cond_53
    move/from16 v15, v31

    :goto_3a
    const/16 v5, 0xe

    if-ge v15, v5, :cond_57

    aget-object v5, v8, v15

    if-nez v5, :cond_56

    move-object/from16 v23, v8

    :cond_54
    move-object/from16 v27, v11

    :cond_55
    const/4 v5, 0x1

    goto :goto_3c

    :cond_56
    move-object/from16 v23, v8

    iget v8, v5, Lhe/d;->e:I

    invoke-virtual {v5, v8}, Lhe/d;->a(I)Z

    move-result v8

    if-eqz v8, :cond_54

    iget v8, v14, Lhe/d;->c:I

    move-object/from16 v27, v11

    iget v11, v5, Lhe/d;->c:I

    if-ne v11, v8, :cond_55

    iget v5, v5, Lhe/d;->e:I

    iput v5, v14, Lhe/d;->e:I

    :goto_3b
    const/4 v5, 0x1

    goto :goto_3d

    :goto_3c
    add-int/2addr v15, v5

    move-object/from16 v8, v23

    move-object/from16 v11, v27

    goto :goto_3a

    :cond_57
    move-object/from16 v27, v11

    goto :goto_3b

    :goto_3d
    add-int/2addr v13, v5

    move/from16 p2, v5

    move/from16 v5, v24

    move/from16 v8, v25

    move-object/from16 v11, v27

    goto/16 :goto_38

    :cond_58
    move/from16 v24, v5

    move/from16 v25, v8

    move/from16 v5, p2

    add-int/lit8 v8, v24, 0x1

    move v5, v8

    move/from16 v8, v25

    goto/16 :goto_37

    :goto_3e
    if-lez v12, :cond_5a

    if-lt v12, v10, :cond_59

    goto :goto_3f

    :cond_59
    move v10, v12

    move/from16 v8, v25

    const/16 p2, 0x1

    goto/16 :goto_28

    :cond_5a
    :goto_3f
    array-length v5, v9

    move/from16 v8, v31

    move v10, v8

    :goto_40
    if-ge v8, v5, :cond_5e

    aget-object v11, v9, v8

    if-eqz v11, :cond_5d

    iget-object v11, v11, LSk0/h;->c:Ljava/lang/Object;

    check-cast v11, [Lhe/d;

    array-length v12, v11

    move/from16 v13, v31

    :goto_41
    if-ge v13, v12, :cond_5d

    aget-object v14, v11, v13

    if-eqz v14, :cond_5c

    iget v15, v14, Lhe/d;->e:I

    if-ltz v15, :cond_5c

    move/from16 v18, v5

    array-length v5, v7

    if-lt v15, v5, :cond_5b

    :goto_42
    const/4 v5, 0x1

    goto :goto_43

    :cond_5b
    aget-object v5, v7, v15

    aget-object v5, v5, v10

    iget v14, v14, Lhe/d;->d:I

    invoke-virtual {v5, v14}, Lhe/b;->b(I)V

    goto :goto_42

    :cond_5c
    move/from16 v18, v5

    goto :goto_42

    :goto_43
    add-int/2addr v13, v5

    move/from16 v5, v18

    goto :goto_41

    :cond_5d
    move/from16 v18, v5

    const/4 v5, 0x1

    add-int/2addr v10, v5

    add-int/2addr v8, v5

    move/from16 v5, v18

    goto :goto_40

    :cond_5e
    const/4 v5, 0x1

    aget-object v8, v7, v31

    aget-object v8, v8, v5

    invoke-virtual {v8}, Lhe/b;->a()[I

    move-result-object v9

    mul-int v10, v4, v6

    iget v1, v1, Lhe/a;->b:I

    const/16 v21, 0x2

    shl-int v11, v21, v1

    sub-int v11, v10, v11

    array-length v12, v9

    if-nez v12, :cond_60

    if-lt v11, v5, :cond_5f

    const/16 v12, 0x3a0

    if-gt v11, v12, :cond_5f

    invoke-virtual {v8, v11}, Lhe/b;->b(I)V

    goto :goto_44

    :cond_5f
    invoke-static {}, LJd/k;->a()LJd/k;

    move-result-object v0

    throw v0

    :cond_60
    const/16 v12, 0x3a0

    aget v9, v9, v31

    if-eq v9, v11, :cond_61

    if-lt v11, v5, :cond_61

    if-gt v11, v12, :cond_61

    invoke-virtual {v8, v11}, Lhe/b;->b(I)V

    :cond_61
    :goto_44
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-array v8, v10, [I

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move/from16 v11, v31

    :goto_45
    if-ge v11, v6, :cond_65

    move/from16 v12, v31

    :goto_46
    if-ge v12, v4, :cond_64

    aget-object v13, v7, v11

    const/16 v27, 0x1

    add-int/lit8 v14, v12, 0x1

    aget-object v13, v13, v14

    invoke-virtual {v13}, Lhe/b;->a()[I

    move-result-object v13

    mul-int v15, v11, v4

    add-int/2addr v15, v12

    array-length v12, v13

    if-nez v12, :cond_62

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v17, v4

    const/4 v4, 0x1

    goto :goto_47

    :cond_62
    array-length v12, v13

    move/from16 v17, v4

    const/4 v4, 0x1

    if-ne v12, v4, :cond_63

    aget v12, v13, v31

    aput v12, v8, v15

    goto :goto_47

    :cond_63
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_47
    move v12, v14

    move/from16 v4, v17

    goto :goto_46

    :cond_64
    move/from16 v17, v4

    const/4 v4, 0x1

    add-int/2addr v11, v4

    move/from16 v4, v17

    goto :goto_45

    :cond_65
    const/4 v4, 0x1

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v7, v6, [[I

    move/from16 v11, v31

    :goto_48
    if-ge v11, v6, :cond_66

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [I

    aput-object v12, v7, v11

    add-int/2addr v11, v4

    goto :goto_48

    :cond_66
    invoke-static {v5}, Lge/a;->a(Ljava/util/ArrayList;)[I

    move-result-object v4

    invoke-static {v10}, Lge/a;->a(Ljava/util/ArrayList;)[I

    move-result-object v5

    array-length v6, v5

    new-array v9, v6, [I

    const/16 v10, 0x64

    const/16 v22, -0x1

    :goto_49
    add-int/lit8 v11, v10, -0x1

    if-lez v10, :cond_6d

    move/from16 v10, v31

    :goto_4a
    if-ge v10, v6, :cond_67

    aget v12, v5, v10

    aget-object v13, v7, v10

    aget v14, v9, v10

    aget v13, v13, v14

    aput v13, v8, v12

    const/16 v27, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_4a

    :cond_67
    :try_start_0
    invoke-static {v8, v1, v4}, Lhe/i;->b([II[I)LSd/e;

    move-result-object v1
    :try_end_0
    .catch LJd/b; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v4, LJd/p;

    sget-object v5, LJd/a;->PDF_417:LJd/a;

    iget-object v6, v1, LSd/e;->c:Ljava/lang/String;

    move-object/from16 v10, v33

    invoke-direct {v4, v6, v10, v2, v5}, LJd/p;-><init>(Ljava/lang/String;[B[LJd/r;LJd/a;)V

    sget-object v2, LJd/q;->ERROR_CORRECTION_LEVEL:LJd/q;

    iget-object v5, v1, LSd/e;->e:Ljava/lang/String;

    invoke-virtual {v4, v2, v5}, LJd/p;->b(LJd/q;Ljava/lang/Object;)V

    sget-object v2, LJd/q;->ERRORS_CORRECTED:LJd/q;

    iget-object v5, v1, LSd/e;->f:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v5}, LJd/p;->b(LJd/q;Ljava/lang/Object;)V

    sget-object v2, LJd/q;->ERASURES_CORRECTED:LJd/q;

    iget-object v5, v1, LSd/e;->g:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v5}, LJd/p;->b(LJd/q;Ljava/lang/Object;)V

    iget-object v1, v1, LSd/e;->h:Ljava/lang/Object;

    check-cast v1, Lge/c;

    if-eqz v1, :cond_68

    sget-object v2, LJd/q;->PDF417_EXTRA_METADATA:LJd/q;

    invoke-virtual {v4, v2, v1}, LJd/p;->b(LJd/q;Ljava/lang/Object;)V

    :cond_68
    sget-object v1, LJd/q;->ORIENTATION:LJd/q;

    iget v2, v0, Lje/b;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, LJd/p;->b(LJd/q;Ljava/lang/Object;)V

    sget-object v1, LJd/q;->SYMBOLOGY_IDENTIFIER:LJd/q;

    const-string v2, "]L0"

    invoke-virtual {v4, v1, v2}, LJd/p;->b(LJd/q;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v16

    move/from16 v6, v31

    move/from16 v9, v32

    const/16 p2, 0x1

    goto/16 :goto_8

    :catch_0
    move-object/from16 v10, v33

    if-eqz v6, :cond_6c

    move/from16 v12, v31

    :goto_4b
    if-ge v12, v6, :cond_6b

    aget v13, v9, v12

    aget-object v14, v7, v12

    array-length v14, v14

    const/16 v27, 0x1

    add-int/lit8 v14, v14, -0x1

    if-ge v13, v14, :cond_69

    add-int/lit8 v13, v13, 0x1

    aput v13, v9, v12

    goto :goto_4c

    :cond_69
    aput v31, v9, v12

    add-int/lit8 v13, v6, -0x1

    if-eq v12, v13, :cond_6a

    add-int/lit8 v12, v12, 0x1

    goto :goto_4b

    :cond_6a
    invoke-static {}, LJd/b;->a()LJd/b;

    move-result-object v0

    throw v0

    :cond_6b
    const/16 v27, 0x1

    :goto_4c
    move-object/from16 v33, v10

    move v10, v11

    goto/16 :goto_49

    :cond_6c
    invoke-static {}, LJd/b;->a()LJd/b;

    move-result-object v0

    throw v0

    :cond_6d
    invoke-static {}, LJd/b;->a()LJd/b;

    move-result-object v0

    throw v0

    :cond_6e
    invoke-static {}, LJd/k;->a()LJd/k;

    move-result-object v0

    throw v0

    :cond_6f
    move/from16 v31, v6

    sget-object v0, Lge/b;->a:[LJd/p;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJd/p;

    array-length v1, v0

    if-eqz v1, :cond_70

    aget-object v0, v0, v31

    if-eqz v0, :cond_70

    return-object v0

    :cond_70
    invoke-static {}, LJd/k;->a()LJd/k;

    move-result-object v0

    throw v0
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
