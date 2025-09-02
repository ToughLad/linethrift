.class public final Lcom/google/android/gms/internal/ads/S80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q80;


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field public d:Lcom/google/android/gms/internal/ads/Pc;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Pc;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/S80;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/S80;->zza()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/S80;->b(J)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/S80;->d:Lcom/google/android/gms/internal/ads/Pc;

    return-void
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/S80;->b:J

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/S80;->a:Z

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/S80;->c:J

    :cond_0
    return-void
.end method

.method public final zza()J
    .locals 6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/S80;->b:J

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/S80;->a:Z

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/S80;->c:J

    sub-long/2addr v2, v4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/S80;->d:Lcom/google/android/gms/internal/ads/Pc;

    iget v4, p0, Lcom/google/android/gms/internal/ads/Pc;->a:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/cH;->s(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2

    :cond_0
    iget p0, p0, Lcom/google/android/gms/internal/ads/Pc;->c:I

    int-to-long v4, p0

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    return-wide v2

    :cond_1
    return-wide v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/Pc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/S80;->d:Lcom/google/android/gms/internal/ads/Pc;

    return-object p0
.end method

.method public final synthetic zzj()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
