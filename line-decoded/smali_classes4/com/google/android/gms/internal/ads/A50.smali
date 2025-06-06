.class public final Lcom/google/android/gms/internal/ads/A50;
.super Lcom/google/android/gms/internal/ads/B50;
.source "SourceFile"


# virtual methods
.method public final a(J)B
    .locals 0

    invoke-static {p1, p2}, Llibcore/io/Memory;->peekByte(J)B

    move-result p0

    return p0
.end method

.method public final b(JLjava/lang/Object;)D
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/B50;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public final c(JLjava/lang/Object;)F
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/B50;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final d(J[BJJ)V
    .locals 0

    long-to-int p0, p4

    long-to-int p4, p6

    invoke-static {p1, p2, p3, p0, p4}, Llibcore/io/Memory;->peekByteArray(J[BII)V

    return-void
.end method

.method public final e(Ljava/lang/Object;JZ)V
    .locals 0

    sget-boolean p0, Lcom/google/android/gms/internal/ads/C50;->h:Z

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/C50;->c(Ljava/lang/Object;JB)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/C50;->d(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final f(Ljava/lang/Object;JB)V
    .locals 0

    sget-boolean p0, Lcom/google/android/gms/internal/ads/C50;->h:Z

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/C50;->c(Ljava/lang/Object;JB)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/C50;->d(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final g(Ljava/lang/Object;JD)V
    .locals 0

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/B50;->a:Lsun/misc/Unsafe;

    invoke-virtual/range {p0 .. p5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final h(Ljava/lang/Object;JF)V
    .locals 0

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/B50;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final i(JLjava/lang/Object;)Z
    .locals 0

    sget-boolean p0, Lcom/google/android/gms/internal/ads/C50;->h:Z

    if-eqz p0, :cond_0

    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/ads/C50;->o(Ljava/lang/Object;J)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/C50;->p(JLjava/lang/Object;)Z

    move-result p0

    return p0
.end method
