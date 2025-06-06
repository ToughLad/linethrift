.class final Lcom/google/ads/interactivemedia/v3/impl/data/zzax;
.super Lcom/google/ads/interactivemedia/v3/impl/data/zzco;
.source "SourceFile"


# instance fields
.field private set$0:B

.field private volume:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzco;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/ads/interactivemedia/v3/impl/data/zzcp;
    .locals 2

    iget-byte v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzax;->set$0:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzax;->volume:F

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;-><init>(FLcom/google/ads/interactivemedia/v3/impl/data/zzay;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required properties: volume"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public volume(F)Lcom/google/ads/interactivemedia/v3/impl/data/zzco;
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzax;->volume:F

    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzax;->set$0:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzax;->set$0:B

    return-object p0
.end method
