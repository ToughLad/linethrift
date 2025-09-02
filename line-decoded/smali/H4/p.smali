.class public final LH4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH4/j;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:LB3/B;

.field public final d:LB3/A;

.field public e:Lb4/G;

.field public f:Ljava/lang/String;

.field public g:Ly3/n;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:J

.field public s:I

.field public t:J

.field public u:I

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH4/p;->a:Ljava/lang/String;

    iput p2, p0, LH4/p;->b:I

    new-instance p1, LB3/B;

    const/16 p2, 0x400

    invoke-direct {p1, p2}, LB3/B;-><init>(I)V

    iput-object p1, p0, LH4/p;->c:LB3/B;

    new-instance p2, LB3/A;

    iget-object p1, p1, LB3/B;->a:[B

    array-length v0, p1

    invoke-direct {p2, p1, v0}, LB3/A;-><init>([BI)V

    iput-object p2, p0, LH4/p;->d:LB3/A;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LH4/p;->l:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LH4/p;->h:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, LH4/p;->l:J

    iput-boolean v0, p0, LH4/p;->m:Z

    return-void
.end method

.method public final b(LB3/B;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, LH4/p;->e:Lb4/G;

    invoke-static {v1}, LB3/a;->g(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, LB3/B;->a()I

    move-result v1

    if-lez v1, :cond_1e

    iget v1, v0, LH4/p;->h:I

    const/4 v2, 0x1

    const/16 v3, 0x56

    if-eqz v1, :cond_1d

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v1, v2, :cond_1b

    const/4 v3, 0x3

    const/16 v6, 0x8

    iget-object v7, v0, LH4/p;->c:LB3/B;

    iget-object v8, v0, LH4/p;->d:LB3/A;

    if-eq v1, v4, :cond_19

    if-ne v1, v3, :cond_18

    invoke-virtual/range {p1 .. p1}, LB3/B;->a()I

    move-result v1

    iget v9, v0, LH4/p;->j:I

    iget v10, v0, LH4/p;->i:I

    sub-int/2addr v9, v10

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v9, v8, LB3/A;->a:[B

    iget v10, v0, LH4/p;->i:I

    move-object/from16 v11, p1

    invoke-virtual {v11, v10, v9, v1}, LB3/B;->e(I[BI)V

    iget v9, v0, LH4/p;->i:I

    add-int/2addr v9, v1

    iput v9, v0, LH4/p;->i:I

    iget v1, v0, LH4/p;->j:I

    if-ne v9, v1, :cond_0

    invoke-virtual {v8, v5}, LB3/A;->m(I)V

    invoke-virtual {v8}, LB3/A;->f()Z

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_f

    iput-boolean v2, v0, LH4/p;->m:Z

    invoke-virtual {v8, v2}, LB3/A;->g(I)I

    move-result v1

    if-ne v1, v2, :cond_1

    invoke-virtual {v8, v2}, LB3/A;->g(I)I

    move-result v10

    goto :goto_1

    :cond_1
    move v10, v5

    :goto_1
    iput v10, v0, LH4/p;->n:I

    if-nez v10, :cond_e

    if-ne v1, v2, :cond_2

    invoke-virtual {v8, v4}, LB3/A;->g(I)I

    move-result v10

    add-int/2addr v10, v2

    mul-int/2addr v10, v6

    invoke-virtual {v8, v10}, LB3/A;->g(I)I

    :cond_2
    invoke-virtual {v8}, LB3/A;->f()Z

    move-result v10

    if-eqz v10, :cond_d

    const/4 v10, 0x6

    invoke-virtual {v8, v10}, LB3/A;->g(I)I

    move-result v12

    iput v12, v0, LH4/p;->o:I

    const/4 v12, 0x4

    invoke-virtual {v8, v12}, LB3/A;->g(I)I

    move-result v13

    invoke-virtual {v8, v3}, LB3/A;->g(I)I

    move-result v14

    if-nez v13, :cond_c

    if-nez v14, :cond_c

    if-nez v1, :cond_3

    invoke-virtual {v8}, LB3/A;->e()I

    move-result v13

    invoke-virtual {v8}, LB3/A;->b()I

    move-result v14

    invoke-static {v8, v2}, Lb4/a;->b(LB3/A;Z)Lb4/a$a;

    move-result-object v15

    iget-object v5, v15, Lb4/a$a;->c:Ljava/lang/String;

    iput-object v5, v0, LH4/p;->v:Ljava/lang/String;

    iget v5, v15, Lb4/a$a;->a:I

    iput v5, v0, LH4/p;->s:I

    iget v5, v15, Lb4/a$a;->b:I

    iput v5, v0, LH4/p;->u:I

    invoke-virtual {v8}, LB3/A;->b()I

    move-result v5

    sub-int/2addr v14, v5

    invoke-virtual {v8, v13}, LB3/A;->m(I)V

    add-int/lit8 v5, v14, 0x7

    div-int/2addr v5, v6

    new-array v5, v5, [B

    invoke-virtual {v8, v14, v5}, LB3/A;->h(I[B)V

    new-instance v13, Ly3/n$a;

    invoke-direct {v13}, Ly3/n$a;-><init>()V

    iget-object v14, v0, LH4/p;->f:Ljava/lang/String;

    iput-object v14, v13, Ly3/n$a;->a:Ljava/lang/String;

    const-string v14, "audio/mp4a-latm"

    invoke-static {v14}, Ly3/u;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Ly3/n$a;->l:Ljava/lang/String;

    iget-object v14, v0, LH4/p;->v:Ljava/lang/String;

    iput-object v14, v13, Ly3/n$a;->i:Ljava/lang/String;

    iget v14, v0, LH4/p;->u:I

    iput v14, v13, Ly3/n$a;->z:I

    iget v14, v0, LH4/p;->s:I

    iput v14, v13, Ly3/n$a;->A:I

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v13, Ly3/n$a;->o:Ljava/util/List;

    iget-object v5, v0, LH4/p;->a:Ljava/lang/String;

    iput-object v5, v13, Ly3/n$a;->d:Ljava/lang/String;

    iget v5, v0, LH4/p;->b:I

    iput v5, v13, Ly3/n$a;->f:I

    new-instance v5, Ly3/n;

    invoke-direct {v5, v13}, Ly3/n;-><init>(Ly3/n$a;)V

    iget-object v13, v0, LH4/p;->g:Ly3/n;

    invoke-virtual {v5, v13}, Ly3/n;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    iput-object v5, v0, LH4/p;->g:Ly3/n;

    iget v13, v5, Ly3/n;->B:I

    int-to-long v13, v13

    const-wide/32 v16, 0x3d090000

    div-long v13, v16, v13

    iput-wide v13, v0, LH4/p;->t:J

    iget-object v13, v0, LH4/p;->e:Lb4/G;

    invoke-interface {v13, v5}, Lb4/G;->b(Ly3/n;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v8, v4}, LB3/A;->g(I)I

    move-result v5

    add-int/2addr v5, v2

    mul-int/2addr v5, v6

    invoke-virtual {v8, v5}, LB3/A;->g(I)I

    move-result v5

    int-to-long v13, v5

    long-to-int v5, v13

    invoke-virtual {v8}, LB3/A;->b()I

    move-result v13

    invoke-static {v8, v2}, Lb4/a;->b(LB3/A;Z)Lb4/a$a;

    move-result-object v14

    iget-object v15, v14, Lb4/a$a;->c:Ljava/lang/String;

    iput-object v15, v0, LH4/p;->v:Ljava/lang/String;

    iget v15, v14, Lb4/a$a;->a:I

    iput v15, v0, LH4/p;->s:I

    iget v14, v14, Lb4/a$a;->b:I

    iput v14, v0, LH4/p;->u:I

    invoke-virtual {v8}, LB3/A;->b()I

    move-result v14

    sub-int/2addr v13, v14

    sub-int/2addr v5, v13

    invoke-virtual {v8, v5}, LB3/A;->o(I)V

    :cond_4
    :goto_2
    invoke-virtual {v8, v3}, LB3/A;->g(I)I

    move-result v5

    iput v5, v0, LH4/p;->p:I

    if-eqz v5, :cond_9

    if-eq v5, v2, :cond_8

    if-eq v5, v3, :cond_7

    if-eq v5, v12, :cond_7

    const/4 v3, 0x5

    if-eq v5, v3, :cond_7

    if-eq v5, v10, :cond_6

    const/4 v3, 0x7

    if-ne v5, v3, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_6
    :goto_3
    invoke-virtual {v8, v2}, LB3/A;->o(I)V

    goto :goto_4

    :cond_7
    invoke-virtual {v8, v10}, LB3/A;->o(I)V

    goto :goto_4

    :cond_8
    const/16 v3, 0x9

    invoke-virtual {v8, v3}, LB3/A;->o(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v8, v6}, LB3/A;->o(I)V

    :goto_4
    invoke-virtual {v8}, LB3/A;->f()Z

    move-result v3

    iput-boolean v3, v0, LH4/p;->q:Z

    const-wide/16 v12, 0x0

    iput-wide v12, v0, LH4/p;->r:J

    if-eqz v3, :cond_b

    if-ne v1, v2, :cond_a

    invoke-virtual {v8, v4}, LB3/A;->g(I)I

    move-result v1

    add-int/2addr v1, v2

    mul-int/2addr v1, v6

    invoke-virtual {v8, v1}, LB3/A;->g(I)I

    move-result v1

    int-to-long v3, v1

    iput-wide v3, v0, LH4/p;->r:J

    goto :goto_5

    :cond_a
    invoke-virtual {v8}, LB3/A;->f()Z

    move-result v1

    iget-wide v3, v0, LH4/p;->r:J

    shl-long/2addr v3, v6

    invoke-virtual {v8, v6}, LB3/A;->g(I)I

    move-result v5

    int-to-long v12, v5

    add-long/2addr v3, v12

    iput-wide v3, v0, LH4/p;->r:J

    if-nez v1, :cond_a

    :cond_b
    :goto_5
    invoke-virtual {v8}, LB3/A;->f()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v8, v6}, LB3/A;->o(I)V

    goto :goto_6

    :cond_c
    invoke-static {v9, v9}, Ly3/v;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly3/v;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v9, v9}, Ly3/v;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly3/v;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v9, v9}, Ly3/v;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly3/v;

    move-result-object v0

    throw v0

    :cond_f
    iget-boolean v1, v0, LH4/p;->m:Z

    if-nez v1, :cond_10

    goto :goto_a

    :cond_10
    :goto_6
    iget v1, v0, LH4/p;->n:I

    if-nez v1, :cond_17

    iget v1, v0, LH4/p;->o:I

    if-nez v1, :cond_16

    iget v1, v0, LH4/p;->p:I

    if-nez v1, :cond_15

    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v8, v6}, LB3/A;->g(I)I

    move-result v3

    add-int/2addr v1, v3

    const/16 v4, 0xff

    if-eq v3, v4, :cond_14

    invoke-virtual {v8}, LB3/A;->e()I

    move-result v3

    and-int/lit8 v4, v3, 0x7

    if-nez v4, :cond_11

    shr-int/lit8 v3, v3, 0x3

    invoke-virtual {v7, v3}, LB3/B;->F(I)V

    goto :goto_8

    :cond_11
    iget-object v3, v7, LB3/B;->a:[B

    mul-int/lit8 v4, v1, 0x8

    invoke-virtual {v8, v4, v3}, LB3/A;->h(I[B)V

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, LB3/B;->F(I)V

    :goto_8
    iget-object v3, v0, LH4/p;->e:Lb4/G;

    invoke-interface {v3, v1, v7}, Lb4/G;->a(ILB3/B;)V

    iget-wide v3, v0, LH4/p;->l:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v5

    if-eqz v3, :cond_12

    goto :goto_9

    :cond_12
    const/4 v2, 0x0

    :goto_9
    invoke-static {v2}, LB3/a;->f(Z)V

    iget-object v2, v0, LH4/p;->e:Lb4/G;

    iget-wide v3, v0, LH4/p;->l:J

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x1

    move/from16 v20, v1

    move-object/from16 v16, v2

    move-wide/from16 v17, v3

    invoke-interface/range {v16 .. v22}, Lb4/G;->f(JIIILb4/G$a;)V

    iget-wide v1, v0, LH4/p;->l:J

    iget-wide v3, v0, LH4/p;->t:J

    add-long/2addr v1, v3

    iput-wide v1, v0, LH4/p;->l:J

    iget-boolean v1, v0, LH4/p;->q:Z

    if-eqz v1, :cond_13

    iget-wide v1, v0, LH4/p;->r:J

    long-to-int v1, v1

    invoke-virtual {v8, v1}, LB3/A;->o(I)V

    :cond_13
    :goto_a
    const/4 v3, 0x0

    iput v3, v0, LH4/p;->h:I

    goto/16 :goto_0

    :cond_14
    move/from16 v20, v1

    goto :goto_7

    :cond_15
    invoke-static {v9, v9}, Ly3/v;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly3/v;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v9, v9}, Ly3/v;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly3/v;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v9, v9}, Ly3/v;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly3/v;

    move-result-object v0

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_19
    move-object/from16 v11, p1

    iget v1, v0, LH4/p;->k:I

    and-int/lit16 v1, v1, -0xe1

    shl-int/2addr v1, v6

    invoke-virtual {v11}, LB3/B;->t()I

    move-result v2

    or-int/2addr v1, v2

    iput v1, v0, LH4/p;->j:I

    iget-object v2, v7, LB3/B;->a:[B

    array-length v2, v2

    if-le v1, v2, :cond_1a

    invoke-virtual {v7, v1}, LB3/B;->C(I)V

    iget-object v1, v7, LB3/B;->a:[B

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v1

    invoke-virtual {v8, v2, v1}, LB3/A;->k(I[B)V

    :cond_1a
    const/4 v1, 0x0

    iput v1, v0, LH4/p;->i:I

    iput v3, v0, LH4/p;->h:I

    goto/16 :goto_0

    :cond_1b
    move-object/from16 v11, p1

    invoke-virtual {v11}, LB3/B;->t()I

    move-result v1

    and-int/lit16 v2, v1, 0xe0

    const/16 v5, 0xe0

    if-ne v2, v5, :cond_1c

    iput v1, v0, LH4/p;->k:I

    iput v4, v0, LH4/p;->h:I

    goto/16 :goto_0

    :cond_1c
    if-eq v1, v3, :cond_0

    const/4 v3, 0x0

    iput v3, v0, LH4/p;->h:I

    goto/16 :goto_0

    :cond_1d
    move-object/from16 v11, p1

    invoke-virtual {v11}, LB3/B;->t()I

    move-result v1

    if-ne v1, v3, :cond_0

    iput v2, v0, LH4/p;->h:I

    goto/16 :goto_0

    :cond_1e
    return-void
.end method

.method public final c(Lb4/o;LH4/F$c;)V
    .locals 2

    invoke-virtual {p2}, LH4/F$c;->a()V

    invoke-virtual {p2}, LH4/F$c;->b()V

    iget v0, p2, LH4/F$c;->d:I

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lb4/o;->j(II)Lb4/G;

    move-result-object p1

    iput-object p1, p0, LH4/p;->e:Lb4/G;

    invoke-virtual {p2}, LH4/F$c;->b()V

    iget-object p1, p2, LH4/F$c;->e:Ljava/lang/String;

    iput-object p1, p0, LH4/p;->f:Ljava/lang/String;

    return-void
.end method

.method public final d(IJ)V
    .locals 0

    iput-wide p2, p0, LH4/p;->l:J

    return-void
.end method

.method public final e(Z)V
    .locals 0

    return-void
.end method
