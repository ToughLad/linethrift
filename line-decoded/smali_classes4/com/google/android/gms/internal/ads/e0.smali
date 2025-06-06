.class public final Lcom/google/android/gms/internal/ads/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/g0;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/g0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e0;->a:Lcom/google/android/gms/internal/ads/g0;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/e0;->b:J

    return-void
.end method


# virtual methods
.method public final b(J)Lcom/google/android/gms/internal/ads/q0;
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e0;->a:Lcom/google/android/gms/internal/ads/g0;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g0;->k:Lcom/google/android/gms/internal/ads/f0;

    invoke-static {v1}, LVj0/b;->k(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g0;->k:Lcom/google/android/gms/internal/ads/f0;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/f0;->a:Ljava/lang/Object;

    check-cast v2, [J

    iget v3, v0, Lcom/google/android/gms/internal/ads/g0;->e:I

    int-to-long v3, v3

    mul-long/2addr v3, p1

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    const-wide/16 v7, -0x1

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/g0;->j:J

    add-long/2addr v9, v7

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    const/4 v9, 0x0

    invoke-static {v2, v3, v4, v9}, Lcom/google/android/gms/internal/ads/cH;->j([JJZ)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    move-wide v9, v7

    goto :goto_0

    :cond_0
    aget-wide v9, v2, v3

    :goto_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/f0;->b:Ljava/lang/Object;

    check-cast v1, [J

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    aget-wide v7, v1, v3

    :goto_1
    iget v0, v0, Lcom/google/android/gms/internal/ads/g0;->e:I

    mul-long/2addr v9, v5

    int-to-long v11, v0

    div-long/2addr v9, v11

    new-instance v11, Lcom/google/android/gms/internal/ads/t0;

    iget-wide v12, p0, Lcom/google/android/gms/internal/ads/e0;->b:J

    add-long/2addr v7, v12

    invoke-direct {v11, v9, v10, v7, v8}, Lcom/google/android/gms/internal/ads/t0;-><init>(JJ)V

    cmp-long p0, v9, p1

    if-eqz p0, :cond_3

    array-length p0, v2

    add-int/2addr p0, v4

    if-ne v3, p0, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    aget-wide v7, v2, v3

    aget-wide v1, v1, v3

    mul-long/2addr v7, v5

    int-to-long v3, v0

    div-long/2addr v7, v3

    new-instance p0, Lcom/google/android/gms/internal/ads/t0;

    add-long/2addr v12, v1

    invoke-direct {p0, v7, v8, v12, v13}, Lcom/google/android/gms/internal/ads/t0;-><init>(JJ)V

    new-instance v0, Lcom/google/android/gms/internal/ads/q0;

    invoke-direct {v0, v11, p0}, Lcom/google/android/gms/internal/ads/q0;-><init>(Lcom/google/android/gms/internal/ads/t0;Lcom/google/android/gms/internal/ads/t0;)V

    return-object v0

    :cond_3
    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/ads/q0;

    invoke-direct {p0, v11, v11}, Lcom/google/android/gms/internal/ads/q0;-><init>(Lcom/google/android/gms/internal/ads/t0;Lcom/google/android/gms/internal/ads/t0;)V

    return-object p0
.end method

.method public final zza()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/e0;->a:Lcom/google/android/gms/internal/ads/g0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g0;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzh()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
