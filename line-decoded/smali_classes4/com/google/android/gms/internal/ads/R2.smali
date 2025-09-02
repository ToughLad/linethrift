.class public final Lcom/google/android/gms/internal/ads/R2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/X2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/W2;

.field public final b:J

.field public final c:J

.field public final d:Lcom/google/android/gms/internal/ads/Z2;

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Z2;JJJJZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    cmp-long v0, p4, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, LVj0/b;->l(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/R2;->d:Lcom/google/android/gms/internal/ads/Z2;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/R2;->b:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/R2;->c:J

    sub-long/2addr p4, p2

    cmp-long p1, p6, p4

    if-eqz p1, :cond_2

    if-eqz p10, :cond_1

    goto :goto_1

    :cond_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/R2;->e:I

    goto :goto_2

    :cond_2
    :goto_1
    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/R2;->f:J

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/R2;->e:I

    :goto_2
    new-instance p1, Lcom/google/android/gms/internal/ads/W2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/W2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/R2;->a:Lcom/google/android/gms/internal/ads/W2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/P;)J
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/google/android/gms/internal/ads/R2;->e:I

    const/4 v5, 0x0

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/R2;->c:J

    const/4 v8, 0x1

    const-wide/16 v10, -0x1

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/R2;->a:Lcom/google/android/gms/internal/ads/W2;

    if-eqz v2, :cond_d

    if-eq v2, v8, :cond_b

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-eq v2, v6, :cond_1

    if-eq v2, v7, :cond_0

    return-wide v10

    :cond_0
    move-wide v2, v10

    move-object v5, v12

    const-wide/16 v15, 0x2

    goto/16 :goto_6

    :cond_1
    const-wide/16 v15, 0x2

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/R2;->i:J

    const-wide/16 v17, 0x0

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/R2;->j:J

    cmp-long v2, v13, v3

    if-nez v2, :cond_2

    :goto_0
    move-wide v2, v10

    move-wide/from16 v19, v2

    :goto_1
    move-object/from16 v21, v12

    goto/16 :goto_5

    :cond_2
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/P;->d:J

    invoke-virtual {v12, v1, v3, v4}, Lcom/google/android/gms/internal/ads/W2;->b(Lcom/google/android/gms/internal/ads/P;J)Z

    move-result v2

    if-nez v2, :cond_4

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/R2;->i:J

    cmp-long v4, v2, v13

    if-eqz v4, :cond_3

    move-wide/from16 v19, v10

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No ogg page can be found."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v12, v1, v5}, Lcom/google/android/gms/internal/ads/W2;->a(Lcom/google/android/gms/internal/ads/P;Z)Z

    iput v5, v1, Lcom/google/android/gms/internal/ads/P;->f:I

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/R2;->h:J

    iget-wide v5, v12, Lcom/google/android/gms/internal/ads/W2;->b:J

    sub-long/2addr v2, v5

    iget v8, v12, Lcom/google/android/gms/internal/ads/W2;->d:I

    iget v4, v12, Lcom/google/android/gms/internal/ads/W2;->e:I

    add-int/2addr v8, v4

    cmp-long v4, v2, v17

    if-ltz v4, :cond_5

    const-wide/32 v17, 0x11940

    cmp-long v17, v2, v17

    if-gez v17, :cond_5

    goto :goto_0

    :cond_5
    if-gez v4, :cond_6

    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/R2;->j:J

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/R2;->l:J

    move-wide/from16 v19, v10

    goto :goto_2

    :cond_6
    int-to-long v13, v8

    move-wide/from16 v19, v10

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/P;->d:J

    add-long/2addr v9, v13

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/R2;->i:J

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/R2;->k:J

    :goto_2
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/R2;->j:J

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/R2;->i:J

    sub-long v13, v5, v9

    const-wide/32 v17, 0x186a0

    cmp-long v11, v13, v17

    if-gez v11, :cond_7

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/R2;->j:J

    move-wide v2, v9

    goto :goto_1

    :cond_7
    int-to-long v7, v8

    if-gtz v4, :cond_8

    move-wide/from16 v17, v15

    :goto_3
    move-object/from16 v21, v12

    goto :goto_4

    :cond_8
    const-wide/16 v17, 0x1

    goto :goto_3

    :goto_4
    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/P;->d:J

    mul-long v7, v7, v17

    sub-long/2addr v11, v7

    mul-long/2addr v2, v13

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/R2;->l:J

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/R2;->k:J

    sub-long/2addr v7, v13

    div-long/2addr v2, v7

    add-long/2addr v2, v11

    add-long v5, v5, v19

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_5
    cmp-long v5, v2, v19

    if-eqz v5, :cond_9

    return-wide v2

    :cond_9
    const/4 v4, 0x3

    iput v4, v0, Lcom/google/android/gms/internal/ads/R2;->e:I

    move-wide/from16 v2, v19

    move-object/from16 v5, v21

    :goto_6
    invoke-virtual {v5, v1, v2, v3}, Lcom/google/android/gms/internal/ads/W2;->b(Lcom/google/android/gms/internal/ads/P;J)Z

    const/4 v4, 0x0

    invoke-virtual {v5, v1, v4}, Lcom/google/android/gms/internal/ads/W2;->a(Lcom/google/android/gms/internal/ads/P;Z)Z

    iget-wide v2, v5, Lcom/google/android/gms/internal/ads/W2;->b:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/R2;->h:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_a

    iput v4, v1, Lcom/google/android/gms/internal/ads/P;->f:I

    const/4 v1, 0x4

    iput v1, v0, Lcom/google/android/gms/internal/ads/R2;->e:I

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/R2;->k:J

    add-long/2addr v0, v15

    neg-long v0, v0

    return-wide v0

    :cond_a
    iget v2, v5, Lcom/google/android/gms/internal/ads/W2;->d:I

    iget v3, v5, Lcom/google/android/gms/internal/ads/W2;->e:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/P;->k(I)V

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/P;->d:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/R2;->i:J

    iget-wide v2, v5, Lcom/google/android/gms/internal/ads/W2;->b:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/R2;->k:J

    const-wide/16 v2, -0x1

    goto :goto_6

    :cond_b
    move-object v5, v12

    const-wide/16 v17, 0x0

    :cond_c
    const/4 v4, 0x0

    goto :goto_7

    :cond_d
    move-object v5, v12

    const-wide/16 v17, 0x0

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/P;->d:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/R2;->g:J

    iput v8, v0, Lcom/google/android/gms/internal/ads/R2;->e:I

    const-wide/32 v9, -0xff1b

    add-long/2addr v9, v6

    cmp-long v2, v9, v2

    if-lez v2, :cond_c

    return-wide v9

    :goto_7
    iput v4, v5, Lcom/google/android/gms/internal/ads/W2;->a:I

    move-wide/from16 v2, v17

    iput-wide v2, v5, Lcom/google/android/gms/internal/ads/W2;->b:J

    iput v4, v5, Lcom/google/android/gms/internal/ads/W2;->c:I

    iput v4, v5, Lcom/google/android/gms/internal/ads/W2;->d:I

    iput v4, v5, Lcom/google/android/gms/internal/ads/W2;->e:I

    const-wide/16 v2, -0x1

    invoke-virtual {v5, v1, v2, v3}, Lcom/google/android/gms/internal/ads/W2;->b(Lcom/google/android/gms/internal/ads/P;J)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {v5, v1, v4}, Lcom/google/android/gms/internal/ads/W2;->a(Lcom/google/android/gms/internal/ads/P;Z)Z

    iget v2, v5, Lcom/google/android/gms/internal/ads/W2;->d:I

    iget v3, v5, Lcom/google/android/gms/internal/ads/W2;->e:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/P;->k(I)V

    iget-wide v2, v5, Lcom/google/android/gms/internal/ads/W2;->b:J

    :goto_8
    iget v4, v5, Lcom/google/android/gms/internal/ads/W2;->a:I

    const/4 v9, 0x4

    and-int/2addr v4, v9

    if-eq v4, v9, :cond_e

    const-wide/16 v9, -0x1

    invoke-virtual {v5, v1, v9, v10}, Lcom/google/android/gms/internal/ads/W2;->b(Lcom/google/android/gms/internal/ads/P;J)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/P;->d:J

    cmp-long v4, v11, v6

    if-gez v4, :cond_e

    invoke-virtual {v5, v1, v8}, Lcom/google/android/gms/internal/ads/W2;->a(Lcom/google/android/gms/internal/ads/P;Z)Z

    move-result v4

    if-eqz v4, :cond_e

    iget v4, v5, Lcom/google/android/gms/internal/ads/W2;->d:I

    iget v11, v5, Lcom/google/android/gms/internal/ads/W2;->e:I

    add-int/2addr v4, v11

    :try_start_0
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/P;->k(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v2, v5, Lcom/google/android/gms/internal/ads/W2;->b:J

    goto :goto_8

    :catch_0
    :cond_e
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/R2;->f:J

    const/4 v1, 0x4

    iput v1, v0, Lcom/google/android/gms/internal/ads/R2;->e:I

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/R2;->g:J

    return-wide v0

    :cond_f
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final b(J)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/R2;->f:J

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/R2;->h:J

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/R2;->e:I

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/R2;->b:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/R2;->i:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/R2;->c:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/R2;->j:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/R2;->k:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/R2;->f:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/R2;->l:J

    return-void
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/internal/ads/s0;
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/R2;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/Q2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Q2;-><init>(Lcom/google/android/gms/internal/ads/R2;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
