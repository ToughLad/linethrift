.class public abstract Lce1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lce1/b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/common/view/header/HeaderV2;)V
    .locals 6

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lce1/a;->a:Ljava/lang/Object;

    .line 7
    new-instance v1, LYg1/g;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, v1, LYg1/g;->a:Ljp/naver/line/android/common/view/header/HeaderV2;

    .line 10
    iput-boolean v0, v1, LYg1/g;->b:Z

    .line 11
    invoke-virtual {v1}, LYg1/g;->b()LLv0/m;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    iget-object v2, v1, LYg1/g;->a:Ljp/naver/line/android/common/view/header/HeaderV2;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljp/naver/line/android/common/view/header/HeaderV2;->getNumButtons()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-ge v3, v2, :cond_3

    .line 13
    invoke-virtual {v1, v3}, LYg1/g;->a(I)Ljp/naver/line/android/common/view/header/HeaderButton;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 14
    sget-object v5, Ljp/naver/line/android/common/view/header/HeaderButton;->i:[LLv0/h;

    .line 15
    invoke-virtual {v4, v5, p1}, Ljp/naver/line/android/common/view/header/HeaderButton;->a([LLv0/h;LLv0/m;)V

    :cond_2
    add-int/2addr v3, v0

    goto :goto_0

    .line 16
    :cond_3
    iget-object v2, v1, LYg1/g;->a:Ljp/naver/line/android/common/view/header/HeaderV2;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-ne v2, v0, :cond_4

    goto :goto_1

    .line 17
    :cond_4
    iget-object v0, v1, LYg1/g;->a:Ljp/naver/line/android/common/view/header/HeaderV2;

    if-eqz v0, :cond_5

    .line 18
    sget-object v2, LYg1/a;->a:Ljava/util/Set;

    .line 19
    invoke-virtual {v0}, Ljp/naver/line/android/common/view/header/HeaderV2;->getRootElementThemeMappingData()[LLv0/h;

    move-result-object v2

    .line 20
    invoke-virtual {v0}, Ljp/naver/line/android/common/view/header/HeaderV2;->getHeaderBackgroundThemeKeys()LYg1/b;

    move-result-object v3

    .line 21
    invoke-static {v0, p1, v2, v3}, LYg1/a;->c(Landroid/view/View;LLv0/m;[LLv0/h;LYg1/b;)V

    .line 22
    :cond_5
    :goto_1
    iget-object p1, v1, LYg1/g;->a:Ljp/naver/line/android/common/view/header/HeaderV2;

    if-eqz p1, :cond_6

    const v0, 0x7f150c29

    invoke-virtual {p1, v0}, Ljp/naver/line/android/common/view/header/HeaderV2;->setTitle$common_libs_release(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    :cond_6
    iget-object p1, p0, Lce1/a;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07053e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 24
    iget-object v0, v1, LYg1/g;->a:Ljp/naver/line/android/common/view/header/HeaderV2;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Ljp/naver/line/android/common/view/header/HeaderV2;->a(F)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    :cond_7
    iput-object v1, p0, Lce1/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ls9/y;->q(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0, p1}, Lce1/a;->e(I[B)Lcom/google/android/gms/internal/pal/t6;

    move-result-object v0

    iput-object v0, p0, Lce1/a;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1}, Lce1/a;->e(I[B)Lcom/google/android/gms/internal/pal/t6;

    move-result-object p1

    iput-object p1, p0, Lce1/a;->b:Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Can not use ChaCha20Poly1305 in FIPS-mode."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract e(I[B)Lcom/google/android/gms/internal/pal/t6;
.end method

.method public f(Ljava/nio/ByteBuffer;[B[B[B)V
    .locals 58

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    array-length v5, v3

    const/16 v6, 0x10

    add-int/2addr v5, v6

    const-string v7, "Given ByteBuffer output is too small"

    if-lt v4, v5, :cond_7

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v4

    iget-object v5, v0, Lce1/a;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/pal/t6;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    array-length v9, v3

    if-lt v8, v9, :cond_6

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    array-length v7, v2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/pal/t6;->a()I

    move-result v8

    if-ne v7, v8, :cond_5

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    div-int/lit8 v8, v7, 0x40

    add-int/lit8 v9, v8, 0x1

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    if-ge v11, v9, :cond_1

    iget v12, v5, Lcom/google/android/gms/internal/pal/t6;->b:I

    add-int/2addr v12, v11

    invoke-virtual {v5, v12, v2}, Lcom/google/android/gms/internal/pal/t6;->c(I[B)Ljava/nio/ByteBuffer;

    move-result-object v12

    const/16 v13, 0x40

    if-ne v11, v8, :cond_0

    rem-int/lit8 v13, v7, 0x40

    invoke-static {v1, v3, v12, v13}, Lv9/h9;->z(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    goto :goto_1

    :cond_0
    invoke-static {v1, v3, v12, v13}, Lv9/h9;->z(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    add-int/lit8 v3, v3, -0x10

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, v0, Lce1/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/pal/t6;

    invoke-virtual {v0, v10, v2}, Lcom/google/android/gms/internal/pal/t6;->c(I[B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v2, 0x20

    new-array v3, v2, [B

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    rem-int/lit8 v4, v0, 0x10

    if-nez v4, :cond_2

    move v5, v0

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v0, 0x10

    sub-int/2addr v5, v4

    :goto_2
    add-int/lit8 v4, v5, 0x10

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    move-object/from16 v7, p4

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const-wide/16 v7, 0x0

    invoke-virtual {v4, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    int-to-long v11, v0

    invoke-virtual {v4, v11, v12}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v10, v3}, Lcom/google/android/gms/internal/pal/x6;->a(I[B)J

    move-result-wide v4

    const-wide/32 v11, 0x3ffffff

    and-long/2addr v4, v11

    const/4 v9, 0x3

    invoke-static {v9, v3}, Lcom/google/android/gms/internal/pal/x6;->a(I[B)J

    move-result-wide v13

    const/4 v15, 0x2

    shr-long/2addr v13, v15

    const-wide/32 v16, 0x3ffff03

    and-long v13, v13, v16

    move/from16 p0, v2

    const/4 v2, 0x6

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/pal/x6;->a(I[B)J

    move-result-wide v16

    const/4 v7, 0x4

    shr-long v16, v16, v7

    const-wide/32 v18, 0x3ffc0ff

    and-long v16, v16, v18

    const/16 v8, 0x9

    invoke-static {v8, v3}, Lcom/google/android/gms/internal/pal/x6;->a(I[B)J

    move-result-wide v18

    shr-long v18, v18, v2

    const-wide/32 v20, 0x3f03fff

    and-long v18, v18, v20

    move-wide/from16 v20, v11

    const/16 v11, 0xc

    invoke-static {v11, v3}, Lcom/google/android/gms/internal/pal/x6;->a(I[B)J

    move-result-wide v22

    const/16 v12, 0x8

    shr-long v22, v22, v12

    const-wide/32 v24, 0xfffff

    and-long v22, v22, v24

    const-wide/16 v24, 0x5

    mul-long v26, v13, v24

    mul-long v28, v16, v24

    mul-long v30, v18, v24

    mul-long v32, v22, v24

    move/from16 p4, v15

    const/16 v15, 0x11

    move/from16 v34, v12

    new-array v12, v15, [B

    move/from16 p2, v7

    move v7, v10

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    :goto_3
    array-length v11, v0

    const/16 v8, 0x18

    const/16 v46, 0x1a

    if-ge v7, v11, :cond_4

    sub-int/2addr v11, v7

    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-static {v0, v7, v12, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v47, 0x1

    aput-byte v47, v12, v11

    if-eq v11, v6, :cond_3

    add-int/lit8 v11, v11, 0x1

    invoke-static {v12, v11, v15, v10}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_3
    invoke-static {v10, v12}, Lcom/google/android/gms/internal/pal/x6;->a(I[B)J

    move-result-wide v47

    and-long v47, v47, v20

    add-long v43, v43, v47

    invoke-static {v9, v12}, Lcom/google/android/gms/internal/pal/x6;->a(I[B)J

    move-result-wide v47

    shr-long v47, v47, p4

    and-long v47, v47, v20

    add-long v37, v37, v47

    invoke-static {v2, v12}, Lcom/google/android/gms/internal/pal/x6;->a(I[B)J

    move-result-wide v47

    shr-long v47, v47, p2

    and-long v47, v47, v20

    add-long v35, v35, v47

    const/16 v11, 0x9

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/pal/x6;->a(I[B)J

    move-result-wide v47

    shr-long v47, v47, v2

    and-long v47, v47, v20

    add-long v39, v39, v47

    move/from16 v45, v2

    const/16 v2, 0xc

    invoke-static {v2, v12}, Lcom/google/android/gms/internal/pal/x6;->a(I[B)J

    move-result-wide v47

    shr-long v47, v47, v34

    and-long v47, v47, v20

    aget-byte v2, v12, v6

    shl-int/2addr v2, v8

    move-object/from16 v49, v12

    int-to-long v11, v2

    or-long v11, v47, v11

    add-long v41, v41, v11

    mul-long v11, v43, v4

    mul-long v47, v37, v32

    add-long v47, v47, v11

    mul-long v11, v35, v30

    add-long v11, v11, v47

    mul-long v47, v39, v28

    add-long v47, v47, v11

    mul-long v11, v41, v26

    add-long v11, v11, v47

    mul-long v47, v43, v13

    mul-long v50, v37, v4

    add-long v50, v50, v47

    mul-long v47, v35, v32

    add-long v47, v47, v50

    mul-long v50, v39, v30

    add-long v50, v50, v47

    mul-long v47, v41, v28

    add-long v47, v47, v50

    shr-long v50, v11, v46

    add-long v47, v47, v50

    mul-long v50, v43, v16

    mul-long v52, v37, v13

    add-long v52, v52, v50

    mul-long v50, v35, v4

    add-long v50, v50, v52

    mul-long v52, v39, v32

    add-long v52, v52, v50

    mul-long v50, v41, v30

    add-long v50, v50, v52

    shr-long v52, v47, v46

    add-long v50, v50, v52

    and-long v52, v50, v20

    mul-long v54, v43, v18

    mul-long v56, v37, v16

    add-long v56, v56, v54

    mul-long v54, v35, v13

    add-long v54, v54, v56

    mul-long v56, v39, v4

    add-long v56, v56, v54

    mul-long v54, v41, v32

    add-long v54, v54, v56

    shr-long v50, v50, v46

    add-long v54, v54, v50

    and-long v50, v54, v20

    mul-long v43, v43, v22

    mul-long v37, v37, v18

    add-long v37, v37, v43

    mul-long v35, v35, v16

    add-long v35, v35, v37

    mul-long v39, v39, v13

    add-long v39, v39, v35

    mul-long v41, v41, v4

    add-long v41, v41, v39

    shr-long v35, v54, v46

    add-long v41, v41, v35

    and-long v35, v41, v20

    and-long v11, v11, v20

    shr-long v37, v41, v46

    mul-long v37, v37, v24

    add-long v37, v37, v11

    and-long v43, v37, v20

    and-long v11, v47, v20

    shr-long v37, v37, v46

    add-long v37, v11, v37

    add-int/lit8 v7, v7, 0x10

    move-wide/from16 v41, v35

    move/from16 v2, v45

    move-object/from16 v12, v49

    move-wide/from16 v39, v50

    move-wide/from16 v35, v52

    const/16 v8, 0x9

    goto/16 :goto_3

    :cond_4
    move/from16 v45, v2

    shr-long v4, v37, v46

    add-long v35, v35, v4

    and-long v4, v35, v20

    shr-long v11, v35, v46

    add-long v39, v39, v11

    and-long v11, v39, v20

    shr-long v13, v39, v46

    add-long v41, v41, v13

    and-long v13, v41, v20

    shr-long v15, v41, v46

    mul-long v15, v15, v24

    add-long v15, v15, v43

    and-long v17, v15, v20

    and-long v22, v37, v20

    shr-long v15, v15, v46

    add-long v22, v22, v15

    add-long v24, v17, v24

    shr-long v15, v24, v46

    add-long v15, v22, v15

    shr-long v26, v15, v46

    add-long v26, v4, v26

    shr-long v28, v26, v46

    add-long v28, v11, v28

    shr-long v30, v28, v46

    add-long v30, v13, v30

    const-wide/32 v32, -0x4000000

    add-long v30, v30, v32

    const/16 v0, 0x3f

    move-wide/from16 v32, v11

    shr-long v10, v30, v0

    not-long v8, v10

    and-long v22, v22, v10

    and-long v15, v15, v20

    and-long/2addr v15, v8

    or-long v15, v22, v15

    and-long/2addr v4, v10

    and-long v22, v26, v20

    and-long v22, v22, v8

    or-long v4, v4, v22

    and-long v22, v32, v10

    and-long v26, v28, v20

    and-long v26, v26, v8

    or-long v22, v22, v26

    and-long v17, v17, v10

    and-long v19, v24, v20

    and-long v19, v19, v8

    or-long v17, v17, v19

    shl-long v19, v15, v46

    or-long v17, v17, v19

    const-wide v19, 0xffffffffL

    and-long v17, v17, v19

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/pal/x6;->a(I[B)J

    move-result-wide v24

    add-long v24, v24, v17

    shr-long v15, v15, v45

    const/16 v0, 0x14

    shl-long v17, v4, v0

    or-long v15, v15, v17

    and-long v15, v15, v19

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/pal/x6;->a(I[B)J

    move-result-wide v17

    add-long v17, v17, v15

    shr-long v15, v24, p0

    add-long v17, v17, v15

    const/16 v0, 0xc

    shr-long/2addr v4, v0

    const/16 v0, 0xe

    shl-long v15, v22, v0

    or-long/2addr v4, v15

    and-long v4, v4, v19

    const/16 v0, 0x18

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/pal/x6;->a(I[B)J

    move-result-wide v15

    add-long/2addr v15, v4

    shr-long v4, v17, p0

    add-long/2addr v15, v4

    const/16 v0, 0x1c

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/pal/x6;->a(I[B)J

    move-result-wide v3

    new-array v0, v6, [B

    move-wide/from16 v26, v3

    and-long v2, v24, v19

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v3}, Lcom/google/android/gms/internal/pal/x6;->b([BIJ)V

    and-long v2, v17, v19

    move/from16 v4, p2

    invoke-static {v0, v4, v2, v3}, Lcom/google/android/gms/internal/pal/x6;->b([BIJ)V

    and-long v2, v15, v19

    move/from16 v4, v34

    invoke-static {v0, v4, v2, v3}, Lcom/google/android/gms/internal/pal/x6;->b([BIJ)V

    const/16 v2, 0x12

    shr-long v2, v22, v2

    and-long/2addr v10, v13

    and-long v7, v30, v8

    or-long/2addr v7, v10

    shl-long v4, v7, v4

    or-long/2addr v2, v4

    and-long v2, v2, v19

    add-long v2, v2, v26

    shr-long v4, v15, p0

    add-long/2addr v2, v4

    and-long v2, v2, v19

    const/16 v4, 0xc

    invoke-static {v0, v4, v2, v3}, Lcom/google/android/gms/internal/pal/x6;->b([BIJ)V

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    add-int/2addr v2, v6

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void

    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The nonce length (in bytes) must be "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/pal/t6;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
