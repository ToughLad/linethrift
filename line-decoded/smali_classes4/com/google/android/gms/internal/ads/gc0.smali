.class public final synthetic Lcom/google/android/gms/internal/ads/gc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/v;

    check-cast p2, Lcom/google/android/gms/internal/ads/v;

    iget p0, p2, Lcom/google/android/gms/internal/ads/v;->i:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/v;->i:I

    sub-int/2addr p0, p1

    return p0
.end method
