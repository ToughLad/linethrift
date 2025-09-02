.class public Lcom/google/android/gms/internal/ads/aX;
.super Lcom/google/android/gms/internal/ads/EW;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/EW;-><init>()V

    return-void
.end method

.method public static r(LCb/k;)Lcom/google/android/gms/internal/ads/aX;
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/aX;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ads/aX;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/bX;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/bX;-><init>(LCb/k;)V

    return-object v0
.end method
