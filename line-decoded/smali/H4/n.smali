.class public final LH4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH4/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH4/n$a;
    }
.end annotation


# instance fields
.field public final a:LH4/B;

.field public b:Ljava/lang/String;

.field public c:Lb4/G;

.field public d:LH4/n$a;

.field public e:Z

.field public final f:[Z

.field public final g:LH4/t;

.field public final h:LH4/t;

.field public final i:LH4/t;

.field public final j:LH4/t;

.field public final k:LH4/t;

.field public l:J

.field public m:J

.field public final n:LB3/B;


# direct methods
.method public constructor <init>(LH4/B;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH4/n;->a:LH4/B;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, LH4/n;->f:[Z

    new-instance p1, LH4/t;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, LH4/t;-><init>(I)V

    iput-object p1, p0, LH4/n;->g:LH4/t;

    new-instance p1, LH4/t;

    const/16 v0, 0x21

    invoke-direct {p1, v0}, LH4/t;-><init>(I)V

    iput-object p1, p0, LH4/n;->h:LH4/t;

    new-instance p1, LH4/t;

    const/16 v0, 0x22

    invoke-direct {p1, v0}, LH4/t;-><init>(I)V

    iput-object p1, p0, LH4/n;->i:LH4/t;

    new-instance p1, LH4/t;

    const/16 v0, 0x27

    invoke-direct {p1, v0}, LH4/t;-><init>(I)V

    iput-object p1, p0, LH4/n;->j:LH4/t;

    new-instance p1, LH4/t;

    const/16 v0, 0x28

    invoke-direct {p1, v0}, LH4/t;-><init>(I)V

    iput-object p1, p0, LH4/n;->k:LH4/t;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LH4/n;->m:J

    new-instance p1, LB3/B;

    invoke-direct {p1}, LB3/B;-><init>()V

    iput-object p1, p0, LH4/n;->n:LB3/B;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LH4/n;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LH4/n;->m:J

    iget-object v0, p0, LH4/n;->f:[Z

    invoke-static {v0}, LC3/e;->a([Z)V

    iget-object v0, p0, LH4/n;->g:LH4/t;

    invoke-virtual {v0}, LH4/t;->c()V

    iget-object v0, p0, LH4/n;->h:LH4/t;

    invoke-virtual {v0}, LH4/t;->c()V

    iget-object v0, p0, LH4/n;->i:LH4/t;

    invoke-virtual {v0}, LH4/t;->c()V

    iget-object v0, p0, LH4/n;->j:LH4/t;

    invoke-virtual {v0}, LH4/t;->c()V

    iget-object v0, p0, LH4/n;->k:LH4/t;

    invoke-virtual {v0}, LH4/t;->c()V

    iget-object p0, p0, LH4/n;->d:LH4/n$a;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LH4/n$a;->f:Z

    iput-boolean v0, p0, LH4/n$a;->g:Z

    iput-boolean v0, p0, LH4/n$a;->h:Z

    iput-boolean v0, p0, LH4/n$a;->i:Z

    iput-boolean v0, p0, LH4/n$a;->j:Z

    :cond_0
    return-void
.end method

.method public final b(LB3/B;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x3

    iget-object v3, v0, LH4/n;->c:Lb4/G;

    invoke-static {v3}, LB3/a;->g(Ljava/lang/Object;)V

    sget v3, LB3/L;->a:I

    :goto_0
    invoke-virtual {v1}, LB3/B;->a()I

    move-result v3

    if-lez v3, :cond_16

    iget v3, v1, LB3/B;->b:I

    iget v4, v1, LB3/B;->c:I

    iget-object v5, v1, LB3/B;->a:[B

    iget-wide v6, v0, LH4/n;->l:J

    invoke-virtual {v1}, LB3/B;->a()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    iput-wide v6, v0, LH4/n;->l:J

    iget-object v6, v0, LH4/n;->c:Lb4/G;

    invoke-virtual {v1}, LB3/B;->a()I

    move-result v7

    invoke-interface {v6, v7, v1}, Lb4/G;->a(ILB3/B;)V

    :goto_1
    if-ge v3, v4, :cond_15

    iget-object v6, v0, LH4/n;->f:[Z

    invoke-static {v5, v3, v4, v6}, LC3/e;->b([BII[Z)I

    move-result v6

    if-ne v6, v4, :cond_0

    invoke-virtual {v0, v3, v5, v4}, LH4/n;->f(I[BI)V

    return-void

    :cond_0
    add-int/lit8 v7, v6, 0x3

    aget-byte v8, v5, v7

    and-int/lit8 v8, v8, 0x7e

    const/4 v9, 0x1

    shr-int/2addr v8, v9

    sub-int v10, v6, v3

    if-lez v10, :cond_1

    invoke-virtual {v0, v3, v5, v6}, LH4/n;->f(I[BI)V

    :cond_1
    sub-int v3, v4, v6

    iget-wide v11, v0, LH4/n;->l:J

    int-to-long v13, v3

    sub-long/2addr v11, v13

    const/4 v6, 0x0

    if-gez v10, :cond_2

    neg-int v10, v10

    goto :goto_2

    :cond_2
    move v10, v6

    :goto_2
    iget-wide v13, v0, LH4/n;->m:J

    iget-object v15, v0, LH4/n;->d:LH4/n$a;

    iget-boolean v2, v0, LH4/n;->e:Z

    iget-boolean v9, v15, LH4/n$a;->j:Z

    if-eqz v9, :cond_4

    iget-boolean v9, v15, LH4/n$a;->g:Z

    if-eqz v9, :cond_4

    iget-boolean v2, v15, LH4/n$a;->c:Z

    iput-boolean v2, v15, LH4/n$a;->m:Z

    iput-boolean v6, v15, LH4/n$a;->j:Z

    :cond_3
    move v2, v7

    goto :goto_4

    :cond_4
    iget-boolean v9, v15, LH4/n$a;->h:Z

    if-nez v9, :cond_5

    iget-boolean v9, v15, LH4/n$a;->g:Z

    if-eqz v9, :cond_3

    :cond_5
    if-eqz v2, :cond_6

    iget-boolean v2, v15, LH4/n$a;->i:Z

    if-eqz v2, :cond_6

    move v2, v7

    iget-wide v6, v15, LH4/n$a;->b:J

    sub-long v6, v11, v6

    long-to-int v6, v6

    add-int/2addr v6, v3

    invoke-virtual {v15, v6}, LH4/n$a;->a(I)V

    goto :goto_3

    :cond_6
    move v2, v7

    :goto_3
    iget-wide v6, v15, LH4/n$a;->b:J

    iput-wide v6, v15, LH4/n$a;->k:J

    iget-wide v6, v15, LH4/n$a;->e:J

    iput-wide v6, v15, LH4/n$a;->l:J

    iget-boolean v6, v15, LH4/n$a;->c:Z

    iput-boolean v6, v15, LH4/n$a;->m:Z

    const/4 v6, 0x1

    iput-boolean v6, v15, LH4/n$a;->i:Z

    :goto_4
    iget-boolean v6, v0, LH4/n;->e:Z

    iget-object v7, v0, LH4/n;->i:LH4/t;

    iget-object v15, v0, LH4/n;->h:LH4/t;

    iget-object v9, v0, LH4/n;->g:LH4/t;

    if-nez v6, :cond_7

    invoke-virtual {v9, v10}, LH4/t;->b(I)Z

    invoke-virtual {v15, v10}, LH4/t;->b(I)Z

    invoke-virtual {v7, v10}, LH4/t;->b(I)Z

    iget-boolean v6, v9, LH4/t;->c:Z

    if-eqz v6, :cond_7

    iget-boolean v6, v15, LH4/t;->c:Z

    if-eqz v6, :cond_7

    iget-boolean v6, v7, LH4/t;->c:Z

    if-eqz v6, :cond_7

    iget-object v6, v0, LH4/n;->c:Lb4/G;

    iget-object v1, v0, LH4/n;->b:Ljava/lang/String;

    move/from16 v17, v2

    iget v2, v9, LH4/t;->e:I

    move/from16 v18, v4

    iget v4, v15, LH4/t;->e:I

    add-int/2addr v4, v2

    move/from16 v19, v4

    iget v4, v7, LH4/t;->e:I

    add-int v4, v19, v4

    new-array v4, v4, [B

    move-object/from16 v19, v5

    iget-object v5, v9, LH4/t;->d:[B

    move/from16 v20, v3

    const/4 v3, 0x0

    invoke-static {v5, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v15, LH4/t;->d:[B

    iget v5, v9, LH4/t;->e:I

    move/from16 v16, v8

    iget v8, v15, LH4/t;->e:I

    invoke-static {v2, v3, v4, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v7, LH4/t;->d:[B

    iget v5, v9, LH4/t;->e:I

    iget v8, v15, LH4/t;->e:I

    add-int/2addr v5, v8

    iget v8, v7, LH4/t;->e:I

    invoke-static {v2, v3, v4, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v15, LH4/t;->d:[B

    iget v5, v15, LH4/t;->e:I

    const/4 v8, 0x3

    invoke-static {v8, v2, v5}, LC3/e;->c(I[BI)LC3/e$a;

    move-result-object v2

    iget-object v5, v2, LC3/e$a;->g:[I

    iget v3, v2, LC3/e$a;->c:I

    iget v8, v2, LC3/e$a;->d:I

    move/from16 v23, v3

    iget v3, v2, LC3/e$a;->a:I

    move/from16 v21, v3

    iget-boolean v3, v2, LC3/e$a;->b:Z

    move/from16 v22, v3

    iget v3, v2, LC3/e$a;->h:I

    move/from16 v26, v3

    move-object/from16 v25, v5

    move/from16 v24, v8

    invoke-static/range {v21 .. v26}, LB3/d;->a(IZII[II)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ly3/n$a;

    invoke-direct {v5}, Ly3/n$a;-><init>()V

    iput-object v1, v5, Ly3/n$a;->a:Ljava/lang/String;

    const-string v1, "video/hevc"

    invoke-static {v1}, Ly3/u;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Ly3/n$a;->l:Ljava/lang/String;

    iput-object v3, v5, Ly3/n$a;->i:Ljava/lang/String;

    iget v1, v2, LC3/e$a;->i:I

    iput v1, v5, Ly3/n$a;->r:I

    iget v1, v2, LC3/e$a;->j:I

    iput v1, v5, Ly3/n$a;->s:I

    iget v1, v2, LC3/e$a;->e:I

    add-int/lit8 v31, v1, 0x8

    iget v1, v2, LC3/e$a;->f:I

    add-int/lit8 v32, v1, 0x8

    new-instance v27, Ly3/h;

    iget v1, v2, LC3/e$a;->o:I

    const/16 v33, 0x0

    iget v3, v2, LC3/e$a;->m:I

    iget v8, v2, LC3/e$a;->n:I

    move/from16 v30, v1

    move/from16 v28, v3

    move/from16 v29, v8

    invoke-direct/range {v27 .. v33}, Ly3/h;-><init>(IIIII[B)V

    move-object/from16 v1, v27

    iput-object v1, v5, Ly3/n$a;->y:Ly3/h;

    iget v1, v2, LC3/e$a;->k:F

    iput v1, v5, Ly3/n$a;->v:F

    iget v1, v2, LC3/e$a;->l:I

    iput v1, v5, Ly3/n$a;->n:I

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v5, Ly3/n$a;->o:Ljava/util/List;

    invoke-static {v5, v6}, LM3/s;->c(Ly3/n$a;Lb4/G;)V

    const/4 v6, 0x1

    iput-boolean v6, v0, LH4/n;->e:Z

    goto :goto_5

    :cond_7
    move/from16 v17, v2

    move/from16 v20, v3

    move/from16 v18, v4

    move-object/from16 v19, v5

    move/from16 v16, v8

    :goto_5
    iget-object v1, v0, LH4/n;->j:LH4/t;

    invoke-virtual {v1, v10}, LH4/t;->b(I)Z

    move-result v2

    iget-object v3, v0, LH4/n;->a:LH4/B;

    iget-object v3, v3, LH4/B;->b:[Lb4/G;

    const/4 v4, 0x5

    iget-object v5, v0, LH4/n;->n:LB3/B;

    if-eqz v2, :cond_8

    iget-object v2, v1, LH4/t;->d:[B

    iget v6, v1, LH4/t;->e:I

    invoke-static {v6, v2}, LC3/e;->f(I[B)I

    move-result v2

    iget-object v6, v1, LH4/t;->d:[B

    invoke-virtual {v5, v2, v6}, LB3/B;->D(I[B)V

    invoke-virtual {v5, v4}, LB3/B;->G(I)V

    invoke-static {v13, v14, v5, v3}, Lb4/f;->a(JLB3/B;[Lb4/G;)V

    :cond_8
    iget-object v2, v0, LH4/n;->k:LH4/t;

    invoke-virtual {v2, v10}, LH4/t;->b(I)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v2, LH4/t;->d:[B

    iget v8, v2, LH4/t;->e:I

    invoke-static {v8, v6}, LC3/e;->f(I[B)I

    move-result v6

    iget-object v8, v2, LH4/t;->d:[B

    invoke-virtual {v5, v6, v8}, LB3/B;->D(I[B)V

    invoke-virtual {v5, v4}, LB3/B;->G(I)V

    invoke-static {v13, v14, v5, v3}, Lb4/f;->a(JLB3/B;[Lb4/G;)V

    :cond_9
    iget-wide v3, v0, LH4/n;->m:J

    iget-object v5, v0, LH4/n;->d:LH4/n$a;

    iget-boolean v6, v0, LH4/n;->e:Z

    const/4 v8, 0x0

    iput-boolean v8, v5, LH4/n$a;->g:Z

    iput-boolean v8, v5, LH4/n$a;->h:Z

    iput-wide v3, v5, LH4/n$a;->e:J

    iput v8, v5, LH4/n$a;->d:I

    iput-wide v11, v5, LH4/n$a;->b:J

    const/16 v4, 0x20

    move/from16 v8, v16

    if-lt v8, v4, :cond_a

    const/16 v10, 0x28

    if-ne v8, v10, :cond_b

    :cond_a
    const/4 v3, 0x0

    goto :goto_7

    :cond_b
    iget-boolean v10, v5, LH4/n$a;->i:Z

    if-eqz v10, :cond_d

    iget-boolean v10, v5, LH4/n$a;->j:Z

    if-nez v10, :cond_d

    if-eqz v6, :cond_c

    move/from16 v6, v20

    invoke-virtual {v5, v6}, LH4/n$a;->a(I)V

    :cond_c
    const/4 v3, 0x0

    iput-boolean v3, v5, LH4/n$a;->i:Z

    goto :goto_6

    :cond_d
    const/4 v3, 0x0

    :goto_6
    if-gt v4, v8, :cond_e

    const/16 v4, 0x23

    if-le v8, v4, :cond_f

    :cond_e
    const/16 v4, 0x27

    if-ne v8, v4, :cond_10

    :cond_f
    iget-boolean v4, v5, LH4/n$a;->j:Z

    const/4 v6, 0x1

    xor-int/2addr v4, v6

    iput-boolean v4, v5, LH4/n$a;->h:Z

    iput-boolean v6, v5, LH4/n$a;->j:Z

    goto :goto_8

    :cond_10
    :goto_7
    const/4 v6, 0x1

    :goto_8
    const/16 v4, 0x10

    if-lt v8, v4, :cond_11

    const/16 v4, 0x15

    if-gt v8, v4, :cond_11

    move v4, v6

    goto :goto_9

    :cond_11
    move v4, v3

    :goto_9
    iput-boolean v4, v5, LH4/n$a;->c:Z

    if-nez v4, :cond_12

    const/16 v4, 0x9

    if-gt v8, v4, :cond_13

    :cond_12
    move v3, v6

    :cond_13
    iput-boolean v3, v5, LH4/n$a;->f:Z

    iget-boolean v3, v0, LH4/n;->e:Z

    if-nez v3, :cond_14

    invoke-virtual {v9, v8}, LH4/t;->d(I)V

    invoke-virtual {v15, v8}, LH4/t;->d(I)V

    invoke-virtual {v7, v8}, LH4/t;->d(I)V

    :cond_14
    invoke-virtual {v1, v8}, LH4/t;->d(I)V

    invoke-virtual {v2, v8}, LH4/t;->d(I)V

    move-object/from16 v1, p1

    move/from16 v3, v17

    move/from16 v4, v18

    move-object/from16 v5, v19

    const/4 v2, 0x3

    goto/16 :goto_1

    :cond_15
    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_16
    return-void
.end method

.method public final c(Lb4/o;LH4/F$c;)V
    .locals 2

    invoke-virtual {p2}, LH4/F$c;->a()V

    invoke-virtual {p2}, LH4/F$c;->b()V

    iget-object v0, p2, LH4/F$c;->e:Ljava/lang/String;

    iput-object v0, p0, LH4/n;->b:Ljava/lang/String;

    invoke-virtual {p2}, LH4/F$c;->b()V

    iget v0, p2, LH4/F$c;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lb4/o;->j(II)Lb4/G;

    move-result-object v0

    iput-object v0, p0, LH4/n;->c:Lb4/G;

    new-instance v1, LH4/n$a;

    invoke-direct {v1, v0}, LH4/n$a;-><init>(Lb4/G;)V

    iput-object v1, p0, LH4/n;->d:LH4/n$a;

    iget-object p0, p0, LH4/n;->a:LH4/B;

    invoke-virtual {p0, p1, p2}, LH4/B;->a(Lb4/o;LH4/F$c;)V

    return-void
.end method

.method public final d(IJ)V
    .locals 0

    iput-wide p2, p0, LH4/n;->m:J

    return-void
.end method

.method public final e(Z)V
    .locals 4

    iget-object v0, p0, LH4/n;->c:Lb4/G;

    invoke-static {v0}, LB3/a;->g(Ljava/lang/Object;)V

    sget v0, LB3/L;->a:I

    if-eqz p1, :cond_0

    iget-object p1, p0, LH4/n;->d:LH4/n$a;

    iget-wide v0, p0, LH4/n;->l:J

    iget-boolean p0, p1, LH4/n$a;->c:Z

    iput-boolean p0, p1, LH4/n$a;->m:Z

    iget-wide v2, p1, LH4/n$a;->b:J

    sub-long v2, v0, v2

    long-to-int p0, v2

    invoke-virtual {p1, p0}, LH4/n$a;->a(I)V

    iget-wide v2, p1, LH4/n$a;->b:J

    iput-wide v2, p1, LH4/n$a;->k:J

    iput-wide v0, p1, LH4/n$a;->b:J

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LH4/n$a;->a(I)V

    iput-boolean p0, p1, LH4/n$a;->i:Z

    :cond_0
    return-void
.end method

.method public final f(I[BI)V
    .locals 3

    iget-object v0, p0, LH4/n;->d:LH4/n$a;

    iget-boolean v1, v0, LH4/n$a;->f:Z

    if-eqz v1, :cond_2

    add-int/lit8 v1, p1, 0x2

    iget v2, v0, LH4/n$a;->d:I

    sub-int/2addr v1, v2

    if-ge v1, p3, :cond_1

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, LH4/n$a;->g:Z

    iput-boolean v2, v0, LH4/n$a;->f:Z

    goto :goto_1

    :cond_1
    sub-int v1, p3, p1

    add-int/2addr v1, v2

    iput v1, v0, LH4/n$a;->d:I

    :cond_2
    :goto_1
    iget-boolean v0, p0, LH4/n;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LH4/n;->g:LH4/t;

    invoke-virtual {v0, p1, p2, p3}, LH4/t;->a(I[BI)V

    iget-object v0, p0, LH4/n;->h:LH4/t;

    invoke-virtual {v0, p1, p2, p3}, LH4/t;->a(I[BI)V

    iget-object v0, p0, LH4/n;->i:LH4/t;

    invoke-virtual {v0, p1, p2, p3}, LH4/t;->a(I[BI)V

    :cond_3
    iget-object v0, p0, LH4/n;->j:LH4/t;

    invoke-virtual {v0, p1, p2, p3}, LH4/t;->a(I[BI)V

    iget-object p0, p0, LH4/n;->k:LH4/t;

    invoke-virtual {p0, p1, p2, p3}, LH4/t;->a(I[BI)V

    return-void
.end method
