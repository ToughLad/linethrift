.class public final Lcom/google/android/gms/internal/ads/y4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/M4;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/g4;

.field public final b:Lcom/google/android/gms/internal/ads/NC;

.field public c:I

.field public d:I

.field public e:Lcom/google/android/gms/internal/ads/PF;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/g4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y4;->a:Lcom/google/android/gms/internal/ads/g4;

    new-instance p1, Lcom/google/android/gms/internal/ads/NC;

    const/16 v0, 0xa

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/NC;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y4;->b:Lcom/google/android/gms/internal/ads/NC;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/y4;->c:I

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/iD;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/y4;->e:Lcom/google/android/gms/internal/ads/PF;

    invoke-static {v2}, LVj0/b;->k(Ljava/lang/Object;)V

    and-int/lit8 v2, p1, 0x1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/y4;->a:Lcom/google/android/gms/internal/ads/g4;

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    iget v2, v0, Lcom/google/android/gms/internal/ads/y4;->c:I

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_3

    if-eq v2, v6, :cond_2

    iget v2, v0, Lcom/google/android/gms/internal/ads/y4;->j:I

    if-eq v2, v5, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Unexpected start indicator: expected "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " more bytes"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Pz;->f(Ljava/lang/String;)V

    :cond_0
    iget v2, v1, Lcom/google/android/gms/internal/ads/iD;->c:I

    if-nez v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v7

    :goto_0
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/g4;->zzc(Z)V

    goto :goto_1

    :cond_2
    const-string v2, "Unexpected start indicator reading extended header"

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Pz;->f(Ljava/lang/String;)V

    :cond_3
    :goto_1
    iput v4, v0, Lcom/google/android/gms/internal/ads/y4;->c:I

    iput v7, v0, Lcom/google/android/gms/internal/ads/y4;->d:I

    :cond_4
    move/from16 v2, p1

    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v8

    if-lez v8, :cond_12

    iget v8, v0, Lcom/google/android/gms/internal/ads/y4;->c:I

    if-eqz v8, :cond_11

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/y4;->b:Lcom/google/android/gms/internal/ads/NC;

    if-eq v8, v4, :cond_c

    if-eq v8, v6, :cond_8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v8

    iget v9, v0, Lcom/google/android/gms/internal/ads/y4;->j:I

    if-ne v9, v5, :cond_5

    move v9, v7

    goto :goto_3

    :cond_5
    sub-int v9, v8, v9

    :goto_3
    if-lez v9, :cond_6

    sub-int/2addr v8, v9

    iget v9, v1, Lcom/google/android/gms/internal/ads/iD;->b:I

    add-int/2addr v9, v8

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/iD;->i(I)V

    :cond_6
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/g4;->c(Lcom/google/android/gms/internal/ads/iD;)V

    iget v9, v0, Lcom/google/android/gms/internal/ads/y4;->j:I

    if-eq v9, v5, :cond_7

    sub-int/2addr v9, v8

    iput v9, v0, Lcom/google/android/gms/internal/ads/y4;->j:I

    if-nez v9, :cond_7

    invoke-interface {v3, v7}, Lcom/google/android/gms/internal/ads/g4;->zzc(Z)V

    iput v4, v0, Lcom/google/android/gms/internal/ads/y4;->c:I

    iput v7, v0, Lcom/google/android/gms/internal/ads/y4;->d:I

    :cond_7
    move v8, v5

    move v15, v7

    move v7, v6

    goto/16 :goto_9

    :cond_8
    const/16 v8, 0xa

    iget v10, v0, Lcom/google/android/gms/internal/ads/y4;->i:I

    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/NC;->a:[B

    invoke-virtual {v0, v1, v10, v8}, Lcom/google/android/gms/internal/ads/y4;->c(Lcom/google/android/gms/internal/ads/iD;[BI)Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v8, 0x0

    iget v10, v0, Lcom/google/android/gms/internal/ads/y4;->i:I

    invoke-virtual {v0, v1, v8, v10}, Lcom/google/android/gms/internal/ads/y4;->c(Lcom/google/android/gms/internal/ads/iD;[BI)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/NC;->h(I)V

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/y4;->f:Z

    const/4 v10, 0x3

    const/4 v11, 0x4

    if-eqz v8, :cond_a

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/NC;->j(I)V

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v8

    int-to-long v12, v8

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/NC;->j(I)V

    const/16 v8, 0xf

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v14

    shl-int/2addr v14, v8

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/NC;->j(I)V

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v15

    int-to-long v5, v15

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/NC;->j(I)V

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/y4;->h:Z

    const/16 v16, 0x1e

    if-nez v15, :cond_9

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/y4;->g:Z

    if-eqz v15, :cond_9

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/NC;->j(I)V

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v15

    move-wide/from16 v17, v12

    int-to-long v11, v15

    shl-long v11, v11, v16

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/NC;->j(I)V

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v13

    shl-int/2addr v13, v8

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/NC;->j(I)V

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v8

    int-to-long v7, v8

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/NC;->j(I)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/y4;->e:Lcom/google/android/gms/internal/ads/PF;

    move-wide/from16 v19, v11

    int-to-long v10, v13

    or-long v10, v19, v10

    or-long/2addr v7, v10

    invoke-virtual {v9, v7, v8}, Lcom/google/android/gms/internal/ads/PF;->b(J)J

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/y4;->h:Z

    goto :goto_4

    :cond_9
    move-wide/from16 v17, v12

    :goto_4
    shl-long v7, v17, v16

    int-to-long v9, v14

    or-long/2addr v7, v9

    or-long/2addr v5, v7

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/y4;->e:Lcom/google/android/gms/internal/ads/PF;

    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/ads/PF;->b(J)J

    move-result-wide v5

    goto :goto_5

    :cond_a
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/y4;->k:Z

    if-eq v4, v7, :cond_b

    const/4 v11, 0x0

    goto :goto_6

    :cond_b
    const/4 v11, 0x4

    :goto_6
    or-int/2addr v2, v11

    invoke-interface {v3, v2, v5, v6}, Lcom/google/android/gms/internal/ads/g4;->d(IJ)V

    const/4 v5, 0x3

    iput v5, v0, Lcom/google/android/gms/internal/ads/y4;->c:I

    const/4 v15, 0x0

    iput v15, v0, Lcom/google/android/gms/internal/ads/y4;->d:I

    move v7, v15

    const/4 v5, -0x1

    const/4 v6, 0x2

    goto/16 :goto_2

    :cond_c
    move v15, v7

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/NC;->a:[B

    const/16 v6, 0x9

    invoke-virtual {v0, v1, v5, v6}, Lcom/google/android/gms/internal/ads/y4;->c(Lcom/google/android/gms/internal/ads/iD;[BI)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/NC;->h(I)V

    const/16 v5, 0x18

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v5

    if-eq v5, v4, :cond_d

    const-string v6, "Unexpected start code prefix: "

    invoke-static {v5, v6}, LB/u0;->d(ILjava/lang/String;)V

    const/4 v5, -0x1

    iput v5, v0, Lcom/google/android/gms/internal/ads/y4;->j:I

    move v8, v5

    const/4 v5, 0x0

    const/4 v7, 0x2

    goto :goto_8

    :cond_d
    const/16 v5, 0x8

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/NC;->j(I)V

    const/16 v6, 0x10

    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v6

    const/4 v7, 0x5

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/NC;->j(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/NC;->l()Z

    move-result v7

    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/y4;->k:Z

    const/4 v7, 0x2

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/NC;->j(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/NC;->l()Z

    move-result v8

    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/y4;->f:Z

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/NC;->l()Z

    move-result v8

    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/y4;->g:Z

    const/4 v8, 0x6

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/NC;->j(I)V

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v5

    iput v5, v0, Lcom/google/android/gms/internal/ads/y4;->i:I

    const/4 v8, -0x1

    if-nez v6, :cond_f

    iput v8, v0, Lcom/google/android/gms/internal/ads/y4;->j:I

    :cond_e
    :goto_7
    move v5, v7

    goto :goto_8

    :cond_f
    add-int/lit8 v6, v6, -0x3

    sub-int/2addr v6, v5

    iput v6, v0, Lcom/google/android/gms/internal/ads/y4;->j:I

    if-gez v6, :cond_e

    const-string v5, "Found negative packet payload size: "

    invoke-static {v6, v5}, LB/u0;->d(ILjava/lang/String;)V

    iput v8, v0, Lcom/google/android/gms/internal/ads/y4;->j:I

    goto :goto_7

    :goto_8
    iput v5, v0, Lcom/google/android/gms/internal/ads/y4;->c:I

    const/4 v15, 0x0

    iput v15, v0, Lcom/google/android/gms/internal/ads/y4;->d:I

    goto :goto_9

    :cond_10
    const/4 v7, 0x2

    const/4 v8, -0x1

    goto :goto_9

    :cond_11
    move v8, v5

    move v15, v7

    move v7, v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    :goto_9
    move v6, v7

    move v5, v8

    move v7, v15

    goto/16 :goto_2

    :cond_12
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/PF;Lcom/google/android/gms/internal/ads/a0;Lcom/google/android/gms/internal/ads/L4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y4;->e:Lcom/google/android/gms/internal/ads/PF;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/y4;->a:Lcom/google/android/gms/internal/ads/g4;

    invoke-interface {p0, p2, p3}, Lcom/google/android/gms/internal/ads/g4;->e(Lcom/google/android/gms/internal/ads/a0;Lcom/google/android/gms/internal/ads/L4;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/iD;[BI)Z
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/y4;->d:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/y4;->d:I

    invoke-virtual {p1, v2, p2, v0}, Lcom/google/android/gms/internal/ads/iD;->f(I[BI)V

    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/y4;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/y4;->d:I

    if-ne p1, p3, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final zzc()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/y4;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/y4;->d:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/y4;->h:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/y4;->a:Lcom/google/android/gms/internal/ads/g4;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/g4;->zze()V

    return-void
.end method
