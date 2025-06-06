.class final Lcom/google/ads/interactivemedia/v3/internal/zzww;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzxb;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzxb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzww;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzxb;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzww;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzxb;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzxb;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzww;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzxb;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzxb;->zzb(Ljava/util/Map$Entry;)Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzwv;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzwv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzww;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzww;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzxb;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzxb;->zzb(Ljava/util/Map$Entry;)Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzww;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzxb;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzxb;->zze(Lcom/google/ads/interactivemedia/v3/internal/zzxa;Z)V

    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzww;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzxb;

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxb;->zzb:I

    return p0
.end method
