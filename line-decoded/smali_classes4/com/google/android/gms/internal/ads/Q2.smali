.class public final Lcom/google/android/gms/internal/ads/Q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/R2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/R2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Q2;->a:Lcom/google/android/gms/internal/ads/R2;

    return-void
.end method


# virtual methods
.method public final b(J)Lcom/google/android/gms/internal/ads/q0;
    .locals 9

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Q2;->a:Lcom/google/android/gms/internal/ads/R2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/R2;->d:Lcom/google/android/gms/internal/ads/Z2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/Z2;->i:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/R2;->c:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/R2;->b:J

    sub-long v5, v1, v3

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/R2;->f:J

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v5

    add-long/2addr v5, v3

    const-wide/16 v7, -0x1

    add-long/2addr v1, v7

    const-wide/16 v7, -0x7530

    add-long/2addr v5, v7

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    new-instance p0, Lcom/google/android/gms/internal/ads/q0;

    new-instance v2, Lcom/google/android/gms/internal/ads/t0;

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/t0;-><init>(JJ)V

    invoke-direct {p0, v2, v2}, Lcom/google/android/gms/internal/ads/q0;-><init>(Lcom/google/android/gms/internal/ads/t0;Lcom/google/android/gms/internal/ads/t0;)V

    return-object p0
.end method

.method public final zza()J
    .locals 7

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Q2;->a:Lcom/google/android/gms/internal/ads/R2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/R2;->d:Lcom/google/android/gms/internal/ads/Z2;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/R2;->f:J

    iget p0, v0, Lcom/google/android/gms/internal/ads/Z2;->i:I

    int-to-long v3, p0

    const-wide/32 v5, 0xf4240

    mul-long/2addr v1, v5

    div-long/2addr v1, v3

    return-wide v1
.end method

.method public final zzh()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
