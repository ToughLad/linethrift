.class final Lcom/google/ads/interactivemedia/v3/internal/zzqp;
.super Lcom/google/ads/interactivemedia/v3/internal/zzqr;
.source "SourceFile"


# instance fields
.field private final transient zza:Lcom/google/ads/interactivemedia/v3/internal/zzqr;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzqr;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqr;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqp;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    return-void
.end method

.method private final zzo(I)I
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqp;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    sub-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqp;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqr;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqp;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpm;->zza(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqp;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqp;->zzo(I)I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqp;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqr;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqp;->zzo(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqp;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqr;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqp;->zzo(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqp;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzqp;->zzi(II)Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    move-result-object p0

    return-object p0
.end method

.method public final zzf()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqp;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqn;->zzf()Z

    move-result p0

    return p0
.end method

.method public final zzh()Lcom/google/ads/interactivemedia/v3/internal/zzqr;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqp;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    return-object p0
.end method

.method public final zzi(II)Lcom/google/ads/interactivemedia/v3/internal/zzqr;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqp;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpm;->zzh(III)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqp;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sub-int/2addr v1, p2

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqp;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    sub-int/2addr p0, p1

    invoke-virtual {v0, v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqr;->zzi(II)Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqr;->zzh()Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    move-result-object p0

    return-object p0
.end method
