.class final Lcom/google/ads/interactivemedia/v3/internal/zzafa;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzafc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzafc;Lcom/google/ads/interactivemedia/v3/internal/zzafb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafa;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafa;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafa;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zzf(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafa;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafa;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzaez;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafa;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaez;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzafc;Lcom/google/ads/interactivemedia/v3/internal/zzafb;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafa;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafa;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafa;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->size()I

    move-result p0

    return p0
.end method
