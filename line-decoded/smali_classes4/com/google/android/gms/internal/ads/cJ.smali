.class public final Lcom/google/android/gms/internal/ads/cJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lL;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/UN;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/UN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cJ;->a:Lcom/google/android/gms/internal/ads/UN;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 0

    const/16 p0, 0x3a

    return p0
.end method

.method public final zzb()LCb/k;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/dJ;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cJ;->a:Lcom/google/android/gms/internal/ads/UN;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/UN;->p:Z

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/dJ;-><init>(Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eX;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gX;

    move-result-object p0

    return-object p0
.end method
