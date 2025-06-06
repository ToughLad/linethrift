.class public final Lcom/google/android/gms/internal/ads/H4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/D4;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/NC;

.field public final b:Landroid/util/SparseArray;

.field public final c:Landroid/util/SparseIntArray;

.field public final d:I

.field public final synthetic e:Lcom/google/android/gms/internal/ads/I4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/I4;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/H4;->e:Lcom/google/android/gms/internal/ads/I4;

    new-instance p1, Lcom/google/android/gms/internal/ads/NC;

    const/4 v0, 0x5

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/NC;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/H4;->a:Lcom/google/android/gms/internal/ads/NC;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/H4;->b:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/H4;->c:Landroid/util/SparseIntArray;

    iput p2, p0, Lcom/google/android/gms/internal/ads/H4;->d:I

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/PF;Lcom/google/android/gms/internal/ads/a0;Lcom/google/android/gms/internal/ads/L4;)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/iD;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto/16 :goto_15

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/H4;->e:Lcom/google/android/gms/internal/ads/I4;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/I4;->a:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/PF;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result v6

    const/16 v7, 0x80

    and-int/2addr v6, v7

    if-eqz v6, :cond_26

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->z()I

    move-result v8

    const/4 v9, 0x3

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/H4;->a:Lcom/google/android/gms/internal/ads/NC;

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/NC;->a:[B

    invoke-virtual {v1, v5, v11, v3}, Lcom/google/android/gms/internal/ads/iD;->f(I[BI)V

    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/NC;->h(I)V

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/NC;->j(I)V

    const/16 v11, 0xd

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v12

    iput v12, v2, Lcom/google/android/gms/internal/ads/I4;->o:I

    iget-object v12, v10, Lcom/google/android/gms/internal/ads/NC;->a:[B

    invoke-virtual {v1, v5, v12, v3}, Lcom/google/android/gms/internal/ads/iD;->f(I[BI)V

    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/NC;->h(I)V

    const/4 v12, 0x4

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/NC;->j(I)V

    const/16 v13, 0xc

    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v14

    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/H4;->b:Landroid/util/SparseArray;

    invoke-virtual {v14}, Landroid/util/SparseArray;->clear()V

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/H4;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v15}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v16

    :goto_0
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/I4;->g:Landroid/util/SparseBooleanArray;

    if-lez v16, :cond_23

    iget-object v7, v10, Lcom/google/android/gms/internal/ads/NC;->a:[B

    const/4 v3, 0x5

    invoke-virtual {v1, v5, v7, v3}, Lcom/google/android/gms/internal/ads/iD;->f(I[BI)V

    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/NC;->h(I)V

    const/16 v7, 0x8

    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v7

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/NC;->j(I)V

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v5

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/NC;->j(I)V

    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v17

    iget v11, v1, Lcom/google/android/gms/internal/ads/iD;->b:I

    add-int v13, v11, v17

    const/16 v18, 0x0

    const/16 v19, -0x1

    move-object/from16 v20, v18

    move-object/from16 v22, v20

    const/16 v21, 0x0

    :goto_1
    iget v12, v1, Lcom/google/android/gms/internal/ads/iD;->b:I

    if-ge v12, v13, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result v12

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result v28

    iget v9, v1, Lcom/google/android/gms/internal/ads/iD;->b:I

    add-int v9, v9, v28

    if-le v9, v13, :cond_2

    :cond_1
    move-object/from16 v28, v10

    goto/16 :goto_9

    :cond_2
    const/16 v28, 0x87

    if-ne v12, v3, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->D()J

    move-result-wide v23

    const-wide/32 v25, 0x41432d33

    cmp-long v12, v23, v25

    if-nez v12, :cond_3

    :goto_2
    move/from16 v27, v9

    move-object/from16 v28, v10

    const/16 v19, 0x81

    goto/16 :goto_8

    :cond_3
    const-wide/32 v25, 0x45414333

    cmp-long v12, v23, v25

    if-nez v12, :cond_4

    :goto_3
    move/from16 v27, v9

    move/from16 v19, v28

    :goto_4
    move-object/from16 v28, v10

    goto/16 :goto_8

    :cond_4
    const-wide/32 v25, 0x41432d34

    cmp-long v12, v23, v25

    if-nez v12, :cond_5

    :goto_5
    move/from16 v27, v9

    move-object/from16 v28, v10

    const/16 v19, 0xac

    goto/16 :goto_8

    :cond_5
    const-wide/32 v25, 0x48455643

    cmp-long v12, v23, v25

    if-nez v12, :cond_a

    move/from16 v27, v9

    move-object/from16 v28, v10

    const/16 v19, 0x24

    goto/16 :goto_8

    :cond_6
    const/16 v3, 0x6a

    if-ne v12, v3, :cond_7

    goto :goto_2

    :cond_7
    const/16 v3, 0x7a

    if-ne v12, v3, :cond_8

    goto :goto_3

    :cond_8
    const/16 v3, 0x7f

    if-ne v12, v3, :cond_c

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result v3

    const/16 v12, 0x15

    if-ne v3, v12, :cond_9

    goto :goto_5

    :cond_9
    const/16 v12, 0xe

    if-ne v3, v12, :cond_b

    const/16 v3, 0x88

    move/from16 v19, v3

    :cond_a
    :goto_6
    move/from16 v27, v9

    goto :goto_4

    :cond_b
    const/16 v12, 0x21

    if-ne v3, v12, :cond_a

    move/from16 v27, v9

    move-object/from16 v28, v10

    const/16 v19, 0x8b

    goto/16 :goto_8

    :cond_c
    const/16 v3, 0x7b

    if-ne v12, v3, :cond_d

    move/from16 v27, v9

    move-object/from16 v28, v10

    const/16 v19, 0x8a

    goto :goto_8

    :cond_d
    const/16 v3, 0xa

    if-ne v12, v3, :cond_e

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v12, 0x3

    invoke-virtual {v1, v12, v3}, Lcom/google/android/gms/internal/ads/iD;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result v21

    goto :goto_6

    :cond_e
    const/16 v3, 0x59

    if-ne v12, v3, :cond_10

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_7
    iget v12, v1, Lcom/google/android/gms/internal/ads/iD;->b:I

    if-ge v12, v9, :cond_f

    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    move/from16 v27, v9

    const/4 v9, 0x3

    invoke-virtual {v1, v9, v12}, Lcom/google/android/gms/internal/ads/iD;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-object/from16 v28, v10

    const/4 v12, 0x4

    new-array v10, v12, [B

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v10, v12}, Lcom/google/android/gms/internal/ads/iD;->f(I[BI)V

    new-instance v0, Lcom/google/android/gms/internal/ads/J4;

    invoke-direct {v0, v9, v10}, Lcom/google/android/gms/internal/ads/J4;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move/from16 v9, v27

    move-object/from16 v10, v28

    goto :goto_7

    :cond_f
    move/from16 v27, v9

    move-object/from16 v28, v10

    move-object/from16 v22, v3

    const/16 v19, 0x59

    goto :goto_8

    :cond_10
    move/from16 v27, v9

    move-object/from16 v28, v10

    const/16 v0, 0x6f

    if-ne v12, v0, :cond_11

    const/16 v19, 0x101

    :cond_11
    :goto_8
    iget v0, v1, Lcom/google/android/gms/internal/ads/iD;->b:I

    sub-int v9, v27, v0

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    const/4 v3, 0x5

    const/4 v9, 0x3

    move-object/from16 v0, p0

    move-object/from16 v10, v28

    goto/16 :goto_1

    :goto_9
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    new-instance v0, Lcom/google/android/gms/internal/ads/K4;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/iD;->a:[B

    invoke-static {v3, v11, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move/from16 v9, v21

    iput v9, v0, Lcom/google/android/gms/internal/ads/K4;->a:I

    if-nez v22, :cond_12

    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_a

    :cond_12
    invoke-static/range {v22 .. v22}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    :goto_a
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/K4;->b:Ljava/lang/Object;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/K4;->c:Ljava/lang/Object;

    const/4 v3, 0x6

    if-eq v7, v3, :cond_13

    const/4 v3, 0x5

    if-ne v7, v3, :cond_14

    :cond_13
    move/from16 v7, v19

    :cond_14
    add-int/lit8 v17, v17, 0x5

    sub-int v16, v16, v17

    invoke-virtual {v6, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-nez v3, :cond_22

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/I4;->d:LGv0/G;

    const/4 v9, 0x2

    if-eq v7, v9, :cond_21

    const/4 v12, 0x3

    const/4 v10, 0x4

    if-eq v7, v12, :cond_20

    if-eq v7, v10, :cond_20

    const/16 v6, 0x15

    if-eq v7, v6, :cond_1f

    const/16 v6, 0x1b

    if-eq v7, v6, :cond_1e

    const/16 v6, 0x24

    if-eq v7, v6, :cond_1d

    const/16 v6, 0x2d

    if-eq v7, v6, :cond_1c

    const/16 v6, 0x59

    if-eq v7, v6, :cond_1b

    const/16 v6, 0xac

    if-eq v7, v6, :cond_1a

    const/16 v6, 0x101

    if-eq v7, v6, :cond_19

    const/16 v11, 0x80

    if-eq v7, v11, :cond_18

    const/16 v6, 0x81

    if-eq v7, v6, :cond_16

    const/16 v6, 0x8a

    if-eq v7, v6, :cond_15

    const/16 v6, 0x8b

    if-eq v7, v6, :cond_17

    packed-switch v7, :pswitch_data_0

    packed-switch v7, :pswitch_data_1

    move-object/from16 v3, v18

    :goto_b
    const/4 v13, 0x0

    goto/16 :goto_12

    :cond_15
    :pswitch_0
    move-object/from16 v7, v20

    const/4 v13, 0x0

    goto :goto_c

    :cond_16
    :pswitch_1
    move-object/from16 v7, v20

    const/4 v13, 0x0

    goto/16 :goto_d

    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/ads/E4;

    new-instance v3, Lcom/google/android/gms/internal/ads/x4;

    const-string v6, "application/x-scte35"

    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/x4;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/E4;-><init>(Lcom/google/android/gms/internal/ads/D4;)V

    move-object v3, v0

    goto :goto_b

    :pswitch_3
    new-instance v3, Lcom/google/android/gms/internal/ads/y4;

    new-instance v6, Lcom/google/android/gms/internal/ads/r4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/K4;->a()I

    move-result v0

    move-object/from16 v7, v20

    invoke-direct {v6, v7, v0}, Lcom/google/android/gms/internal/ads/r4;-><init>(Ljava/lang/String;I)V

    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/y4;-><init>(Lcom/google/android/gms/internal/ads/g4;)V

    goto :goto_b

    :pswitch_4
    new-instance v6, Lcom/google/android/gms/internal/ads/y4;

    new-instance v7, Lcom/google/android/gms/internal/ads/l4;

    new-instance v13, Lcom/google/android/gms/internal/ads/O4;

    invoke-virtual {v3, v0}, LGv0/G;->e(Lcom/google/android/gms/internal/ads/K4;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v13, v0}, Lcom/google/android/gms/internal/ads/O4;-><init>(Ljava/util/List;)V

    invoke-direct {v7, v13}, Lcom/google/android/gms/internal/ads/l4;-><init>(Lcom/google/android/gms/internal/ads/O4;)V

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/y4;-><init>(Lcom/google/android/gms/internal/ads/g4;)V

    move-object v3, v6

    goto :goto_b

    :pswitch_5
    move-object/from16 v7, v20

    new-instance v3, Lcom/google/android/gms/internal/ads/y4;

    new-instance v6, Lcom/google/android/gms/internal/ads/d4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/K4;->a()I

    move-result v0

    const/4 v13, 0x0

    invoke-direct {v6, v0, v7, v13}, Lcom/google/android/gms/internal/ads/d4;-><init>(ILjava/lang/String;Z)V

    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/y4;-><init>(Lcom/google/android/gms/internal/ads/g4;)V

    goto/16 :goto_12

    :cond_17
    move-object/from16 v7, v20

    const/4 v13, 0x0

    new-instance v3, Lcom/google/android/gms/internal/ads/y4;

    new-instance v6, Lcom/google/android/gms/internal/ads/e4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/K4;->a()I

    move-result v0

    const/16 v9, 0x1520

    invoke-direct {v6, v7, v0, v9}, Lcom/google/android/gms/internal/ads/e4;-><init>(Ljava/lang/String;II)V

    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/y4;-><init>(Lcom/google/android/gms/internal/ads/g4;)V

    goto/16 :goto_12

    :goto_c
    new-instance v3, Lcom/google/android/gms/internal/ads/y4;

    new-instance v6, Lcom/google/android/gms/internal/ads/e4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/K4;->a()I

    move-result v0

    const/16 v9, 0x1000

    invoke-direct {v6, v7, v0, v9}, Lcom/google/android/gms/internal/ads/e4;-><init>(Ljava/lang/String;II)V

    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/y4;-><init>(Lcom/google/android/gms/internal/ads/g4;)V

    goto/16 :goto_12

    :goto_d
    new-instance v3, Lcom/google/android/gms/internal/ads/y4;

    new-instance v6, Lcom/google/android/gms/internal/ads/Z3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/K4;->a()I

    move-result v0

    invoke-direct {v6, v7, v0}, Lcom/google/android/gms/internal/ads/Z3;-><init>(Ljava/lang/String;I)V

    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/y4;-><init>(Lcom/google/android/gms/internal/ads/g4;)V

    goto/16 :goto_12

    :cond_18
    :goto_e
    const/4 v13, 0x0

    goto/16 :goto_11

    :cond_19
    const/16 v11, 0x80

    const/4 v13, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/E4;

    new-instance v3, Lcom/google/android/gms/internal/ads/x4;

    const-string v6, "application/vnd.dvb.ait"

    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/x4;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/E4;-><init>(Lcom/google/android/gms/internal/ads/D4;)V

    :goto_f
    move-object v3, v0

    goto/16 :goto_12

    :cond_1a
    move-object/from16 v7, v20

    const/16 v11, 0x80

    const/4 v13, 0x0

    new-instance v3, Lcom/google/android/gms/internal/ads/y4;

    new-instance v6, Lcom/google/android/gms/internal/ads/b4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/K4;->a()I

    move-result v0

    invoke-direct {v6, v7, v0}, Lcom/google/android/gms/internal/ads/b4;-><init>(Ljava/lang/String;I)V

    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/y4;-><init>(Lcom/google/android/gms/internal/ads/g4;)V

    goto/16 :goto_12

    :cond_1b
    const/16 v11, 0x80

    const/4 v13, 0x0

    new-instance v3, Lcom/google/android/gms/internal/ads/y4;

    new-instance v6, Lcom/google/android/gms/internal/ads/f4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/K4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/f4;-><init>(Ljava/util/List;)V

    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/y4;-><init>(Lcom/google/android/gms/internal/ads/g4;)V

    goto/16 :goto_12

    :cond_1c
    const/16 v11, 0x80

    const/4 v13, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/y4;

    new-instance v3, Lcom/google/android/gms/internal/ads/t4;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/t4;-><init>()V

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/y4;-><init>(Lcom/google/android/gms/internal/ads/g4;)V

    goto :goto_f

    :cond_1d
    const/16 v11, 0x80

    const/4 v13, 0x0

    new-instance v6, Lcom/google/android/gms/internal/ads/y4;

    new-instance v7, Lcom/google/android/gms/internal/ads/p4;

    new-instance v9, Lcom/google/android/gms/internal/ads/F4;

    invoke-virtual {v3, v0}, LGv0/G;->e(Lcom/google/android/gms/internal/ads/K4;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/google/android/gms/internal/ads/F4;-><init>(Ljava/util/List;)V

    invoke-direct {v7, v9}, Lcom/google/android/gms/internal/ads/p4;-><init>(Lcom/google/android/gms/internal/ads/F4;)V

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/y4;-><init>(Lcom/google/android/gms/internal/ads/g4;)V

    :goto_10
    move-object v3, v6

    goto :goto_12

    :cond_1e
    const/16 v11, 0x80

    const/4 v13, 0x0

    new-instance v6, Lcom/google/android/gms/internal/ads/y4;

    new-instance v7, Lcom/google/android/gms/internal/ads/n4;

    new-instance v9, Lcom/google/android/gms/internal/ads/F4;

    invoke-virtual {v3, v0}, LGv0/G;->e(Lcom/google/android/gms/internal/ads/K4;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/google/android/gms/internal/ads/F4;-><init>(Ljava/util/List;)V

    invoke-direct {v7, v9}, Lcom/google/android/gms/internal/ads/n4;-><init>(Lcom/google/android/gms/internal/ads/F4;)V

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/y4;-><init>(Lcom/google/android/gms/internal/ads/g4;)V

    goto :goto_10

    :cond_1f
    const/16 v11, 0x80

    const/4 v13, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/y4;

    new-instance v3, Lcom/google/android/gms/internal/ads/q4;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/q4;-><init>()V

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/y4;-><init>(Lcom/google/android/gms/internal/ads/g4;)V

    goto :goto_f

    :cond_20
    move-object/from16 v7, v20

    const/16 v11, 0x80

    const/4 v13, 0x0

    new-instance v3, Lcom/google/android/gms/internal/ads/y4;

    new-instance v6, Lcom/google/android/gms/internal/ads/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/K4;->a()I

    move-result v0

    invoke-direct {v6, v7, v0}, Lcom/google/android/gms/internal/ads/s4;-><init>(Ljava/lang/String;I)V

    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/y4;-><init>(Lcom/google/android/gms/internal/ads/g4;)V

    goto :goto_12

    :cond_21
    const/4 v10, 0x4

    const/16 v11, 0x80

    const/4 v12, 0x3

    goto/16 :goto_e

    :goto_11
    new-instance v6, Lcom/google/android/gms/internal/ads/y4;

    new-instance v7, Lcom/google/android/gms/internal/ads/i4;

    new-instance v9, Lcom/google/android/gms/internal/ads/O4;

    invoke-virtual {v3, v0}, LGv0/G;->e(Lcom/google/android/gms/internal/ads/K4;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/google/android/gms/internal/ads/O4;-><init>(Ljava/util/List;)V

    invoke-direct {v7, v9}, Lcom/google/android/gms/internal/ads/i4;-><init>(Lcom/google/android/gms/internal/ads/O4;)V

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/y4;-><init>(Lcom/google/android/gms/internal/ads/g4;)V

    goto :goto_10

    :goto_12
    invoke-virtual {v15, v5, v5}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v14, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_13

    :cond_22
    const/4 v10, 0x4

    const/16 v11, 0x80

    const/4 v12, 0x3

    const/4 v13, 0x0

    :goto_13
    move-object/from16 v0, p0

    move v7, v11

    move v9, v12

    move v5, v13

    const/4 v3, 0x2

    const/16 v11, 0xd

    const/16 v13, 0xc

    move v12, v10

    move-object/from16 v10, v28

    goto/16 :goto_0

    :cond_23
    move v13, v5

    invoke-virtual {v15}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    :goto_14
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/I4;->f:Landroid/util/SparseArray;

    if-ge v5, v0, :cond_25

    invoke-virtual {v15, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v15, v5}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v7

    const/4 v9, 0x1

    invoke-virtual {v6, v3, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/I4;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v10, v7, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-virtual {v14, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/M4;

    if-eqz v9, :cond_24

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/I4;->k:Lcom/google/android/gms/internal/ads/a0;

    new-instance v11, Lcom/google/android/gms/internal/ads/L4;

    const/16 v12, 0x2000

    invoke-direct {v11, v8, v3, v12}, Lcom/google/android/gms/internal/ads/L4;-><init>(III)V

    invoke-interface {v9, v4, v10, v11}, Lcom/google/android/gms/internal/ads/M4;->b(Lcom/google/android/gms/internal/ads/PF;Lcom/google/android/gms/internal/ads/a0;Lcom/google/android/gms/internal/ads/L4;)V

    invoke-virtual {v1, v7, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_24
    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_25
    move-object/from16 v3, p0

    iget v0, v3, Lcom/google/android/gms/internal/ads/H4;->d:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/I4;->k:Lcom/google/android/gms/internal/ads/a0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/a0;->n()V

    const/4 v9, 0x1

    iput-boolean v9, v2, Lcom/google/android/gms/internal/ads/I4;->l:Z

    :cond_26
    :goto_15
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x86
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
