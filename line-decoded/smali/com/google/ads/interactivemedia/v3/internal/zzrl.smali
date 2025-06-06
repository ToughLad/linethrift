.class final Lcom/google/ads/interactivemedia/v3/internal/zzrl;
.super Lcom/google/ads/interactivemedia/v3/internal/zzqw;
.source "SourceFile"


# instance fields
.field private final transient zza:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

.field private final transient zzb:[Ljava/lang/Object;

.field private final transient zzc:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzqu;[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqw;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrl;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrl;->zzb:[Ljava/lang/Object;

    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrl;->zzc:I

    return-void
.end method

.method public static bridge synthetic zzh(Lcom/google/ads/interactivemedia/v3/internal/zzrl;)I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrl;->zzc:I

    return p0
.end method

.method public static bridge synthetic zzn(Lcom/google/ads/interactivemedia/v3/internal/zzrl;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrl;->zzb:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrl;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqw;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqr;->zzn(I)Lcom/google/ads/interactivemedia/v3/internal/zzry;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrl;->zzc:I

    return p0
.end method

.method public final zza([Ljava/lang/Object;I)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqw;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzqr;->zza([Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public final zze()Lcom/google/ads/interactivemedia/v3/internal/zzrx;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqw;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqr;->zzn(I)Lcom/google/ads/interactivemedia/v3/internal/zzry;

    move-result-object p0

    return-object p0
.end method

.method public final zzf()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final zzk()Lcom/google/ads/interactivemedia/v3/internal/zzqr;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzrk;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzrk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzrl;)V

    return-object v0
.end method
