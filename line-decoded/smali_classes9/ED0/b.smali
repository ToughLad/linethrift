.class public final LED0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/e;
.implements LX91/e;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object p1, LKD0/d;->a:LJ81/G;

    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayDataInternal;

    aput-object v2, v1, v0

    const-class v0, Ljava/util/List;

    invoke-static {v0, v1}, LJ81/K;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LL81/c$b;

    move-result-object v0

    invoke-virtual {p1, v0}, LJ81/G;->a(Ljava/lang/reflect/Type;)LJ81/r;

    move-result-object p1

    iput-object p1, p0, LED0/b;->a:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, LQ5/b;

    sget-object v0, LUd/a;->l:LUd/a;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, LQ5/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LED0/b;->a:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LED0/b;->a:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object p1, LP/b;->a:Landroidx/camera/core/impl/y0;

    const-class v0, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/y0;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/u0;

    move-result-object p1

    .line 15
    check-cast p1, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    iput-object p1, p0, LED0/b;->a:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lcom/linecorp/line/serviceconfiguration/m0;)V
    .locals 1

    const-string v0, "serviceConfigurationProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LED0/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LED0/b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "countryCode"

    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LED0/b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LSd/b;Ljava/util/Map;)LSd/e;
    .locals 8

    new-instance v0, Lme/a;

    invoke-direct {v0, p1}, Lme/a;-><init>(LSd/b;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p2}, LED0/b;->b(Lme/a;Ljava/util/Map;)LSd/e;

    move-result-object p0
    :try_end_0
    .catch LJd/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch LJd/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    move-object v2, v1

    move-object v1, p1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v2, p1

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lme/a;->d()V

    iput-object p1, v0, Lme/a;->b:Lme/i;

    iput-object p1, v0, Lme/a;->c:Lme/f;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lme/a;->d:Z

    invoke-virtual {v0}, Lme/a;->c()Lme/i;

    invoke-virtual {v0}, Lme/a;->b()Lme/f;

    const/4 p1, 0x0

    :goto_1
    iget-object v3, v0, Lme/a;->a:LSd/b;

    iget v4, v3, LSd/b;->a:I

    if-ge p1, v4, :cond_2

    add-int/lit8 v4, p1, 0x1

    move v5, v4

    :goto_2
    iget v6, v3, LSd/b;->b:I

    if-ge v5, v6, :cond_1

    invoke-virtual {v3, p1, v5}, LSd/b;->b(II)Z

    move-result v6

    invoke-virtual {v3, v5, p1}, LSd/b;->b(II)Z

    move-result v7

    if-eq v6, v7, :cond_0

    invoke-virtual {v3, v5, p1}, LSd/b;->a(II)V

    invoke-virtual {v3, p1, v5}, LSd/b;->a(II)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    move p1, v4

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0, p2}, LED0/b;->b(Lme/a;Ljava/util/Map;)LSd/e;

    move-result-object p0

    new-instance p1, Lme/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSd/e;->h:Ljava/lang/Object;
    :try_end_1
    .catch LJd/f; {:try_start_1 .. :try_end_1} :catch_2
    .catch LJd/b; {:try_start_1 .. :try_end_1} :catch_2

    return-object p0

    :catch_2
    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v2
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LqX/e;

    const-string v0, "postList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LqX/e;->a:Ljava/lang/Object;

    check-cast p1, LjX/D;

    iget-object p0, p0, LED0/b;->a:Ljava/lang/Object;

    check-cast p0, LoW/g;

    iget-object v0, p0, LoW/g;->d:LUX/a;

    invoke-virtual {v0, p1}, LUX/a;->b(LjX/D;)V

    invoke-virtual {p0}, LoW/g;->j()Lcom/linecorp/line/note/albumnote/component/a;

    move-result-object p0

    iget-object v0, p0, Lcom/linecorp/line/note/albumnote/component/a;->f:LzY/e;

    invoke-virtual {v0, p1}, LzY/e;->j(LjX/s;)V

    invoke-virtual {p0}, Lcom/linecorp/line/note/albumnote/component/a;->P()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    return-void
.end method

