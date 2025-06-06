.class abstract Lcom/google/ads/interactivemedia/v3/internal/zzqj;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzqk;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzqk;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqj;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqj;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqi;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzqj;)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqj;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzc:I

    return p0
.end method

.method public abstract zza(I)Ljava/lang/Object;
.end method
