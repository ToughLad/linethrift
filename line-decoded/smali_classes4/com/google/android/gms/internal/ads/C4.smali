.class public final Lcom/google/android/gms/internal/ads/C4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Y;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/PF;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lcom/google/android/gms/internal/ads/iD;

.field public final d:Lcom/google/android/gms/internal/ads/A4;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lcom/google/android/gms/internal/ads/z4;

.field public j:Lcom/google/android/gms/internal/ads/Jb0;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/PF;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/PF;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/C4;->a:Lcom/google/android/gms/internal/ads/PF;

    new-instance v0, Lcom/google/android/gms/internal/ads/iD;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/iD;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/C4;->c:Lcom/google/android/gms/internal/ads/iD;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/C4;->b:Landroid/util/SparseArray;

    new-instance v0, Lcom/google/android/gms/internal/ads/A4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/A4;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/C4;->d:Lcom/google/android/gms/internal/ads/A4;

    return-void
.end method


# virtual methods
.method public final c(JJ)V
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/C4;->a:Lcom/google/android/gms/internal/ads/PF;

    monitor-enter p1

    :try_start_0
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/PF;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/PF;->d()J

    move-result-wide v0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    cmp-long p2, v0, p3

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/PF;->e(J)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/C4;->i:Lcom/google/android/gms/internal/ads/z4;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/L;->b(J)V

    :cond_2
    move p1, p2

    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/C4;->b:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p4

    if-ge p1, p4, :cond_3

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/B4;

    iput-boolean p2, p3, Lcom/google/android/gms/internal/ads/B4;->f:Z

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/B4;->a:Lcom/google/android/gms/internal/ads/g4;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/g4;->zze()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/Z;Lcom/google/android/gms/internal/ads/p0;)I
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/C4;->j:Lcom/google/android/gms/internal/ads/Jb0;

    invoke-static {v2}, LVj0/b;->k(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/P;

    iget-wide v12, v2, Lcom/google/android/gms/internal/ads/P;->c:J

    const-wide/16 v17, -0x1

    cmp-long v2, v12, v17

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v7, 0x1ba

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/C4;->d:Lcom/google/android/gms/internal/ads/A4;

    const-wide/16 v9, 0x0

    if-eqz v2, :cond_b

    iget-boolean v11, v8, Lcom/google/android/gms/internal/ads/A4;->c:Z

    if-eqz v11, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean v0, v8, Lcom/google/android/gms/internal/ads/A4;->e:Z

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/A4;->b:Lcom/google/android/gms/internal/ads/iD;

    const-wide/16 v11, 0x4e20

    if-nez v0, :cond_4

    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/P;

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/P;->c:J

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    long-to-int v11, v11

    int-to-long v12, v11

    sub-long/2addr v9, v12

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/P;->d:J

    cmp-long v12, v12, v9

    if-eqz v12, :cond_1

    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/p0;->a:J

    return v3

    :cond_1
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/iD;->g(I)V

    iput v4, v0, Lcom/google/android/gms/internal/ads/P;->f:I

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/iD;->a:[B

    invoke-virtual {v0, v1, v4, v11, v4}, Lcom/google/android/gms/internal/ads/P;->c([BIIZ)Z

    iget v0, v2, Lcom/google/android/gms/internal/ads/iD;->b:I

    iget v1, v2, Lcom/google/android/gms/internal/ads/iD;->c:I

    add-int/lit8 v1, v1, -0x4

    :goto_0
    if-lt v1, v0, :cond_3

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/iD;->a:[B

    invoke-static {v1, v9}, Lcom/google/android/gms/internal/ads/A4;->b(I[B)I

    move-result v9

    if-ne v9, v7, :cond_2

    add-int/lit8 v9, v1, 0x4

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/A4;->a(Lcom/google/android/gms/internal/ads/iD;)J

    move-result-wide v9

    cmp-long v11, v9, v5

    if-eqz v11, :cond_2

    move-wide v5, v9

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    iput-wide v5, v8, Lcom/google/android/gms/internal/ads/A4;->g:J

    iput-boolean v3, v8, Lcom/google/android/gms/internal/ads/A4;->e:Z

    return v4

    :cond_4
    iget-wide v13, v8, Lcom/google/android/gms/internal/ads/A4;->g:J

    cmp-long v0, v13, v5

    if-nez v0, :cond_5

    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/P;

    sget-object v1, Lcom/google/android/gms/internal/ads/cH;->f:[B

    array-length v5, v1

    invoke-virtual {v2, v4, v1}, Lcom/google/android/gms/internal/ads/iD;->h(I[B)V

    iput-boolean v3, v8, Lcom/google/android/gms/internal/ads/A4;->c:Z

    iput v4, v0, Lcom/google/android/gms/internal/ads/P;->f:I

    return v4

    :cond_5
    iget-boolean v0, v8, Lcom/google/android/gms/internal/ads/A4;->d:Z

    if-nez v0, :cond_9

    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/P;

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/P;->c:J

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    long-to-int v11, v11

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/P;->d:J

    cmp-long v12, v12, v9

    if-eqz v12, :cond_6

    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/p0;->a:J

    return v3

    :cond_6
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/iD;->g(I)V

    iput v4, v0, Lcom/google/android/gms/internal/ads/P;->f:I

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/iD;->a:[B

    invoke-virtual {v0, v1, v4, v11, v4}, Lcom/google/android/gms/internal/ads/P;->c([BIIZ)Z

    iget v0, v2, Lcom/google/android/gms/internal/ads/iD;->b:I

    iget v1, v2, Lcom/google/android/gms/internal/ads/iD;->c:I

    :goto_2
    add-int/lit8 v9, v1, -0x3

    if-ge v0, v9, :cond_8

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/iD;->a:[B

    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/A4;->b(I[B)I

    move-result v9

    if-ne v9, v7, :cond_7

    add-int/lit8 v9, v0, 0x4

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/A4;->a(Lcom/google/android/gms/internal/ads/iD;)J

    move-result-wide v9

    cmp-long v11, v9, v5

    if-eqz v11, :cond_7

    move-wide v5, v9

    goto :goto_3

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    iput-wide v5, v8, Lcom/google/android/gms/internal/ads/A4;->f:J

    iput-boolean v3, v8, Lcom/google/android/gms/internal/ads/A4;->d:Z

    return v4

    :cond_9
    iget-wide v0, v8, Lcom/google/android/gms/internal/ads/A4;->f:J

    cmp-long v5, v0, v5

    if-nez v5, :cond_a

    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/P;

    sget-object v1, Lcom/google/android/gms/internal/ads/cH;->f:[B

    array-length v5, v1

    invoke-virtual {v2, v4, v1}, Lcom/google/android/gms/internal/ads/iD;->h(I[B)V

    iput-boolean v3, v8, Lcom/google/android/gms/internal/ads/A4;->c:Z

    iput v4, v0, Lcom/google/android/gms/internal/ads/P;->f:I

    return v4

    :cond_a
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/A4;->a:Lcom/google/android/gms/internal/ads/PF;

    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/internal/ads/PF;->b(J)J

    move-result-wide v0

    iget-wide v6, v8, Lcom/google/android/gms/internal/ads/A4;->g:J

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/PF;->c(J)J

    move-result-wide v5

    sub-long/2addr v5, v0

    iput-wide v5, v8, Lcom/google/android/gms/internal/ads/A4;->h:J

    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/P;

    sget-object v1, Lcom/google/android/gms/internal/ads/cH;->f:[B

    array-length v5, v1

    invoke-virtual {v2, v4, v1}, Lcom/google/android/gms/internal/ads/iD;->h(I[B)V

    iput-boolean v3, v8, Lcom/google/android/gms/internal/ads/A4;->c:Z

    iput v4, v0, Lcom/google/android/gms/internal/ads/P;->f:I

    return v4

    :cond_b
    :goto_4
    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/C4;->k:Z

    if-nez v11, :cond_d

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/C4;->k:Z

    move-wide v14, v5

    move v5, v7

    iget-wide v6, v8, Lcom/google/android/gms/internal/ads/A4;->h:J

    cmp-long v11, v6, v14

    if-eqz v11, :cond_c

    move v11, v3

    new-instance v3, Lcom/google/android/gms/internal/ads/z4;

    move v14, v4

    new-instance v4, Lcom/google/android/gms/internal/ads/G;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move v15, v5

    new-instance v5, LOT0/M;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/A4;->a:Lcom/google/android/gms/internal/ads/PF;

    invoke-direct {v5, v8}, LOT0/M;-><init>(Lcom/google/android/gms/internal/ads/PF;)V

    const-wide/16 v19, 0x1

    add-long v19, v6, v19

    move v8, v14

    move/from16 v16, v15

    const-wide/16 v14, 0xbc

    move/from16 v21, v16

    const/16 v16, 0x3e8

    move-wide/from16 v22, v9

    move v9, v11

    const-wide/16 v10, 0x0

    move/from16 v24, v2

    move-wide/from16 v8, v19

    move-wide/from16 v1, v22

    invoke-direct/range {v3 .. v16}, Lcom/google/android/gms/internal/ads/L;-><init>(Lcom/google/android/gms/internal/ads/I;Lcom/google/android/gms/internal/ads/K;JJJJJI)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/C4;->i:Lcom/google/android/gms/internal/ads/z4;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/C4;->j:Lcom/google/android/gms/internal/ads/Jb0;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/L;->a:Lcom/google/android/gms/internal/ads/F;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/Jb0;->p(Lcom/google/android/gms/internal/ads/s0;)V

    goto :goto_5

    :cond_c
    move/from16 v24, v2

    move-wide v1, v9

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/C4;->j:Lcom/google/android/gms/internal/ads/Jb0;

    new-instance v4, Lcom/google/android/gms/internal/ads/r0;

    invoke-direct {v4, v6, v7, v1, v2}, Lcom/google/android/gms/internal/ads/r0;-><init>(JJ)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/Jb0;->p(Lcom/google/android/gms/internal/ads/s0;)V

    goto :goto_5

    :cond_d
    move/from16 v24, v2

    move-wide v1, v9

    :goto_5
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/C4;->i:Lcom/google/android/gms/internal/ads/z4;

    if-eqz v3, :cond_e

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/L;->c:Lcom/google/android/gms/internal/ads/H;

    if-eqz v4, :cond_e

    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/P;

    move-object/from16 v1, p2

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/L;->a(Lcom/google/android/gms/internal/ads/P;Lcom/google/android/gms/internal/ads/p0;)I

    move-result v0

    return v0

    :cond_e
    move-object/from16 v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/P;

    const/4 v14, 0x0

    iput v14, v3, Lcom/google/android/gms/internal/ads/P;->f:I

    if-eqz v24, :cond_f

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/P;->zze()J

    move-result-wide v4

    sub-long/2addr v12, v4

    goto :goto_6

    :cond_f
    move-wide/from16 v12, v17

    :goto_6
    cmp-long v4, v12, v17

    if-eqz v4, :cond_10

    const-wide/16 v4, 0x4

    cmp-long v4, v12, v4

    if-ltz v4, :cond_12

    :cond_10
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/C4;->c:Lcom/google/android/gms/internal/ads/iD;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/iD;->a:[B

    const/4 v6, 0x4

    const/4 v9, 0x1

    invoke-virtual {v3, v5, v14, v6, v9}, Lcom/google/android/gms/internal/ads/P;->c([BIIZ)Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v5

    const/16 v7, 0x1b9

    if-ne v5, v7, :cond_13

    :cond_12
    :goto_7
    const/4 v0, -0x1

    return v0

    :cond_13
    const/16 v15, 0x1ba

    if-ne v5, v15, :cond_14

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/iD;->a:[B

    const/16 v1, 0xa

    invoke-virtual {v3, v0, v14, v1, v14}, Lcom/google/android/gms/internal/ads/P;->c([BIIZ)Z

    const/16 v0, 0x9

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0xe

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/P;->k(I)V

    return v14

    :cond_14
    const/16 v7, 0x1bb

    const/4 v8, 0x2

    const/4 v10, 0x6

    if-ne v5, v7, :cond_15

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/iD;->a:[B

    invoke-virtual {v3, v0, v14, v8, v14}, Lcom/google/android/gms/internal/ads/P;->c([BIIZ)Z

    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/iD;->z()I

    move-result v0

    add-int/2addr v0, v10

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/P;->k(I)V

    return v14

    :cond_15
    shr-int/lit8 v7, v5, 0x8

    if-eq v7, v9, :cond_16

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/P;->k(I)V

    return v14

    :cond_16
    and-int/lit16 v7, v5, 0xff

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/C4;->b:Landroid/util/SparseArray;

    invoke-virtual {v11, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/B4;

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/C4;->e:Z

    if-nez v13, :cond_1c

    if-nez v12, :cond_1a

    const/16 v13, 0xbd

    const/4 v15, 0x0

    if-ne v7, v13, :cond_17

    new-instance v5, Lcom/google/android/gms/internal/ads/Z3;

    invoke-direct {v5, v15, v14}, Lcom/google/android/gms/internal/ads/Z3;-><init>(Ljava/lang/String;I)V

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/C4;->f:Z

    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/P;->d:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/C4;->h:J

    move-object v15, v5

    goto :goto_9

    :cond_17
    and-int/lit16 v1, v5, 0xe0

    const/16 v2, 0xc0

    if-ne v1, v2, :cond_18

    new-instance v1, Lcom/google/android/gms/internal/ads/s4;

    invoke-direct {v1, v15, v14}, Lcom/google/android/gms/internal/ads/s4;-><init>(Ljava/lang/String;I)V

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/C4;->f:Z

    iget-wide v14, v3, Lcom/google/android/gms/internal/ads/P;->d:J

    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/C4;->h:J

    :goto_8
    move-object v15, v1

    goto :goto_9

    :cond_18
    and-int/lit16 v1, v5, 0xf0

    const/16 v2, 0xe0

    if-ne v1, v2, :cond_19

    new-instance v1, Lcom/google/android/gms/internal/ads/i4;

    invoke-direct {v1, v15}, Lcom/google/android/gms/internal/ads/i4;-><init>(Lcom/google/android/gms/internal/ads/O4;)V

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/C4;->g:Z

    iget-wide v13, v3, Lcom/google/android/gms/internal/ads/P;->d:J

    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/C4;->h:J

    goto :goto_8

    :cond_19
    :goto_9
    if-eqz v15, :cond_1a

    new-instance v1, Lcom/google/android/gms/internal/ads/L4;

    const/high16 v2, -0x80000000

    const/16 v5, 0x100

    invoke-direct {v1, v2, v7, v5}, Lcom/google/android/gms/internal/ads/L4;-><init>(III)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/C4;->j:Lcom/google/android/gms/internal/ads/Jb0;

    invoke-interface {v15, v2, v1}, Lcom/google/android/gms/internal/ads/g4;->e(Lcom/google/android/gms/internal/ads/a0;Lcom/google/android/gms/internal/ads/L4;)V

    new-instance v12, Lcom/google/android/gms/internal/ads/B4;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/C4;->a:Lcom/google/android/gms/internal/ads/PF;

    invoke-direct {v12, v15, v1}, Lcom/google/android/gms/internal/ads/B4;-><init>(Lcom/google/android/gms/internal/ads/g4;Lcom/google/android/gms/internal/ads/PF;)V

    invoke-virtual {v11, v7, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1a
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/C4;->f:Z

    const-wide/32 v13, 0x100000

    if-eqz v1, :cond_1b

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/C4;->g:Z

    if-eqz v1, :cond_1b

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/C4;->h:J

    const-wide/16 v13, 0x2000

    add-long/2addr v13, v1

    :cond_1b
    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/P;->d:J

    cmp-long v1, v1, v13

    if-lez v1, :cond_1c

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/C4;->e:Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/C4;->j:Lcom/google/android/gms/internal/ads/Jb0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Jb0;->n()V

    :cond_1c
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/iD;->a:[B

    const/4 v14, 0x0

    invoke-virtual {v3, v0, v14, v8, v14}, Lcom/google/android/gms/internal/ads/P;->c([BIIZ)Z

    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/iD;->z()I

    move-result v0

    add-int/2addr v0, v10

    if-nez v12, :cond_1d

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/P;->k(I)V

    return v14

    :cond_1d
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/iD;->g(I)V

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/iD;->a:[B

    invoke-virtual {v3, v1, v14, v0, v14}, Lcom/google/android/gms/internal/ads/P;->b([BIIZ)Z

    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/B4;->c:Lcom/google/android/gms/internal/ads/NC;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/NC;->a:[B

    const/4 v2, 0x3

    invoke-virtual {v4, v14, v1, v2}, Lcom/google/android/gms/internal/ads/iD;->f(I[BI)V

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/NC;->h(I)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/NC;->j(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/NC;->l()Z

    move-result v3

    iput-boolean v3, v12, Lcom/google/android/gms/internal/ads/B4;->d:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/NC;->l()Z

    move-result v3

    iput-boolean v3, v12, Lcom/google/android/gms/internal/ads/B4;->e:Z

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/NC;->j(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/NC;->a:[B

    invoke-virtual {v4, v14, v3, v1}, Lcom/google/android/gms/internal/ads/iD;->f(I[BI)V

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/NC;->h(I)V

    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/B4;->d:Z

    if-eqz v1, :cond_1f

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/NC;->j(I)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v1

    int-to-long v7, v1

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/NC;->j(I)V

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v3

    shl-int/2addr v3, v1

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/NC;->j(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v5

    int-to-long v10, v5

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/NC;->j(I)V

    iget-boolean v5, v12, Lcom/google/android/gms/internal/ads/B4;->f:Z

    iget-object v13, v12, Lcom/google/android/gms/internal/ads/B4;->b:Lcom/google/android/gms/internal/ads/PF;

    if-nez v5, :cond_1e

    iget-boolean v5, v12, Lcom/google/android/gms/internal/ads/B4;->e:Z

    if-eqz v5, :cond_1e

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/NC;->j(I)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v2

    const/16 p0, 0x1e

    int-to-long v14, v2

    shl-long v14, v14, p0

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/NC;->j(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v2

    shl-int/2addr v2, v1

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/NC;->j(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v1

    move-wide/from16 v16, v7

    int-to-long v6, v1

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/NC;->j(I)V

    int-to-long v0, v2

    or-long/2addr v0, v14

    or-long/2addr v0, v6

    invoke-virtual {v13, v0, v1}, Lcom/google/android/gms/internal/ads/PF;->b(J)J

    iput-boolean v9, v12, Lcom/google/android/gms/internal/ads/B4;->f:Z

    goto :goto_a

    :cond_1e
    move-wide/from16 v16, v7

    const/16 p0, 0x1e

    :goto_a
    shl-long v0, v16, p0

    int-to-long v2, v3

    or-long/2addr v0, v2

    or-long/2addr v0, v10

    invoke-virtual {v13, v0, v1}, Lcom/google/android/gms/internal/ads/PF;->b(J)J

    move-result-wide v9

    goto :goto_b

    :cond_1f
    const-wide/16 v9, 0x0

    :goto_b
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/B4;->a:Lcom/google/android/gms/internal/ads/g4;

    const/4 v1, 0x4

    invoke-interface {v0, v1, v9, v10}, Lcom/google/android/gms/internal/ads/g4;->d(IJ)V

    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/g4;->c(Lcom/google/android/gms/internal/ads/iD;)V

    const/4 v14, 0x0

    invoke-interface {v0, v14}, Lcom/google/android/gms/internal/ads/g4;->zzc(Z)V

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/iD;->a:[B

    array-length v0, v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/iD;->i(I)V

    return v14
.end method

.method public final e(Lcom/google/android/gms/internal/ads/Z;)Z
    .locals 8

    const/16 p0, 0xe

    new-array v0, p0, [B

    check-cast p1, Lcom/google/android/gms/internal/ads/P;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0, v1}, Lcom/google/android/gms/internal/ads/P;->c([BIIZ)Z

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    const/4 v2, 0x1

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x2

    aget-byte v5, v0, v4

    and-int/lit16 v5, v5, 0xff

    const/4 v6, 0x3

    aget-byte v7, v0, v6

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr p0, v3

    const/16 v3, 0x8

    shl-int/2addr v5, v3

    or-int/2addr p0, v5

    or-int/2addr p0, v7

    const/16 v5, 0x1ba

    if-eq p0, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    aget-byte v5, v0, p0

    and-int/lit16 v5, v5, 0xc4

    const/16 v7, 0x44

    if-eq v5, v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    aget-byte v5, v0, v5

    and-int/2addr v5, p0

    if-eq v5, p0, :cond_2

    goto :goto_0

    :cond_2
    aget-byte v5, v0, v3

    and-int/2addr v5, p0

    if-eq v5, p0, :cond_3

    goto :goto_0

    :cond_3
    const/16 p0, 0x9

    aget-byte p0, v0, p0

    and-int/2addr p0, v2

    if-eq p0, v2, :cond_4

    goto :goto_0

    :cond_4
    const/16 p0, 0xc

    aget-byte p0, v0, p0

    and-int/2addr p0, v6

    if-eq p0, v6, :cond_5

    goto :goto_0

    :cond_5
    const/16 p0, 0xd

    aget-byte p0, v0, p0

    and-int/lit8 p0, p0, 0x7

    invoke-virtual {p1, p0, v1}, Lcom/google/android/gms/internal/ads/P;->j(IZ)Z

    invoke-virtual {p1, v0, v1, v6, v1}, Lcom/google/android/gms/internal/ads/P;->c([BIIZ)Z

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    aget-byte p1, v0, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v3

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p0, p1

    or-int/2addr p0, v0

    if-ne p0, v2, :cond_6

    return v2

    :cond_6
    :goto_0
    return v1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/a0;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/Jb0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/C4;->j:Lcom/google/android/gms/internal/ads/Jb0;

    return-void
.end method

.method public final zzd()Ljava/util/List;
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/ads/dV;->b:Lcom/google/android/gms/internal/ads/bV;

    sget-object p0, Lcom/google/android/gms/internal/ads/EV;->e:Lcom/google/android/gms/internal/ads/EV;

    return-object p0
.end method
