.class final Lcom/google/ads/interactivemedia/v3/internal/zzabt;
.super Lcom/google/ads/interactivemedia/v3/internal/zzabu;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

.field private zzb:I

.field private final zzc:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzaca;)V
    .locals 1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabu;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->zzb:I

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zzd()I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->zzc:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->zzb:I

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->zzc:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zza()B
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->zzb:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->zzc:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->zzb:I

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zzb(I)B

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
