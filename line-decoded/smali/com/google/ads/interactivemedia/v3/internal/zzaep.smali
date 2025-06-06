.class final Lcom/google/ads/interactivemedia/v3/internal/zzaep;
.super Lcom/google/ads/interactivemedia/v3/internal/zzabu;
.source "SourceFile"


# instance fields
.field final zza:Lcom/google/ads/interactivemedia/v3/internal/zzaer;

.field zzb:Lcom/google/ads/interactivemedia/v3/internal/zzabw;

.field final synthetic zzc:Lcom/google/ads/interactivemedia/v3/internal/zzaet;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzaet;)V
    .locals 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaep;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabu;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzaer;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaer;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzaca;Lcom/google/ads/interactivemedia/v3/internal/zzaes;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaep;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzaer;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaep;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzabw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaep;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzabw;

    return-void
.end method

.method private final zzb()Lcom/google/ads/interactivemedia/v3/internal/zzabw;
    .locals 1

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaep;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzaer;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaer;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaer;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzabx;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zzo()Lcom/google/ads/interactivemedia/v3/internal/zzabw;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaep;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzabw;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zza()B
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaep;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzabw;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabw;->zza()B

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaep;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzabw;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaep;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzabw;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaep;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzabw;

    :cond_0
    return v0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
