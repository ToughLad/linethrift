.class public final synthetic Lcom/google/android/gms/internal/ads/dd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/ed0;

    check-cast p2, Lcom/google/android/gms/internal/ads/ed0;

    iget p0, p1, Lcom/google/android/gms/internal/ads/ed0;->c:F

    iget p1, p2, Lcom/google/android/gms/internal/ads/ed0;->c:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method
