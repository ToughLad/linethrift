.class public final LH4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH4/F;


# instance fields
.field public final a:LH4/j;

.field public final b:LB3/A;

.field public c:I

.field public d:I

.field public e:LB3/G;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(LH4/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH4/v;->a:LH4/j;

    new-instance p1, LB3/A;

    const/16 v0, 0xa

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, LB3/A;-><init>([BI)V

    iput-object p1, p0, LH4/v;->b:LB3/A;

    const/4 p1, 0x0

    iput p1, p0, LH4/v;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LH4/v;->c:I

    iput v0, p0, LH4/v;->d:I

    iput-boolean v0, p0, LH4/v;->h:Z

    iget-object p0, p0, LH4/v;->a:LH4/j;

    invoke-interface {p0}, LH4/j;->a()V

    return-void
.end method

.method public final b(ILB3/B;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, LH4/v;->e:LB3/G;

    invoke-static {v2}, LB3/a;->g(Ljava/lang/Object;)V

    and-int/lit8 v2, p1, 0x1

    iget-object v3, v0, LH4/v;->a:LH4/j;

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    iget v2, v0, LH4/v;->c:I

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_4

    if-eq v2, v7, :cond_3

    if-ne v2, v6, :cond_2

    iget v2, v0, LH4/v;->j:I

    if-eq v2, v5, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "Unexpected start indicator: expected "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v0, LH4/v;->j:I

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " more bytes"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LB3/q;->f(Ljava/lang/String;)V

    :cond_0
    iget v2, v1, LB3/B;->c:I

    if-nez v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v8

    :goto_0
    invoke-interface {v3, v2}, LH4/j;->e(Z)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_3
    const-string v2, "Unexpected start indicator reading extended header"

    invoke-static {v2}, LB3/q;->f(Ljava/lang/String;)V

    :cond_4
    :goto_1
    iput v4, v0, LH4/v;->c:I

    iput v8, v0, LH4/v;->d:I

    :cond_5
    move/from16 v2, p1

    :goto_2
    invoke-virtual {v1}, LB3/B;->a()I

    move-result v9

    if-lez v9, :cond_14

    iget v9, v0, LH4/v;->c:I

    if-eqz v9, :cond_13

    iget-object v10, v0, LH4/v;->b:LB3/A;

    if-eq v9, v4, :cond_e

    if-eq v9, v7, :cond_a

    if-ne v9, v6, :cond_9

    invoke-virtual {v1}, LB3/B;->a()I

    move-result v9

    iget v10, v0, LH4/v;->j:I

    if-ne v10, v5, :cond_6

    move v10, v8

    goto :goto_3

    :cond_6
    sub-int v10, v9, v10

    :goto_3
    if-lez v10, :cond_7

    sub-int/2addr v9, v10

    iget v10, v1, LB3/B;->b:I

    add-int/2addr v10, v9

    invoke-virtual {v1, v10}, LB3/B;->E(I)V

    :cond_7
    invoke-interface {v3, v1}, LH4/j;->b(LB3/B;)V

    iget v10, v0, LH4/v;->j:I

    if-eq v10, v5, :cond_8

    sub-int/2addr v10, v9

    iput v10, v0, LH4/v;->j:I

    if-nez v10, :cond_8

    invoke-interface {v3, v8}, LH4/j;->e(Z)V

    iput v4, v0, LH4/v;->c:I

    iput v8, v0, LH4/v;->d:I

    :cond_8
    move v9, v7

    move v7, v8

    goto/16 :goto_7

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_a
    const/16 v9, 0xa

    iget v11, v0, LH4/v;->i:I

    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget-object v11, v10, LB3/A;->a:[B

    invoke-virtual {v0, v1, v11, v9}, LH4/v;->d(LB3/B;[BI)Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 v9, 0x0

    iget v11, v0, LH4/v;->i:I

    invoke-virtual {v0, v1, v9, v11}, LH4/v;->d(LB3/B;[BI)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v10, v8}, LB3/A;->m(I)V

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v11, v0, LH4/v;->l:J

    iget-boolean v9, v0, LH4/v;->f:Z

    const/4 v11, 0x4

    if-eqz v9, :cond_c

    invoke-virtual {v10, v11}, LB3/A;->o(I)V

    invoke-virtual {v10, v6}, LB3/A;->g(I)I

    move-result v9

    int-to-long v12, v9

    const/16 v9, 0x1e

    shl-long/2addr v12, v9

    invoke-virtual {v10, v4}, LB3/A;->o(I)V

    const/16 v14, 0xf

    invoke-virtual {v10, v14}, LB3/A;->g(I)I

    move-result v15

    shl-int/2addr v15, v14

    int-to-long v7, v15

    or-long/2addr v7, v12

    invoke-virtual {v10, v4}, LB3/A;->o(I)V

    invoke-virtual {v10, v14}, LB3/A;->g(I)I

    move-result v12

    int-to-long v12, v12

    or-long/2addr v7, v12

    invoke-virtual {v10, v4}, LB3/A;->o(I)V

    iget-boolean v12, v0, LH4/v;->h:Z

    if-nez v12, :cond_b

    iget-boolean v12, v0, LH4/v;->g:Z

    if-eqz v12, :cond_b

    invoke-virtual {v10, v11}, LB3/A;->o(I)V

    invoke-virtual {v10, v6}, LB3/A;->g(I)I

    move-result v12

    int-to-long v12, v12

    shl-long/2addr v12, v9

    invoke-virtual {v10, v4}, LB3/A;->o(I)V

    invoke-virtual {v10, v14}, LB3/A;->g(I)I

    move-result v9

    shl-int/2addr v9, v14

    move-wide/from16 v16, v12

    int-to-long v11, v9

    or-long v11, v16, v11

    invoke-virtual {v10, v4}, LB3/A;->o(I)V

    invoke-virtual {v10, v14}, LB3/A;->g(I)I

    move-result v9

    int-to-long v13, v9

    or-long/2addr v11, v13

    invoke-virtual {v10, v4}, LB3/A;->o(I)V

    iget-object v9, v0, LH4/v;->e:LB3/G;

    invoke-virtual {v9, v11, v12}, LB3/G;->b(J)J

    iput-boolean v4, v0, LH4/v;->h:Z

    :cond_b
    iget-object v9, v0, LH4/v;->e:LB3/G;

    invoke-virtual {v9, v7, v8}, LB3/G;->b(J)J

    move-result-wide v7

    iput-wide v7, v0, LH4/v;->l:J

    :cond_c
    iget-boolean v7, v0, LH4/v;->k:Z

    if-eqz v7, :cond_d

    const/4 v11, 0x4

    goto :goto_4

    :cond_d
    const/4 v11, 0x0

    :goto_4
    or-int/2addr v2, v11

    iget-wide v7, v0, LH4/v;->l:J

    invoke-interface {v3, v2, v7, v8}, LH4/j;->d(IJ)V

    iput v6, v0, LH4/v;->c:I

    const/4 v7, 0x0

    iput v7, v0, LH4/v;->d:I

    move v8, v7

    const/4 v7, 0x2

    goto/16 :goto_2

    :cond_e
    move v7, v8

    iget-object v8, v10, LB3/A;->a:[B

    const/16 v9, 0x9

    invoke-virtual {v0, v1, v8, v9}, LH4/v;->d(LB3/B;[BI)Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v10, v7}, LB3/A;->m(I)V

    const/16 v7, 0x18

    invoke-virtual {v10, v7}, LB3/A;->g(I)I

    move-result v7

    if-eq v7, v4, :cond_f

    const-string v8, "Unexpected start code prefix: "

    invoke-static {v7, v8}, LC3/d;->d(ILjava/lang/String;)V

    iput v5, v0, LH4/v;->j:I

    const/4 v7, 0x0

    const/4 v9, 0x2

    goto :goto_6

    :cond_f
    const/16 v7, 0x8

    invoke-virtual {v10, v7}, LB3/A;->o(I)V

    const/16 v8, 0x10

    invoke-virtual {v10, v8}, LB3/A;->g(I)I

    move-result v8

    const/4 v9, 0x5

    invoke-virtual {v10, v9}, LB3/A;->o(I)V

    invoke-virtual {v10}, LB3/A;->f()Z

    move-result v9

    iput-boolean v9, v0, LH4/v;->k:Z

    const/4 v9, 0x2

    invoke-virtual {v10, v9}, LB3/A;->o(I)V

    invoke-virtual {v10}, LB3/A;->f()Z

    move-result v11

    iput-boolean v11, v0, LH4/v;->f:Z

    invoke-virtual {v10}, LB3/A;->f()Z

    move-result v11

    iput-boolean v11, v0, LH4/v;->g:Z

    const/4 v11, 0x6

    invoke-virtual {v10, v11}, LB3/A;->o(I)V

    invoke-virtual {v10, v7}, LB3/A;->g(I)I

    move-result v7

    iput v7, v0, LH4/v;->i:I

    if-nez v8, :cond_10

    iput v5, v0, LH4/v;->j:I

    goto :goto_5

    :cond_10
    add-int/lit8 v8, v8, -0x3

    sub-int/2addr v8, v7

    iput v8, v0, LH4/v;->j:I

    if-gez v8, :cond_11

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Found negative packet payload size: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v0, LH4/v;->j:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LB3/q;->f(Ljava/lang/String;)V

    iput v5, v0, LH4/v;->j:I

    :cond_11
    :goto_5
    move v7, v9

    :goto_6
    iput v7, v0, LH4/v;->c:I

    const/4 v7, 0x0

    iput v7, v0, LH4/v;->d:I

    goto :goto_7

    :cond_12
    const/4 v9, 0x2

    goto :goto_7

    :cond_13
    move v9, v7

    move v7, v8

    invoke-virtual {v1}, LB3/B;->a()I

    move-result v8

    invoke-virtual {v1, v8}, LB3/B;->G(I)V

    :goto_7
    move v8, v7

    move v7, v9

    goto/16 :goto_2

    :cond_14
    return-void
.end method

.method public final c(LB3/G;Lb4/o;LH4/F$c;)V
    .locals 0

    iput-object p1, p0, LH4/v;->e:LB3/G;

    iget-object p0, p0, LH4/v;->a:LH4/j;

    invoke-interface {p0, p2, p3}, LH4/j;->c(Lb4/o;LH4/F$c;)V

    return-void
.end method

.method public final d(LB3/B;[BI)Z
    .locals 3

    invoke-virtual {p1}, LB3/B;->a()I

    move-result v0

    iget v1, p0, LH4/v;->d:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, LB3/B;->G(I)V

    goto :goto_0

    :cond_1
    iget v2, p0, LH4/v;->d:I

    invoke-virtual {p1, v2, p2, v0}, LB3/B;->e(I[BI)V

    :goto_0
    iget p1, p0, LH4/v;->d:I

    add-int/2addr p1, v0

    iput p1, p0, LH4/v;->d:I

    if-ne p1, p3, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
