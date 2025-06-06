.class final Lcom/google/ads/interactivemedia/v3/internal/zzafi;
.super Lcom/google/ads/interactivemedia/v3/internal/zzafg;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzafg;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    iget-object p0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafh;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafh;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    move-result-object p0

    iput-object p0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    :cond_0
    return-object p0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafh;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zzc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafh;->zzh()V

    return-object p1
.end method

.method public final bridge synthetic zzd(Ljava/lang/Object;II)V
    .locals 0

    shl-int/lit8 p0, p2, 0x3

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    or-int/lit8 p0, p0, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzafh;->zzj(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic zze(Ljava/lang/Object;IJ)V
    .locals 0

    shl-int/lit8 p0, p2, 0x3

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzafh;->zzj(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic zzf(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    shl-int/lit8 p0, p2, 0x3

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    or-int/lit8 p0, p0, 0x3

    check-cast p3, Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    invoke-virtual {p1, p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzafh;->zzj(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic zzg(Ljava/lang/Object;ILcom/google/ads/interactivemedia/v3/internal/zzaca;)V
    .locals 0

    shl-int/lit8 p0, p2, 0x3

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    or-int/lit8 p0, p0, 0x2

    invoke-virtual {p1, p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzafh;->zzj(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic zzh(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    shl-int/lit8 p0, p2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzafh;->zzj(ILjava/lang/Object;)V

    return-void
.end method

.method public final zzi(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    iget-object p0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzafh;->zzh()V

    return-void
.end method

.method public final synthetic zzj(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    iput-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    return-void
.end method
