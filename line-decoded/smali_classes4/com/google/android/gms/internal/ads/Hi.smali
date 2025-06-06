.class public final Lcom/google/android/gms/internal/ads/Hi;
.super Lcom/google/android/gms/internal/ads/me;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/ads/nativead/NativeAd$c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nativead/NativeAd$c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/me;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hi;->a:Lcom/google/android/gms/ads/nativead/NativeAd$c;

    return-void
.end method


# virtual methods
.method public final c4(Lcom/google/android/gms/internal/ads/ve;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/Gi;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/Gi;-><init>(Lcom/google/android/gms/internal/ads/ve;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Hi;->a:Lcom/google/android/gms/ads/nativead/NativeAd$c;

    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAd$c;->a(Lcom/google/android/gms/internal/ads/Gi;)V

    return-void
.end method
