.class public final Lcom/google/android/gms/internal/ads/n4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/g4;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/F4;

.field public final b:Lcom/google/android/gms/internal/ads/w4;

.field public final c:Lcom/google/android/gms/internal/ads/w4;

.field public final d:Lcom/google/android/gms/internal/ads/w4;

.field public e:J

.field public final f:[Z

.field public g:Ljava/lang/String;

.field public h:Lcom/google/android/gms/internal/ads/y0;

.field public i:Lcom/google/android/gms/internal/ads/m4;

.field public j:Z

.field public k:J

.field public l:Z

.field public final m:Lcom/google/android/gms/internal/ads/iD;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/F4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n4;->a:Lcom/google/android/gms/internal/ads/F4;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n4;->f:[Z

    new-instance p1, Lcom/google/android/gms/internal/ads/w4;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/w4;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n4;->b:Lcom/google/android/gms/internal/ads/w4;

    new-instance p1, Lcom/google/android/gms/internal/ads/w4;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/w4;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n4;->c:Lcom/google/android/gms/internal/ads/w4;

    new-instance p1, Lcom/google/android/gms/internal/ads/w4;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/w4;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n4;->d:Lcom/google/android/gms/internal/ads/w4;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/n4;->k:J

    new-instance p1, Lcom/google/android/gms/internal/ads/iD;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/iD;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n4;->m:Lcom/google/android/gms/internal/ads/iD;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/iD;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/n4;->h:Lcom/google/android/gms/internal/ads/y0;

    invoke-static {v2}, LVj0/b;->k(Ljava/lang/Object;)V

    sget v2, Lcom/google/android/gms/internal/ads/cH;->a:I

    iget v2, v1, Lcom/google/android/gms/internal/ads/iD;->b:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/iD;->c:I

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/iD;->a:[B

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/n4;->e:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/n4;->e:J

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/n4;->h:Lcom/google/android/gms/internal/ads/y0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v6

    invoke-interface {v5, v6, v1}, Lcom/google/android/gms/internal/ads/y0;->a(ILcom/google/android/gms/internal/ads/iD;)V

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n4;->f:[Z

    invoke-static {v4, v2, v3, v1}, Lcom/google/android/gms/internal/ads/yQ;->a([BII[Z)I

    move-result v1

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/n4;->d:Lcom/google/android/gms/internal/ads/w4;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/n4;->c:Lcom/google/android/gms/internal/ads/w4;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/n4;->b:Lcom/google/android/gms/internal/ads/w4;

    if-eq v1, v3, :cond_11

    add-int/lit8 v8, v1, 0x3

    aget-byte v9, v4, v8

    and-int/lit8 v9, v9, 0x1f

    sub-int v10, v1, v2

    if-lez v10, :cond_1

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/n4;->j:Z

    if-nez v11, :cond_0

    invoke-virtual {v7, v2, v4, v1}, Lcom/google/android/gms/internal/ads/w4;->a(I[BI)V

    invoke-virtual {v6, v2, v4, v1}, Lcom/google/android/gms/internal/ads/w4;->a(I[BI)V

    :cond_0
    invoke-virtual {v5, v2, v4, v1}, Lcom/google/android/gms/internal/ads/w4;->a(I[BI)V

    :cond_1
    sub-int v1, v3, v1

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/n4;->e:J

    int-to-long v13, v1

    sub-long/2addr v11, v13

    if-gez v10, :cond_2

    neg-int v10, v10

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/n4;->k:J

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/n4;->j:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/n4;->a:Lcom/google/android/gms/internal/ads/F4;

    move/from16 v16, v1

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/F4;->c:Lcom/google/android/gms/internal/ads/YR;

    if-eqz v15, :cond_4

    :cond_3
    move/from16 v18, v3

    move-object/from16 v19, v4

    move/from16 v17, v8

    move/from16 v22, v9

    move-wide/from16 v20, v11

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/w4;->d(I)Z

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/w4;->d(I)Z

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/n4;->j:Z

    if-nez v15, :cond_5

    iget-boolean v15, v7, Lcom/google/android/gms/internal/ads/w4;->c:Z

    if-eqz v15, :cond_3

    iget-boolean v15, v6, Lcom/google/android/gms/internal/ads/w4;->c:Z

    if-eqz v15, :cond_3

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/w4;->d:[B

    move/from16 v17, v8

    iget v8, v7, Lcom/google/android/gms/internal/ads/w4;->e:I

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/w4;->d:[B

    iget v8, v6, Lcom/google/android/gms/internal/ads/w4;->e:I

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/w4;->d:[B

    iget v8, v7, Lcom/google/android/gms/internal/ads/w4;->e:I

    move/from16 v18, v3

    const/4 v3, 0x4

    invoke-static {v3, v1, v8}, Lcom/google/android/gms/internal/ads/yQ;->e(I[BI)Lcom/google/android/gms/internal/ads/cQ;

    move-result-object v1

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/w4;->d:[B

    iget v3, v6, Lcom/google/android/gms/internal/ads/w4;->e:I

    move-object/from16 v19, v4

    new-instance v4, Lcom/google/android/gms/internal/ads/TQ;

    move-wide/from16 v20, v11

    const/4 v11, 0x4

    invoke-direct {v4, v8, v11, v3}, Lcom/google/android/gms/internal/ads/TQ;-><init>([BII)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/TQ;->g()I

    move-result v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/TQ;->g()I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/TQ;->c()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/TQ;->f()Z

    new-instance v4, LHk1/a1;

    invoke-direct {v4, v3}, LHk1/a1;-><init>(I)V

    sget-object v8, Lcom/google/android/gms/internal/ads/yu;->a:[B

    iget v8, v1, Lcom/google/android/gms/internal/ads/cQ;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v11, v1, Lcom/google/android/gms/internal/ads/cQ;->b:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v12, v1, Lcom/google/android/gms/internal/ads/cQ;->c:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v8, v11, v12}, [Ljava/lang/Object;

    move-result-object v8

    const-string v11, "avc1.%02X%02X%02X"

    invoke-static {v11, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/n4;->h:Lcom/google/android/gms/internal/ads/y0;

    new-instance v12, Lcom/google/android/gms/internal/ads/cd0;

    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/cd0;-><init>()V

    move/from16 v22, v9

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/n4;->g:Ljava/lang/String;

    iput-object v9, v12, Lcom/google/android/gms/internal/ads/cd0;->a:Ljava/lang/String;

    const-string v9, "video/avc"

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/cd0;->c(Ljava/lang/String;)V

    iput-object v8, v12, Lcom/google/android/gms/internal/ads/cd0;->i:Ljava/lang/String;

    iget v8, v1, Lcom/google/android/gms/internal/ads/cQ;->e:I

    iput v8, v12, Lcom/google/android/gms/internal/ads/cd0;->s:I

    iget v8, v1, Lcom/google/android/gms/internal/ads/cQ;->f:I

    iput v8, v12, Lcom/google/android/gms/internal/ads/cd0;->t:I

    iget v8, v1, Lcom/google/android/gms/internal/ads/cQ;->h:I

    add-int/lit8 v27, v8, 0x8

    iget v8, v1, Lcom/google/android/gms/internal/ads/cQ;->i:I

    add-int/lit8 v28, v8, 0x8

    new-instance v23, Lcom/google/android/gms/internal/ads/i80;

    iget v8, v1, Lcom/google/android/gms/internal/ads/cQ;->l:I

    const/16 v29, 0x0

    iget v9, v1, Lcom/google/android/gms/internal/ads/cQ;->j:I

    move/from16 v26, v8

    iget v8, v1, Lcom/google/android/gms/internal/ads/cQ;->k:I

    move/from16 v25, v8

    move/from16 v24, v9

    invoke-direct/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/i80;-><init>(IIIII[B)V

    move-object/from16 v8, v23

    iput-object v8, v12, Lcom/google/android/gms/internal/ads/cd0;->z:Lcom/google/android/gms/internal/ads/i80;

    iget v8, v1, Lcom/google/android/gms/internal/ads/cQ;->g:F

    iput v8, v12, Lcom/google/android/gms/internal/ads/cd0;->w:F

    iput-object v15, v12, Lcom/google/android/gms/internal/ads/cd0;->o:Ljava/util/List;

    iget v8, v1, Lcom/google/android/gms/internal/ads/cQ;->m:I

    iput v8, v12, Lcom/google/android/gms/internal/ads/cd0;->n:I

    new-instance v8, Lcom/google/android/gms/internal/ads/v;

    invoke-direct {v8, v12}, Lcom/google/android/gms/internal/ads/v;-><init>(Lcom/google/android/gms/internal/ads/cd0;)V

    invoke-interface {v11, v8}, Lcom/google/android/gms/internal/ads/y0;->b(Lcom/google/android/gms/internal/ads/v;)V

    const/4 v8, 0x1

    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/n4;->j:Z

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/n4;->i:Lcom/google/android/gms/internal/ads/m4;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/m4;->b:Landroid/util/SparseArray;

    iget v9, v1, Lcom/google/android/gms/internal/ads/cQ;->d:I

    invoke-virtual {v8, v9, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n4;->i:Lcom/google/android/gms/internal/ads/m4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/m4;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/w4;->b()V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/w4;->b()V

    goto :goto_3

    :cond_5
    move/from16 v18, v3

    move-object/from16 v19, v4

    move/from16 v17, v8

    move/from16 v22, v9

    move-wide/from16 v20, v11

    iget-boolean v1, v7, Lcom/google/android/gms/internal/ads/w4;->c:Z

    if-eqz v1, :cond_7

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/w4;->d:[B

    iget v3, v7, Lcom/google/android/gms/internal/ads/w4;->e:I

    const/4 v11, 0x4

    invoke-static {v11, v1, v3}, Lcom/google/android/gms/internal/ads/yQ;->e(I[BI)Lcom/google/android/gms/internal/ads/cQ;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lcom/google/android/gms/internal/ads/cQ;->m:I

    if-ltz v3, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, LVj0/b;->o(Z)V

    iput v3, v2, Lcom/google/android/gms/internal/ads/YR;->e:I

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/YR;->b(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/n4;->i:Lcom/google/android/gms/internal/ads/m4;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/m4;->b:Landroid/util/SparseArray;

    iget v4, v1, Lcom/google/android/gms/internal/ads/cQ;->d:I

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/w4;->b()V

    goto :goto_3

    :cond_7
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/w4;->c:Z

    if-eqz v1, :cond_8

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/w4;->d:[B

    iget v3, v6, Lcom/google/android/gms/internal/ads/w4;->e:I

    new-instance v4, Lcom/google/android/gms/internal/ads/TQ;

    const/4 v11, 0x4

    invoke-direct {v4, v1, v11, v3}, Lcom/google/android/gms/internal/ads/TQ;-><init>([BII)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/TQ;->g()I

    move-result v1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/TQ;->g()I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/TQ;->c()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/TQ;->f()Z

    new-instance v3, LHk1/a1;

    invoke-direct {v3, v1}, LHk1/a1;-><init>(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/n4;->i:Lcom/google/android/gms/internal/ads/m4;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/m4;->c:Landroid/util/SparseArray;

    invoke-virtual {v4, v1, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/w4;->b()V

    :cond_8
    :goto_3
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/w4;->d(I)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/w4;->d:[B

    iget v3, v5, Lcom/google/android/gms/internal/ads/w4;->e:I

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/yQ;->b([BI)I

    move-result v1

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/w4;->d:[B

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/n4;->m:Lcom/google/android/gms/internal/ads/iD;

    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/internal/ads/iD;->h(I[B)V

    const/4 v11, 0x4

    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-virtual {v2, v13, v14, v4}, Lcom/google/android/gms/internal/ads/YR;->a(JLcom/google/android/gms/internal/ads/iD;)V

    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n4;->i:Lcom/google/android/gms/internal/ads/m4;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/n4;->j:Z

    iget v3, v1, Lcom/google/android/gms/internal/ads/m4;->d:I

    const/16 v4, 0x9

    if-eq v3, v4, :cond_a

    const/4 v8, 0x1

    goto :goto_5

    :cond_a
    if-eqz v2, :cond_c

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/m4;->g:Z

    if-eqz v2, :cond_c

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/m4;->e:J

    sub-long v11, v20, v2

    long-to-int v4, v11

    add-int v13, v16, v4

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/m4;->i:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v9, v11

    if-nez v4, :cond_b

    goto :goto_4

    :cond_b
    iget-boolean v11, v1, Lcom/google/android/gms/internal/ads/m4;->j:Z

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/m4;->h:J

    sub-long/2addr v2, v14

    long-to-int v12, v2

    const/4 v14, 0x0

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/m4;->a:Lcom/google/android/gms/internal/ads/y0;

    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/y0;->d(JIIILcom/google/android/gms/internal/ads/x0;)V

    :cond_c
    :goto_4
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/m4;->e:J

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/m4;->h:J

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/m4;->f:J

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/m4;->i:J

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/m4;->j:Z

    const/4 v8, 0x1

    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/m4;->g:Z

    :goto_5
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/m4;->k:Z

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/m4;->j:Z

    iget v4, v1, Lcom/google/android/gms/internal/ads/m4;->d:I

    const/4 v9, 0x5

    if-eq v4, v9, :cond_e

    if-eqz v2, :cond_d

    if-ne v4, v8, :cond_d

    goto :goto_6

    :cond_d
    const/4 v8, 0x0

    :cond_e
    :goto_6
    or-int v2, v3, v8

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/m4;->j:Z

    if-eqz v2, :cond_f

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/n4;->l:Z

    :cond_f
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/n4;->k:J

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/n4;->j:Z

    if-nez v3, :cond_10

    move/from16 v3, v22

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/w4;->c(I)V

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/w4;->c(I)V

    goto :goto_7

    :cond_10
    move/from16 v3, v22

    :goto_7
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/w4;->c(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/n4;->i:Lcom/google/android/gms/internal/ads/m4;

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/n4;->l:Z

    iput v3, v4, Lcom/google/android/gms/internal/ads/m4;->d:I

    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/m4;->f:J

    move-wide/from16 v11, v20

    iput-wide v11, v4, Lcom/google/android/gms/internal/ads/m4;->e:J

    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/m4;->k:Z

    move/from16 v2, v17

    move/from16 v3, v18

    move-object/from16 v4, v19

    goto/16 :goto_0

    :cond_11
    move/from16 v18, v3

    move-object/from16 v19, v4

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/n4;->j:Z

    if-nez v0, :cond_12

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v7, v2, v1, v0}, Lcom/google/android/gms/internal/ads/w4;->a(I[BI)V

    invoke-virtual {v6, v2, v1, v0}, Lcom/google/android/gms/internal/ads/w4;->a(I[BI)V

    goto :goto_8

    :cond_12
    move/from16 v0, v18

    move-object/from16 v1, v19

    :goto_8
    invoke-virtual {v5, v2, v1, v0}, Lcom/google/android/gms/internal/ads/w4;->a(I[BI)V

    return-void
.end method

.method public final d(IJ)V
    .locals 0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/n4;->k:J

    and-int/lit8 p1, p1, 0x2

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/n4;->l:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/n4;->l:Z

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/a0;Lcom/google/android/gms/internal/ads/L4;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/L4;->a()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/L4;->b()V

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/L4;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n4;->g:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/L4;->b()V

    iget v0, p2, Lcom/google/android/gms/internal/ads/L4;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/a0;->o(II)Lcom/google/android/gms/internal/ads/y0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n4;->h:Lcom/google/android/gms/internal/ads/y0;

    new-instance v1, Lcom/google/android/gms/internal/ads/m4;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/m4;-><init>(Lcom/google/android/gms/internal/ads/y0;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/n4;->i:Lcom/google/android/gms/internal/ads/m4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n4;->a:Lcom/google/android/gms/internal/ads/F4;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/F4;->a(Lcom/google/android/gms/internal/ads/a0;Lcom/google/android/gms/internal/ads/L4;)V

    return-void
.end method

.method public final zzc(Z)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n4;->h:Lcom/google/android/gms/internal/ads/y0;

    invoke-static {v0}, LVj0/b;->k(Ljava/lang/Object;)V

    sget v0, Lcom/google/android/gms/internal/ads/cH;->a:I

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n4;->a:Lcom/google/android/gms/internal/ads/F4;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/F4;->c:Lcom/google/android/gms/internal/ads/YR;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/YR;->b(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n4;->i:Lcom/google/android/gms/internal/ads/m4;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/n4;->e:J

    iget-boolean p0, p1, Lcom/google/android/gms/internal/ads/m4;->k:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/m4;->j:Z

    iget v4, p1, Lcom/google/android/gms/internal/ads/m4;->d:I

    const/4 v5, 0x5

    const/4 v6, 0x1

    if-eq v4, v5, :cond_0

    if-eqz p0, :cond_1

    if-ne v4, v6, :cond_1

    :cond_0
    move v0, v6

    :cond_1
    or-int v7, v3, v0

    iput-boolean v7, p1, Lcom/google/android/gms/internal/ads/m4;->j:Z

    iput-wide v1, p1, Lcom/google/android/gms/internal/ads/m4;->e:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/m4;->i:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v5, v3

    const/4 v9, 0x0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/m4;->h:J

    sub-long/2addr v1, v3

    long-to-int v8, v1

    const/4 v10, 0x0

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/m4;->a:Lcom/google/android/gms/internal/ads/y0;

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/y0;->d(JIIILcom/google/android/gms/internal/ads/x0;)V

    :goto_0
    iput-boolean v9, p1, Lcom/google/android/gms/internal/ads/m4;->g:Z

    :cond_3
    return-void
.end method

.method public final zze()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/n4;->e:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/n4;->l:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/n4;->k:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n4;->f:[Z

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yQ;->f([Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n4;->b:Lcom/google/android/gms/internal/ads/w4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w4;->b()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n4;->c:Lcom/google/android/gms/internal/ads/w4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w4;->b()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n4;->d:Lcom/google/android/gms/internal/ads/w4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w4;->b()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n4;->a:Lcom/google/android/gms/internal/ads/F4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/F4;->c:Lcom/google/android/gms/internal/ads/YR;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/YR;->b(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n4;->i:Lcom/google/android/gms/internal/ads/m4;

    if-eqz p0, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/m4;->g:Z

    :cond_0
    return-void
.end method
