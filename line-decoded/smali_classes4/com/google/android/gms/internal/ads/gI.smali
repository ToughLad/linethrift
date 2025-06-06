.class public final Lcom/google/android/gms/internal/ads/gI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lL;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ul;

.field public final b:Lcom/google/android/gms/internal/ads/UN;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ul;Lcom/google/android/gms/internal/ads/UN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gI;->a:Lcom/google/android/gms/internal/ads/ul;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gI;->b:Lcom/google/android/gms/internal/ads/UN;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public final zzb()LCb/k;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/fI;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/fI;-><init>(Lcom/google/android/gms/internal/ads/gI;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gI;->a:Lcom/google/android/gms/internal/ads/ul;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/IW;->P(Ljava/util/concurrent/Callable;)LCb/k;

    move-result-object p0

    return-object p0
.end method
