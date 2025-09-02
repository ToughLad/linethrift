.class public final Lcom/google/android/gms/internal/ads/I4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Y;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/google/android/gms/internal/ads/iD;

.field public final c:Landroid/util/SparseIntArray;

.field public final d:LGv0/G;

.field public final e:Lcom/google/android/gms/internal/ads/e3;

.field public final f:Landroid/util/SparseArray;

.field public final g:Landroid/util/SparseBooleanArray;

.field public final h:Landroid/util/SparseBooleanArray;

.field public final i:LH4/x;

.field public j:Lcom/google/android/gms/internal/ads/G4;

.field public k:Lcom/google/android/gms/internal/ads/a0;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/e3;Lcom/google/android/gms/internal/ads/PF;LGv0/G;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/I4;->d:LGv0/G;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/I4;->e:Lcom/google/android/gms/internal/ads/e3;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/I4;->a:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/iD;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/iD;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/I4;->b:Lcom/google/android/gms/internal/ads/iD;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/I4;->g:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/I4;->h:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/I4;->f:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/I4;->c:Landroid/util/SparseIntArray;

    new-instance v0, LH4/x;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LH4/x;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/I4;->i:LH4/x;

    sget-object v0, Lcom/google/android/gms/internal/ads/a0;->P4:LKc/c;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/I4;->k:Lcom/google/android/gms/internal/ads/a0;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/I4;->o:I

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    move v0, p3

    :goto_0
    if-ge v0, p2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/I4;->f:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/M4;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/I4;->f:Landroid/util/SparseArray;

    new-instance p2, Lcom/google/android/gms/internal/ads/E4;

    new-instance v0, LCC/e;

    invoke-direct {v0, p0}, LCC/e;-><init>(Lcom/google/android/gms/internal/ads/I4;)V

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/E4;-><init>(Lcom/google/android/gms/internal/ads/D4;)V

    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c(JJ)V
    .locals 9

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/I4;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const-wide/16 v2, 0x0

    if-ge v1, p2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/PF;

    monitor-enter v4

    :try_start_0
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/PF;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v5, v7

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/PF;->d()J

    move-result-wide v5

    cmp-long v7, v5, v7

    if-eqz v7, :cond_1

    cmp-long v2, v5, v2

    if-eqz v2, :cond_1

    cmp-long v2, v5, p3

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v4, p3, p4}, Lcom/google/android/gms/internal/ads/PF;->e(J)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    cmp-long p1, p3, v2

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/I4;->j:Lcom/google/android/gms/internal/ads/G4;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/L;->b(J)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/I4;->b:Lcom/google/android/gms/internal/ads/iD;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/iD;->g(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/I4;->c:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/I4;->f:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge v0, p2, :cond_4

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/M4;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/M4;->zzc()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/Z;Lcom/google/android/gms/internal/ads/p0;)I
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/P;

    iget-wide v12, v2, Lcom/google/android/gms/internal/ads/P;->c:J

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/I4;->l:Z

    const/16 v3, 0x47

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v17, -0x1

    if-eqz v2, :cond_15

    cmp-long v2, v12, v17

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/I4;->i:LH4/x;

    const-wide/16 v9, 0x0

    if-eqz v2, :cond_10

    iget-boolean v2, v8, LH4/x;->a:Z

    if-eqz v2, :cond_0

    goto/16 :goto_7

    :cond_0
    iget v0, v0, Lcom/google/android/gms/internal/ads/I4;->o:I

    if-gtz v0, :cond_1

    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/P;

    invoke-virtual {v8, v0}, LH4/x;->d(Lcom/google/android/gms/internal/ads/P;)V

    return v4

    :cond_1
    iget-boolean v2, v8, LH4/x;->c:Z

    const-wide/32 v11, 0x1b8a0

    iget-object v13, v8, LH4/x;->h:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/internal/ads/iD;

    if-nez v2, :cond_8

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/P;

    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/P;->c:J

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    long-to-int v11, v11

    int-to-long v14, v11

    sub-long/2addr v9, v14

    iget-wide v14, v2, Lcom/google/android/gms/internal/ads/P;->d:J

    cmp-long v12, v14, v9

    if-eqz v12, :cond_2

    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/p0;->a:J

    return v5

    :cond_2
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/iD;->g(I)V

    iput v4, v2, Lcom/google/android/gms/internal/ads/P;->f:I

    iget-object v1, v13, Lcom/google/android/gms/internal/ads/iD;->a:[B

    invoke-virtual {v2, v1, v4, v11, v4}, Lcom/google/android/gms/internal/ads/P;->c([BIIZ)Z

    iget v1, v13, Lcom/google/android/gms/internal/ads/iD;->b:I

    iget v2, v13, Lcom/google/android/gms/internal/ads/iD;->c:I

    add-int/lit16 v9, v2, -0xbc

    :goto_0
    if-lt v9, v1, :cond_7

    iget-object v10, v13, Lcom/google/android/gms/internal/ads/iD;->a:[B

    const/4 v11, -0x4

    move v12, v4

    :goto_1
    const/4 v14, 0x4

    if-gt v11, v14, :cond_6

    mul-int/lit16 v14, v11, 0xbc

    add-int/2addr v14, v9

    if-lt v14, v1, :cond_3

    if-ge v14, v2, :cond_3

    aget-byte v14, v10, v14

    if-eq v14, v3, :cond_4

    :cond_3
    move v12, v4

    goto :goto_2

    :cond_4
    add-int/2addr v12, v5

    const/4 v14, 0x5

    if-ne v12, v14, :cond_5

    invoke-static {v13, v9, v0}, Lcom/google/android/gms/internal/ads/T8;->a(Lcom/google/android/gms/internal/ads/iD;II)J

    move-result-wide v10

    cmp-long v12, v10, v6

    if-eqz v12, :cond_6

    move-wide v6, v10

    goto :goto_3

    :cond_5
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    :cond_7
    :goto_3
    iput-wide v6, v8, LH4/x;->e:J

    iput-boolean v5, v8, LH4/x;->c:Z

    return v4

    :cond_8
    iget-wide v14, v8, LH4/x;->e:J

    cmp-long v2, v14, v6

    if-nez v2, :cond_9

    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/P;

    invoke-virtual {v8, v0}, LH4/x;->d(Lcom/google/android/gms/internal/ads/P;)V

    return v4

    :cond_9
    iget-boolean v2, v8, LH4/x;->b:Z

    if-nez v2, :cond_e

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/P;

    iget-wide v14, v2, Lcom/google/android/gms/internal/ads/P;->c:J

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    long-to-int v11, v11

    iget-wide v14, v2, Lcom/google/android/gms/internal/ads/P;->d:J

    cmp-long v12, v14, v9

    if-eqz v12, :cond_a

    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/p0;->a:J

    return v5

    :cond_a
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/iD;->g(I)V

    iput v4, v2, Lcom/google/android/gms/internal/ads/P;->f:I

    iget-object v1, v13, Lcom/google/android/gms/internal/ads/iD;->a:[B

    invoke-virtual {v2, v1, v4, v11, v4}, Lcom/google/android/gms/internal/ads/P;->c([BIIZ)Z

    iget v1, v13, Lcom/google/android/gms/internal/ads/iD;->b:I

    iget v2, v13, Lcom/google/android/gms/internal/ads/iD;->c:I

    :goto_4
    if-ge v1, v2, :cond_d

    iget-object v9, v13, Lcom/google/android/gms/internal/ads/iD;->a:[B

    aget-byte v9, v9, v1

    if-eq v9, v3, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {v13, v1, v0}, Lcom/google/android/gms/internal/ads/T8;->a(Lcom/google/android/gms/internal/ads/iD;II)J

    move-result-wide v9

    cmp-long v11, v9, v6

    if-eqz v11, :cond_c

    move-wide v6, v9

    goto :goto_6

    :cond_c
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_d
    :goto_6
    iput-wide v6, v8, LH4/x;->d:J

    iput-boolean v5, v8, LH4/x;->b:Z

    return v4

    :cond_e
    iget-wide v0, v8, LH4/x;->d:J

    cmp-long v2, v0, v6

    if-nez v2, :cond_f

    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/P;

    invoke-virtual {v8, v0}, LH4/x;->d(Lcom/google/android/gms/internal/ads/P;)V

    return v4

    :cond_f
    iget-object v2, v8, LH4/x;->g:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/PF;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/PF;->b(J)J

    move-result-wide v0

    iget-wide v5, v8, LH4/x;->e:J

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/ads/PF;->c(J)J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, v8, LH4/x;->f:J

    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/P;

    invoke-virtual {v8, v0}, LH4/x;->d(Lcom/google/android/gms/internal/ads/P;)V

    return v4

    :cond_10
    :goto_7
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/I4;->m:Z

    if-nez v2, :cond_12

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/I4;->m:Z

    move-wide v14, v6

    iget-wide v6, v8, LH4/x;->f:J

    cmp-long v2, v6, v14

    if-eqz v2, :cond_11

    move v2, v3

    new-instance v3, Lcom/google/android/gms/internal/ads/G4;

    iget v11, v0, Lcom/google/android/gms/internal/ads/I4;->o:I

    move v14, v4

    new-instance v4, Lcom/google/android/gms/internal/ads/G;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move v15, v5

    new-instance v5, LZ0/y;

    iget-object v8, v8, LH4/x;->g:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/ads/PF;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v11, v5, LZ0/y;->a:I

    iput-object v8, v5, LZ0/y;->b:Ljava/lang/Object;

    new-instance v8, Lcom/google/android/gms/internal/ads/iD;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/iD;-><init>()V

    iput-object v8, v5, LZ0/y;->c:Ljava/lang/Object;

    const-wide/16 v19, 0x1

    add-long v19, v6, v19

    move v8, v14

    move v11, v15

    const-wide/16 v14, 0xbc

    const/16 v16, 0x3ac

    move-wide/from16 v21, v9

    move v9, v11

    const-wide/16 v10, 0x0

    move-wide/from16 v8, v19

    move-wide/from16 v1, v21

    invoke-direct/range {v3 .. v16}, Lcom/google/android/gms/internal/ads/L;-><init>(Lcom/google/android/gms/internal/ads/I;Lcom/google/android/gms/internal/ads/K;JJJJJI)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/I4;->j:Lcom/google/android/gms/internal/ads/G4;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/I4;->k:Lcom/google/android/gms/internal/ads/a0;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/L;->a:Lcom/google/android/gms/internal/ads/F;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/a0;->p(Lcom/google/android/gms/internal/ads/s0;)V

    goto :goto_8

    :cond_11
    move-wide v1, v9

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/I4;->k:Lcom/google/android/gms/internal/ads/a0;

    new-instance v4, Lcom/google/android/gms/internal/ads/r0;

    invoke-direct {v4, v6, v7, v1, v2}, Lcom/google/android/gms/internal/ads/r0;-><init>(JJ)V

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/a0;->p(Lcom/google/android/gms/internal/ads/s0;)V

    goto :goto_8

    :cond_12
    move-wide v1, v9

    :goto_8
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/I4;->n:Z

    if-eqz v3, :cond_13

    const/4 v14, 0x0

    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/I4;->n:Z

    invoke-virtual {v0, v1, v2, v1, v2}, Lcom/google/android/gms/internal/ads/I4;->c(JJ)V

    move-object/from16 v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/P;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/P;->d:J

    cmp-long v3, v3, v1

    if-nez v3, :cond_14

    :cond_13
    move-object/from16 v3, p2

    const/4 v15, 0x1

    goto :goto_9

    :cond_14
    move-object/from16 v3, p2

    iput-wide v1, v3, Lcom/google/android/gms/internal/ads/p0;->a:J

    const/4 v15, 0x1

    return v15

    :goto_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/I4;->j:Lcom/google/android/gms/internal/ads/G4;

    if-eqz v1, :cond_16

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/L;->c:Lcom/google/android/gms/internal/ads/H;

    if-eqz v2, :cond_16

    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/P;

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ads/L;->a(Lcom/google/android/gms/internal/ads/P;Lcom/google/android/gms/internal/ads/p0;)I

    move-result v0

    return v0

    :cond_15
    move v15, v5

    :cond_16
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/I4;->b:Lcom/google/android/gms/internal/ads/iD;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/iD;->a:[B

    iget v3, v1, Lcom/google/android/gms/internal/ads/iD;->b:I

    rsub-int v3, v3, 0x24b8

    const/16 v4, 0xbc

    if-lt v3, v4, :cond_17

    goto :goto_a

    :cond_17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v3

    if-lez v3, :cond_18

    iget v5, v1, Lcom/google/android/gms/internal/ads/iD;->b:I

    const/4 v14, 0x0

    invoke-static {v2, v5, v2, v14, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_18
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/iD;->h(I[B)V

    :goto_a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/I4;->f:Landroid/util/SparseArray;

    const/4 v6, -0x1

    if-ge v3, v4, :cond_1c

    iget v3, v1, Lcom/google/android/gms/internal/ads/iD;->c:I

    rsub-int v7, v3, 0x24b8

    move-object/from16 v8, p1

    check-cast v8, Lcom/google/android/gms/internal/ads/P;

    invoke-virtual {v8, v2, v3, v7}, Lcom/google/android/gms/internal/ads/P;->h([BII)I

    move-result v7

    if-ne v7, v6, :cond_1b

    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v4, v0, :cond_1a

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/M4;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/y4;

    if-eqz v1, :cond_19

    check-cast v0, Lcom/google/android/gms/internal/ads/y4;

    iget v1, v0, Lcom/google/android/gms/internal/ads/y4;->c:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_19

    iget v1, v0, Lcom/google/android/gms/internal/ads/y4;->j:I

    if-ne v1, v6, :cond_19

    new-instance v1, Lcom/google/android/gms/internal/ads/iD;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/iD;-><init>()V

    invoke-virtual {v0, v15, v1}, Lcom/google/android/gms/internal/ads/y4;->a(ILcom/google/android/gms/internal/ads/iD;)V

    :cond_19
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_1a
    return v6

    :cond_1b
    add-int/2addr v3, v7

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/iD;->i(I)V

    goto :goto_a

    :cond_1c
    iget v2, v1, Lcom/google/android/gms/internal/ads/iD;->b:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/iD;->c:I

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/iD;->a:[B

    :goto_c
    if-ge v2, v3, :cond_1d

    aget-byte v8, v7, v2

    const/16 v9, 0x47

    if-eq v8, v9, :cond_1d

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_1d
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    add-int/2addr v2, v4

    iget v3, v1, Lcom/google/android/gms/internal/ads/iD;->c:I

    if-le v2, v3, :cond_1e

    const/16 v19, 0x0

    return v19

    :cond_1e
    const/16 v19, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v4

    const/high16 v7, 0x800000

    and-int/2addr v7, v4

    if-eqz v7, :cond_1f

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    return v19

    :cond_1f
    const/high16 v7, 0x400000

    and-int/2addr v7, v4

    if-eqz v7, :cond_20

    move v7, v15

    goto :goto_d

    :cond_20
    const/4 v7, 0x0

    :goto_d
    shr-int/lit8 v8, v4, 0x8

    and-int/lit8 v9, v4, 0x20

    and-int/lit8 v10, v4, 0x10

    and-int/lit16 v8, v8, 0x1fff

    if-eqz v10, :cond_21

    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/M4;

    goto :goto_e

    :cond_21
    const/4 v5, 0x0

    :goto_e
    if-nez v5, :cond_22

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    :goto_f
    const/16 v19, 0x0

    return v19

    :cond_22
    const/16 v19, 0x0

    and-int/lit8 v4, v4, 0xf

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/I4;->c:Landroid/util/SparseIntArray;

    add-int/lit8 v11, v4, -0x1

    invoke-virtual {v10, v8, v11}, Landroid/util/SparseIntArray;->get(II)I

    move-result v11

    invoke-virtual {v10, v8, v4}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v11, v4, :cond_23

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    return v19

    :cond_23
    add-int/2addr v11, v15

    and-int/lit8 v10, v11, 0xf

    if-eq v4, v10, :cond_24

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/M4;->zzc()V

    :cond_24
    if-eqz v9, :cond_26

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result v9

    and-int/lit8 v9, v9, 0x40

    if-eqz v9, :cond_25

    const/4 v9, 0x2

    goto :goto_10

    :cond_25
    const/4 v9, 0x0

    :goto_10
    or-int/2addr v7, v9

    add-int/2addr v4, v6

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    :cond_26
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/I4;->l:Z

    if-nez v4, :cond_27

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/I4;->h:Landroid/util/SparseBooleanArray;

    const/4 v14, 0x0

    invoke-virtual {v6, v8, v14}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v6

    if-nez v6, :cond_28

    :cond_27
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/iD;->i(I)V

    invoke-interface {v5, v7, v1}, Lcom/google/android/gms/internal/ads/M4;->a(ILcom/google/android/gms/internal/ads/iD;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/iD;->i(I)V

    if-nez v4, :cond_29

    :cond_28
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/I4;->l:Z

    if-eqz v3, :cond_29

    cmp-long v3, v12, v17

    if-eqz v3, :cond_29

    iput-boolean v15, v0, Lcom/google/android/gms/internal/ads/I4;->n:Z

    :cond_29
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    goto :goto_f
.end method

.method public final e(Lcom/google/android/gms/internal/ads/Z;)Z
    .locals 5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/I4;->b:Lcom/google/android/gms/internal/ads/iD;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/iD;->a:[B

    check-cast p1, Lcom/google/android/gms/internal/ads/P;

    const/4 v0, 0x0

    const/16 v1, 0x3ac

    invoke-virtual {p1, p0, v0, v1, v0}, Lcom/google/android/gms/internal/ads/P;->c([BIIZ)Z

    move v1, v0

    :goto_0
    const/16 v2, 0xbc

    if-ge v1, v2, :cond_2

    move v2, v0

    :goto_1
    const/4 v3, 0x5

    if-ge v2, v3, :cond_1

    mul-int/lit16 v3, v2, 0xbc

    add-int/2addr v3, v1

    aget-byte v3, p0, v3

    const/16 v4, 0x47

    if-eq v3, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/P;->k(I)V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/a0;)V
    .locals 2

    new-instance v0, LWa1/a;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/I4;->e:Lcom/google/android/gms/internal/ads/e3;

    invoke-direct {v0, p1, v1}, LWa1/a;-><init>(Lcom/google/android/gms/internal/ads/a0;Lcom/google/android/gms/internal/ads/h3;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/I4;->k:Lcom/google/android/gms/internal/ads/a0;

    return-void
.end method

.method public final zzd()Ljava/util/List;
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/ads/dV;->b:Lcom/google/android/gms/internal/ads/bV;

    sget-object p0, Lcom/google/android/gms/internal/ads/EV;->e:Lcom/google/android/gms/internal/ads/EV;

    return-object p0
.end method
