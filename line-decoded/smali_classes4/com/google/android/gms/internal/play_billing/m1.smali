.class public final Lcom/google/android/gms/internal/play_billing/m1;
.super Lcom/google/android/gms/internal/play_billing/o1;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;J)D
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/o1;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public final b(Ljava/lang/Object;J)F
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/o1;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final c(Ljava/lang/Object;JZ)V
    .locals 0

    sget-boolean p0, Lcom/google/android/gms/internal/play_billing/p1;->g:Z

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/p1;->b(Ljava/lang/Object;JB)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/p1;->c(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final d(Ljava/lang/Object;JB)V
    .locals 0

    sget-boolean p0, Lcom/google/android/gms/internal/play_billing/p1;->g:Z

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/p1;->b(Ljava/lang/Object;JB)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/p1;->c(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final e(Ljava/lang/Object;JD)V
    .locals 0

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p4

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/o1;->a:Lsun/misc/Unsafe;

    invoke-virtual/range {p0 .. p5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final f(Ljava/lang/Object;JF)V
    .locals 0

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/o1;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final g(Ljava/lang/Object;J)Z
    .locals 0

    sget-boolean p0, Lcom/google/android/gms/internal/play_billing/p1;->g:Z

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/p1;->l(Ljava/lang/Object;J)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/p1;->m(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method