.method public b(Lme/a;Ljava/util/Map;)LSd/e;
    .locals 25

    const/16 v2, 0x9

    const/4 v4, 0x1

    invoke-virtual/range {p1 .. p1}, Lme/a;->c()Lme/i;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lme/a;->b()Lme/f;

    move-result-object v6

    iget-object v6, v6, Lme/f;->a:Lme/e;

    invoke-virtual/range {p1 .. p1}, Lme/a;->b()Lme/f;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lme/a;->c()Lme/i;

    move-result-object v8

    invoke-static {}, Lme/c;->values()[Lme/c;

    move-result-object v9

    iget-byte v7, v7, Lme/f;->b:B

    aget-object v7, v9, v7

    move-object/from16 v9, p1

    iget-object v9, v9, Lme/a;->a:LSd/b;

    iget v10, v9, LSd/b;->b:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    if-ge v12, v10, :cond_2

    move v13, v11

    :goto_1
    if-ge v13, v10, :cond_1

    invoke-virtual {v7, v12, v13}, Lme/c;->a(II)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-virtual {v9, v13, v12}, LSd/b;->a(II)V

    :cond_0
    add-int/2addr v13, v4

    goto :goto_1

    :cond_1
    add-int/2addr v12, v4

    goto :goto_0

    :cond_2
    iget v7, v8, Lme/i;->a:I

    const/4 v12, 0x4

    mul-int/2addr v7, v12

    add-int/lit8 v13, v7, 0x11

    new-instance v14, LSd/b;

    invoke-direct {v14, v13, v13}, LSd/b;-><init>(II)V

    invoke-virtual {v14, v11, v11, v2, v2}, LSd/b;->j(IIII)V

    add-int/lit8 v13, v7, 0x9

    const/16 v15, 0x8

    invoke-virtual {v14, v13, v11, v15, v2}, LSd/b;->j(IIII)V

    invoke-virtual {v14, v11, v13, v2, v15}, LSd/b;->j(IIII)V

    iget-object v13, v8, Lme/i;->b:[I

    const/16 v16, -0x1

    array-length v3, v13

    move v0, v11

    :goto_2
    const/4 v1, 0x5

    const/4 v12, 0x2

    if-ge v0, v3, :cond_7

    aget v17, v13, v0

    add-int/lit8 v15, v17, -0x2

    move/from16 v17, v12

    move v12, v11

    :goto_3
    if-ge v12, v3, :cond_6

    if-nez v0, :cond_3

    if-eqz v12, :cond_5

    add-int/lit8 v11, v3, -0x1

    if-eq v12, v11, :cond_5

    :cond_3
    add-int/lit8 v11, v3, -0x1

    if-ne v0, v11, :cond_4

    if-eqz v12, :cond_5

    :cond_4
    aget v11, v13, v12

    add-int/lit8 v11, v11, -0x2

    invoke-virtual {v14, v11, v15, v1, v1}, LSd/b;->j(IIII)V

    :cond_5
    add-int/2addr v12, v4

    const/4 v11, 0x0

    goto :goto_3

    :cond_6
    add-int/2addr v0, v4

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/16 v15, 0x8

    goto :goto_2

    :cond_7
    move/from16 v17, v12

    const/4 v0, 0x6

    invoke-virtual {v14, v0, v2, v4, v7}, LSd/b;->j(IIII)V

    invoke-virtual {v14, v2, v0, v7, v4}, LSd/b;->j(IIII)V

    iget v3, v8, Lme/i;->a:I

    const/4 v11, 0x3

    if-le v3, v0, :cond_8

    add-int/2addr v7, v0

    const/4 v3, 0x0

    invoke-virtual {v14, v7, v3, v11, v0}, LSd/b;->j(IIII)V

    invoke-virtual {v14, v3, v7, v0, v11}, LSd/b;->j(IIII)V

    :cond_8
    iget v3, v8, Lme/i;->d:I

    new-array v7, v3, [B

    add-int/lit8 v8, v10, -0x1

    move/from16 v20, v4

    move v2, v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_4
    if-lez v2, :cond_f

    if-ne v2, v0, :cond_9

    add-int/lit8 v2, v2, -0x1

    :cond_9
    const/4 v0, 0x0

    :goto_5
    if-ge v0, v10, :cond_e

    if-eqz v20, :cond_a

    sub-int v21, v8, v0

    move/from16 v1, v21

    goto :goto_6

    :cond_a
    move v1, v0

    :goto_6
    move/from16 v22, v4

    move/from16 v4, v17

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v4, :cond_d

    sub-int v4, v2, v11

    invoke-virtual {v14, v4, v1}, LSd/b;->b(II)Z

    move-result v23

    if-nez v23, :cond_c

    add-int/lit8 v13, v13, 0x1

    shl-int/lit8 v15, v15, 0x1

    invoke-virtual {v9, v4, v1}, LSd/b;->b(II)Z

    move-result v4

    if-eqz v4, :cond_b

    or-int/lit8 v4, v15, 0x1

    move v15, v4

    :cond_b
    const/16 v4, 0x8

    if-ne v13, v4, :cond_c

    add-int/lit8 v4, v12, 0x1

    int-to-byte v13, v15

    aput-byte v13, v7, v12

    move v12, v4

    const/4 v13, 0x0

    const/4 v15, 0x0

    :cond_c
    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x2

    goto :goto_7

    :cond_d
    add-int/lit8 v0, v0, 0x1

    move/from16 v4, v22

    const/4 v1, 0x5

    const/4 v11, 0x3

    const/16 v17, 0x2

    goto :goto_5

    :cond_e
    move/from16 v22, v4

    xor-int/lit8 v20, v20, 0x1

    add-int/lit8 v2, v2, -0x2

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v11, 0x3

    const/16 v17, 0x2

    goto :goto_4

    :cond_f
    move/from16 v22, v4

    if-ne v12, v3, :cond_3d

    iget v0, v5, Lme/i;->d:I

    if-ne v3, v0, :cond_3c

    iget-object v0, v5, Lme/i;->c:[Lme/i$b;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    iget-object v1, v0, Lme/i$b;->b:[Lme/i$a;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v2, :cond_10

    aget-object v8, v1, v4

    iget v8, v8, Lme/i$a;->a:I

    add-int/2addr v3, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_10
    new-array v2, v3, [Lme/b;

    array-length v4, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_9
    iget v10, v0, Lme/i$b;->a:I

    if-ge v9, v4, :cond_12

    aget-object v11, v1, v9

    const/4 v12, 0x0

    :goto_a
    iget v13, v11, Lme/i$a;->a:I

    if-ge v12, v13, :cond_11

    iget v13, v11, Lme/i$a;->b:I

    add-int v14, v10, v13

    add-int/lit8 v15, v8, 0x1

    move-object/from16 v20, v0

    new-instance v0, Lme/b;

    new-array v14, v14, [B

    invoke-direct {v0, v13, v14}, Lme/b;-><init>(I[B)V

    aput-object v0, v2, v8

    add-int/lit8 v12, v12, 0x1

    move v8, v15

    move-object/from16 v0, v20

    goto :goto_a

    :cond_11
    move-object/from16 v20, v0

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_12
    const/16 v18, 0x0

    aget-object v0, v2, v18

    iget-object v0, v0, Lme/b;->b:[B

    array-length v0, v0

    add-int/lit8 v1, v3, -0x1

    :goto_b
    if-ltz v1, :cond_14

    aget-object v4, v2, v1

    iget-object v4, v4, Lme/b;->b:[B

    array-length v4, v4

    if-ne v4, v0, :cond_13

    goto :goto_c

    :cond_13
    add-int/lit8 v1, v1, -0x1

    goto :goto_b

    :cond_14
    :goto_c
    add-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v10

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_d
    if-ge v4, v0, :cond_16

    move v10, v9

    const/4 v9, 0x0

    :goto_e
    if-ge v9, v8, :cond_15

    aget-object v11, v2, v9

    iget-object v11, v11, Lme/b;->b:[B

    add-int/lit8 v12, v10, 0x1

    aget-byte v10, v7, v10

    aput-byte v10, v11, v4

    add-int/lit8 v9, v9, 0x1

    move v10, v12

    goto :goto_e

    :cond_15
    add-int/lit8 v4, v4, 0x1

    move v9, v10

    goto :goto_d

    :cond_16
    move v4, v1

    :goto_f
    if-ge v4, v8, :cond_17

    aget-object v10, v2, v4

    iget-object v10, v10, Lme/b;->b:[B

    add-int/lit8 v11, v9, 0x1

    aget-byte v9, v7, v9

    aput-byte v9, v10, v0

    add-int/lit8 v4, v4, 0x1

    move v9, v11

    goto :goto_f

    :cond_17
    const/16 v18, 0x0

    aget-object v4, v2, v18

    iget-object v4, v4, Lme/b;->b:[B

    array-length v4, v4

    :goto_10
    if-ge v0, v4, :cond_1a

    move v10, v9

    move/from16 v9, v18

    :goto_11
    if-ge v9, v8, :cond_19

    if-ge v9, v1, :cond_18

    move v11, v0

    goto :goto_12

    :cond_18
    add-int/lit8 v11, v0, 0x1

    :goto_12
    aget-object v12, v2, v9

    iget-object v12, v12, Lme/b;->b:[B

    add-int/lit8 v13, v10, 0x1

    aget-byte v10, v7, v10

    aput-byte v10, v12, v11

    add-int/lit8 v9, v9, 0x1

    move v10, v13

    goto :goto_11

    :cond_19
    add-int/lit8 v0, v0, 0x1

    move v9, v10

    goto :goto_10

    :cond_1a
    move/from16 v0, v18

    move v1, v0

    :goto_13
    if-ge v0, v3, :cond_1b

    aget-object v4, v2, v0

    iget v4, v4, Lme/b;->a:I

    add-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_1b
    new-array v8, v1, [B

    move/from16 v0, v18

    move v1, v0

    move v4, v1

    :goto_14
    if-ge v0, v3, :cond_1f

    aget-object v7, v2, v0

    iget-object v9, v7, Lme/b;->b:[B

    iget v7, v7, Lme/b;->a:I

    array-length v10, v9

    new-array v11, v10, [I

    move/from16 v12, v18

    :goto_15
    if-ge v12, v10, :cond_1c

    aget-byte v13, v9, v12

    and-int/lit16 v13, v13, 0xff

    aput v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_15

    :cond_1c
    move-object/from16 v12, p0

    :try_start_0
    iget-object v10, v12, LED0/b;->a:Ljava/lang/Object;

    check-cast v10, LQ5/b;

    array-length v13, v9

    sub-int/2addr v13, v7

    invoke-virtual {v10, v13, v11}, LQ5/b;->c(I[I)I

    move-result v10
    :try_end_0
    .catch LUd/d; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v13, v18

    :goto_16
    if-ge v13, v7, :cond_1d

    aget v14, v11, v13

    int-to-byte v14, v14

    aput-byte v14, v9, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_16

    :cond_1d
    add-int/2addr v1, v10

    move v10, v4

    move/from16 v4, v18

    :goto_17
    if-ge v4, v7, :cond_1e

    add-int/lit8 v11, v10, 0x1

    aget-byte v13, v9, v4

    aput-byte v13, v8, v10

    add-int/lit8 v4, v4, 0x1

    move v10, v11

    goto :goto_17

    :cond_1e
    add-int/lit8 v0, v0, 0x1

    move v4, v10

    goto :goto_14

    :catch_0
    invoke-static {}, LJd/b;->a()LJd/b;

    move-result-object v0

    throw v0

    :cond_1f
    sget-object v0, Lme/d;->a:[C

    new-instance v9, LSd/c;

    invoke-direct {v9, v8}, LSd/c;-><init>([B)V

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v0, 0x32

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v13, Ljava/util/ArrayList;

    move/from16 v0, v22

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v3, v16

    move/from16 v2, v18

    move v4, v2

    const/4 v12, 0x0

    :goto_18
    :try_start_1
    invoke-virtual {v9}, LSd/c;->a()I

    move-result v7

    const/4 v11, 0x4

    if-ge v7, v11, :cond_20

    sget-object v7, Lme/g;->TERMINATOR:Lme/g;

    const/16 v11, 0x9

    const/4 v15, 0x5

    goto :goto_19

    :cond_20
    invoke-virtual {v9, v11}, LSd/c;->b(I)I

    move-result v7

    if-eqz v7, :cond_2a

    const/4 v14, 0x1

    if-eq v7, v14, :cond_29

    const/4 v14, 0x2

    if-eq v7, v14, :cond_28

    const/4 v14, 0x3

    if-eq v7, v14, :cond_27

    if-eq v7, v11, :cond_26

    const/4 v15, 0x5

    if-eq v7, v15, :cond_25

    const/4 v11, 0x7

    if-eq v7, v11, :cond_24

    const/16 v11, 0x8

    if-eq v7, v11, :cond_23

    const/16 v11, 0x9

    if-eq v7, v11, :cond_22

    const/16 v14, 0xd

    if-ne v7, v14, :cond_21

    sget-object v7, Lme/g;->HANZI:Lme/g;

    goto :goto_19

    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_22
    sget-object v7, Lme/g;->FNC1_SECOND_POSITION:Lme/g;

    goto :goto_19

    :cond_23
    const/16 v11, 0x9

    sget-object v7, Lme/g;->KANJI:Lme/g;

    goto :goto_19

    :cond_24
    const/16 v11, 0x9

    sget-object v7, Lme/g;->ECI:Lme/g;

    goto :goto_19

    :cond_25
    const/16 v11, 0x9

    sget-object v7, Lme/g;->FNC1_FIRST_POSITION:Lme/g;

    goto :goto_19

    :cond_26
    const/16 v11, 0x9

    const/4 v15, 0x5

    sget-object v7, Lme/g;->BYTE:Lme/g;

    goto :goto_19

    :cond_27
    const/16 v11, 0x9

    const/4 v15, 0x5

    sget-object v7, Lme/g;->STRUCTURED_APPEND:Lme/g;

    goto :goto_19

    :cond_28
    const/16 v11, 0x9

    const/4 v15, 0x5

    sget-object v7, Lme/g;->ALPHANUMERIC:Lme/g;

    goto :goto_19

    :cond_29
    const/16 v11, 0x9

    const/4 v15, 0x5

    sget-object v7, Lme/g;->NUMERIC:Lme/g;

    goto :goto_19

    :cond_2a
    const/16 v11, 0x9

    const/4 v15, 0x5

    sget-object v7, Lme/g;->TERMINATOR:Lme/g;

    :goto_19
    sget-object v14, Lme/d$a;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    aget v19, v14, v19

    packed-switch v19, :pswitch_data_0

    invoke-virtual {v7, v5}, Lme/g;->d(Lme/i;)I

    move-result v0

    invoke-virtual {v9, v0}, LSd/c;->b(I)I

    move-result v0

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    aget v14, v14, v19

    const/4 v11, 0x1

    if-eq v14, v11, :cond_2f

    const/4 v11, 0x2

    if-eq v14, v11, :cond_2e

    const/4 v15, 0x3

    if-eq v14, v15, :cond_2c

    const/4 v11, 0x4

    if-ne v14, v11, :cond_2b

    invoke-static {v9, v10, v0}, Lme/d;->d(LSd/c;Ljava/lang/StringBuilder;I)V

    const/16 v0, 0x8

    const/16 v11, 0x80

    const/16 v15, 0xc0

    const/16 v17, 0x2

    const/16 v19, 0x9

    goto/16 :goto_1d

    :cond_2b
    invoke-static {}, LJd/f;->a()LJd/f;

    move-result-object v0

    throw v0

    :cond_2c
    move-object/from16 v14, p2

    move/from16 v17, v11

    const/16 v19, 0x9

    move v11, v0

    invoke-static/range {v9 .. v14}, Lme/d;->b(LSd/c;Ljava/lang/StringBuilder;ILSd/d;Ljava/util/ArrayList;Ljava/util/Map;)V

    :cond_2d
    :goto_1a
    const/16 v0, 0x8

    const/16 v11, 0x80

    const/16 v15, 0xc0

    goto/16 :goto_1d

    :cond_2e
    move/from16 v17, v11

    const/4 v15, 0x3

    const/16 v19, 0x9

    move v11, v0

    invoke-static {v9, v10, v11, v2}, Lme/d;->a(LSd/c;Ljava/lang/StringBuilder;IZ)V

    goto :goto_1a

    :cond_2f
    move v11, v0

    const/4 v15, 0x3

    const/16 v17, 0x2

    const/16 v19, 0x9

    invoke-static {v9, v10, v11}, Lme/d;->e(LSd/c;Ljava/lang/StringBuilder;I)V

    goto :goto_1a

    :pswitch_0
    move/from16 v19, v11

    const/4 v11, 0x4

    const/4 v15, 0x3

    const/16 v17, 0x2

    invoke-virtual {v9, v11}, LSd/c;->b(I)I

    move-result v0

    invoke-virtual {v7, v5}, Lme/g;->d(Lme/i;)I

    move-result v14

    invoke-virtual {v9, v14}, LSd/c;->b(I)I

    move-result v14

    const/4 v11, 0x1

    if-ne v0, v11, :cond_2d

    invoke-static {v9, v10, v14}, Lme/d;->c(LSd/c;Ljava/lang/StringBuilder;I)V

    goto :goto_1a

    :pswitch_1
    move/from16 v19, v11

    const/4 v11, 0x1

    const/16 v12, 0x8

    const/4 v15, 0x3

    const/16 v17, 0x2

    invoke-virtual {v9, v12}, LSd/c;->b(I)I

    move-result v14

    const/16 v11, 0x80

    and-int/lit16 v15, v14, 0x80

    if-nez v15, :cond_30

    and-int/lit8 v0, v14, 0x7f

    :goto_1b
    const/16 v15, 0xc0

    goto :goto_1c

    :cond_30
    const/16 v15, 0xc0

    and-int/lit16 v0, v14, 0xc0

    if-ne v0, v11, :cond_31

    invoke-virtual {v9, v12}, LSd/c;->b(I)I

    move-result v0

    and-int/lit8 v14, v14, 0x3f

    shl-int/2addr v14, v12

    or-int/2addr v0, v14

    goto :goto_1b

    :cond_31
    and-int/lit16 v0, v14, 0xe0

    const/16 v15, 0xc0

    if-ne v0, v15, :cond_33

    const/16 v0, 0x10

    invoke-virtual {v9, v0}, LSd/c;->b(I)I

    move-result v12

    and-int/lit8 v14, v14, 0x1f

    shl-int/lit8 v0, v14, 0x10

    or-int/2addr v0, v12

    :goto_1c
    invoke-static {v0}, LSd/d;->e(I)LSd/d;

    move-result-object v12

    if-eqz v12, :cond_32

    move-object v0, v12

    move v12, v3

    move-object v3, v0

    const/16 v0, 0x8

    goto :goto_1e

    :cond_32
    invoke-static {}, LJd/f;->a()LJd/f;

    move-result-object v0

    throw v0

    :cond_33
    invoke-static {}, LJd/f;->a()LJd/f;

    move-result-object v0

    throw v0

    :pswitch_2
    move/from16 v19, v11

    const/16 v11, 0x80

    const/16 v15, 0xc0

    const/16 v17, 0x2

    invoke-virtual {v9}, LSd/c;->a()I

    move-result v0

    const/16 v3, 0x10

    if-lt v0, v3, :cond_34

    const/16 v0, 0x8

    invoke-virtual {v9, v0}, LSd/c;->b(I)I

    move-result v3

    invoke-virtual {v9, v0}, LSd/c;->b(I)I

    move-result v16

    :goto_1d
    move-object/from16 v24, v12

    move v12, v3

    move-object/from16 v3, v24

    goto :goto_1e

    :cond_34
    invoke-static {}, LJd/f;->a()LJd/f;

    move-result-object v0

    throw v0

    :pswitch_3
    move/from16 v19, v11

    const/16 v0, 0x8

    const/16 v11, 0x80

    const/16 v15, 0xc0

    const/16 v17, 0x2

    move-object v2, v12

    move v12, v3

    move-object v3, v2

    const/4 v2, 0x1

    const/4 v4, 0x1

    goto :goto_1e

    :pswitch_4
    move/from16 v19, v11

    const/16 v0, 0x8

    const/16 v11, 0x80

    const/16 v15, 0xc0

    const/16 v17, 0x2

    move-object v2, v12

    move v12, v3

    move-object v3, v2

    const/4 v2, 0x1

    const/16 v18, 0x1

    goto :goto_1e

    :pswitch_5
    move/from16 v19, v11

    const/16 v0, 0x8

    const/16 v11, 0x80

    const/16 v15, 0xc0

    const/16 v17, 0x2

    goto :goto_1d

    :goto_1e
    sget-object v14, Lme/g;->TERMINATOR:Lme/g;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v7, v14, :cond_3b

    if-eqz v3, :cond_37

    if-eqz v18, :cond_35

    const/4 v14, 0x4

    goto :goto_1f

    :cond_35
    if-eqz v4, :cond_36

    const/4 v14, 0x6

    goto :goto_1f

    :cond_36
    move/from16 v14, v17

    goto :goto_1f

    :cond_37
    if-eqz v18, :cond_38

    const/4 v14, 0x3

    goto :goto_1f

    :cond_38
    if-eqz v4, :cond_39

    const/4 v14, 0x5

    goto :goto_1f

    :cond_39
    const/4 v14, 0x1

    :goto_1f
    new-instance v7, LSd/e;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3a

    const/4 v10, 0x0

    goto :goto_20

    :cond_3a
    move-object v10, v13

    :goto_20
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    move/from16 v13, v16

    invoke-direct/range {v7 .. v14}, LSd/e;-><init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;III)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LSd/e;->f:Ljava/lang/Integer;

    return-object v7

    :cond_3b
    move/from16 v24, v12

    move-object v12, v3

    move/from16 v3, v24

    goto/16 :goto_18

    :catch_1
    invoke-static {}, LJd/f;->a()LJd/f;

    move-result-object v0

    throw v0

    :cond_3c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_3d
    invoke-static {}, LJd/f;->a()LJd/f;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c([B)I
    .locals 6

    iget-object p0, p0, LED0/b;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    if-eqz p0, :cond_8

    const-string p0, "Samsung"

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a:Ljava/util/HashSet;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    array-length p0, p1

    const v0, 0x989680

    if-le p0, v0, :cond_8

    :goto_0
    const/4 p0, 0x2

    move v0, p0

    :goto_1
    add-int/lit8 v1, v0, 0x4

    array-length v2, p1

    const/4 v3, -0x1

    if-gt v1, v2, :cond_3

    aget-byte v1, p1, v0

    if-eq v1, v3, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v0, 0x2

    aget-byte v4, p1, v2

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v5, v0, 0x3

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    if-ne v1, v3, :cond_6

    add-int/lit8 v1, v0, 0x1

    aget-byte v1, p1, v1

    const/16 v5, -0x26

    if-ne v1, v5, :cond_6

    :goto_2
    add-int/lit8 p0, v2, 0x2

    array-length v0, p1

    if-le p0, v0, :cond_4

    :cond_3
    :goto_3
    move p0, v3

    goto :goto_4

    :cond_4
    aget-byte v0, p1, v2

    if-ne v0, v3, :cond_5

    add-int/lit8 v0, v2, 0x1

    aget-byte v0, p1, v0

    const/16 v1, -0x27

    if-ne v0, v1, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    add-int/2addr v4, p0

    add-int/2addr v0, v4

    goto :goto_1

    :goto_4
    if-eq p0, v3, :cond_7

    return p0

    :cond_7
    array-length p0, p1

    return p0

    :cond_8
    array-length p0, p1

    return p0
.end method

.method public d(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 3

    const/4 p0, 0x0

    invoke-static {p0, p0, p0, p0}, Lcom/google/android/gms/internal/ads/sR;->a(IIII)Lorg/json/JSONObject;

    move-result-object p1

    sget-object v0, LAl0/d;->a:Landroid/app/UiModeManager;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/OQ;->zzc:Lcom/google/android/gms/internal/ads/OQ;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/OQ;->zza:Lcom/google/android/gms/internal/ads/OQ;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/OQ;->zzb:Lcom/google/android/gms/internal/ads/OQ;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/OQ;->zzc:Lcom/google/android/gms/internal/ads/OQ;

    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/OQ;->zza:Lcom/google/android/gms/internal/ads/OQ;

    if-eq v0, v2, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    sget v0, Lcom/google/android/gms/internal/ads/BA;->b:I

    :goto_1
    add-int/lit8 v2, v0, -0x1

    if-eqz v0, :cond_5

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move p0, v1

    :goto_2
    :try_start_0
    const-string v0, "noOutputDevice"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1

    :cond_5
    const/4 p0, 0x0

    throw p0
.end method

.method public onComplete(LU9/k;)V
    .locals 1

    invoke-virtual {p1}, LU9/k;->m()Ljava/lang/Exception;

    move-result-object v0

    iget-object p0, p0, LED0/b;->a:Ljava/lang/Object;

    check-cast p0, LSl1/l;

    if-nez v0, :cond_1

    invoke-virtual {p1}, LU9/k;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LSl1/l;->c(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, LU9/k;->n()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
