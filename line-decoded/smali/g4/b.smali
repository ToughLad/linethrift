.class public final Lg4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/m;


# instance fields
.field public final a:[B

.field public final b:LB3/B;

.field public final c:Z

.field public final d:Lb4/q$a;

.field public e:Lb4/o;

.field public f:Lb4/G;

.field public g:I

.field public h:Ly3/t;

.field public i:Lb4/t;

.field public j:I

.field public k:I

.field public l:Lg4/a;

.field public m:I

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    iput-object v0, p0, Lg4/b;->a:[B

    new-instance v0, LB3/B;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LB3/B;-><init>([BI)V

    iput-object v0, p0, Lg4/b;->b:LB3/B;

    iput-boolean v2, p0, Lg4/b;->c:Z

    new-instance v0, Lb4/q$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg4/b;->d:Lb4/q$a;

    iput v2, p0, Lg4/b;->g:I

    return-void
.end method

.method public static synthetic d()[Lb4/m;
    .locals 1

    invoke-static {}, Lg4/b;->f()[Lb4/m;

    move-result-object v0

    return-object v0
.end method

.method private static f()[Lb4/m;
    .locals 3

    new-instance v0, Lg4/b;

    invoke-direct {v0}, Lg4/b;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lb4/m;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final a(Lb4/n;Lb4/A;)I
    .locals 30

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget v4, v0, Lg4/b;->g:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_28

    iget-object v7, v0, Lg4/b;->a:[B

    if-eq v4, v3, :cond_27

    const/4 v8, 0x4

    if-eq v4, v2, :cond_25

    const/4 v9, 0x7

    const/4 v10, 0x6

    if-eq v4, v1, :cond_1c

    const-wide/16 v11, 0x0

    const-wide/16 v13, -0x1

    const/4 v7, 0x5

    if-eq v4, v8, :cond_16

    if-ne v4, v7, :cond_15

    iget-object v1, v0, Lg4/b;->f:Lb4/G;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lg4/b;->i:Lb4/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lg4/b;->l:Lg4/a;

    if-eqz v1, :cond_0

    iget-object v4, v1, Lb4/e;->c:Lb4/e$c;

    if-eqz v4, :cond_0

    move-object/from16 v0, p1

    check-cast v0, Lb4/i;

    move-object/from16 v2, p2

    invoke-virtual {v1, v0, v2}, Lb4/e;->a(Lb4/i;Lb4/A;)I

    move-result v0

    return v0

    :cond_0
    iget-wide v7, v0, Lg4/b;->n:J

    cmp-long v1, v7, v13

    const/4 v4, -0x1

    if-nez v1, :cond_7

    iget-object v1, v0, Lg4/b;->i:Lb4/t;

    move-object/from16 v7, p1

    check-cast v7, Lb4/i;

    iput v6, v7, Lb4/i;->f:I

    move-object/from16 v7, p1

    check-cast v7, Lb4/i;

    invoke-virtual {v7, v3, v6}, Lb4/i;->n(IZ)Z

    new-array v8, v3, [B

    invoke-virtual {v7, v8, v6, v3, v6}, Lb4/i;->g([BIIZ)Z

    aget-byte v8, v8, v6

    and-int/2addr v8, v3

    if-ne v8, v3, :cond_1

    move v8, v3

    goto :goto_0

    :cond_1
    move v8, v6

    :goto_0
    invoke-virtual {v7, v2, v6}, Lb4/i;->n(IZ)Z

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    move v9, v10

    :goto_1
    new-instance v2, LB3/B;

    invoke-direct {v2, v9}, LB3/B;-><init>(I)V

    iget-object v10, v2, LB3/B;->a:[B

    move v13, v6

    :goto_2
    if-ge v13, v9, :cond_4

    sub-int v14, v9, v13

    invoke-virtual {v7, v13, v10, v14}, Lb4/i;->p(I[BI)I

    move-result v14

    if-ne v14, v4, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr v13, v14

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v2, v13}, LB3/B;->E(I)V

    iput v6, v7, Lb4/i;->f:I

    :try_start_0
    invoke-virtual {v2}, LB3/B;->A()J

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_5

    :goto_4
    move-wide v11, v9

    goto :goto_5

    :cond_5
    iget v1, v1, Lb4/t;->b:I

    int-to-long v1, v1

    mul-long/2addr v9, v1

    goto :goto_4

    :catch_0
    move v3, v6

    :goto_5
    if-eqz v3, :cond_6

    iput-wide v11, v0, Lg4/b;->n:J

    goto/16 :goto_d

    :cond_6
    invoke-static {v5, v5}, Ly3/v;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly3/v;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v1, v0, Lg4/b;->b:LB3/B;

    iget v2, v1, LB3/B;->c:I

    const-wide/32 v7, 0xf4240

    const v5, 0x8000

    if-ge v2, v5, :cond_a

    iget-object v9, v1, LB3/B;->a:[B

    sub-int/2addr v5, v2

    move-object/from16 v10, p1

    check-cast v10, Lb4/i;

    invoke-virtual {v10, v9, v2, v5}, Lb4/i;->read([BII)I

    move-result v5

    if-ne v5, v4, :cond_8

    move v9, v3

    goto :goto_6

    :cond_8
    move v9, v6

    :goto_6
    if-nez v9, :cond_9

    add-int/2addr v2, v5

    invoke-virtual {v1, v2}, LB3/B;->E(I)V

    goto :goto_7

    :cond_9
    invoke-virtual {v1}, LB3/B;->a()I

    move-result v2

    if-nez v2, :cond_b

    iget-wide v1, v0, Lg4/b;->n:J

    mul-long/2addr v1, v7

    iget-object v3, v0, Lg4/b;->i:Lb4/t;

    sget v5, LB3/L;->a:I

    iget v3, v3, Lb4/t;->e:I

    int-to-long v5, v3

    div-long v8, v1, v5

    iget-object v7, v0, Lg4/b;->f:Lb4/G;

    iget v11, v0, Lg4/b;->m:I

    const/4 v13, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    invoke-interface/range {v7 .. v13}, Lb4/G;->f(JIIILb4/G$a;)V

    return v4

    :cond_a
    move v9, v6

    :cond_b
    :goto_7
    iget v2, v1, LB3/B;->b:I

    iget v4, v0, Lg4/b;->m:I

    iget v5, v0, Lg4/b;->j:I

    if-ge v4, v5, :cond_c

    sub-int/2addr v5, v4

    invoke-virtual {v1}, LB3/B;->a()I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v1, v4}, LB3/B;->G(I)V

    :cond_c
    iget-object v4, v0, Lg4/b;->i:Lb4/t;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v1, LB3/B;->b:I

    :goto_8
    iget v5, v1, LB3/B;->c:I

    const/16 v10, 0x10

    sub-int/2addr v5, v10

    iget-object v11, v0, Lg4/b;->d:Lb4/q$a;

    if-gt v4, v5, :cond_e

    invoke-virtual {v1, v4}, LB3/B;->F(I)V

    iget-object v5, v0, Lg4/b;->i:Lb4/t;

    iget v12, v0, Lg4/b;->k:I

    invoke-static {v1, v5, v12, v11}, Lb4/q;->a(LB3/B;Lb4/t;ILb4/q$a;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v1, v4}, LB3/B;->F(I)V

    iget-wide v3, v11, Lb4/q$a;->a:J

    goto :goto_c

    :cond_d
    add-int/2addr v4, v3

    goto :goto_8

    :cond_e
    if-eqz v9, :cond_12

    :goto_9
    iget v5, v1, LB3/B;->c:I

    iget v9, v0, Lg4/b;->j:I

    sub-int v9, v5, v9

    if-gt v4, v9, :cond_11

    invoke-virtual {v1, v4}, LB3/B;->F(I)V

    :try_start_1
    iget-object v5, v0, Lg4/b;->i:Lb4/t;

    iget v9, v0, Lg4/b;->k:I

    invoke-static {v1, v5, v9, v11}, Lb4/q;->a(LB3/B;Lb4/t;ILb4/q$a;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move v5, v6

    :goto_a
    iget v9, v1, LB3/B;->b:I

    iget v12, v1, LB3/B;->c:I

    if-le v9, v12, :cond_f

    move v5, v6

    :cond_f
    if-eqz v5, :cond_10

    invoke-virtual {v1, v4}, LB3/B;->F(I)V

    iget-wide v3, v11, Lb4/q$a;->a:J

    goto :goto_c

    :cond_10
    add-int/2addr v4, v3

    goto :goto_9

    :cond_11
    invoke-virtual {v1, v5}, LB3/B;->F(I)V

    goto :goto_b

    :cond_12
    invoke-virtual {v1, v4}, LB3/B;->F(I)V

    :goto_b
    move-wide v3, v13

    :goto_c
    iget v5, v1, LB3/B;->b:I

    sub-int/2addr v5, v2

    invoke-virtual {v1, v2}, LB3/B;->F(I)V

    iget-object v2, v0, Lg4/b;->f:Lb4/G;

    invoke-interface {v2, v5, v1}, Lb4/G;->a(ILB3/B;)V

    iget v2, v0, Lg4/b;->m:I

    add-int/2addr v2, v5

    iput v2, v0, Lg4/b;->m:I

    cmp-long v5, v3, v13

    if-eqz v5, :cond_13

    iget-wide v11, v0, Lg4/b;->n:J

    mul-long/2addr v11, v7

    iget-object v5, v0, Lg4/b;->i:Lb4/t;

    sget v7, LB3/L;->a:I

    iget v5, v5, Lb4/t;->e:I

    int-to-long v7, v5

    div-long v16, v11, v7

    iget-object v15, v0, Lg4/b;->f:Lb4/G;

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v20, 0x0

    move/from16 v19, v2

    invoke-interface/range {v15 .. v21}, Lb4/G;->f(JIIILb4/G$a;)V

    iput v6, v0, Lg4/b;->m:I

    iput-wide v3, v0, Lg4/b;->n:J

    :cond_13
    invoke-virtual {v1}, LB3/B;->a()I

    move-result v0

    if-ge v0, v10, :cond_14

    invoke-virtual {v1}, LB3/B;->a()I

    move-result v0

    iget-object v2, v1, LB3/B;->a:[B

    iget v3, v1, LB3/B;->b:I

    invoke-static {v2, v3, v2, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v1, v6}, LB3/B;->F(I)V

    invoke-virtual {v1, v0}, LB3/B;->E(I)V

    :cond_14
    :goto_d
    return v6

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_16
    move-object/from16 v3, p1

    check-cast v3, Lb4/i;

    iput v6, v3, Lb4/i;->f:I

    new-instance v3, LB3/B;

    invoke-direct {v3, v2}, LB3/B;-><init>(I)V

    iget-object v4, v3, LB3/B;->a:[B

    move-object/from16 v8, p1

    check-cast v8, Lb4/i;

    invoke-virtual {v8, v4, v6, v2, v6}, Lb4/i;->g([BIIZ)Z

    invoke-virtual {v3}, LB3/B;->z()I

    move-result v3

    shr-int/lit8 v2, v3, 0x2

    const/16 v4, 0x3ffe

    if-ne v2, v4, :cond_1b

    iput v6, v8, Lb4/i;->f:I

    iput v3, v0, Lg4/b;->k:I

    iget-object v2, v0, Lg4/b;->e:Lb4/o;

    sget v3, LB3/L;->a:I

    iget-wide v3, v8, Lb4/i;->d:J

    iget-object v5, v0, Lg4/b;->i:Lb4/t;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lg4/b;->i:Lb4/t;

    iget-object v9, v5, Lb4/t;->k:Lb4/t$a;

    if-eqz v9, :cond_17

    new-instance v1, Lb4/s;

    invoke-direct {v1, v5, v3, v4}, Lb4/s;-><init>(Lb4/t;J)V

    move/from16 v29, v6

    goto/16 :goto_11

    :cond_17
    iget-wide v8, v8, Lb4/i;->c:J

    cmp-long v13, v8, v13

    if-eqz v13, :cond_1a

    iget-wide v13, v5, Lb4/t;->j:J

    cmp-long v11, v13, v11

    if-lez v11, :cond_1a

    new-instance v15, Lg4/a;

    iget v11, v0, Lg4/b;->k:I

    new-instance v12, LB/G0;

    invoke-direct {v12, v5, v1}, LB/G0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lg4/a$a;

    invoke-direct {v1, v5, v11}, Lg4/a$a;-><init>(Lb4/t;I)V

    invoke-virtual {v5}, Lb4/t;->b()J

    move-result-wide v18

    iget v11, v5, Lb4/t;->c:I

    iget v13, v5, Lb4/t;->d:I

    if-lez v13, :cond_18

    int-to-long v13, v13

    move/from16 v29, v6

    int-to-long v6, v11

    add-long/2addr v13, v6

    const-wide/16 v6, 0x2

    div-long/2addr v13, v6

    const-wide/16 v6, 0x1

    add-long/2addr v13, v6

    :goto_e
    move-wide/from16 v26, v13

    goto :goto_10

    :cond_18
    move/from16 v29, v6

    iget v6, v5, Lb4/t;->b:I

    iget v7, v5, Lb4/t;->a:I

    if-ne v7, v6, :cond_19

    if-lez v7, :cond_19

    int-to-long v6, v7

    goto :goto_f

    :cond_19
    const-wide/16 v6, 0x1000

    :goto_f
    iget v13, v5, Lb4/t;->g:I

    int-to-long v13, v13

    mul-long/2addr v6, v13

    iget v13, v5, Lb4/t;->h:I

    int-to-long v13, v13

    mul-long/2addr v6, v13

    const-wide/16 v13, 0x8

    div-long/2addr v6, v13

    const-wide/16 v13, 0x40

    add-long/2addr v13, v6

    goto :goto_e

    :goto_10
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v28

    iget-wide v5, v5, Lb4/t;->j:J

    move-object/from16 v17, v1

    move-wide/from16 v22, v3

    move-wide/from16 v20, v5

    move-wide/from16 v24, v8

    move-object/from16 v16, v12

    invoke-direct/range {v15 .. v28}, Lb4/e;-><init>(Lb4/e$d;Lb4/e$f;JJJJJI)V

    iput-object v15, v0, Lg4/b;->l:Lg4/a;

    iget-object v1, v15, Lb4/e;->a:Lb4/e$a;

    goto :goto_11

    :cond_1a
    move/from16 v29, v6

    new-instance v1, Lb4/B$b;

    invoke-virtual {v5}, Lb4/t;->b()J

    move-result-wide v3

    invoke-direct {v1, v3, v4}, Lb4/B$b;-><init>(J)V

    :goto_11
    invoke-interface {v2, v1}, Lb4/o;->o(Lb4/B;)V

    const/4 v1, 0x5

    iput v1, v0, Lg4/b;->g:I

    return v29

    :cond_1b
    move v2, v6

    iput v2, v8, Lb4/i;->f:I

    const-string v0, "First frame does not start with sync code."

    invoke-static {v5, v0}, Ly3/v;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly3/v;

    move-result-object v0

    throw v0

    :cond_1c
    move v2, v6

    iget-object v3, v0, Lg4/b;->i:Lb4/t;

    move/from16 v29, v2

    :goto_12
    if-nez v29, :cond_24

    move-object/from16 v4, p1

    check-cast v4, Lb4/i;

    iput v2, v4, Lb4/i;->f:I

    new-instance v4, LB3/A;

    new-array v5, v8, [B

    invoke-direct {v4, v5, v8}, LB3/A;-><init>([BI)V

    move-object/from16 v6, p1

    check-cast v6, Lb4/i;

    invoke-virtual {v6, v5, v2, v8, v2}, Lb4/i;->g([BIIZ)Z

    invoke-virtual {v4}, LB3/A;->f()Z

    move-result v5

    invoke-virtual {v4, v9}, LB3/A;->g(I)I

    move-result v11

    const/16 v12, 0x18

    invoke-virtual {v4, v12}, LB3/A;->g(I)I

    move-result v4

    add-int/2addr v4, v8

    if-nez v11, :cond_1d

    const/16 v3, 0x26

    new-array v4, v3, [B

    invoke-virtual {v6, v4, v2, v3, v2}, Lb4/i;->e([BIIZ)Z

    new-instance v2, Lb4/t;

    invoke-direct {v2, v4, v8}, Lb4/t;-><init>([BI)V

    move-object v3, v2

    goto/16 :goto_18

    :cond_1d
    if-eqz v3, :cond_23

    if-ne v11, v1, :cond_1e

    new-instance v2, LB3/B;

    invoke-direct {v2, v4}, LB3/B;-><init>(I)V

    iget-object v11, v2, LB3/B;->a:[B

    const/4 v12, 0x0

    invoke-virtual {v6, v11, v12, v4, v12}, Lb4/i;->e([BIIZ)Z

    invoke-static {v2}, Lb4/r;->a(LB3/B;)Lb4/t$a;

    move-result-object v23

    new-instance v13, Lb4/t;

    iget-wide v11, v3, Lb4/t;->j:J

    iget-object v2, v3, Lb4/t;->l:Ly3/t;

    iget v14, v3, Lb4/t;->a:I

    iget v15, v3, Lb4/t;->b:I

    iget v4, v3, Lb4/t;->c:I

    iget v6, v3, Lb4/t;->d:I

    iget v9, v3, Lb4/t;->e:I

    iget v1, v3, Lb4/t;->g:I

    iget v3, v3, Lb4/t;->h:I

    move/from16 v19, v1

    move-object/from16 v24, v2

    move/from16 v20, v3

    move/from16 v16, v4

    move/from16 v17, v6

    move/from16 v18, v9

    move-wide/from16 v21, v11

    invoke-direct/range {v13 .. v24}, Lb4/t;-><init>(IIIIIIIJLb4/t$a;Ly3/t;)V

    move-object v3, v13

    goto/16 :goto_18

    :cond_1e
    iget-object v1, v3, Lb4/t;->l:Ly3/t;

    if-ne v11, v8, :cond_20

    new-instance v2, LB3/B;

    invoke-direct {v2, v4}, LB3/B;-><init>(I)V

    iget-object v9, v2, LB3/B;->a:[B

    const/4 v12, 0x0

    invoke-virtual {v6, v9, v12, v4, v12}, Lb4/i;->e([BIIZ)Z

    invoke-virtual {v2, v8}, LB3/B;->G(I)V

    invoke-static {v2, v12, v12}, Lb4/J;->c(LB3/B;ZZ)Lb4/J$a;

    move-result-object v2

    iget-object v2, v2, Lb4/J$a;->a:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lb4/J;->b(Ljava/util/List;)Ly3/t;

    move-result-object v2

    if-nez v1, :cond_1f

    :goto_13
    move-object/from16 v22, v2

    goto :goto_14

    :cond_1f
    invoke-virtual {v1, v2}, Ly3/t;->b(Ly3/t;)Ly3/t;

    move-result-object v2

    goto :goto_13

    :goto_14
    new-instance v11, Lb4/t;

    iget-wide v1, v3, Lb4/t;->j:J

    iget-object v4, v3, Lb4/t;->k:Lb4/t$a;

    iget v12, v3, Lb4/t;->a:I

    iget v13, v3, Lb4/t;->b:I

    iget v14, v3, Lb4/t;->c:I

    iget v15, v3, Lb4/t;->d:I

    iget v6, v3, Lb4/t;->e:I

    iget v9, v3, Lb4/t;->g:I

    iget v3, v3, Lb4/t;->h:I

    move-wide/from16 v19, v1

    move/from16 v18, v3

    move-object/from16 v21, v4

    move/from16 v16, v6

    move/from16 v17, v9

    invoke-direct/range {v11 .. v22}, Lb4/t;-><init>(IIIIIIIJLb4/t$a;Ly3/t;)V

    :goto_15
    move-object v3, v11

    goto :goto_18

    :cond_20
    if-ne v11, v10, :cond_22

    new-instance v2, LB3/B;

    invoke-direct {v2, v4}, LB3/B;-><init>(I)V

    iget-object v9, v2, LB3/B;->a:[B

    const/4 v12, 0x0

    invoke-virtual {v6, v9, v12, v4, v12}, Lb4/i;->e([BIIZ)Z

    invoke-virtual {v2, v8}, LB3/B;->G(I)V

    invoke-static {v2}, Ln4/a;->a(LB3/B;)Ln4/a;

    move-result-object v2

    invoke-static {v2}, Lwb/x;->x(Ljava/lang/Object;)Lwb/Q;

    move-result-object v2

    new-instance v4, Ly3/t;

    invoke-direct {v4, v2}, Ly3/t;-><init>(Ljava/util/List;)V

    if-nez v1, :cond_21

    :goto_16
    move-object/from16 v22, v4

    goto :goto_17

    :cond_21
    invoke-virtual {v1, v4}, Ly3/t;->b(Ly3/t;)Ly3/t;

    move-result-object v4

    goto :goto_16

    :goto_17
    new-instance v11, Lb4/t;

    iget-wide v1, v3, Lb4/t;->j:J

    iget-object v4, v3, Lb4/t;->k:Lb4/t$a;

    iget v12, v3, Lb4/t;->a:I

    iget v13, v3, Lb4/t;->b:I

    iget v14, v3, Lb4/t;->c:I

    iget v15, v3, Lb4/t;->d:I

    iget v6, v3, Lb4/t;->e:I

    iget v9, v3, Lb4/t;->g:I

    iget v3, v3, Lb4/t;->h:I

    move-wide/from16 v19, v1

    move/from16 v18, v3

    move-object/from16 v21, v4

    move/from16 v16, v6

    move/from16 v17, v9

    invoke-direct/range {v11 .. v22}, Lb4/t;-><init>(IIIIIIIJLb4/t$a;Ly3/t;)V

    goto :goto_15

    :cond_22
    invoke-virtual {v6, v4}, Lb4/i;->m(I)V

    :goto_18
    sget v1, LB3/L;->a:I

    iput-object v3, v0, Lg4/b;->i:Lb4/t;

    move/from16 v29, v5

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v9, 0x7

    goto/16 :goto_12

    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_24
    iget-object v1, v0, Lg4/b;->i:Lb4/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lg4/b;->i:Lb4/t;

    iget v1, v1, Lb4/t;->c:I

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lg4/b;->j:I

    iget-object v1, v0, Lg4/b;->f:Lb4/G;

    sget v2, LB3/L;->a:I

    iget-object v2, v0, Lg4/b;->i:Lb4/t;

    iget-object v3, v0, Lg4/b;->h:Ly3/t;

    invoke-virtual {v2, v7, v3}, Lb4/t;->c([BLy3/t;)Ly3/n;

    move-result-object v2

    invoke-interface {v1, v2}, Lb4/G;->b(Ly3/n;)V

    iput v8, v0, Lg4/b;->g:I

    const/4 v12, 0x0

    return v12

    :cond_25
    move v12, v6

    new-instance v1, LB3/B;

    invoke-direct {v1, v8}, LB3/B;-><init>(I)V

    iget-object v2, v1, LB3/B;->a:[B

    move-object/from16 v3, p1

    check-cast v3, Lb4/i;

    invoke-virtual {v3, v2, v12, v8, v12}, Lb4/i;->e([BIIZ)Z

    invoke-virtual {v1}, LB3/B;->v()J

    move-result-wide v1

    const-wide/32 v3, 0x664c6143

    cmp-long v1, v1, v3

    if-nez v1, :cond_26

    const/4 v1, 0x3

    iput v1, v0, Lg4/b;->g:I

    return v12

    :cond_26
    const-string v0, "Failed to read FLAC stream marker."

    invoke-static {v5, v0}, Ly3/v;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly3/v;

    move-result-object v0

    throw v0

    :cond_27
    move v12, v6

    array-length v1, v7

    move-object/from16 v3, p1

    check-cast v3, Lb4/i;

    invoke-virtual {v3, v7, v12, v1, v12}, Lb4/i;->g([BIIZ)Z

    move-object/from16 v1, p1

    check-cast v1, Lb4/i;

    iput v12, v1, Lb4/i;->f:I

    iput v2, v0, Lg4/b;->g:I

    return v12

    :cond_28
    move v12, v6

    move-object/from16 v1, p1

    check-cast v1, Lb4/i;

    iput v12, v1, Lb4/i;->f:I

    move-object/from16 v1, p1

    check-cast v1, Lb4/i;

    invoke-virtual {v1}, Lb4/i;->k()J

    move-result-wide v6

    iget-boolean v2, v0, Lg4/b;->c:Z

    if-nez v2, :cond_29

    move-object v2, v5

    goto :goto_19

    :cond_29
    sget-object v2, Lp4/g;->b:LF/o;

    :goto_19
    new-instance v4, Lb4/x;

    invoke-direct {v4}, Lb4/x;-><init>()V

    invoke-virtual {v4, v1, v2}, Lb4/x;->a(Lb4/i;Lp4/g$a;)Ly3/t;

    move-result-object v2

    if-eqz v2, :cond_2b

    iget-object v4, v2, Ly3/t;->a:[Ly3/t$b;

    array-length v4, v4

    if-nez v4, :cond_2a

    goto :goto_1a

    :cond_2a
    move-object v5, v2

    :cond_2b
    :goto_1a
    invoke-virtual {v1}, Lb4/i;->k()J

    move-result-wide v8

    sub-long/2addr v8, v6

    long-to-int v2, v8

    invoke-virtual {v1, v2}, Lb4/i;->m(I)V

    iput-object v5, v0, Lg4/b;->h:Ly3/t;

    iput v3, v0, Lg4/b;->g:I

    const/16 v29, 0x0

    return v29
.end method

.method public final b(Lb4/n;)Z
    .locals 3

    check-cast p1, Lb4/i;

    sget-object p0, Lp4/g;->b:LF/o;

    new-instance v0, Lb4/x;

    invoke-direct {v0}, Lb4/x;-><init>()V

    invoke-virtual {v0, p1, p0}, Lb4/x;->a(Lb4/i;Lp4/g$a;)Ly3/t;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Ly3/t;->a:[Ly3/t$b;

    array-length p0, p0

    :cond_0
    new-instance p0, LB3/B;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LB3/B;-><init>(I)V

    iget-object v1, p0, LB3/B;->a:[B

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0, v2}, Lb4/i;->g([BIIZ)Z

    invoke-virtual {p0}, LB3/B;->v()J

    move-result-wide p0

    const-wide/32 v0, 0x664c6143

    cmp-long p0, p0, v0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method public final c(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput p2, p0, Lg4/b;->g:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lg4/b;->l:Lg4/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, Lb4/e;->c(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    :goto_1
    iput-wide v0, p0, Lg4/b;->n:J

    iput p2, p0, Lg4/b;->m:I

    iget-object p0, p0, Lg4/b;->b:LB3/B;

    invoke-virtual {p0, p2}, LB3/B;->C(I)V

    return-void
.end method

.method public final h(Lb4/o;)V
    .locals 2

    iput-object p1, p0, Lg4/b;->e:Lb4/o;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lb4/o;->j(II)Lb4/G;

    move-result-object v0

    iput-object v0, p0, Lg4/b;->f:Lb4/G;

    invoke-interface {p1}, Lb4/o;->g()V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
