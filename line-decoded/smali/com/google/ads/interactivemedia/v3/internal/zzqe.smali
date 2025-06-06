.class final Lcom/google/ads/interactivemedia/v3/internal/zzqe;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/google/ads/interactivemedia/v3/internal/zzpx;


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

.field private transient zzb:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzqk;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqe;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqe;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->clear()V

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqe;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqe;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqe;->zzb:Ljava/util/Set;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqe;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzqf;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzqk;)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqe;->zzb:Ljava/util/Set;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzql;->zzc(Ljava/lang/Object;)I

    move-result v0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqe;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzd(Ljava/lang/Object;I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zza:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqe;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzi()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqe;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzh(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzql;->zzc(Ljava/lang/Object;)I

    move-result v0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqe;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzd(Ljava/lang/Object;I)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zza:[Ljava/lang/Object;

    aget-object v1, v1, p1

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzm(II)V

    return-object v1
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqe;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzc:I

    return p0
.end method

.method public final synthetic values()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqe;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
