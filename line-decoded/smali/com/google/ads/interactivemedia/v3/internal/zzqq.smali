.class final Lcom/google/ads/interactivemedia/v3/internal/zzqq;
.super Lcom/google/ads/interactivemedia/v3/internal/zzqr;
.source "SourceFile"


# instance fields
.field final transient zza:I

.field final transient zzb:I

.field final synthetic zzc:Lcom/google/ads/interactivemedia/v3/internal/zzqr;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzqr;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqq;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqr;-><init>()V

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqq;->zza:I

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqq;->zzb:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqq;->zzb:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpm;->zza(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqq;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqq;->zza:I

    add-int/2addr p1, p0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqq;->zzb:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzqq;->zzi(II)Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    move-result-object p0

    return-object p0
.end method

.method public final zzb()I
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqq;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqn;->zzc()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqq;->zza:I

    add-int/2addr v0, v1

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqq;->zzb:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final zzc()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqq;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqn;->zzc()I

    move-result v0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqq;->zza:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final zzf()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final zzg()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqq;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqn;->zzg()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final zzi(II)Lcom/google/ads/interactivemedia/v3/internal/zzqr;
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqq;->zzb:I

    invoke-static {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpm;->zzh(III)V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqq;->zza:I

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqq;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzqr;->zzi(II)Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    move-result-object p0

    return-object p0
.end method
