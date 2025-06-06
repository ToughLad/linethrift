.class final Lcom/google/ads/interactivemedia/v3/impl/data/zzah;
.super Lcom/google/ads/interactivemedia/v3/impl/data/zzca;
.source "SourceFile"


# instance fields
.field private obstructions:Lcom/google/ads/interactivemedia/v3/internal/zzqr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzqr<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzcc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzca;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/ads/interactivemedia/v3/impl/data/zzcd;
    .locals 2

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzah;->obstructions:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzqr;Lcom/google/ads/interactivemedia/v3/impl/data/zzai;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required properties: obstructions"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public obstructions(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/zzca;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzcc;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzca;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqr;->zzk(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzah;->obstructions:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    return-object p0
.end method
