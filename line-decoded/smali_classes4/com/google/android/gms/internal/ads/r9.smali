.class public final Lcom/google/android/gms/internal/ads/r9;
.super Lcom/google/android/gms/internal/ads/A9;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/nC;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nC;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/A9;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r9;->a:Lcom/google/android/gms/internal/ads/nC;

    return-void
.end method


# virtual methods
.method public final N2(Lj8/F0;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r9;->a:Lcom/google/android/gms/internal/ads/nC;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lj8/F0;->M0()Lc8/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/nC;->k(Lc8/k;)V

    :cond_0
    return-void
.end method

.method public final o3(Lcom/google/android/gms/internal/ads/y9;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r9;->a:Lcom/google/android/gms/internal/ads/nC;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/s9;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/s9;-><init>(Lcom/google/android/gms/internal/ads/y9;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/nC;->q(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zzb(I)V
    .locals 0

    return-void
.end method
