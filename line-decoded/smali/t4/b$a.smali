.class public final Lt4/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lt4/b;


# direct methods
.method public constructor <init>(Lt4/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/b$a;->a:Lt4/b;

    return-void
.end method


# virtual methods
.method public final a(IILb4/i;)V
    .locals 23

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p0

    iget-object v3, v3, Lt4/b$a;->a:Lt4/b;

    iget-object v4, v3, Lt4/b;->c:Landroid/util/SparseArray;

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v7, 0xa1

    const/16 v8, 0xa3

    const/4 v9, 0x0

    if-eq v0, v7, :cond_b

    if-eq v0, v8, :cond_b

    const/16 v7, 0xa5

    if-eq v0, v7, :cond_8

    const/16 v4, 0x41ed

    if-eq v0, v4, :cond_5

    const/16 v4, 0x4255

    if-eq v0, v4, :cond_4

    const/16 v4, 0x47e2

    if-eq v0, v4, :cond_3

    const/16 v4, 0x53ab

    if-eq v0, v4, :cond_2

    const/16 v4, 0x63a2

    if-eq v0, v4, :cond_1

    const/16 v4, 0x7672

    if-ne v0, v4, :cond_0

    invoke-virtual {v3, v0}, Lt4/b;->f(I)V

    iget-object v0, v3, Lt4/b;->w:Lt4/b$b;

    new-array v3, v1, [B

    iput-object v3, v0, Lt4/b$b;->w:[B

    invoke-virtual {v2, v3, v10, v1, v10}, Lb4/i;->e([BIIZ)Z

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Ly3/v;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly3/v;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v3, v0}, Lt4/b;->f(I)V

    iget-object v0, v3, Lt4/b;->w:Lt4/b$b;

    new-array v3, v1, [B

    iput-object v3, v0, Lt4/b$b;->k:[B

    invoke-virtual {v2, v3, v10, v1, v10}, Lb4/i;->e([BIIZ)Z

    return-void

    :cond_2
    iget-object v0, v3, Lt4/b;->k:LB3/B;

    iget-object v4, v0, LB3/B;->a:[B

    invoke-static {v4, v10}, Ljava/util/Arrays;->fill([BB)V

    iget-object v4, v0, LB3/B;->a:[B

    rsub-int/lit8 v5, v1, 0x4

    invoke-virtual {v2, v4, v5, v1, v10}, Lb4/i;->e([BIIZ)Z

    invoke-virtual {v0, v10}, LB3/B;->F(I)V

    invoke-virtual {v0}, LB3/B;->v()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v3, Lt4/b;->y:I

    return-void

    :cond_3
    new-array v4, v1, [B

    invoke-virtual {v2, v4, v10, v1, v10}, Lb4/i;->e([BIIZ)Z

    invoke-virtual {v3, v0}, Lt4/b;->f(I)V

    iget-object v0, v3, Lt4/b;->w:Lt4/b$b;

    new-instance v1, Lb4/G$a;

    invoke-direct {v1, v11, v4, v10, v10}, Lb4/G$a;-><init>(I[BII)V

    iput-object v1, v0, Lt4/b$b;->j:Lb4/G$a;

    return-void

    :cond_4
    invoke-virtual {v3, v0}, Lt4/b;->f(I)V

    iget-object v0, v3, Lt4/b;->w:Lt4/b$b;

    new-array v3, v1, [B

    iput-object v3, v0, Lt4/b$b;->i:[B

    invoke-virtual {v2, v3, v10, v1, v10}, Lb4/i;->e([BIIZ)Z

    return-void

    :cond_5
    invoke-virtual {v3, v0}, Lt4/b;->f(I)V

    iget-object v0, v3, Lt4/b;->w:Lt4/b$b;

    iget v3, v0, Lt4/b$b;->g:I

    const v4, 0x64767643

    if-eq v3, v4, :cond_7

    const v4, 0x64766343

    if-ne v3, v4, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v2, v1}, Lb4/i;->m(I)V

    return-void

    :cond_7
    :goto_0
    new-array v3, v1, [B

    iput-object v3, v0, Lt4/b$b;->O:[B

    invoke-virtual {v2, v3, v10, v1, v10}, Lb4/i;->e([BIIZ)Z

    return-void

    :cond_8
    iget v0, v3, Lt4/b;->I:I

    if-eq v0, v6, :cond_9

    goto/16 :goto_11

    :cond_9
    iget v0, v3, Lt4/b;->O:I

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/b$b;

    iget v4, v3, Lt4/b;->R:I

    if-ne v4, v5, :cond_a

    const-string v4, "V_VP9"

    iget-object v0, v0, Lt4/b$b;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, Lt4/b;->p:LB3/B;

    invoke-virtual {v0, v1}, LB3/B;->C(I)V

    iget-object v0, v0, LB3/B;->a:[B

    invoke-virtual {v2, v0, v10, v1, v10}, Lb4/i;->e([BIIZ)Z

    return-void

    :cond_a
    invoke-virtual {v2, v1}, Lb4/i;->m(I)V

    return-void

    :cond_b
    iget v7, v3, Lt4/b;->I:I

    const/16 v12, 0x8

    iget-object v13, v3, Lt4/b;->i:LB3/B;

    if-nez v7, :cond_c

    iget-object v7, v3, Lt4/b;->b:Lt4/d;

    invoke-virtual {v7, v2, v10, v11, v12}, Lt4/d;->c(Lb4/i;ZZI)J

    move-result-wide v14

    long-to-int v14, v14

    iput v14, v3, Lt4/b;->O:I

    iget v7, v7, Lt4/d;->c:I

    iput v7, v3, Lt4/b;->P:I

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v14, v3, Lt4/b;->K:J

    iput v11, v3, Lt4/b;->I:I

    invoke-virtual {v13, v10}, LB3/B;->C(I)V

    :cond_c
    iget v7, v3, Lt4/b;->O:I

    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt4/b$b;

    if-nez v4, :cond_d

    iget v0, v3, Lt4/b;->P:I

    sub-int v0, v1, v0

    invoke-virtual {v2, v0}, Lb4/i;->m(I)V

    iput v10, v3, Lt4/b;->I:I

    return-void

    :cond_d
    iget-object v7, v4, Lt4/b$b;->Y:Lb4/G;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v3, Lt4/b;->I:I

    if-ne v7, v11, :cond_22

    const/4 v7, 0x3

    invoke-virtual {v3, v2, v7}, Lt4/b;->m(Lb4/i;I)V

    iget-object v14, v13, LB3/B;->a:[B

    aget-byte v14, v14, v6

    and-int/lit8 v14, v14, 0x6

    shr-int/2addr v14, v11

    const/16 v15, 0xff

    if-nez v14, :cond_10

    iput v11, v3, Lt4/b;->M:I

    iget-object v5, v3, Lt4/b;->N:[I

    if-nez v5, :cond_e

    new-array v5, v11, [I

    goto :goto_1

    :cond_e
    array-length v9, v5

    if-lt v9, v11, :cond_f

    goto :goto_1

    :cond_f
    array-length v5, v5

    mul-int/2addr v5, v6

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-array v5, v5, [I

    :goto_1
    iput-object v5, v3, Lt4/b;->N:[I

    iget v9, v3, Lt4/b;->P:I

    sub-int/2addr v1, v9

    sub-int/2addr v1, v7

    aput v1, v5, v10

    :goto_2
    move/from16 v18, v10

    move/from16 v17, v11

    move/from16 p0, v12

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v3, v2, v5}, Lt4/b;->m(Lb4/i;I)V

    move/from16 p0, v5

    iget-object v5, v13, LB3/B;->a:[B

    aget-byte v5, v5, v7

    and-int/2addr v5, v15

    add-int/2addr v5, v11

    iput v5, v3, Lt4/b;->M:I

    iget-object v8, v3, Lt4/b;->N:[I

    if-nez v8, :cond_11

    new-array v8, v5, [I

    goto :goto_3

    :cond_11
    array-length v9, v8

    if-lt v9, v5, :cond_12

    goto :goto_3

    :cond_12
    array-length v8, v8

    mul-int/2addr v8, v6

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-array v8, v5, [I

    :goto_3
    iput-object v8, v3, Lt4/b;->N:[I

    if-ne v14, v6, :cond_13

    iget v5, v3, Lt4/b;->P:I

    sub-int/2addr v1, v5

    add-int/lit8 v1, v1, -0x4

    iget v5, v3, Lt4/b;->M:I

    div-int/2addr v1, v5

    invoke-static {v8, v10, v5, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_2

    :cond_13
    if-ne v14, v11, :cond_16

    move/from16 v5, p0

    move v7, v10

    move v8, v7

    :goto_4
    iget v9, v3, Lt4/b;->M:I

    sub-int/2addr v9, v11

    if-ge v7, v9, :cond_15

    iget-object v9, v3, Lt4/b;->N:[I

    aput v10, v9, v7

    :goto_5
    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v3, v2, v9}, Lt4/b;->m(Lb4/i;I)V

    iget-object v14, v13, LB3/B;->a:[B

    aget-byte v5, v14, v5

    and-int/2addr v5, v15

    iget-object v14, v3, Lt4/b;->N:[I

    aget v16, v14, v7

    add-int v16, v16, v5

    aput v16, v14, v7

    if-eq v5, v15, :cond_14

    add-int v8, v8, v16

    add-int/lit8 v7, v7, 0x1

    move v5, v9

    goto :goto_4

    :cond_14
    move v5, v9

    goto :goto_5

    :cond_15
    iget-object v7, v3, Lt4/b;->N:[I

    iget v14, v3, Lt4/b;->P:I

    sub-int/2addr v1, v14

    sub-int/2addr v1, v5

    sub-int/2addr v1, v8

    aput v1, v7, v9

    goto :goto_2

    :cond_16
    if-ne v14, v7, :cond_21

    move/from16 v5, p0

    move v7, v10

    move v8, v7

    :goto_6
    iget v9, v3, Lt4/b;->M:I

    sub-int/2addr v9, v11

    if-ge v7, v9, :cond_1e

    iget-object v9, v3, Lt4/b;->N:[I

    aput v10, v9, v7

    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v3, v2, v9}, Lt4/b;->m(Lb4/i;I)V

    iget-object v14, v13, LB3/B;->a:[B

    aget-byte v14, v14, v5

    if-eqz v14, :cond_1d

    move v14, v10

    :goto_7
    if-ge v14, v12, :cond_1a

    rsub-int/lit8 v17, v14, 0x7

    move/from16 p0, v12

    shl-int v12, v11, v17

    move/from16 v17, v11

    iget-object v11, v13, LB3/B;->a:[B

    aget-byte v11, v11, v5

    and-int/2addr v11, v12

    if-eqz v11, :cond_19

    add-int v11, v9, v14

    invoke-virtual {v3, v2, v11}, Lt4/b;->m(Lb4/i;I)V

    move/from16 v18, v10

    iget-object v10, v13, LB3/B;->a:[B

    aget-byte v5, v10, v5

    and-int/2addr v5, v15

    not-int v10, v12

    and-int/2addr v5, v10

    move v12, v7

    int-to-long v6, v5

    :goto_8
    if-ge v9, v11, :cond_17

    shl-long v5, v6, p0

    iget-object v7, v13, LB3/B;->a:[B

    add-int/lit8 v19, v9, 0x1

    aget-byte v7, v7, v9

    and-int/2addr v7, v15

    move/from16 v20, v11

    int-to-long v10, v7

    or-long v6, v5, v10

    move/from16 v9, v19

    move/from16 v11, v20

    goto :goto_8

    :cond_17
    move/from16 v20, v11

    if-lez v12, :cond_18

    mul-int/lit8 v14, v14, 0x7

    add-int/lit8 v14, v14, 0x6

    const-wide/16 v9, 0x1

    shl-long v21, v9, v14

    sub-long v21, v21, v9

    sub-long v6, v6, v21

    :cond_18
    move/from16 v5, v20

    goto :goto_9

    :cond_19
    move v12, v7

    move/from16 v18, v10

    add-int/lit8 v14, v14, 0x1

    move/from16 v11, v17

    const/4 v6, 0x2

    move/from16 v12, p0

    goto :goto_7

    :cond_1a
    move/from16 v18, v10

    move/from16 v17, v11

    move/from16 p0, v12

    move v12, v7

    const-wide/16 v6, 0x0

    move v5, v9

    :goto_9
    const-wide/32 v9, -0x80000000

    cmp-long v9, v6, v9

    if-ltz v9, :cond_1c

    const-wide/32 v9, 0x7fffffff

    cmp-long v9, v6, v9

    if-gtz v9, :cond_1c

    long-to-int v6, v6

    iget-object v7, v3, Lt4/b;->N:[I

    if-nez v12, :cond_1b

    goto :goto_a

    :cond_1b
    add-int/lit8 v9, v12, -0x1

    aget v9, v7, v9

    add-int/2addr v6, v9

    :goto_a
    aput v6, v7, v12

    add-int/2addr v8, v6

    add-int/lit8 v7, v12, 0x1

    move/from16 v12, p0

    move/from16 v11, v17

    move/from16 v10, v18

    const/4 v6, 0x2

    goto/16 :goto_6

    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ly3/v;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly3/v;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v1, 0x0

    const-string v0, "No valid varint length mask found"

    invoke-static {v1, v0}, Ly3/v;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly3/v;

    move-result-object v0

    throw v0

    :cond_1e
    move/from16 v18, v10

    move/from16 v17, v11

    move/from16 p0, v12

    iget-object v6, v3, Lt4/b;->N:[I

    iget v7, v3, Lt4/b;->P:I

    sub-int/2addr v1, v7

    sub-int/2addr v1, v5

    sub-int/2addr v1, v8

    aput v1, v6, v9

    :goto_b
    iget-object v1, v13, LB3/B;->a:[B

    aget-byte v5, v1, v18

    shl-int/lit8 v5, v5, 0x8

    aget-byte v1, v1, v17

    and-int/2addr v1, v15

    or-int/2addr v1, v5

    iget-wide v5, v3, Lt4/b;->D:J

    int-to-long v7, v1

    invoke-virtual {v3, v7, v8}, Lt4/b;->o(J)J

    move-result-wide v7

    add-long/2addr v7, v5

    iput-wide v7, v3, Lt4/b;->J:J

    iget v1, v4, Lt4/b$b;->d:I

    const/4 v10, 0x2

    if-eq v1, v10, :cond_20

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_1f

    iget-object v1, v13, LB3/B;->a:[B

    aget-byte v1, v1, v10

    const/16 v5, 0x80

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_1f

    goto :goto_c

    :cond_1f
    move/from16 v1, v18

    goto :goto_d

    :cond_20
    :goto_c
    move/from16 v1, v17

    :goto_d
    iput v1, v3, Lt4/b;->Q:I

    iput v10, v3, Lt4/b;->I:I

    move/from16 v1, v18

    iput v1, v3, Lt4/b;->L:I

    const/16 v1, 0xa3

    goto :goto_e

    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected lacing value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ly3/v;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly3/v;

    move-result-object v0

    throw v0

    :cond_22
    move/from16 v17, v11

    move v1, v8

    :goto_e
    if-ne v0, v1, :cond_24

    :goto_f
    iget v0, v3, Lt4/b;->L:I

    iget v1, v3, Lt4/b;->M:I

    if-ge v0, v1, :cond_23

    iget-object v1, v3, Lt4/b;->N:[I

    aget v0, v1, v0

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v4, v0, v1}, Lt4/b;->p(Lb4/i;Lt4/b$b;IZ)I

    move-result v8

    iget-wide v0, v3, Lt4/b;->J:J

    iget v5, v3, Lt4/b;->L:I

    iget v6, v4, Lt4/b$b;->e:I

    mul-int/2addr v5, v6

    div-int/lit16 v5, v5, 0x3e8

    int-to-long v5, v5

    add-long/2addr v5, v0

    iget v7, v3, Lt4/b;->Q:I

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Lt4/b;->i(Lt4/b$b;JIII)V

    iget v0, v3, Lt4/b;->L:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lt4/b;->L:I

    goto :goto_f

    :cond_23
    const/4 v1, 0x0

    iput v1, v3, Lt4/b;->I:I

    return-void

    :cond_24
    :goto_10
    iget v0, v3, Lt4/b;->L:I

    iget v1, v3, Lt4/b;->M:I

    if-ge v0, v1, :cond_25

    iget-object v1, v3, Lt4/b;->N:[I

    aget v5, v1, v0

    move/from16 v6, v17

    invoke-virtual {v3, v2, v4, v5, v6}, Lt4/b;->p(Lb4/i;Lt4/b$b;IZ)I

    move-result v5

    aput v5, v1, v0

    iget v0, v3, Lt4/b;->L:I

    add-int/2addr v0, v6

    iput v0, v3, Lt4/b;->L:I

    goto :goto_10

    :cond_25
    :goto_11
    return-void
.end method

.method public final b(IJ)V
    .locals 8

    iget-object p0, p0, Lt4/b$a;->a:Lt4/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x5031

    const/4 v1, 0x0

    const-string v2, " not supported"

    if-eq p1, v0, :cond_13

    const/16 v0, 0x5032

    const-wide/16 v3, 0x1

    if-eq p1, v0, :cond_11

    const/4 v0, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0, p1}, Lt4/b;->f(I)V

    iget-object p0, p0, Lt4/b;->w:Lt4/b$b;

    long-to-int p1, p2

    iput p1, p0, Lt4/b$b;->D:I

    return-void

    :pswitch_1
    invoke-virtual {p0, p1}, Lt4/b;->f(I)V

    iget-object p0, p0, Lt4/b;->w:Lt4/b$b;

    long-to-int p1, p2

    iput p1, p0, Lt4/b$b;->C:I

    return-void

    :pswitch_2
    invoke-virtual {p0, p1}, Lt4/b;->f(I)V

    iget-object p1, p0, Lt4/b;->w:Lt4/b$b;

    iput-boolean v7, p1, Lt4/b$b;->y:Z

    long-to-int p1, p2

    invoke-static {p1}, Ly3/h;->f(I)I

    move-result p1

    if-eq p1, v0, :cond_14

    iget-object p0, p0, Lt4/b;->w:Lt4/b$b;

    iput p1, p0, Lt4/b$b;->z:I

    return-void

    :pswitch_3
    invoke-virtual {p0, p1}, Lt4/b;->f(I)V

    long-to-int p1, p2

    invoke-static {p1}, Ly3/h;->g(I)I

    move-result p1

    if-eq p1, v0, :cond_14

    iget-object p0, p0, Lt4/b;->w:Lt4/b$b;

    iput p1, p0, Lt4/b$b;->A:I

    return-void

    :pswitch_4
    invoke-virtual {p0, p1}, Lt4/b;->f(I)V

    long-to-int p1, p2

    if-eq p1, v7, :cond_1

    if-eq p1, v6, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p0, p0, Lt4/b;->w:Lt4/b$b;

    iput v7, p0, Lt4/b$b;->B:I

    return-void

    :cond_1
    iget-object p0, p0, Lt4/b;->w:Lt4/b$b;

    iput v6, p0, Lt4/b$b;->B:I

    return-void

    :sswitch_0
    iput-wide p2, p0, Lt4/b;->t:J

    return-void

    :sswitch_1
    invoke-virtual {p0, p1}, Lt4/b;->f(I)V

    iget-object p0, p0, Lt4/b;->w:Lt4/b$b;

    long-to-int p1, p2

    iput p1, p0, Lt4/b$b;->e:I

    return-void

    :sswitch_2
    invoke-virtual {p0, p1}, Lt4/b;->f(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_5

    if-eq p1, v7, :cond_4

    if-eq p1, v6, :cond_3

    if-eq p1, v5, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p0, p0, Lt4/b;->w:Lt4/b$b;

    iput v5, p0, Lt4/b$b;->s:I

    return-void

    :cond_3
    iget-object p0, p0, Lt4/b;->w:Lt4/b$b;

    iput v6, p0, Lt4/b$b;->s:I

    return-void

    :cond_4
    iget-object p0, p0, Lt4/b;->w:Lt4/b$b;

    iput v7, p0, Lt4/b$b;->s:I

    return-void

    :cond_5
    iget-object p0, p0, Lt4/b;->w:Lt4/b$b;

    iput v0, p0, Lt4/b$b;->s:I

    return-void

    :sswitch_3
    iput-wide p2, p0, Lt4/b;->T:J

    return-void

    :sswitch_4
    invoke-virtual {p0, p1}, Lt4/b;->f(I)V

    iget-object p0, p0, Lt4/b;->w:Lt4/b$b;

    long-to-int p1, p2

    iput p1, p0, Lt4/b$b;->Q:I

    return-void

    :sswitch_5
    invoke-virtual {p0, p1}, Lt4/b;->f(I)V

    iget-object p0, p0, Lt4/b;->w:Lt4/b$b;

    iput-wide p2, p0, Lt4/b$b;->T:J

    return-void

    :sswitch_6
    invoke-virtual {p0, p1}, Lt4/b;->f(I)V

    iget-object p0, p0, Lt4/b;->w:Lt4/b$b;

    iput-wide p2, p0, Lt4/b$b;->S:J

    return-void

    :sswitch_7
    invoke-virtual {p0, p1}, Lt4/b;->f(I)V

    iget-object p0, p0, Lt4/b;->w:Lt4/b$b;

    long-to-int p1, p2

    iput p1, p0, Lt4/b$b;->f:I

    return-void

    :sswitch_8
    invoke-virtual {p0, p1}, Lt4/b;->f(I)V

    iget-object p0, p0, Lt4/b;->w:Lt4/b$b;

    iput-boolean v7, p0, Lt4/b$b;->y:Z

    long-to-int p1, p2

    iput p1, p0, Lt4/b$b;->o:I

    return-void

    :sswitch_9
    invoke-virtual {p0, p1}, Lt4/b;->f(I)V

    iget-object p0, p0, Lt4/b;->w:Lt4/b$b;

    cmp-long p1, p2, v3

    if-nez p1, :cond_6

    move v0, v7

    :cond_6
    iput-boolean v0, p0, Lt4/b$b;->V:Z

    return-void

    :sswitch_a
    invoke-virtual {p0, p1}, Lt4/b;->f(I)V

    iget-object p0, p0, Lt4/b;->w:Lt4/b$b;

    long-to-int p1, p2

    iput p1, p0, Lt4/b$b;->q:I

    return-void

    :sswitch_b
    invoke-virtual {p0, p1}, Lt4/b;->f(I)V

    iget-object p0, p0, Lt4/b;->w:Lt4/b$b;

    long-to-int p1, p2

    iput p1, p0, Lt4/b$b;->r:I

    return-void

    :sswitch_c
    invoke-virtual {p0, p1}, Lt4/b;->f(I)V

    iget-object p0, p0, Lt4/b;->w:Lt4/b$b;

    long-to-int p1, p2

    iput p1, p0, Lt4/b$b;->p:I

    return-void

    :sswitch_d
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Lt4/b;->f(I)V

    if-eqz p2, :cond_a

    if-eq p2, v7, :cond_9

    if-eq p2, v5, :cond_8

    const/16 p1, 0xf

    if-eq p2, p1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object p0, p0, Lt4/b;->w:Lt4/b$b;

    iput v5, p0, Lt4/b$b;->x:I

    return-void

    :cond_8
    iget-object p0, p0, Lt4/b;->w:Lt4/b$b;

    iput v7, p0, Lt4/b$b;->x:I

    return-void

    :cond_9
    iget-object p0, p0, Lt4/b;->w:Lt4/b$b;

    iput v6, p0, Lt4/b$b;->x:I

    return-void

    :cond_a
    iget-object p0, p0, Lt4/b;->w:Lt4/b$b;

    iput v0, p0, Lt4/b$b;->x:I

    return-void

    :sswitch_e
    iget-wide v0, p0, Lt4/b;->s:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lt4/b;->z:J

    return-void

    :sswitch_f
    cmp-long p0, p2, v3

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "AESSettingsCipherMode "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ly3/v;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly3/v;

    move-result-object p0

    throw p0

    :sswitch_10
    const-wide/16 p0, 0x5

    cmp-long p0, p2, p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ContentEncAlgo "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ly3/v;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly3/v;

    move-result-object p0

    throw p0

    :sswitch_11
    cmp-long p0, p2, v3

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "EBMLReadVersion "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ly3/v;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly3/v;

    move-result-object p0

    throw p0

    :sswitch_12
    cmp-long p0, p2, v3

    if-ltz p0, :cond_e

    const-wide/16 p0, 0x2

    cmp-long p0, p2, p0

    if-gtz p0, :cond_e

    goto/16 :goto_0

    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "DocTypeReadVersion "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ly3/v;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly3/v;

    move-result-object p0

    throw p0

    :sswitch_13
    const-wide/16 p0, 0x3

    cmp-long p0, p2, p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ContentCompAlgo "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ly3/v;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly3/v;

    move-result-object p0

    throw p0

    :sswitch_14
    invoke-virtual {p0, p1}, Lt4/b;->f(I)V

    iget-object p0, p0, Lt4/b;->w:Lt4/b$b;

    long-to-int p1, p2

    iput p1, p0, Lt4/b$b;->g:I

    return-void

    :sswitch_15
    iput-boolean v7, p0, Lt4/b;->S:Z

    return-void

    :sswitch_16
    iget-boolean v0, p0, Lt4/b;->G:Z

    if-nez v0, :cond_14

    invoke-virtual {p0, p1}, Lt4/b;->d(I)V

    iget-object p1, p0, Lt4/b;->F:LB3/r;

    invoke-virtual {p1, p2, p3}, LB3/r;->b(J)V

    iput-boolean v7, p0, Lt4/b;->G:Z

    return-void

    :sswitch_17
    long-to-int p1, p2

    iput p1, p0, Lt4/b;->R:I

    return-void

    :sswitch_18
    invoke-virtual {p0, p2, p3}, Lt4/b;->o(J)J

    move-result-wide p1

    iput-wide p1, p0, Lt4/b;->D:J

    return-void

    :sswitch_19
    invoke-virtual {p0, p1}, Lt4/b;->f(I)V

    iget-object p0, p0, Lt4/b;->w:Lt4/b$b;

    long-to-int p1, p2

    iput p1, p0, Lt4/b$b;->c:I

    return-void

    :sswitch_1a
    invoke-virtual {p0, p1}, Lt4/b;->f(I)V

    iget-object p0, p0, Lt4/b;->w:Lt4/b$b;

    long-to-int p1, p2

    iput p1, p0, Lt4/b$b;->n:I

    return-void

    :sswitch_1b
    invoke-virtual {p0, p1}, Lt4/b;->d(I)V

    iget-object p1, p0, Lt4/b;->E:LB3/r;

    invoke-virtual {p0, p2, p3}, Lt4/b;->o(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, LB3/r;->b(J)V

    return-void

    :sswitch_1c
    invoke-virtual {p0, p1}, Lt4/b;->f(I)V

    iget-object p0, p0, Lt4/b;->w:Lt4/b$b;

    long-to-int p1, p2

    iput p1, p0, Lt4/b$b;->m:I

    return-void

    :sswitch_1d
    invoke-virtual {p0, p1}, Lt4/b;->f(I)V

    iget-object p0, p0, Lt4/b;->w:Lt4/b$b;

    long-to-int p1, p2

    iput p1, p0, Lt4/b$b;->P:I

    return-void

    :sswitch_1e
    invoke-virtual {p0, p2, p3}, Lt4/b;->o(J)J

    move-result-wide p1

    iput-wide p1, p0, Lt4/b;->K:J

    return-void

    :sswitch_1f
    invoke-virtual {p0, p1}, Lt4/b;->f(I)V

    iget-object p0, p0, Lt4/b;->w:Lt4/b$b;

    cmp-long p1, p2, v3

    if-nez p1, :cond_10

    move v0, v7

    :cond_10
    iput-boolean v0, p0, Lt4/b$b;->W:Z

    return-void

    :sswitch_20
    invoke-virtual {p0, p1}, Lt4/b;->f(I)V

    iget-object p0, p0, Lt4/b;->w:Lt4/b$b;

    long-to-int p1, p2

    iput p1, p0, Lt4/b$b;->d:I

    return-void

    :cond_11
    cmp-long p0, p2, v3

    if-nez p0, :cond_12

    goto :goto_0

    :cond_12
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ContentEncodingScope "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ly3/v;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly3/v;

    move-result-object p0

    throw p0

    :cond_13
    const-wide/16 p0, 0x0

    cmp-long p0, p2, p0

    if-nez p0, :cond_15

    :cond_14
    :goto_0
    return-void

    :cond_15
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ContentEncodingOrder "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ly3/v;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly3/v;

    move-result-object p0

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
