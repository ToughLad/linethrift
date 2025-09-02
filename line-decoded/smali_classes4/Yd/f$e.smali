.class public final LYd/f$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYd/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>(LYd/f$b;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v6, v1, LYd/f$b;->a:LYd/f$c;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    sget-object v10, LYd/f$d;->C40:LYd/f$d;

    const/16 v11, 0xfe

    iget-object v12, v1, LYd/f$b;->b:LYd/f$d;

    if-eq v12, v10, :cond_0

    sget-object v10, LYd/f$d;->TEXT:LYd/f$d;

    if-eq v12, v10, :cond_0

    sget-object v10, LYd/f$d;->X12:LYd/f$d;

    if-ne v12, v10, :cond_1

    :cond_0
    invoke-virtual {v1}, LYd/f$b;->c()LYd/f$d;

    move-result-object v10

    sget-object v12, LYd/f$d;->ASCII:LYd/f$d;

    if-eq v10, v12, :cond_1

    int-to-byte v10, v11

    new-array v12, v5, [B

    aput-byte v10, v12, v4

    invoke-static {v7, v12}, LYd/f$e;->a(Ljava/util/ArrayList;[B)I

    move-result v10

    goto :goto_0

    :cond_1
    move v10, v4

    :goto_0
    move-object v12, v1

    :goto_1
    if-eqz v12, :cond_19

    sget-object v16, LYd/f$a;->a:[I

    const/16 v17, 0x6

    iget-object v11, v12, LYd/f$b;->b:LYd/f$d;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    aget v16, v16, v18

    iget-object v15, v12, LYd/f$b;->a:LYd/f$c;

    move/from16 v20, v5

    iget v5, v12, LYd/f$b;->d:I

    const/16 v21, 0x3

    iget v2, v12, LYd/f$b;->c:I

    const/16 v22, 0x2

    iget v3, v15, LSd/k;->b:I

    packed-switch v16, :pswitch_data_0

    new-array v2, v4, [B

    goto/16 :goto_9

    :pswitch_0
    int-to-double v13, v5

    const-wide/high16 v24, 0x4010000000000000L    # 4.0

    div-double v13, v13, v24

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v3, v13

    mul-int/lit8 v13, v3, 0x3

    new-array v13, v13, [B

    add-int/2addr v5, v2

    add-int/lit8 v5, v5, -0x1

    iget-object v14, v15, LSd/k;->a:[I

    array-length v14, v14

    add-int/lit8 v14, v14, -0x1

    invoke-static {v5, v14}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v14, v4

    :goto_2
    if-ge v14, v3, :cond_5

    move/from16 v16, v2

    move/from16 v24, v4

    const/4 v4, 0x4

    new-array v2, v4, [I

    move-object/from16 v19, v2

    move/from16 v25, v3

    move/from16 v2, v16

    move/from16 v3, v24

    :goto_3
    if-ge v3, v4, :cond_4

    if-gt v2, v5, :cond_2

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v15, v2}, LSd/k;->charAt(I)C

    move-result v2

    and-int/lit8 v2, v2, 0x3f

    aput v2, v19, v3

    move v2, v4

    goto :goto_5

    :cond_2
    add-int/lit8 v4, v5, 0x1

    if-ne v2, v4, :cond_3

    const/16 v4, 0x1f

    goto :goto_4

    :cond_3
    move/from16 v4, v24

    :goto_4
    aput v4, v19, v3

    :goto_5
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x4

    goto :goto_3

    :cond_4
    aget v3, v19, v24

    shl-int/lit8 v3, v3, 0x12

    aget v4, v19, v20

    shl-int/lit8 v4, v4, 0xc

    or-int/2addr v3, v4

    aget v4, v19, v22

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v3, v4

    aget v4, v19, v21

    or-int/2addr v3, v4

    shr-int/lit8 v4, v3, 0x10

    move/from16 v19, v2

    const/16 v2, 0xff

    and-int/2addr v4, v2

    int-to-byte v4, v4

    aput-byte v4, v13, v14

    add-int/lit8 v4, v14, 0x1

    move/from16 v23, v4

    shr-int/lit8 v4, v3, 0x8

    and-int/2addr v4, v2

    int-to-byte v4, v4

    aput-byte v4, v13, v23

    add-int/lit8 v4, v14, 0x2

    and-int/2addr v3, v2

    int-to-byte v2, v3

    aput-byte v2, v13, v4

    add-int/lit8 v14, v14, 0x3

    move/from16 v2, v19

    move/from16 v4, v24

    move/from16 v3, v25

    goto :goto_2

    :cond_5
    move-object v2, v13

    goto/16 :goto_9

    :pswitch_1
    move/from16 v24, v4

    div-int/lit8 v5, v5, 0x3

    mul-int/lit8 v5, v5, 0x2

    new-array v3, v5, [B

    :goto_6
    if-ge v4, v5, :cond_6

    move/from16 v19, v5

    move/from16 v14, v21

    move/from16 v13, v22

    invoke-static {v4, v13, v14, v2}, Landroidx/datastore/preferences/protobuf/U;->b(IIII)I

    move-result v5

    invoke-virtual {v15, v5}, LSd/k;->charAt(I)C

    move-result v14

    invoke-static {v14}, LYd/f$b;->g(C)I

    move-result v14

    add-int/lit8 v13, v5, 0x1

    invoke-virtual {v15, v13}, LSd/k;->charAt(I)C

    move-result v13

    invoke-static {v13}, LYd/f$b;->g(C)I

    move-result v13

    add-int/lit8 v5, v5, 0x2

    invoke-virtual {v15, v5}, LSd/k;->charAt(I)C

    move-result v5

    invoke-static {v5}, LYd/f$b;->g(C)I

    move-result v5

    invoke-static {v3, v4, v14, v13, v5}, LYd/f$b;->h([BIIII)V

    add-int/lit8 v4, v4, 0x2

    move/from16 v5, v19

    const/16 v21, 0x3

    const/16 v22, 0x2

    goto :goto_6

    :cond_6
    :goto_7
    move-object v2, v3

    goto/16 :goto_9

    :pswitch_2
    invoke-virtual {v12, v3, v4}, LYd/f$b;->b(IZ)[B

    move-result-object v2

    goto/16 :goto_9

    :pswitch_3
    move/from16 v13, v20

    invoke-virtual {v12, v3, v13}, LYd/f$b;->b(IZ)[B

    move-result-object v2

    goto/16 :goto_9

    :pswitch_4
    move/from16 v13, v20

    invoke-virtual {v15, v2}, LSd/k;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    new-array v3, v13, [B

    aput-byte v2, v3, v4

    goto :goto_7

    :pswitch_5
    move/from16 v13, v20

    invoke-virtual {v15, v2}, LSd/k;->b(I)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-virtual {v15, v2}, LSd/k;->a(I)I

    move-result v2

    add-int/2addr v2, v13

    const/16 v3, 0xf1

    int-to-byte v3, v3

    int-to-byte v2, v2

    const/4 v5, 0x2

    new-array v14, v5, [B

    aput-byte v3, v14, v4

    aput-byte v2, v14, v13

    move-object v2, v14

    goto :goto_9

    :cond_7
    invoke-virtual {v15, v2}, LSd/k;->charAt(I)C

    move-result v4

    invoke-static {v4, v3}, LYd/f;->d(CI)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v15, v2}, LSd/k;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x7f

    const/16 v3, 0xeb

    int-to-byte v3, v3

    int-to-byte v2, v2

    const/4 v13, 0x2

    new-array v4, v13, [B

    const/16 v24, 0x0

    aput-byte v3, v4, v24

    const/4 v3, 0x1

    aput-byte v2, v4, v3

    :goto_8
    move-object v2, v4

    goto :goto_9

    :cond_8
    const/4 v3, 0x1

    const/4 v13, 0x2

    if-ne v5, v13, :cond_9

    invoke-virtual {v15, v2}, LSd/k;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    mul-int/lit8 v4, v4, 0xa

    add-int/2addr v2, v3

    invoke-virtual {v15, v2}, LSd/k;->charAt(I)C

    move-result v2

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x52

    int-to-byte v2, v2

    new-array v4, v3, [B

    const/16 v24, 0x0

    aput-byte v2, v4, v24

    goto :goto_8

    :cond_9
    const/16 v24, 0x0

    invoke-virtual {v15, v2}, LSd/k;->e(I)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0xe8

    int-to-byte v2, v4

    new-array v4, v3, [B

    aput-byte v2, v4, v24

    goto :goto_8

    :cond_a
    invoke-virtual {v15, v2}, LSd/k;->charAt(I)C

    move-result v2

    add-int/2addr v2, v3

    int-to-byte v2, v2

    new-array v4, v3, [B

    aput-byte v2, v4, v24

    goto :goto_8

    :goto_9
    invoke-static {v7, v2}, LYd/f$e;->a(Ljava/util/ArrayList;[B)I

    move-result v2

    add-int/2addr v2, v10

    iget-object v12, v12, LYd/f$b;->e:LYd/f$b;

    if-eqz v12, :cond_c

    iget-object v3, v12, LYd/f$b;->b:LYd/f$d;

    if-eq v3, v11, :cond_b

    goto :goto_a

    :cond_b
    move v10, v2

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v11, 0x1

    const/4 v15, 0x2

    goto/16 :goto_14

    :cond_c
    :goto_a
    sget-object v3, LYd/f$d;->B256:LYd/f$d;

    if-ne v11, v3, :cond_e

    const/16 v3, 0xf9

    if-gt v2, v3, :cond_d

    int-to-byte v3, v2

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/16 v20, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_d
    const/4 v4, 0x0

    rem-int/lit16 v5, v2, 0xfa

    int-to-byte v5, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    div-int/lit16 v5, v2, 0xfa

    add-int/2addr v5, v3

    int-to-byte v3, v5

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v7, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/16 v22, 0x2

    add-int/lit8 v2, v2, 0x2

    :goto_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    sget-object v2, LYd/f$a;->a:[I

    if-nez v12, :cond_f

    sget-object v3, LYd/f$d;->ASCII:LYd/f$d;

    goto :goto_c

    :cond_f
    invoke-virtual {v12}, LYd/f$b;->c()LYd/f$d;

    move-result-object v3

    :goto_c
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v2, v3

    const/16 v4, 0xe7

    const/16 v5, 0xe6

    const/16 v10, 0xef

    const/16 v13, 0xee

    const/16 v14, 0xf0

    const/4 v15, 0x1

    if-eq v3, v15, :cond_13

    const/4 v15, 0x2

    if-eq v3, v15, :cond_13

    const/4 v15, 0x3

    if-eq v3, v15, :cond_11

    const/4 v15, 0x4

    if-eq v3, v15, :cond_11

    const/4 v15, 0x5

    if-eq v3, v15, :cond_11

    :cond_10
    :goto_d
    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v15, 0x2

    goto/16 :goto_12

    :cond_11
    if-nez v12, :cond_12

    sget-object v3, LYd/f$d;->ASCII:LYd/f$d;

    goto :goto_e

    :cond_12
    invoke-virtual {v12}, LYd/f$b;->c()LYd/f$d;

    move-result-object v3

    :goto_e
    if-eq v11, v3, :cond_10

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    goto :goto_d

    :pswitch_6
    const/16 v2, 0xfe

    int-to-byte v3, v2

    int-to-byte v4, v14

    const/4 v15, 0x2

    new-array v5, v15, [B

    const/16 v24, 0x0

    aput-byte v3, v5, v24

    const/4 v3, 0x1

    aput-byte v4, v5, v3

    move v11, v3

    :goto_f
    move/from16 v2, v24

    const/4 v3, 0x3

    goto/16 :goto_13

    :pswitch_7
    const/16 v2, 0xfe

    const/4 v3, 0x1

    const/4 v15, 0x2

    const/16 v24, 0x0

    int-to-byte v4, v2

    int-to-byte v5, v13

    new-array v10, v15, [B

    aput-byte v4, v10, v24

    aput-byte v5, v10, v3

    :goto_10
    move v11, v3

    move-object v5, v10

    goto :goto_f

    :pswitch_8
    const/16 v2, 0xfe

    const/4 v3, 0x1

    const/4 v15, 0x2

    const/16 v24, 0x0

    int-to-byte v4, v2

    int-to-byte v5, v10

    new-array v10, v15, [B

    aput-byte v4, v10, v24

    aput-byte v5, v10, v3

    goto :goto_10

    :pswitch_9
    const/16 v2, 0xfe

    const/4 v3, 0x1

    const/4 v15, 0x2

    const/16 v24, 0x0

    int-to-byte v4, v2

    int-to-byte v5, v5

    new-array v10, v15, [B

    aput-byte v4, v10, v24

    aput-byte v5, v10, v3

    goto :goto_10

    :pswitch_a
    const/16 v2, 0xfe

    const/4 v3, 0x1

    const/4 v15, 0x2

    const/16 v24, 0x0

    int-to-byte v5, v2

    int-to-byte v4, v4

    new-array v10, v15, [B

    aput-byte v5, v10, v24

    aput-byte v4, v10, v3

    move v11, v3

    move-object v5, v10

    move/from16 v2, v24

    const/4 v3, 0x3

    :goto_11
    const/4 v15, 0x2

    goto :goto_13

    :pswitch_b
    const/16 v2, 0xfe

    const/4 v3, 0x1

    const/16 v24, 0x0

    int-to-byte v4, v2

    new-array v5, v3, [B

    aput-byte v4, v5, v24

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v11, 0x1

    goto :goto_11

    :cond_13
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v15, 0x2

    if-eq v2, v15, :cond_18

    const/4 v3, 0x3

    if-eq v2, v3, :cond_17

    const/4 v4, 0x4

    if-eq v2, v4, :cond_16

    const/4 v4, 0x5

    if-eq v2, v4, :cond_15

    move/from16 v4, v17

    if-eq v2, v4, :cond_14

    const/4 v2, 0x0

    :goto_12
    new-array v5, v2, [B

    const/4 v11, 0x1

    goto :goto_13

    :cond_14
    const/4 v2, 0x0

    int-to-byte v4, v14

    const/4 v11, 0x1

    new-array v5, v11, [B

    aput-byte v4, v5, v2

    goto :goto_13

    :cond_15
    const/4 v2, 0x0

    const/4 v11, 0x1

    int-to-byte v4, v13

    new-array v5, v11, [B

    aput-byte v4, v5, v2

    goto :goto_13

    :cond_16
    const/4 v2, 0x0

    const/4 v11, 0x1

    int-to-byte v4, v10

    new-array v5, v11, [B

    aput-byte v4, v5, v2

    goto :goto_13

    :cond_17
    const/4 v2, 0x0

    const/4 v11, 0x1

    int-to-byte v4, v5

    new-array v5, v11, [B

    aput-byte v4, v5, v2

    goto :goto_13

    :cond_18
    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v11, 0x1

    int-to-byte v4, v4

    new-array v5, v11, [B

    aput-byte v4, v5, v2

    :goto_13
    invoke-static {v7, v5}, LYd/f$e;->a(Ljava/util/ArrayList;[B)I

    move v10, v2

    :goto_14
    move v4, v2

    move v5, v11

    const/16 v11, 0xfe

    goto/16 :goto_1

    :cond_19
    move v2, v4

    move v11, v5

    iget v3, v6, LYd/f$c;->d:I

    const/4 v15, 0x5

    if-ne v3, v15, :cond_1a

    const/16 v3, 0xec

    int-to-byte v3, v3

    new-array v4, v11, [B

    aput-byte v3, v4, v2

    invoke-static {v7, v4}, LYd/f$e;->a(Ljava/util/ArrayList;[B)I

    goto :goto_15

    :cond_1a
    const/4 v4, 0x6

    if-ne v3, v4, :cond_1b

    const/16 v3, 0xed

    int-to-byte v3, v3

    new-array v4, v11, [B

    aput-byte v3, v4, v2

    invoke-static {v7, v4}, LYd/f$e;->a(Ljava/util/ArrayList;[B)I

    :cond_1b
    :goto_15
    iget v3, v6, LSd/k;->b:I

    if-lez v3, :cond_1c

    const/16 v4, 0xe8

    int-to-byte v3, v4

    new-array v4, v11, [B

    aput-byte v3, v4, v2

    invoke-static {v7, v4}, LYd/f$e;->a(Ljava/util/ArrayList;[B)I

    :cond_1c
    move v4, v2

    :goto_16
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_1f

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v6, v2

    :goto_17
    if-ge v6, v5, :cond_1e

    add-int v10, v3, v6

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Byte;

    invoke-virtual {v11}, Ljava/lang/Byte;->byteValue()B

    move-result v11

    const/16 v12, 0xff

    and-int/2addr v11, v12

    const/16 v20, 0x1

    add-int/lit8 v13, v10, 0x1

    mul-int/lit16 v13, v13, 0x95

    rem-int/2addr v13, v12

    add-int/lit8 v13, v13, 0x1

    add-int/2addr v13, v11

    if-gt v13, v12, :cond_1d

    goto :goto_18

    :cond_1d
    add-int/lit16 v13, v13, -0x100

    :goto_18
    int-to-byte v11, v13

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    :cond_1e
    const/16 v12, 0xff

    const/16 v20, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_1f
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, LYd/f$b;->e(I)I

    move-result v1

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v3, v1, :cond_20

    const/16 v3, -0x7f

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    :goto_19
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v3, v1, :cond_22

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v20, 0x1

    add-int/lit8 v3, v3, 0x1

    mul-int/lit16 v3, v3, 0x95

    rem-int/lit16 v3, v3, 0xfd

    add-int/lit16 v4, v3, 0x82

    const/16 v5, 0xfe

    if-gt v4, v5, :cond_21

    goto :goto_1a

    :cond_21
    add-int/lit8 v4, v3, -0x7c

    :goto_1a
    int-to-byte v3, v4

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_22
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [B

    iput-object v1, v0, LYd/f$e;->a:[B

    move v4, v2

    :goto_1b
    iget-object v1, v0, LYd/f$e;->a:[B

    array-length v2, v1

    if-ge v4, v2, :cond_23

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    aput-byte v2, v1, v4

    const/16 v20, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_23
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public static a(Ljava/util/ArrayList;[B)I
    .locals 3

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget-byte v1, p1, v0

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    array-length p0, p1

    return p0
.end method
