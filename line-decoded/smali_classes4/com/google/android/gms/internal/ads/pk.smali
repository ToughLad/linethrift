.class public final Lcom/google/android/gms/internal/ads/pk;
.super Lcom/google/android/gms/internal/ads/kk;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/qC;

.field public final b:Lcom/google/android/gms/internal/ads/nk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qC;Lcom/google/android/gms/internal/ads/nk;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kk;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pk;->a:Lcom/google/android/gms/internal/ads/qC;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pk;->b:Lcom/google/android/gms/internal/ads/nk;

    return-void
.end method


# virtual methods
.method public final d(Lj8/F0;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pk;->a:Lcom/google/android/gms/internal/ads/qC;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lj8/F0;->M0()Lc8/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/qC;->k(Lc8/k;)V

    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 0

    return-void
.end method

.method public final zzg()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk;->a:Lcom/google/android/gms/internal/ads/qC;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pk;->b:Lcom/google/android/gms/internal/ads/nk;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/qC;->q(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
