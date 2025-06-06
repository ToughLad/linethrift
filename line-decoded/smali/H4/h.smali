.class public final LH4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH4/j;


# instance fields
.field public final a:LB3/B;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:Ljava/lang/String;

.field public f:Lb4/G;

.field public g:I

.field public h:I

.field public i:I

.field public j:J

.field public k:Ly3/n;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:J


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LB3/B;

    new-array p3, p3, [B

    invoke-direct {v0, p3}, LB3/B;-><init>([B)V

    iput-object v0, p0, LH4/h;->a:LB3/B;

    const/4 p3, 0x0

    iput p3, p0, LH4/h;->g:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LH4/h;->p:J

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p3, p0, LH4/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, -0x1

    iput p3, p0, LH4/h;->n:I

    iput p3, p0, LH4/h;->o:I

    iput-object p1, p0, LH4/h;->c:Ljava/lang/String;

    iput p2, p0, LH4/h;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LH4/h;->g:I

    iput v0, p0, LH4/h;->h:I

    iput v0, p0, LH4/h;->i:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, LH4/h;->p:J

    iget-object p0, p0, LH4/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final b(LB3/B;)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x4

    const/4 v8, 0x1

    iget-object v9, v0, LH4/h;->f:Lb4/G;

    invoke-static {v9}, LB3/a;->g(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, LB3/B;->a()I

    move-result v9

    if-lez v9, :cond_40

    iget v9, v0, LH4/h;->g:I

    const/16 v16, 0x7d00

    const v17, 0xac44

    const v18, 0xbb80

    const/16 v19, 0x10

    const v12, 0x40411bf2

    const/4 v13, 0x5

    const/16 v21, -0x1

    const/16 v4, 0x20

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x2

    const/16 v27, 0xc

    const/4 v7, 0x0

    const/16 v28, 0x8

    iget-object v5, v0, LH4/h;->a:LB3/B;

    packed-switch v9, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {v1}, LB3/B;->a()I

    move-result v2

    iget v4, v0, LH4/h;->l:I

    iget v5, v0, LH4/h;->h:I

    sub-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v4, v0, LH4/h;->f:Lb4/G;

    invoke-interface {v4, v2, v1}, Lb4/G;->a(ILB3/B;)V

    iget v4, v0, LH4/h;->h:I

    add-int/2addr v4, v2

    iput v4, v0, LH4/h;->h:I

    iget v2, v0, LH4/h;->l:I

    if-ne v4, v2, :cond_0

    iget-wide v4, v0, LH4/h;->p:J

    cmp-long v2, v4, v22

    if-eqz v2, :cond_1

    move v2, v8

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_1
    invoke-static {v2}, LB3/a;->f(Z)V

    iget-object v9, v0, LH4/h;->f:Lb4/G;

    iget-wide v10, v0, LH4/h;->p:J

    iget v2, v0, LH4/h;->m:I

    if-ne v2, v3, :cond_2

    move v12, v7

    goto :goto_2

    :cond_2
    move v12, v8

    :goto_2
    iget v13, v0, LH4/h;->l:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Lb4/G;->f(JIIILb4/G$a;)V

    iget-wide v4, v0, LH4/h;->p:J

    iget-wide v9, v0, LH4/h;->j:J

    add-long/2addr v4, v9

    iput-wide v4, v0, LH4/h;->p:J

    iput v7, v0, LH4/h;->g:I

    goto :goto_0

    :pswitch_1
    iget-object v9, v5, LB3/B;->a:[B

    iget v13, v0, LH4/h;->o:I

    invoke-virtual {v0, v1, v9, v13}, LH4/h;->f(LB3/B;[BI)Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v9, v5, LB3/B;->a:[B

    iget-object v13, v0, LH4/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    move/from16 v29, v3

    invoke-static {v9}, Lb4/l;->a([B)LB3/A;

    move-result-object v3

    invoke-virtual {v3, v4}, LB3/A;->g(I)I

    move-result v4

    if-ne v4, v12, :cond_3

    move v4, v8

    goto :goto_3

    :cond_3
    move v4, v7

    :goto_3
    sget-object v12, Lb4/l;->e:[I

    invoke-static {v3, v12}, Lb4/l;->b(LB3/A;[I)I

    move-result v12

    add-int/lit8 v24, v12, 0x1

    if-eqz v4, :cond_e

    invoke-virtual {v3}, LB3/A;->f()Z

    move-result v20

    if-eqz v20, :cond_d

    add-int/lit8 v6, v12, -0x1

    aget-byte v20, v9, v6

    shl-int/lit8 v20, v20, 0x8

    const v25, 0xffff

    and-int v20, v20, v25

    aget-byte v12, v9, v12

    and-int/lit16 v12, v12, 0xff

    or-int v12, v20, v12

    sget v20, LB3/L;->a:I

    move v10, v7

    move/from16 v7, v25

    :goto_4
    if-ge v10, v6, :cond_4

    aget-byte v15, v9, v10

    and-int/lit16 v2, v15, 0xff

    shr-int/lit8 v2, v2, 0x4

    shr-int/lit8 v14, v7, 0xc

    and-int/lit16 v14, v14, 0xff

    xor-int/2addr v2, v14

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v7, v7, 0x4

    and-int v7, v7, v25

    sget-object v14, LB3/L;->o:[I

    aget v2, v14, v2

    xor-int/2addr v2, v7

    and-int v2, v2, v25

    and-int/lit8 v7, v15, 0xf

    shr-int/lit8 v15, v2, 0xc

    and-int/lit16 v15, v15, 0xff

    xor-int/2addr v7, v15

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v2, v2, 0x4

    and-int v2, v2, v25

    aget v7, v14, v7

    xor-int/2addr v2, v7

    and-int v7, v2, v25

    add-int/2addr v10, v8

    goto :goto_4

    :cond_4
    if-ne v12, v7, :cond_c

    invoke-virtual {v3, v11}, LB3/A;->g(I)I

    move-result v2

    if-eqz v2, :cond_7

    if-eq v2, v8, :cond_6

    if-ne v2, v11, :cond_5

    const/16 v6, 0x180

    :goto_5
    const/4 v2, 0x3

    goto :goto_6

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported base duration index in DTS UHD header: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ly3/v;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly3/v;

    move-result-object v0

    throw v0

    :cond_6
    const/16 v6, 0x1e0

    goto :goto_5

    :cond_7
    const/4 v2, 0x3

    const/16 v6, 0x200

    :goto_6
    invoke-virtual {v3, v2}, LB3/A;->g(I)I

    move-result v7

    add-int/2addr v7, v8

    mul-int/2addr v7, v6

    invoke-virtual {v3, v11}, LB3/A;->g(I)I

    move-result v2

    if-eqz v2, :cond_a

    if-eq v2, v8, :cond_9

    if-ne v2, v11, :cond_8

    move/from16 v2, v18

    goto :goto_7

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported clock rate index in DTS UHD header: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ly3/v;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly3/v;

    move-result-object v0

    throw v0

    :cond_9
    move/from16 v2, v17

    goto :goto_7

    :cond_a
    move/from16 v2, v16

    :goto_7
    invoke-virtual {v3}, LB3/A;->f()Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0x24

    invoke-virtual {v3, v6}, LB3/A;->o(I)V

    :cond_b
    invoke-virtual {v3, v11}, LB3/A;->g(I)I

    move-result v6

    shl-int v6, v8, v6

    mul-int v14, v2, v6

    int-to-long v6, v7

    int-to-long v9, v2

    sget-object v39, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v35, 0xf4240

    move-wide/from16 v33, v6

    move-wide/from16 v37, v9

    invoke-static/range {v33 .. v39}, LB3/L;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    move-wide v11, v6

    goto :goto_8

    :cond_c
    const-string v0, "CRC check failed"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ly3/v;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly3/v;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "Only supports full channel mask-based audio presentation"

    invoke-static {v0}, Ly3/v;->c(Ljava/lang/String;)Ly3/v;

    move-result-object v0

    throw v0

    :cond_e
    move-wide/from16 v11, v22

    const v14, -0x7fffffff

    :goto_8
    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_9
    if-ge v2, v4, :cond_f

    sget-object v7, Lb4/l;->f:[I

    invoke-static {v3, v7}, Lb4/l;->b(LB3/A;[I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v2, v8

    goto :goto_9

    :cond_f
    if-eqz v4, :cond_10

    sget-object v2, Lb4/l;->g:[I

    invoke-static {v3, v2}, Lb4/l;->b(LB3/A;[I)I

    move-result v2

    invoke-virtual {v13, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_10
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, Lb4/l;->h:[I

    invoke-static {v3, v2}, Lb4/l;->b(LB3/A;[I)I

    move-result v2

    goto :goto_a

    :cond_11
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v6, v2

    add-int v6, v6, v24

    new-instance v9, Lb4/l$a;

    const-string v15, "audio/vnd.dts.uhd;profile=p2"

    const/4 v10, 0x2

    move v13, v14

    move v14, v6

    invoke-direct/range {v9 .. v15}, Lb4/l$a;-><init>(IJIILjava/lang/String;)V

    iget v2, v0, LH4/h;->m:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_12

    invoke-virtual {v0, v9}, LH4/h;->g(Lb4/l$a;)V

    :cond_12
    iput v14, v0, LH4/h;->l:I

    cmp-long v2, v11, v22

    if-nez v2, :cond_13

    const-wide/16 v12, 0x0

    goto :goto_b

    :cond_13
    move-wide v12, v11

    :goto_b
    iput-wide v12, v0, LH4/h;->j:J

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, LB3/B;->F(I)V

    iget-object v2, v0, LH4/h;->f:Lb4/G;

    iget v3, v0, LH4/h;->o:I

    invoke-interface {v2, v3, v5}, Lb4/G;->a(ILB3/B;)V

    const/4 v2, 0x6

    iput v2, v0, LH4/h;->g:I

    :cond_14
    :goto_c
    move/from16 v3, v29

    goto/16 :goto_0

    :pswitch_2
    move/from16 v29, v3

    const/4 v2, 0x6

    iget-object v3, v5, LB3/B;->a:[B

    invoke-virtual {v0, v1, v3, v2}, LH4/h;->f(LB3/B;[BI)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v5, LB3/B;->a:[B

    invoke-static {v2}, Lb4/l;->a([B)LB3/A;

    move-result-object v2

    invoke-virtual {v2, v4}, LB3/A;->o(I)V

    sget-object v3, Lb4/l;->i:[I

    invoke-static {v2, v3}, Lb4/l;->b(LB3/A;[I)I

    move-result v2

    add-int/2addr v2, v8

    iput v2, v0, LH4/h;->o:I

    iget v3, v0, LH4/h;->h:I

    if-le v3, v2, :cond_15

    sub-int v2, v3, v2

    sub-int/2addr v3, v2

    iput v3, v0, LH4/h;->h:I

    iget v3, v1, LB3/B;->b:I

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, LB3/B;->F(I)V

    :cond_15
    iput v13, v0, LH4/h;->g:I

    goto :goto_c

    :pswitch_3
    move/from16 v29, v3

    iget-object v2, v5, LB3/B;->a:[B

    iget v3, v0, LH4/h;->n:I

    invoke-virtual {v0, v1, v2, v3}, LH4/h;->f(LB3/B;[BI)Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v2, v5, LB3/B;->a:[B

    invoke-static {v2}, Lb4/l;->a([B)LB3/A;

    move-result-object v2

    const/16 v3, 0x28

    invoke-virtual {v2, v3}, LB3/A;->o(I)V

    invoke-virtual {v2, v11}, LB3/A;->g(I)I

    move-result v3

    invoke-virtual {v2}, LB3/A;->f()Z

    move-result v4

    if-nez v4, :cond_16

    move/from16 v4, v19

    move/from16 v6, v28

    goto :goto_d

    :cond_16
    const/16 v4, 0x14

    move/from16 v6, v27

    :goto_d
    invoke-virtual {v2, v6}, LB3/A;->o(I)V

    invoke-virtual {v2, v4}, LB3/A;->g(I)I

    move-result v6

    add-int/lit8 v39, v6, 0x1

    invoke-virtual {v2}, LB3/A;->f()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-virtual {v2, v11}, LB3/A;->g(I)I

    move-result v7

    const/4 v9, 0x3

    invoke-virtual {v2, v9}, LB3/A;->g(I)I

    move-result v10

    add-int/2addr v10, v8

    const/16 v12, 0x200

    mul-int/2addr v10, v12

    invoke-virtual {v2}, LB3/A;->f()Z

    move-result v12

    if-eqz v12, :cond_17

    const/16 v12, 0x24

    invoke-virtual {v2, v12}, LB3/A;->o(I)V

    :cond_17
    invoke-virtual {v2, v9}, LB3/A;->g(I)I

    move-result v12

    add-int/2addr v12, v8

    invoke-virtual {v2, v9}, LB3/A;->g(I)I

    move-result v9

    add-int/2addr v9, v8

    if-ne v12, v8, :cond_1a

    if-ne v9, v8, :cond_1a

    add-int/2addr v3, v8

    invoke-virtual {v2, v3}, LB3/A;->g(I)I

    move-result v9

    const/4 v12, 0x0

    :goto_e
    if-ge v12, v3, :cond_19

    shr-int v14, v9, v12

    and-int/2addr v14, v8

    if-ne v14, v8, :cond_18

    move/from16 v14, v28

    invoke-virtual {v2, v14}, LB3/A;->o(I)V

    :cond_18
    add-int/2addr v12, v8

    const/16 v28, 0x8

    goto :goto_e

    :cond_19
    invoke-virtual {v2}, LB3/A;->f()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v2, v11}, LB3/A;->o(I)V

    invoke-virtual {v2, v11}, LB3/A;->g(I)I

    move-result v3

    add-int/2addr v3, v8

    shl-int/2addr v3, v11

    invoke-virtual {v2, v11}, LB3/A;->g(I)I

    move-result v9

    add-int/2addr v9, v8

    const/4 v12, 0x0

    :goto_f
    if-ge v12, v9, :cond_1c

    invoke-virtual {v2, v3}, LB3/A;->o(I)V

    add-int/2addr v12, v8

    goto :goto_f

    :cond_1a
    const-string v0, "Multiple audio presentations or assets not supported"

    invoke-static {v0}, Ly3/v;->c(Ljava/lang/String;)Ly3/v;

    move-result-object v0

    throw v0

    :cond_1b
    move/from16 v7, v21

    const/4 v10, 0x0

    :cond_1c
    invoke-virtual {v2, v4}, LB3/A;->o(I)V

    move/from16 v3, v27

    invoke-virtual {v2, v3}, LB3/A;->o(I)V

    if-eqz v6, :cond_20

    invoke-virtual {v2}, LB3/A;->f()Z

    move-result v3

    if-eqz v3, :cond_1d

    move/from16 v3, v29

    invoke-virtual {v2, v3}, LB3/A;->o(I)V

    :cond_1d
    invoke-virtual {v2}, LB3/A;->f()Z

    move-result v3

    if-eqz v3, :cond_1e

    const/16 v3, 0x18

    invoke-virtual {v2, v3}, LB3/A;->o(I)V

    :cond_1e
    invoke-virtual {v2}, LB3/A;->f()Z

    move-result v3

    if-eqz v3, :cond_1f

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, LB3/A;->g(I)I

    move-result v3

    add-int/2addr v3, v8

    invoke-virtual {v2, v3}, LB3/A;->p(I)V

    :cond_1f
    invoke-virtual {v2, v13}, LB3/A;->o(I)V

    sget-object v3, Lb4/l;->d:[I

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, LB3/A;->g(I)I

    move-result v9

    aget v14, v3, v9

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, LB3/A;->g(I)I

    move-result v2

    add-int/2addr v2, v8

    move/from16 v35, v2

    move/from16 v38, v14

    goto :goto_10

    :cond_20
    move/from16 v35, v21

    const v38, -0x7fffffff

    :goto_10
    if-eqz v6, :cond_24

    if-eqz v7, :cond_23

    if-eq v7, v8, :cond_22

    if-ne v7, v11, :cond_21

    move/from16 v2, v18

    goto :goto_11

    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported reference clock code in DTS HD header: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ly3/v;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly3/v;

    move-result-object v0

    throw v0

    :cond_22
    move/from16 v2, v17

    goto :goto_11

    :cond_23
    move/from16 v2, v16

    :goto_11
    int-to-long v11, v10

    int-to-long v2, v2

    sget v4, LB3/L;->a:I

    sget-object v17, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v13, 0xf4240

    move-wide v15, v2

    invoke-static/range {v11 .. v17}, LB3/L;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    move-wide/from16 v36, v2

    goto :goto_12

    :cond_24
    move-wide/from16 v36, v22

    :goto_12
    new-instance v34, Lb4/l$a;

    const-string v40, "audio/vnd.dts.hd;profile=lbr"

    invoke-direct/range {v34 .. v40}, Lb4/l$a;-><init>(IJIILjava/lang/String;)V

    move-object/from16 v2, v34

    move/from16 v6, v39

    invoke-virtual {v0, v2}, LH4/h;->g(Lb4/l$a;)V

    iput v6, v0, LH4/h;->l:I

    cmp-long v2, v36, v22

    if-nez v2, :cond_25

    const-wide/16 v12, 0x0

    goto :goto_13

    :cond_25
    move-wide/from16 v12, v36

    :goto_13
    iput-wide v12, v0, LH4/h;->j:J

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, LB3/B;->F(I)V

    iget-object v2, v0, LH4/h;->f:Lb4/G;

    iget v3, v0, LH4/h;->n:I

    invoke-interface {v2, v3, v5}, Lb4/G;->a(ILB3/B;)V

    const/4 v2, 0x6

    iput v2, v0, LH4/h;->g:I

    :cond_26
    :goto_14
    const/4 v3, 0x4

    goto/16 :goto_0

    :pswitch_4
    iget-object v2, v5, LB3/B;->a:[B

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, LH4/h;->f(LB3/B;[BI)Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v2, v5, LB3/B;->a:[B

    invoke-static {v2}, Lb4/l;->a([B)LB3/A;

    move-result-object v2

    const/16 v3, 0x2a

    invoke-virtual {v2, v3}, LB3/A;->o(I)V

    invoke-virtual {v2}, LB3/A;->f()Z

    move-result v3

    if-eqz v3, :cond_27

    const/16 v3, 0xc

    goto :goto_15

    :cond_27
    const/16 v3, 0x8

    :goto_15
    invoke-virtual {v2, v3}, LB3/A;->g(I)I

    move-result v2

    add-int/2addr v2, v8

    iput v2, v0, LH4/h;->n:I

    const/4 v2, 0x3

    iput v2, v0, LH4/h;->g:I

    goto :goto_14

    :pswitch_5
    iget-object v2, v5, LB3/B;->a:[B

    const/16 v3, 0x12

    invoke-virtual {v0, v1, v2, v3}, LH4/h;->f(LB3/B;[BI)Z

    move-result v2

    if-eqz v2, :cond_32

    iget-object v2, v5, LB3/B;->a:[B

    iget-object v6, v0, LH4/h;->k:Ly3/n;

    const/16 v7, 0x3c

    if-nez v6, :cond_2a

    iget-object v6, v0, LH4/h;->e:Ljava/lang/String;

    invoke-static {v2}, Lb4/l;->a([B)LB3/A;

    move-result-object v9

    invoke-virtual {v9, v7}, LB3/A;->o(I)V

    const/4 v10, 0x6

    invoke-virtual {v9, v10}, LB3/A;->g(I)I

    move-result v12

    sget-object v10, Lb4/l;->a:[I

    aget v10, v10, v12

    const/4 v12, 0x4

    invoke-virtual {v9, v12}, LB3/A;->g(I)I

    move-result v14

    sget-object v12, Lb4/l;->b:[I

    aget v12, v12, v14

    invoke-virtual {v9, v13}, LB3/A;->g(I)I

    move-result v14

    const/16 v15, 0x1d

    if-lt v14, v15, :cond_28

    move/from16 v14, v21

    :goto_16
    const/16 v15, 0xa

    goto :goto_17

    :cond_28
    sget-object v15, Lb4/l;->c:[I

    aget v14, v15, v14

    mul-int/lit16 v14, v14, 0x3e8

    div-int/2addr v14, v11

    goto :goto_16

    :goto_17
    invoke-virtual {v9, v15}, LB3/A;->o(I)V

    invoke-virtual {v9, v11}, LB3/A;->g(I)I

    move-result v9

    if-lez v9, :cond_29

    move v9, v8

    goto :goto_18

    :cond_29
    const/4 v9, 0x0

    :goto_18
    add-int/2addr v10, v9

    new-instance v9, Ly3/n$a;

    invoke-direct {v9}, Ly3/n$a;-><init>()V

    iput-object v6, v9, Ly3/n$a;->a:Ljava/lang/String;

    const-string v6, "audio/vnd.dts"

    invoke-static {v6}, Ly3/u;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v9, Ly3/n$a;->l:Ljava/lang/String;

    iput v14, v9, Ly3/n$a;->g:I

    iput v10, v9, Ly3/n$a;->z:I

    iput v12, v9, Ly3/n$a;->A:I

    const/4 v6, 0x0

    iput-object v6, v9, Ly3/n$a;->p:Ly3/k;

    iget-object v6, v0, LH4/h;->c:Ljava/lang/String;

    iput-object v6, v9, Ly3/n$a;->d:Ljava/lang/String;

    iget v6, v0, LH4/h;->d:I

    iput v6, v9, Ly3/n$a;->f:I

    new-instance v6, Ly3/n;

    invoke-direct {v6, v9}, Ly3/n;-><init>(Ly3/n$a;)V

    iput-object v6, v0, LH4/h;->k:Ly3/n;

    iget-object v9, v0, LH4/h;->f:Lb4/G;

    invoke-interface {v9, v6}, Lb4/G;->b(Ly3/n;)V

    :cond_2a
    const/16 v31, 0x0

    aget-byte v6, v2, v31

    const/16 v9, 0x1f

    const/4 v10, -0x2

    if-eq v6, v10, :cond_2d

    move/from16 v12, v21

    if-eq v6, v12, :cond_2c

    if-eq v6, v9, :cond_2b

    aget-byte v12, v2, v13

    const/16 v32, 0x3

    and-int/lit8 v12, v12, 0x3

    const/16 v27, 0xc

    shl-int/lit8 v12, v12, 0xc

    const/16 v30, 0x6

    aget-byte v14, v2, v30

    and-int/lit16 v14, v14, 0xff

    const/16 v29, 0x4

    shl-int/lit8 v14, v14, 0x4

    or-int/2addr v12, v14

    const/16 v24, 0x7

    aget-byte v14, v2, v24

    and-int/lit16 v14, v14, 0xf0

    shr-int/lit8 v14, v14, 0x4

    or-int/2addr v12, v14

    add-int/2addr v12, v8

    const/4 v14, 0x0

    :goto_19
    const/16 v27, 0xc

    goto :goto_1b

    :cond_2b
    const/16 v24, 0x7

    const/16 v29, 0x4

    const/16 v30, 0x6

    aget-byte v12, v2, v30

    const/16 v32, 0x3

    and-int/lit8 v12, v12, 0x3

    const/16 v27, 0xc

    shl-int/lit8 v12, v12, 0xc

    aget-byte v14, v2, v24

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x4

    or-int/2addr v12, v14

    const/16 v28, 0x8

    aget-byte v14, v2, v28

    :goto_1a
    and-int/2addr v14, v7

    shr-int/2addr v14, v11

    or-int/2addr v12, v14

    add-int/2addr v12, v8

    move v14, v8

    goto :goto_19

    :cond_2c
    const/16 v24, 0x7

    aget-byte v12, v2, v24

    const/16 v32, 0x3

    and-int/lit8 v12, v12, 0x3

    const/16 v27, 0xc

    shl-int/lit8 v12, v12, 0xc

    const/16 v30, 0x6

    aget-byte v14, v2, v30

    and-int/lit16 v14, v14, 0xff

    const/16 v29, 0x4

    shl-int/lit8 v14, v14, 0x4

    or-int/2addr v12, v14

    const/16 v14, 0x9

    aget-byte v14, v2, v14

    goto :goto_1a

    :cond_2d
    const/16 v29, 0x4

    aget-byte v12, v2, v29

    const/16 v32, 0x3

    and-int/lit8 v12, v12, 0x3

    const/16 v27, 0xc

    shl-int/lit8 v12, v12, 0xc

    const/16 v24, 0x7

    aget-byte v14, v2, v24

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x4

    or-int/2addr v12, v14

    const/16 v30, 0x6

    aget-byte v14, v2, v30

    and-int/lit16 v14, v14, 0xf0

    shr-int/lit8 v14, v14, 0x4

    or-int/2addr v12, v14

    add-int/2addr v12, v8

    const/4 v14, 0x0

    :goto_1b
    if-eqz v14, :cond_2e

    mul-int/lit8 v12, v12, 0x10

    div-int/lit8 v12, v12, 0xe

    :cond_2e
    iput v12, v0, LH4/h;->l:I

    if-eq v6, v10, :cond_31

    const/4 v10, -0x1

    if-eq v6, v10, :cond_30

    if-eq v6, v9, :cond_2f

    const/16 v29, 0x4

    aget-byte v6, v2, v29

    and-int/2addr v6, v8

    const/16 v30, 0x6

    shl-int/lit8 v6, v6, 0x6

    aget-byte v2, v2, v13

    :goto_1c
    and-int/lit16 v2, v2, 0xfc

    :goto_1d
    shr-int/2addr v2, v11

    or-int/2addr v2, v6

    goto :goto_1f

    :cond_2f
    const/16 v29, 0x4

    const/16 v30, 0x6

    aget-byte v6, v2, v13

    const/16 v24, 0x7

    and-int/lit8 v6, v6, 0x7

    shl-int/lit8 v6, v6, 0x4

    aget-byte v2, v2, v30

    :goto_1e
    and-int/2addr v2, v7

    goto :goto_1d

    :cond_30
    const/16 v24, 0x7

    const/16 v29, 0x4

    aget-byte v6, v2, v29

    and-int/lit8 v6, v6, 0x7

    shl-int/lit8 v6, v6, 0x4

    aget-byte v2, v2, v24

    goto :goto_1e

    :cond_31
    const/4 v10, -0x1

    const/16 v29, 0x4

    aget-byte v6, v2, v13

    and-int/2addr v6, v8

    const/16 v30, 0x6

    shl-int/lit8 v6, v6, 0x6

    aget-byte v2, v2, v29

    goto :goto_1c

    :goto_1f
    add-int/2addr v2, v8

    mul-int/2addr v2, v4

    int-to-long v6, v2

    iget-object v2, v0, LH4/h;->k:Ly3/n;

    iget v2, v2, Ly3/n;->B:I

    invoke-static {v2, v6, v7}, LB3/L;->V(IJ)J

    move-result-wide v6

    invoke-static {v6, v7}, LBb/b;->p0(J)I

    move-result v2

    int-to-long v6, v2

    iput-wide v6, v0, LH4/h;->j:J

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, LB3/B;->F(I)V

    iget-object v2, v0, LH4/h;->f:Lb4/G;

    invoke-interface {v2, v3, v5}, Lb4/G;->a(ILB3/B;)V

    const/4 v2, 0x6

    iput v2, v0, LH4/h;->g:I

    goto/16 :goto_14

    :cond_32
    const/16 v27, 0xc

    goto/16 :goto_14

    :pswitch_6
    move/from16 v10, v21

    :goto_20
    invoke-virtual {v1}, LB3/B;->a()I

    move-result v2

    if-lez v2, :cond_3f

    iget v2, v0, LH4/h;->i:I

    const/16 v28, 0x8

    shl-int/lit8 v2, v2, 0x8

    iput v2, v0, LH4/h;->i:I

    invoke-virtual {v1}, LB3/B;->t()I

    move-result v3

    or-int/2addr v2, v3

    iput v2, v0, LH4/h;->i:I

    const v3, 0x7ffe8001

    if-eq v2, v3, :cond_3a

    const v3, -0x180fe80

    if-eq v2, v3, :cond_3a

    const v3, 0x1fffe800

    if-eq v2, v3, :cond_3a

    const v3, -0xe0ff18

    if-ne v2, v3, :cond_33

    goto :goto_24

    :cond_33
    const v3, 0x64582025

    if-eq v2, v3, :cond_39

    const v3, 0x25205864

    if-ne v2, v3, :cond_34

    goto :goto_23

    :cond_34
    if-eq v2, v12, :cond_38

    const v3, -0xde4bec0

    if-ne v2, v3, :cond_35

    goto :goto_22

    :cond_35
    const v3, 0x71c442e8

    if-eq v2, v3, :cond_37

    const v3, -0x17bd3b8f

    if-ne v2, v3, :cond_36

    goto :goto_21

    :cond_36
    const/4 v3, 0x0

    goto :goto_25

    :cond_37
    :goto_21
    const/4 v3, 0x4

    goto :goto_25

    :cond_38
    :goto_22
    const/4 v3, 0x3

    goto :goto_25

    :cond_39
    :goto_23
    move v3, v11

    goto :goto_25

    :cond_3a
    :goto_24
    move v3, v8

    :goto_25
    iput v3, v0, LH4/h;->m:I

    if-eqz v3, :cond_3e

    iget-object v4, v5, LB3/B;->a:[B

    const/16 v26, 0x18

    shr-int/lit8 v5, v2, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    const/16 v31, 0x0

    aput-byte v5, v4, v31

    shr-int/lit8 v5, v2, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v4, v8

    const/16 v28, 0x8

    shr-int/lit8 v5, v2, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v4, v11

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v9, 0x3

    aput-byte v2, v4, v9

    const/4 v4, 0x4

    iput v4, v0, LH4/h;->h:I

    const/4 v2, 0x0

    iput v2, v0, LH4/h;->i:I

    if-eq v3, v9, :cond_3d

    if-ne v3, v4, :cond_3b

    goto :goto_27

    :cond_3b
    if-ne v3, v8, :cond_3c

    iput v8, v0, LH4/h;->g:I

    :goto_26
    move v3, v4

    goto/16 :goto_0

    :cond_3c
    iput v11, v0, LH4/h;->g:I

    goto :goto_26

    :cond_3d
    :goto_27
    iput v4, v0, LH4/h;->g:I

    goto :goto_26

    :cond_3e
    const/16 v26, 0x18

    const/16 v28, 0x8

    goto/16 :goto_20

    :cond_3f
    const/16 v26, 0x18

    const/16 v28, 0x8

    goto/16 :goto_14

    :cond_40
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lb4/o;LH4/F$c;)V
    .locals 1

    invoke-virtual {p2}, LH4/F$c;->a()V

    invoke-virtual {p2}, LH4/F$c;->b()V

    iget-object v0, p2, LH4/F$c;->e:Ljava/lang/String;

    iput-object v0, p0, LH4/h;->e:Ljava/lang/String;

    invoke-virtual {p2}, LH4/F$c;->b()V

    iget p2, p2, LH4/F$c;->d:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lb4/o;->j(II)Lb4/G;

    move-result-object p1

    iput-object p1, p0, LH4/h;->f:Lb4/G;

    return-void
.end method

.method public final d(IJ)V
    .locals 0

    iput-wide p2, p0, LH4/h;->p:J

    return-void
.end method

.method public final e(Z)V
    .locals 0

    return-void
.end method

.method public final f(LB3/B;[BI)Z
    .locals 2

    invoke-virtual {p1}, LB3/B;->a()I

    move-result v0

    iget v1, p0, LH4/h;->h:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, LH4/h;->h:I

    invoke-virtual {p1, v1, p2, v0}, LB3/B;->e(I[BI)V

    iget p1, p0, LH4/h;->h:I

    add-int/2addr p1, v0

    iput p1, p0, LH4/h;->h:I

    if-ne p1, p3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Lb4/l$a;)V
    .locals 4

    const v0, -0x7fffffff

    iget v1, p1, Lb4/l$a;->b:I

    if-eq v1, v0, :cond_3

    const/4 v0, -0x1

    iget v2, p1, Lb4/l$a;->c:I

    if-ne v2, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LH4/h;->k:Ly3/n;

    iget-object p1, p1, Lb4/l$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget v3, v0, Ly3/n;->A:I

    if-ne v2, v3, :cond_1

    iget v3, v0, Ly3/n;->B:I

    if-ne v1, v3, :cond_1

    iget-object v0, v0, Ly3/n;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, LH4/h;->k:Ly3/n;

    if-nez v0, :cond_2

    new-instance v0, Ly3/n$a;

    invoke-direct {v0}, Ly3/n$a;-><init>()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ly3/n;->a()Ly3/n$a;

    move-result-object v0

    :goto_0
    iget-object v3, p0, LH4/h;->e:Ljava/lang/String;

    iput-object v3, v0, Ly3/n$a;->a:Ljava/lang/String;

    invoke-static {p1}, Ly3/u;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ly3/n$a;->l:Ljava/lang/String;

    iput v2, v0, Ly3/n$a;->z:I

    iput v1, v0, Ly3/n$a;->A:I

    iget-object p1, p0, LH4/h;->c:Ljava/lang/String;

    iput-object p1, v0, Ly3/n$a;->d:Ljava/lang/String;

    iget p1, p0, LH4/h;->d:I

    iput p1, v0, Ly3/n$a;->f:I

    new-instance p1, Ly3/n;

    invoke-direct {p1, v0}, Ly3/n;-><init>(Ly3/n$a;)V

    iput-object p1, p0, LH4/h;->k:Ly3/n;

    iget-object p0, p0, LH4/h;->f:Lb4/G;

    invoke-interface {p0, p1}, Lb4/G;->b(Ly3/n;)V

    :cond_3
    :goto_1
    return-void
.end method
