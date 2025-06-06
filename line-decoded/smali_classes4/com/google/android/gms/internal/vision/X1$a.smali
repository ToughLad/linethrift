.class public final Lcom/google/android/gms/internal/vision/X1$a;
.super Lcom/google/android/gms/internal/vision/X1$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/X1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final a(JLjava/lang/Object;)B
    .locals 0

    sget-boolean p0, Lcom/google/android/gms/internal/vision/X1;->g:Z

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/vision/X1;->n(JLjava/lang/Object;)B

    move-result p0

    return p0

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/vision/X1;->o(JLjava/lang/Object;)B

    move-result p0

    return p0
.end method

.method public final c(Ljava/lang/Object;JB)V
    .locals 0

    sget-boolean p0, Lcom/google/android/gms/internal/vision/X1;->g:Z

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/vision/X1;->i(Ljava/lang/Object;JB)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/vision/X1;->j(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final d(Ljava/lang/Object;JD)V
    .locals 0

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p4

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/gms/internal/vision/X1$d;->f(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final e(Ljava/lang/Object;JF)V
    .locals 0

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/google/android/gms/internal/vision/X1$d;->b(JILjava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;JZ)V
    .locals 0

    sget-boolean p0, Lcom/google/android/gms/internal/vision/X1;->g:Z

    if-eqz p0, :cond_0

    int-to-byte p0, p4

    invoke-static {p1, p2, p3, p0}, Lcom/google/android/gms/internal/vision/X1;->i(Ljava/lang/Object;JB)V

    return-void

    :cond_0
    int-to-byte p0, p4

    invoke-static {p1, p2, p3, p0}, Lcom/google/android/gms/internal/vision/X1;->j(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final h(JLjava/lang/Object;)Z
    .locals 2

    sget-boolean p0, Lcom/google/android/gms/internal/vision/X1;->g:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/vision/X1;->n(JLjava/lang/Object;)B

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/vision/X1;->o(JLjava/lang/Object;)B

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public final i(JLjava/lang/Object;)F
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/vision/X1$d;->k(JLjava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final j(JLjava/lang/Object;)D
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/vision/X1$d;->l(JLjava/lang/Object;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method
