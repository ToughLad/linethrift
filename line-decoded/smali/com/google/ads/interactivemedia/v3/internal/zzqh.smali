.class final Lcom/google/ads/interactivemedia/v3/internal/zzqh;
.super Lcom/google/ads/interactivemedia/v3/internal/zzqj;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzqk;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzqk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqh;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzqk;)V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqh;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqh;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzql;->zzc(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzd(Ljava/lang/Object;I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqh;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    invoke-virtual {p0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzm(II)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zza(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqh;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzb:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method
