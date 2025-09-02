.class public final LH4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH4/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH4/m$a;
    }
.end annotation


# instance fields
.field public final a:LH4/B;

.field public final b:Z

.field public final c:Z

.field public final d:LH4/t;

.field public final e:LH4/t;

.field public final f:LH4/t;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:Lb4/G;

.field public k:LH4/m$a;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:LB3/B;


# direct methods
.method public constructor <init>(LH4/B;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH4/m;->a:LH4/B;

    iput-boolean p2, p0, LH4/m;->b:Z

    iput-boolean p3, p0, LH4/m;->c:Z

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, LH4/m;->h:[Z

    new-instance p1, LH4/t;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, LH4/t;-><init>(I)V

    iput-object p1, p0, LH4/m;->d:LH4/t;

    new-instance p1, LH4/t;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, LH4/t;-><init>(I)V

    iput-object p1, p0, LH4/m;->e:LH4/t;

    new-instance p1, LH4/t;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, LH4/t;-><init>(I)V

    iput-object p1, p0, LH4/m;->f:LH4/t;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LH4/m;->m:J

    new-instance p1, LB3/B;

    invoke-direct {p1}, LB3/B;-><init>()V

    iput-object p1, p0, LH4/m;->o:LB3/B;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LH4/m;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LH4/m;->n:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, LH4/m;->m:J

    iget-object v1, p0, LH4/m;->h:[Z

    invoke-static {v1}, LC3/e;->a([Z)V

    iget-object v1, p0, LH4/m;->d:LH4/t;

    invoke-virtual {v1}, LH4/t;->c()V

    iget-object v1, p0, LH4/m;->e:LH4/t;

    invoke-virtual {v1}, LH4/t;->c()V

    iget-object v1, p0, LH4/m;->f:LH4/t;

    invoke-virtual {v1}, LH4/t;->c()V

    iget-object p0, p0, LH4/m;->k:LH4/m$a;

    if-eqz p0, :cond_0

    iput-boolean v0, p0, LH4/m$a;->k:Z

    iput-boolean v0, p0, LH4/m$a;->o:Z

    iget-object p0, p0, LH4/m$a;->n:LH4/m$a$a;

    iput-boolean v0, p0, LH4/m$a$a;->b:Z

    iput-boolean v0, p0, LH4/m$a$a;->a:Z

    :cond_0
    return-void
.end method

.method public final b(LB3/B;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x3

    iget-object v3, v0, LH4/m;->j:Lb4/G;

    invoke-static {v3}, LB3/a;->g(Ljava/lang/Object;)V

    sget v3, LB3/L;->a:I

    iget v3, v1, LB3/B;->b:I

    iget v4, v1, LB3/B;->c:I

    iget-object v5, v1, LB3/B;->a:[B

    iget-wide v6, v0, LH4/m;->g:J

    invoke-virtual {v1}, LB3/B;->a()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    iput-wide v6, v0, LH4/m;->g:J

    iget-object v6, v0, LH4/m;->j:Lb4/G;

    invoke-virtual {v1}, LB3/B;->a()I

    move-result v7

    invoke-interface {v6, v7, v1}, Lb4/G;->a(ILB3/B;)V

    :goto_0
    iget-object v1, v0, LH4/m;->h:[Z

    invoke-static {v5, v3, v4, v1}, LC3/e;->b([BII[Z)I

    move-result v1

    if-ne v1, v4, :cond_0

    invoke-virtual {v0, v3, v5, v4}, LH4/m;->f(I[BI)V

    return-void

    :cond_0
    add-int/lit8 v6, v1, 0x3

    aget-byte v7, v5, v6

    and-int/lit8 v7, v7, 0x1f

    sub-int v8, v1, v3

    if-lez v8, :cond_1

    invoke-virtual {v0, v3, v5, v1}, LH4/m;->f(I[BI)V

    :cond_1
    sub-int v1, v4, v1

    iget-wide v9, v0, LH4/m;->g:J

    int-to-long v11, v1

    sub-long/2addr v9, v11

    if-gez v8, :cond_2

    neg-int v8, v8

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    iget-wide v11, v0, LH4/m;->m:J

    iget-boolean v13, v0, LH4/m;->l:Z

    iget-object v15, v0, LH4/m;->e:LH4/t;

    iget-object v3, v0, LH4/m;->d:LH4/t;

    if-eqz v13, :cond_4

    iget-object v13, v0, LH4/m;->k:LH4/m$a;

    iget-boolean v13, v13, LH4/m$a;->c:Z

    if-eqz v13, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v16, v1

    move/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v19, v6

    move-wide/from16 v20, v9

    move v4, v2

    goto/16 :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v3, v8}, LH4/t;->b(I)Z

    invoke-virtual {v15, v8}, LH4/t;->b(I)Z

    iget-boolean v13, v0, LH4/m;->l:Z

    if-nez v13, :cond_5

    iget-boolean v13, v3, LH4/t;->c:Z

    if-eqz v13, :cond_3

    iget-boolean v13, v15, LH4/t;->c:Z

    if-eqz v13, :cond_3

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v3, LH4/t;->d:[B

    iget v2, v3, LH4/t;->e:I

    invoke-static {v14, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v15, LH4/t;->d:[B

    iget v14, v15, LH4/t;->e:I

    invoke-static {v2, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, LH4/t;->d:[B

    iget v14, v3, LH4/t;->e:I

    move/from16 v16, v1

    const/4 v1, 0x3

    invoke-static {v1, v2, v14}, LC3/e;->d(I[BI)LC3/e$c;

    move-result-object v2

    iget-object v1, v15, LH4/t;->d:[B

    iget v14, v15, LH4/t;->e:I

    move/from16 v17, v4

    new-instance v4, LC3/f;

    move-object/from16 v18, v5

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5, v14}, LC3/f;-><init>([BII)V

    invoke-virtual {v4}, LC3/f;->f()I

    move-result v1

    invoke-virtual {v4}, LC3/f;->f()I

    move-result v5

    invoke-virtual {v4}, LC3/f;->i()V

    invoke-virtual {v4}, LC3/f;->d()Z

    move-result v4

    new-instance v14, LC3/e$b;

    invoke-direct {v14, v1, v5, v4}, LC3/e$b;-><init>(IIZ)V

    iget v4, v2, LC3/e$c;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, v2, LC3/e$c;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move/from16 v19, v6

    iget v6, v2, LC3/e$c;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "avc1.%02X%02X%02X"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, LH4/m;->j:Lb4/G;

    new-instance v6, Ly3/n$a;

    invoke-direct {v6}, Ly3/n$a;-><init>()V

    move-wide/from16 v20, v9

    iget-object v9, v0, LH4/m;->i:Ljava/lang/String;

    iput-object v9, v6, Ly3/n$a;->a:Ljava/lang/String;

    const-string v9, "video/avc"

    invoke-static {v9}, Ly3/u;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Ly3/n$a;->l:Ljava/lang/String;

    iput-object v4, v6, Ly3/n$a;->i:Ljava/lang/String;

    iget v4, v2, LC3/e$c;->e:I

    iput v4, v6, Ly3/n$a;->r:I

    iget v4, v2, LC3/e$c;->f:I

    iput v4, v6, Ly3/n$a;->s:I

    iget v4, v2, LC3/e$c;->h:I

    add-int/lit8 v26, v4, 0x8

    iget v4, v2, LC3/e$c;->i:I

    add-int/lit8 v27, v4, 0x8

    new-instance v22, Ly3/h;

    iget v4, v2, LC3/e$c;->p:I

    iget v9, v2, LC3/e$c;->q:I

    iget v10, v2, LC3/e$c;->r:I

    const/16 v28, 0x0

    move/from16 v23, v4

    move/from16 v24, v9

    move/from16 v25, v10

    invoke-direct/range {v22 .. v28}, Ly3/h;-><init>(IIIII[B)V

    move-object/from16 v4, v22

    iput-object v4, v6, Ly3/n$a;->y:Ly3/h;

    iget v4, v2, LC3/e$c;->g:F

    iput v4, v6, Ly3/n$a;->v:F

    iput-object v13, v6, Ly3/n$a;->o:Ljava/util/List;

    iget v4, v2, LC3/e$c;->s:I

    iput v4, v6, Ly3/n$a;->n:I

    invoke-static {v6, v5}, LM3/s;->c(Ly3/n$a;Lb4/G;)V

    const/4 v4, 0x1

    iput-boolean v4, v0, LH4/m;->l:Z

    iget-object v4, v0, LH4/m;->k:LH4/m$a;

    iget-object v4, v4, LH4/m$a;->d:Landroid/util/SparseArray;

    iget v5, v2, LC3/e$c;->d:I

    invoke-virtual {v4, v5, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v2, v0, LH4/m;->k:LH4/m$a;

    iget-object v2, v2, LH4/m$a;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v14}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v3}, LH4/t;->c()V

    invoke-virtual {v15}, LH4/t;->c()V

    const/4 v4, 0x3

    goto :goto_3

    :cond_5
    move/from16 v16, v1

    move/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v19, v6

    move-wide/from16 v20, v9

    iget-boolean v1, v3, LH4/t;->c:Z

    if-eqz v1, :cond_6

    iget-object v1, v3, LH4/t;->d:[B

    iget v2, v3, LH4/t;->e:I

    const/4 v4, 0x3

    invoke-static {v4, v1, v2}, LC3/e;->d(I[BI)LC3/e$c;

    move-result-object v1

    iget-object v2, v0, LH4/m;->k:LH4/m$a;

    iget-object v2, v2, LH4/m$a;->d:Landroid/util/SparseArray;

    iget v5, v1, LC3/e$c;->d:I

    invoke-virtual {v2, v5, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v3}, LH4/t;->c()V

    goto :goto_3

    :cond_6
    const/4 v4, 0x3

    iget-boolean v1, v15, LH4/t;->c:Z

    if-eqz v1, :cond_7

    iget-object v1, v15, LH4/t;->d:[B

    iget v2, v15, LH4/t;->e:I

    new-instance v5, LC3/f;

    const/4 v6, 0x4

    invoke-direct {v5, v1, v6, v2}, LC3/f;-><init>([BII)V

    invoke-virtual {v5}, LC3/f;->f()I

    move-result v1

    invoke-virtual {v5}, LC3/f;->f()I

    move-result v2

    invoke-virtual {v5}, LC3/f;->i()V

    invoke-virtual {v5}, LC3/f;->d()Z

    move-result v5

    new-instance v6, LC3/e$b;

    invoke-direct {v6, v1, v2, v5}, LC3/e$b;-><init>(IIZ)V

    iget-object v2, v0, LH4/m;->k:LH4/m$a;

    iget-object v2, v2, LH4/m$a;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v15}, LH4/t;->c()V

    :cond_7
    :goto_3
    iget-object v1, v0, LH4/m;->f:LH4/t;

    invoke-virtual {v1, v8}, LH4/t;->b(I)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v1, LH4/t;->d:[B

    iget v5, v1, LH4/t;->e:I

    invoke-static {v5, v2}, LC3/e;->f(I[B)I

    move-result v2

    iget-object v5, v1, LH4/t;->d:[B

    iget-object v6, v0, LH4/m;->o:LB3/B;

    invoke-virtual {v6, v2, v5}, LB3/B;->D(I[B)V

    const/4 v5, 0x4

    invoke-virtual {v6, v5}, LB3/B;->F(I)V

    iget-object v2, v0, LH4/m;->a:LH4/B;

    iget-object v2, v2, LH4/B;->b:[Lb4/G;

    invoke-static {v11, v12, v6, v2}, Lb4/f;->a(JLB3/B;[Lb4/G;)V

    :cond_8
    iget-object v2, v0, LH4/m;->k:LH4/m$a;

    iget-boolean v5, v0, LH4/m;->l:Z

    iget v6, v2, LH4/m$a;->i:I

    const/16 v8, 0x9

    if-eq v6, v8, :cond_10

    iget-boolean v6, v2, LH4/m$a;->c:Z

    if-eqz v6, :cond_f

    iget-object v6, v2, LH4/m$a;->n:LH4/m$a$a;

    iget-object v8, v2, LH4/m$a;->m:LH4/m$a$a;

    iget-boolean v9, v6, LH4/m$a$a;->a:Z

    if-nez v9, :cond_9

    goto/16 :goto_4

    :cond_9
    iget-boolean v9, v8, LH4/m$a$a;->a:Z

    if-nez v9, :cond_a

    goto/16 :goto_5

    :cond_a
    iget-object v9, v6, LH4/m$a$a;->c:LC3/e$c;

    invoke-static {v9}, LB3/a;->g(Ljava/lang/Object;)V

    iget-object v10, v8, LH4/m$a$a;->c:LC3/e$c;

    invoke-static {v10}, LB3/a;->g(Ljava/lang/Object;)V

    iget v11, v6, LH4/m$a$a;->f:I

    iget v12, v8, LH4/m$a$a;->f:I

    if-ne v11, v12, :cond_10

    iget v11, v6, LH4/m$a$a;->g:I

    iget v12, v8, LH4/m$a$a;->g:I

    if-ne v11, v12, :cond_10

    iget-boolean v11, v6, LH4/m$a$a;->h:Z

    iget-boolean v12, v8, LH4/m$a$a;->h:Z

    if-ne v11, v12, :cond_10

    iget-boolean v11, v6, LH4/m$a$a;->i:Z

    if-eqz v11, :cond_b

    iget-boolean v11, v8, LH4/m$a$a;->i:Z

    if-eqz v11, :cond_b

    iget-boolean v11, v6, LH4/m$a$a;->j:Z

    iget-boolean v12, v8, LH4/m$a$a;->j:Z

    if-ne v11, v12, :cond_10

    :cond_b
    iget v11, v6, LH4/m$a$a;->d:I

    iget v12, v8, LH4/m$a$a;->d:I

    if-eq v11, v12, :cond_c

    if-eqz v11, :cond_10

    if-eqz v12, :cond_10

    :cond_c
    iget v10, v10, LC3/e$c;->m:I

    iget v9, v9, LC3/e$c;->m:I

    if-nez v9, :cond_d

    if-nez v10, :cond_d

    iget v11, v6, LH4/m$a$a;->m:I

    iget v12, v8, LH4/m$a$a;->m:I

    if-ne v11, v12, :cond_10

    iget v11, v6, LH4/m$a$a;->n:I

    iget v12, v8, LH4/m$a$a;->n:I

    if-ne v11, v12, :cond_10

    :cond_d
    const/4 v11, 0x1

    if-ne v9, v11, :cond_e

    if-ne v10, v11, :cond_e

    iget v9, v6, LH4/m$a$a;->o:I

    iget v10, v8, LH4/m$a$a;->o:I

    if-ne v9, v10, :cond_10

    iget v9, v6, LH4/m$a$a;->p:I

    iget v10, v8, LH4/m$a$a;->p:I

    if-ne v9, v10, :cond_10

    :cond_e
    iget-boolean v9, v6, LH4/m$a$a;->k:Z

    iget-boolean v10, v8, LH4/m$a$a;->k:Z

    if-ne v9, v10, :cond_10

    if-eqz v9, :cond_f

    iget v6, v6, LH4/m$a$a;->l:I

    iget v8, v8, LH4/m$a$a;->l:I

    if-eq v6, v8, :cond_f

    goto :goto_5

    :cond_f
    :goto_4
    const/4 v5, 0x0

    goto :goto_7

    :cond_10
    :goto_5
    if-eqz v5, :cond_12

    iget-boolean v5, v2, LH4/m$a;->o:Z

    if-eqz v5, :cond_12

    iget-wide v5, v2, LH4/m$a;->j:J

    sub-long v9, v20, v5

    long-to-int v8, v9

    add-int v27, v16, v8

    iget-wide v8, v2, LH4/m$a;->q:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v8, v10

    if-nez v10, :cond_11

    goto :goto_6

    :cond_11
    iget-boolean v10, v2, LH4/m$a;->r:Z

    iget-wide v11, v2, LH4/m$a;->p:J

    sub-long/2addr v5, v11

    long-to-int v5, v5

    iget-object v6, v2, LH4/m$a;->a:Lb4/G;

    const/16 v28, 0x0

    move/from16 v26, v5

    move-object/from16 v22, v6

    move-wide/from16 v23, v8

    move/from16 v25, v10

    invoke-interface/range {v22 .. v28}, Lb4/G;->f(JIIILb4/G$a;)V

    :cond_12
    :goto_6
    iget-wide v5, v2, LH4/m$a;->j:J

    iput-wide v5, v2, LH4/m$a;->p:J

    iget-wide v5, v2, LH4/m$a;->l:J

    iput-wide v5, v2, LH4/m$a;->q:J

    const/4 v5, 0x0

    iput-boolean v5, v2, LH4/m$a;->r:Z

    const/4 v11, 0x1

    iput-boolean v11, v2, LH4/m$a;->o:Z

    :goto_7
    invoke-virtual {v2}, LH4/m$a;->a()V

    iget-boolean v2, v2, LH4/m$a;->r:Z

    if-eqz v2, :cond_13

    iput-boolean v5, v0, LH4/m;->n:Z

    :cond_13
    iget-wide v5, v0, LH4/m;->m:J

    iget-boolean v2, v0, LH4/m;->l:Z

    if-eqz v2, :cond_14

    iget-object v2, v0, LH4/m;->k:LH4/m$a;

    iget-boolean v2, v2, LH4/m$a;->c:Z

    if-eqz v2, :cond_15

    :cond_14
    invoke-virtual {v3, v7}, LH4/t;->d(I)V

    invoke-virtual {v15, v7}, LH4/t;->d(I)V

    :cond_15
    invoke-virtual {v1, v7}, LH4/t;->d(I)V

    iget-object v1, v0, LH4/m;->k:LH4/m$a;

    iget-boolean v2, v0, LH4/m;->n:Z

    iput v7, v1, LH4/m$a;->i:I

    iput-wide v5, v1, LH4/m$a;->l:J

    move-wide/from16 v9, v20

    iput-wide v9, v1, LH4/m$a;->j:J

    iput-boolean v2, v1, LH4/m$a;->s:Z

    iget-boolean v2, v1, LH4/m$a;->b:Z

    const/4 v11, 0x1

    if-eqz v2, :cond_16

    if-eq v7, v11, :cond_17

    :cond_16
    iget-boolean v2, v1, LH4/m$a;->c:Z

    if-eqz v2, :cond_18

    const/4 v2, 0x5

    if-eq v7, v2, :cond_17

    if-eq v7, v11, :cond_17

    const/4 v2, 0x2

    if-ne v7, v2, :cond_18

    :cond_17
    iget-object v2, v1, LH4/m$a;->m:LH4/m$a$a;

    iget-object v3, v1, LH4/m$a;->n:LH4/m$a$a;

    iput-object v3, v1, LH4/m$a;->m:LH4/m$a$a;

    iput-object v2, v1, LH4/m$a;->n:LH4/m$a$a;

    const/4 v5, 0x0

    iput-boolean v5, v2, LH4/m$a$a;->b:Z

    iput-boolean v5, v2, LH4/m$a$a;->a:Z

    iput v5, v1, LH4/m$a;->h:I

    const/4 v11, 0x1

    iput-boolean v11, v1, LH4/m$a;->k:Z

    :cond_18
    move v2, v4

    move/from16 v4, v17

    move-object/from16 v5, v18

    move/from16 v3, v19

    goto/16 :goto_0
.end method

.method public final c(Lb4/o;LH4/F$c;)V
    .locals 4

    invoke-virtual {p2}, LH4/F$c;->a()V

    invoke-virtual {p2}, LH4/F$c;->b()V

    iget-object v0, p2, LH4/F$c;->e:Ljava/lang/String;

    iput-object v0, p0, LH4/m;->i:Ljava/lang/String;

    invoke-virtual {p2}, LH4/F$c;->b()V

    iget v0, p2, LH4/F$c;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lb4/o;->j(II)Lb4/G;

    move-result-object v0

    iput-object v0, p0, LH4/m;->j:Lb4/G;

    new-instance v1, LH4/m$a;

    iget-boolean v2, p0, LH4/m;->b:Z

    iget-boolean v3, p0, LH4/m;->c:Z

    invoke-direct {v1, v0, v2, v3}, LH4/m$a;-><init>(Lb4/G;ZZ)V

    iput-object v1, p0, LH4/m;->k:LH4/m$a;

    iget-object p0, p0, LH4/m;->a:LH4/B;

    invoke-virtual {p0, p1, p2}, LH4/B;->a(Lb4/o;LH4/F$c;)V

    return-void
.end method

.method public final d(IJ)V
    .locals 0

    iput-wide p2, p0, LH4/m;->m:J

    iget-boolean p2, p0, LH4/m;->n:Z

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, LH4/m;->n:Z

    return-void
.end method

.method public final e(Z)V
    .locals 10

    iget-object v0, p0, LH4/m;->j:Lb4/G;

    invoke-static {v0}, LB3/a;->g(Ljava/lang/Object;)V

    sget v0, LB3/L;->a:I

    if-eqz p1, :cond_1

    iget-object p1, p0, LH4/m;->k:LH4/m$a;

    iget-wide v0, p0, LH4/m;->g:J

    invoke-virtual {p1}, LH4/m$a;->a()V

    iput-wide v0, p1, LH4/m$a;->j:J

    iget-wide v3, p1, LH4/m$a;->q:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v3, v5

    const/4 v7, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v5, p1, LH4/m$a;->r:Z

    iget-wide v8, p1, LH4/m$a;->p:J

    sub-long/2addr v0, v8

    long-to-int v6, v0

    iget-object v2, p1, LH4/m$a;->a:Lb4/G;

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lb4/G;->f(JIIILb4/G$a;)V

    :goto_0
    iput-boolean v7, p1, LH4/m$a;->o:Z

    :cond_1
    return-void
.end method

.method public final f(I[BI)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iget-boolean v4, v0, LH4/m;->l:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, LH4/m;->k:LH4/m$a;

    iget-boolean v4, v4, LH4/m$a;->c:Z

    if-eqz v4, :cond_1

    :cond_0
    iget-object v4, v0, LH4/m;->d:LH4/t;

    invoke-virtual {v4, v1, v2, v3}, LH4/t;->a(I[BI)V

    iget-object v4, v0, LH4/m;->e:LH4/t;

    invoke-virtual {v4, v1, v2, v3}, LH4/t;->a(I[BI)V

    :cond_1
    iget-object v4, v0, LH4/m;->f:LH4/t;

    invoke-virtual {v4, v1, v2, v3}, LH4/t;->a(I[BI)V

    iget-object v0, v0, LH4/m;->k:LH4/m$a;

    iget-boolean v4, v0, LH4/m$a;->k:Z

    if-nez v4, :cond_2

    goto/16 :goto_4

    :cond_2
    sub-int/2addr v3, v1

    iget-object v4, v0, LH4/m$a;->g:[B

    array-length v5, v4

    iget v6, v0, LH4/m$a;->h:I

    add-int/2addr v6, v3

    const/4 v7, 0x2

    if-ge v5, v6, :cond_3

    mul-int/2addr v6, v7

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    iput-object v4, v0, LH4/m$a;->g:[B

    :cond_3
    iget-object v4, v0, LH4/m$a;->g:[B

    iget v5, v0, LH4/m$a;->h:I

    invoke-static {v2, v1, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, LH4/m$a;->h:I

    add-int/2addr v1, v3

    iput v1, v0, LH4/m$a;->h:I

    iget-object v2, v0, LH4/m$a;->g:[B

    iget-object v3, v0, LH4/m$a;->f:LC3/f;

    iput-object v2, v3, LC3/f;->a:[B

    const/4 v2, 0x0

    iput v2, v3, LC3/f;->c:I

    iput v1, v3, LC3/f;->b:I

    iput v2, v3, LC3/f;->d:I

    invoke-virtual {v3}, LC3/f;->a()V

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, LC3/f;->b(I)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v3}, LC3/f;->i()V

    invoke-virtual {v3, v7}, LC3/f;->e(I)I

    move-result v1

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, LC3/f;->j(I)V

    invoke-virtual {v3}, LC3/f;->c()Z

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v3}, LC3/f;->f()I

    invoke-virtual {v3}, LC3/f;->c()Z

    move-result v5

    if-nez v5, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v3}, LC3/f;->f()I

    move-result v5

    iget-boolean v6, v0, LH4/m$a;->c:Z

    const/4 v8, 0x1

    if-nez v6, :cond_7

    iput-boolean v2, v0, LH4/m$a;->k:Z

    iget-object v0, v0, LH4/m$a;->n:LH4/m$a$a;

    iput v5, v0, LH4/m$a$a;->e:I

    iput-boolean v8, v0, LH4/m$a$a;->b:Z

    return-void

    :cond_7
    invoke-virtual {v3}, LC3/f;->c()Z

    move-result v6

    if-nez v6, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v3}, LC3/f;->f()I

    move-result v6

    iget-object v9, v0, LH4/m$a;->e:Landroid/util/SparseArray;

    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v10

    if-gez v10, :cond_9

    iput-boolean v2, v0, LH4/m$a;->k:Z

    return-void

    :cond_9
    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LC3/e$b;

    iget-object v10, v0, LH4/m$a;->d:Landroid/util/SparseArray;

    iget v11, v9, LC3/e$b;->a:I

    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LC3/e$c;

    iget-boolean v11, v10, LC3/e$c;->j:Z

    if-eqz v11, :cond_b

    invoke-virtual {v3, v7}, LC3/f;->b(I)Z

    move-result v11

    if-nez v11, :cond_a

    goto/16 :goto_4

    :cond_a
    invoke-virtual {v3, v7}, LC3/f;->j(I)V

    :cond_b
    iget v7, v10, LC3/e$c;->l:I

    invoke-virtual {v3, v7}, LC3/f;->b(I)Z

    move-result v11

    if-nez v11, :cond_c

    goto/16 :goto_4

    :cond_c
    invoke-virtual {v3, v7}, LC3/f;->e(I)I

    move-result v7

    iget-boolean v11, v10, LC3/e$c;->k:Z

    if-nez v11, :cond_10

    invoke-virtual {v3, v8}, LC3/f;->b(I)Z

    move-result v11

    if-nez v11, :cond_d

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v3}, LC3/f;->d()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-virtual {v3, v8}, LC3/f;->b(I)Z

    move-result v12

    if-nez v12, :cond_e

    goto/16 :goto_4

    :cond_e
    invoke-virtual {v3}, LC3/f;->d()Z

    move-result v12

    move v13, v8

    goto :goto_1

    :cond_f
    move v12, v2

    :goto_0
    move v13, v12

    goto :goto_1

    :cond_10
    move v11, v2

    move v12, v11

    goto :goto_0

    :goto_1
    iget v14, v0, LH4/m$a;->i:I

    if-ne v14, v4, :cond_11

    move v4, v8

    goto :goto_2

    :cond_11
    move v4, v2

    :goto_2
    if-eqz v4, :cond_13

    invoke-virtual {v3}, LC3/f;->c()Z

    move-result v14

    if-nez v14, :cond_12

    goto :goto_4

    :cond_12
    invoke-virtual {v3}, LC3/f;->f()I

    move-result v14

    goto :goto_3

    :cond_13
    move v14, v2

    :goto_3
    iget-boolean v9, v9, LC3/e$b;->b:Z

    iget v15, v10, LC3/e$c;->m:I

    if-nez v15, :cond_17

    iget v15, v10, LC3/e$c;->n:I

    invoke-virtual {v3, v15}, LC3/f;->b(I)Z

    move-result v16

    if-nez v16, :cond_14

    goto :goto_4

    :cond_14
    invoke-virtual {v3, v15}, LC3/f;->e(I)I

    move-result v15

    if-eqz v9, :cond_16

    if-nez v11, :cond_16

    invoke-virtual {v3}, LC3/f;->c()Z

    move-result v9

    if-nez v9, :cond_15

    goto :goto_4

    :cond_15
    invoke-virtual {v3}, LC3/f;->g()I

    move-result v3

    move v9, v2

    goto :goto_6

    :cond_16
    move v3, v2

    move v9, v3

    goto :goto_6

    :cond_17
    if-ne v15, v8, :cond_1b

    iget-boolean v15, v10, LC3/e$c;->o:Z

    if-nez v15, :cond_1b

    invoke-virtual {v3}, LC3/f;->c()Z

    move-result v15

    if-nez v15, :cond_18

    goto :goto_4

    :cond_18
    invoke-virtual {v3}, LC3/f;->g()I

    move-result v15

    if-eqz v9, :cond_1a

    if-nez v11, :cond_1a

    invoke-virtual {v3}, LC3/f;->c()Z

    move-result v9

    if-nez v9, :cond_19

    :goto_4
    return-void

    :cond_19
    invoke-virtual {v3}, LC3/f;->g()I

    move-result v3

    move v9, v3

    move v3, v2

    move v2, v15

    move v15, v3

    goto :goto_6

    :cond_1a
    move v3, v2

    move v9, v3

    move v2, v15

    :goto_5
    move v15, v9

    goto :goto_6

    :cond_1b
    move v3, v2

    move v9, v3

    goto :goto_5

    :goto_6
    iget-object v8, v0, LH4/m$a;->n:LH4/m$a$a;

    iput-object v10, v8, LH4/m$a$a;->c:LC3/e$c;

    iput v1, v8, LH4/m$a$a;->d:I

    iput v5, v8, LH4/m$a$a;->e:I

    iput v7, v8, LH4/m$a$a;->f:I

    iput v6, v8, LH4/m$a$a;->g:I

    iput-boolean v11, v8, LH4/m$a$a;->h:Z

    iput-boolean v13, v8, LH4/m$a$a;->i:Z

    iput-boolean v12, v8, LH4/m$a$a;->j:Z

    iput-boolean v4, v8, LH4/m$a$a;->k:Z

    iput v14, v8, LH4/m$a$a;->l:I

    iput v15, v8, LH4/m$a$a;->m:I

    iput v3, v8, LH4/m$a$a;->n:I

    iput v2, v8, LH4/m$a$a;->o:I

    iput v9, v8, LH4/m$a$a;->p:I

    const/4 v1, 0x1

    iput-boolean v1, v8, LH4/m$a$a;->a:Z

    iput-boolean v1, v8, LH4/m$a$a;->b:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, LH4/m$a;->k:Z

    return-void
.end method
