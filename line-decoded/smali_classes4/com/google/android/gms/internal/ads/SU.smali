.class public final Lcom/google/android/gms/internal/ads/SU;
.super Lcom/google/android/gms/internal/ads/VU;
.source "SourceFile"


# direct methods
.method public static final f(I)Lcom/google/android/gms/internal/ads/VU;
    .locals 0

    if-gez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/VU;->b:Lcom/google/android/gms/internal/ads/UU;

    return-object p0

    :cond_0
    if-lez p0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/VU;->c:Lcom/google/android/gms/internal/ads/UU;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/VU;->a:Lcom/google/android/gms/internal/ads/SU;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(II)Lcom/google/android/gms/internal/ads/VU;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/SU;->f(I)Lcom/google/android/gms/internal/ads/VU;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/VU;
    .locals 0

    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/SU;->f(I)Lcom/google/android/gms/internal/ads/VU;

    move-result-object p0

    return-object p0
.end method

.method public final d(ZZ)Lcom/google/android/gms/internal/ads/VU;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/SU;->f(I)Lcom/google/android/gms/internal/ads/VU;

    move-result-object p0

    return-object p0
.end method

.method public final e(ZZ)Lcom/google/android/gms/internal/ads/VU;
    .locals 0

    invoke-static {p2, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/SU;->f(I)Lcom/google/android/gms/internal/ads/VU;

    move-result-object p0

    return-object p0
.end method
