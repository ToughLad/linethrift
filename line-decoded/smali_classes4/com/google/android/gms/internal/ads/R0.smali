.class public final Lcom/google/android/gms/internal/ads/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/K;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/g0;

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/c0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/g0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/R0;->a:Lcom/google/android/gms/internal/ads/g0;

    iput p2, p0, Lcom/google/android/gms/internal/ads/R0;->b:I

    new-instance p1, Lcom/google/android/gms/internal/ads/c0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/R0;->c:Lcom/google/android/gms/internal/ads/c0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/P;J)Lcom/google/android/gms/internal/ads/J;
    .locals 18

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/P;->d:J

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/R0;->b(Lcom/google/android/gms/internal/ads/P;)J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/P;->zze()J

    move-result-wide v10

    move-object/from16 v1, p0

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/R0;->a:Lcom/google/android/gms/internal/ads/g0;

    iget v6, v6, Lcom/google/android/gms/internal/ads/g0;->c:I

    const/4 v7, 0x6

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/P;->j(IZ)Z

    cmp-long v6, v2, p2

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/R0;->b(Lcom/google/android/gms/internal/ads/P;)J

    move-result-wide v14

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/P;->zze()J

    move-result-wide v16

    if-gtz v6, :cond_1

    cmp-long v0, v14, p2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/google/android/gms/internal/ads/J;

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/J;-><init>(IJJ)V

    return-object v6

    :cond_1
    :goto_0
    cmp-long v0, v14, p2

    if-gtz v0, :cond_2

    new-instance v12, Lcom/google/android/gms/internal/ads/J;

    const/4 v13, -0x2

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/J;-><init>(IJJ)V

    return-object v12

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/J;

    const/4 v1, -0x1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/J;-><init>(IJJ)V

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/P;)J
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/P;->zze()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/P;->c:J

    const-wide/16 v6, -0x6

    add-long v8, v4, v6

    cmp-long v2, v2, v8

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/R0;->c:Lcom/google/android/gms/internal/ads/c0;

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/R0;->a:Lcom/google/android/gms/internal/ads/g0;

    if-gez v2, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/P;->zze()J

    move-result-wide v10

    const/4 v2, 0x2

    new-array v12, v2, [B

    invoke-virtual {v1, v12, v8, v2, v8}, Lcom/google/android/gms/internal/ads/P;->c([BIIZ)Z

    aget-byte v13, v12, v8

    and-int/lit16 v13, v13, 0xff

    const/4 v14, 0x1

    aget-byte v15, v12, v14

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v13, v15

    iget v15, v0, Lcom/google/android/gms/internal/ads/R0;->b:I

    if-eq v13, v15, :cond_0

    iput v8, v1, Lcom/google/android/gms/internal/ads/P;->f:I

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/P;->d:J

    sub-long/2addr v10, v2

    long-to-int v2, v10

    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/ads/P;->j(IZ)Z

    goto :goto_3

    :cond_0
    new-instance v13, Lcom/google/android/gms/internal/ads/iD;

    move-wide/from16 v16, v6

    const/16 v6, 0x10

    invoke-direct {v13, v6}, Lcom/google/android/gms/internal/ads/iD;-><init>(I)V

    iget-object v6, v13, Lcom/google/android/gms/internal/ads/iD;->a:[B

    invoke-static {v12, v8, v6, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, v13, Lcom/google/android/gms/internal/ads/iD;->a:[B

    move v7, v8

    :goto_1
    const/16 v12, 0xe

    if-ge v7, v12, :cond_2

    add-int v12, v2, v7

    rsub-int/lit8 v2, v7, 0xe

    invoke-virtual {v1, v12, v6, v2}, Lcom/google/android/gms/internal/ads/P;->i(I[BI)I

    move-result v2

    const/4 v12, -0x1

    if-ne v2, v12, :cond_1

    goto :goto_2

    :cond_1
    add-int/2addr v7, v2

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/iD;->i(I)V

    iput v8, v1, Lcom/google/android/gms/internal/ads/P;->f:I

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/P;->d:J

    sub-long/2addr v10, v6

    long-to-int v2, v10

    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/ads/P;->j(IZ)Z

    invoke-static {v13, v9, v15, v3}, Lcom/google/android/gms/internal/ads/d0;->b(Lcom/google/android/gms/internal/ads/iD;Lcom/google/android/gms/internal/ads/g0;ILcom/google/android/gms/internal/ads/c0;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    invoke-virtual {v1, v14, v8}, Lcom/google/android/gms/internal/ads/P;->j(IZ)Z

    goto :goto_0

    :cond_4
    move-wide/from16 v16, v6

    :goto_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/P;->zze()J

    move-result-wide v6

    add-long v10, v4, v16

    cmp-long v0, v6, v10

    if-ltz v0, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/P;->zze()J

    move-result-wide v2

    sub-long/2addr v4, v2

    long-to-int v0, v4

    invoke-virtual {v1, v0, v8}, Lcom/google/android/gms/internal/ads/P;->j(IZ)Z

    iget-wide v0, v9, Lcom/google/android/gms/internal/ads/g0;->j:J

    return-wide v0

    :cond_5
    iget-wide v0, v3, Lcom/google/android/gms/internal/ads/c0;->a:J

    return-wide v0
.end method

.method public final synthetic zzb()V
    .locals 0

    return-void
.end method
