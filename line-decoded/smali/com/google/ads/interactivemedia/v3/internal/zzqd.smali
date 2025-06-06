.class final Lcom/google/ads/interactivemedia/v3/internal/zzqd;
.super Lcom/google/ads/interactivemedia/v3/internal/zzqj;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzqk;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzqk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqd;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzqk;)V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqd;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzql;->zzc(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzc(Ljava/lang/Object;I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqd;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzb:[Ljava/lang/Object;

    aget-object p0, p0, v0

    invoke-static {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzpj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzql;->zzc(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqd;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    invoke-virtual {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzc(Ljava/lang/Object;I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqd;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzb:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzpj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqd;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzl(II)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic zza(I)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzqb;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqd;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzqk;I)V

    return-object v0
.end method
