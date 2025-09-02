.class public final LH4/E$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH4/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH4/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:LB3/A;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LH4/F;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseIntArray;

.field public final d:I

.field public final synthetic e:LH4/E;


# direct methods
.method public constructor <init>(LH4/E;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH4/E$b;->e:LH4/E;

    new-instance p1, LB3/A;

    const/4 v0, 0x5

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, LB3/A;-><init>([BI)V

    iput-object p1, p0, LH4/E$b;->a:LB3/A;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LH4/E$b;->b:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, LH4/E$b;->c:Landroid/util/SparseIntArray;

    iput p2, p0, LH4/E$b;->d:I

    return-void
.end method


# virtual methods
.method public final b(LB3/B;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, LB3/B;->t()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto/16 :goto_13

    :cond_0
    iget-object v2, v0, LH4/E$b;->e:LH4/E;

    iget v4, v2, LH4/E;->a:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, v2, LH4/E;->c:Ljava/util/List;

    if-eq v4, v5, :cond_2

    if-eq v4, v3, :cond_2

    iget v4, v2, LH4/E;->n:I

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, LB3/G;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LB3/G;

    invoke-virtual {v8}, LB3/G;->d()J

    move-result-wide v8

    invoke-direct {v4, v8, v9}, LB3/G;-><init>(J)V

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB3/G;

    :goto_1
    invoke-virtual {v1}, LB3/B;->t()I

    move-result v7

    and-int/lit16 v7, v7, 0x80

    if-nez v7, :cond_3

    goto/16 :goto_13

    :cond_3
    invoke-virtual {v1, v5}, LB3/B;->G(I)V

    invoke-virtual {v1}, LB3/B;->z()I

    move-result v7

    const/4 v8, 0x3

    invoke-virtual {v1, v8}, LB3/B;->G(I)V

    iget-object v9, v0, LH4/E$b;->a:LB3/A;

    iget-object v10, v9, LB3/A;->a:[B

    invoke-virtual {v1, v6, v10, v3}, LB3/B;->e(I[BI)V

    invoke-virtual {v9, v6}, LB3/A;->m(I)V

    invoke-virtual {v9, v8}, LB3/A;->o(I)V

    const/16 v10, 0xd

    invoke-virtual {v9, v10}, LB3/A;->g(I)I

    move-result v11

    iput v11, v2, LH4/E;->t:I

    iget-object v11, v9, LB3/A;->a:[B

    invoke-virtual {v1, v6, v11, v3}, LB3/B;->e(I[BI)V

    invoke-virtual {v9, v6}, LB3/A;->m(I)V

    const/4 v11, 0x4

    invoke-virtual {v9, v11}, LB3/A;->o(I)V

    const/16 v12, 0xc

    invoke-virtual {v9, v12}, LB3/A;->g(I)I

    move-result v13

    invoke-virtual {v1, v13}, LB3/B;->G(I)V

    iget-object v13, v2, LH4/E;->f:LH4/g;

    iget v14, v2, LH4/E;->a:I

    const/16 v15, 0x2000

    const/16 v5, 0x15

    if-ne v14, v3, :cond_4

    iget-object v3, v2, LH4/E;->r:LH4/F;

    if-nez v3, :cond_4

    new-instance v16, LH4/F$b;

    sget-object v21, LB3/L;->f:[B

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x15

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v21}, LH4/F$b;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    move-object/from16 v3, v16

    invoke-virtual {v13, v5, v3}, LH4/g;->a(ILH4/F$b;)LH4/F;

    move-result-object v3

    iput-object v3, v2, LH4/E;->r:LH4/F;

    if-eqz v3, :cond_4

    iget-object v12, v2, LH4/E;->m:Lb4/o;

    new-instance v11, LH4/F$c;

    invoke-direct {v11, v7, v5, v15}, LH4/F$c;-><init>(III)V

    invoke-interface {v3, v4, v12, v11}, LH4/F;->c(LB3/G;Lb4/o;LH4/F$c;)V

    :cond_4
    iget-object v3, v0, LH4/E$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iget-object v11, v0, LH4/E$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v11}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {v1}, LB3/B;->a()I

    move-result v12

    :goto_2
    iget-object v15, v2, LH4/E;->i:Landroid/util/SparseBooleanArray;

    if-lez v12, :cond_1d

    iget-object v5, v9, LB3/A;->a:[B

    const/4 v10, 0x5

    invoke-virtual {v1, v6, v5, v10}, LB3/B;->e(I[BI)V

    invoke-virtual {v9, v6}, LB3/A;->m(I)V

    const/16 v5, 0x8

    invoke-virtual {v9, v5}, LB3/A;->g(I)I

    move-result v5

    invoke-virtual {v9, v8}, LB3/A;->o(I)V

    const/16 v6, 0xd

    invoke-virtual {v9, v6}, LB3/A;->g(I)I

    move-result v8

    const/4 v6, 0x4

    invoke-virtual {v9, v6}, LB3/A;->o(I)V

    const/16 v6, 0xc

    invoke-virtual {v9, v6}, LB3/A;->g(I)I

    move-result v16

    iget v6, v1, LB3/B;->b:I

    add-int v10, v6, v16

    const/16 v22, 0x0

    const/16 v23, -0x1

    move-object/from16 v26, v22

    move-object/from16 v28, v26

    move/from16 v25, v23

    const/16 v27, 0x0

    move-object/from16 v22, v9

    :goto_3
    iget v9, v1, LB3/B;->b:I

    if-ge v9, v10, :cond_15

    invoke-virtual {v1}, LB3/B;->t()I

    move-result v9

    invoke-virtual {v1}, LB3/B;->t()I

    move-result v23

    move/from16 v30, v12

    iget v12, v1, LB3/B;->b:I

    add-int v12, v12, v23

    if-le v12, v10, :cond_5

    :goto_4
    move-object/from16 v17, v4

    move/from16 v31, v7

    const/4 v12, 0x4

    goto/16 :goto_b

    :cond_5
    const/16 v23, 0xac

    const/16 v24, 0x87

    const/16 v29, 0x81

    const/4 v0, 0x5

    if-ne v9, v0, :cond_a

    invoke-virtual {v1}, LB3/B;->v()J

    move-result-wide v31

    const-wide/32 v33, 0x41432d33

    cmp-long v0, v31, v33

    if-nez v0, :cond_6

    move/from16 v25, v29

    goto :goto_6

    :cond_6
    const-wide/32 v33, 0x45414333

    cmp-long v0, v31, v33

    if-nez v0, :cond_7

    move/from16 v25, v24

    goto :goto_6

    :cond_7
    const-wide/32 v33, 0x41432d34

    cmp-long v0, v31, v33

    if-nez v0, :cond_8

    :goto_5
    move/from16 v25, v23

    goto :goto_6

    :cond_8
    const-wide/32 v23, 0x48455643

    cmp-long v0, v31, v23

    if-nez v0, :cond_9

    const/16 v25, 0x24

    :cond_9
    :goto_6
    move-object/from16 v17, v4

    move/from16 v31, v7

    :goto_7
    move/from16 v24, v12

    :goto_8
    const/4 v12, 0x4

    goto/16 :goto_a

    :cond_a
    const/16 v0, 0x6a

    if-ne v9, v0, :cond_b

    move-object/from16 v17, v4

    move/from16 v31, v7

    move/from16 v24, v12

    move/from16 v25, v29

    goto :goto_8

    :cond_b
    const/16 v0, 0x7a

    if-ne v9, v0, :cond_c

    move-object/from16 v17, v4

    move/from16 v31, v7

    move/from16 v25, v24

    goto :goto_7

    :cond_c
    const/16 v0, 0x7f

    if-ne v9, v0, :cond_f

    invoke-virtual {v1}, LB3/B;->t()I

    move-result v0

    const/16 v9, 0x15

    if-ne v0, v9, :cond_d

    goto :goto_5

    :cond_d
    const/16 v9, 0xe

    if-ne v0, v9, :cond_e

    const/16 v25, 0x88

    goto :goto_6

    :cond_e
    const/16 v9, 0x21

    if-ne v0, v9, :cond_9

    const/16 v25, 0x8b

    goto :goto_6

    :cond_f
    const/16 v0, 0x7b

    if-ne v9, v0, :cond_10

    const/16 v0, 0x8a

    move/from16 v25, v0

    goto :goto_6

    :cond_10
    const/16 v0, 0xa

    if-ne v9, v0, :cond_11

    sget-object v0, Lvb/e;->c:Ljava/nio/charset/Charset;

    const/4 v9, 0x3

    invoke-virtual {v1, v9, v0}, LB3/B;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, LB3/B;->t()I

    move-result v27

    move-object/from16 v26, v0

    goto :goto_6

    :cond_11
    const/16 v0, 0x59

    if-ne v9, v0, :cond_13

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_9
    iget v0, v1, LB3/B;->b:I

    if-ge v0, v12, :cond_12

    sget-object v0, Lvb/e;->c:Ljava/nio/charset/Charset;

    move/from16 v24, v12

    const/4 v12, 0x3

    invoke-virtual {v1, v12, v0}, LB3/B;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, LB3/B;->t()I

    move-object/from16 v17, v4

    const/4 v12, 0x4

    new-array v4, v12, [B

    move/from16 v31, v7

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v4, v12}, LB3/B;->e(I[BI)V

    new-instance v7, LH4/F$a;

    invoke-direct {v7, v0, v4}, LH4/F$a;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v17

    move/from16 v12, v24

    move/from16 v7, v31

    goto :goto_9

    :cond_12
    move-object/from16 v17, v4

    move/from16 v31, v7

    move/from16 v24, v12

    const/4 v12, 0x4

    move-object/from16 v28, v9

    const/16 v25, 0x59

    goto :goto_a

    :cond_13
    move-object/from16 v17, v4

    move/from16 v31, v7

    move/from16 v24, v12

    const/4 v12, 0x4

    const/16 v0, 0x6f

    if-ne v9, v0, :cond_14

    const/16 v0, 0x101

    move/from16 v25, v0

    :cond_14
    :goto_a
    iget v0, v1, LB3/B;->b:I

    sub-int v0, v24, v0

    invoke-virtual {v1, v0}, LB3/B;->G(I)V

    move-object/from16 v0, p0

    move-object/from16 v4, v17

    move/from16 v12, v30

    move/from16 v7, v31

    goto/16 :goto_3

    :cond_15
    move/from16 v30, v12

    goto/16 :goto_4

    :goto_b
    invoke-virtual {v1, v10}, LB3/B;->F(I)V

    new-instance v24, LH4/F$b;

    iget-object v0, v1, LB3/B;->a:[B

    invoke-static {v0, v6, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v29

    invoke-direct/range {v24 .. v29}, LH4/F$b;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    move-object/from16 v0, v24

    const/4 v4, 0x6

    if-eq v5, v4, :cond_16

    const/4 v4, 0x5

    if-ne v5, v4, :cond_17

    :cond_16
    move/from16 v5, v25

    :cond_17
    add-int/lit8 v16, v16, 0x5

    sub-int v4, v30, v16

    const/4 v6, 0x2

    if-ne v14, v6, :cond_18

    move v7, v5

    goto :goto_c

    :cond_18
    move v7, v8

    :goto_c
    invoke-virtual {v15, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v9

    if-eqz v9, :cond_19

    const/16 v9, 0x15

    goto :goto_e

    :cond_19
    const/16 v9, 0x15

    if-ne v14, v6, :cond_1a

    if-ne v5, v9, :cond_1a

    iget-object v0, v2, LH4/E;->r:LH4/F;

    goto :goto_d

    :cond_1a
    invoke-virtual {v13, v5, v0}, LH4/g;->a(ILH4/F$b;)LH4/F;

    move-result-object v0

    :goto_d
    if-ne v14, v6, :cond_1b

    const/16 v5, 0x2000

    invoke-virtual {v11, v7, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v6

    if-ge v8, v6, :cond_1c

    :cond_1b
    invoke-virtual {v11, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v3, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1c
    :goto_e
    move-object/from16 v0, p0

    move v12, v4

    move v5, v9

    move-object/from16 v4, v17

    move-object/from16 v9, v22

    move/from16 v7, v31

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/16 v10, 0xd

    goto/16 :goto_2

    :cond_1d
    move-object/from16 v17, v4

    move/from16 v31, v7

    invoke-virtual {v11}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    const/4 v7, 0x0

    :goto_f
    iget-object v1, v2, LH4/E;->h:Landroid/util/SparseArray;

    if-ge v7, v0, :cond_20

    invoke-virtual {v11, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v11, v7}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v15, v4, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v8, v2, LH4/E;->j:Landroid/util/SparseBooleanArray;

    invoke-virtual {v8, v5, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LH4/F;

    if-eqz v6, :cond_1f

    iget-object v8, v2, LH4/E;->r:LH4/F;

    if-eq v6, v8, :cond_1e

    iget-object v8, v2, LH4/E;->m:Lb4/o;

    new-instance v9, LH4/F$c;

    move/from16 v10, v31

    const/16 v12, 0x2000

    invoke-direct {v9, v10, v4, v12}, LH4/F$c;-><init>(III)V

    move-object/from16 v4, v17

    invoke-interface {v6, v4, v8, v9}, LH4/F;->c(LB3/G;Lb4/o;LH4/F$c;)V

    goto :goto_10

    :cond_1e
    move-object/from16 v4, v17

    move/from16 v10, v31

    const/16 v12, 0x2000

    :goto_10
    invoke-virtual {v1, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_11

    :cond_1f
    move-object/from16 v4, v17

    move/from16 v10, v31

    const/16 v12, 0x2000

    :goto_11
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v17, v4

    move/from16 v31, v10

    goto :goto_f

    :cond_20
    const/4 v6, 0x2

    if-ne v14, v6, :cond_21

    iget-boolean v0, v2, LH4/E;->o:Z

    if-nez v0, :cond_23

    iget-object v0, v2, LH4/E;->m:Lb4/o;

    invoke-interface {v0}, Lb4/o;->g()V

    const/4 v7, 0x0

    iput v7, v2, LH4/E;->n:I

    const/4 v6, 0x1

    iput-boolean v6, v2, LH4/E;->o:Z

    return-void

    :cond_21
    move-object/from16 v0, p0

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget v0, v0, LH4/E$b;->d:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    if-ne v14, v6, :cond_22

    move v0, v7

    goto :goto_12

    :cond_22
    iget v0, v2, LH4/E;->n:I

    sub-int/2addr v0, v6

    :goto_12
    iput v0, v2, LH4/E;->n:I

    if-nez v0, :cond_23

    iget-object v0, v2, LH4/E;->m:Lb4/o;

    invoke-interface {v0}, Lb4/o;->g()V

    iput-boolean v6, v2, LH4/E;->o:Z

    :cond_23
    :goto_13
    return-void
.end method

.method public final c(LB3/G;Lb4/o;LH4/F$c;)V
    .locals 0

    return-void
.end method
