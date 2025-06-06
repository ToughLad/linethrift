.class public final Lcom/google/ads/interactivemedia/v3/impl/data/zzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;


# instance fields
.field public adPosition:I

.field public adsDurationsMs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public isBumper:Z

.field public maxDuration:D

.field public podIndex:I

.field public timeOffset:D

.field public totalAds:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzd;->totalAds:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzd;->adPosition:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzd;->isBumper:Z

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzd;->maxDuration:D

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzd;->adsDurationsMs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v5, 0x0

    new-array v6, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->zzf(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;Z[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public getAdPosition()I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzd;->adPosition:I

    return p0
.end method

.method public getAdsDurationsMs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzd;->adsDurationsMs:Ljava/util/List;

    return-object p0
.end method

.method public getMaxDuration()D
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzd;->maxDuration:D

    return-wide v0
.end method

.method public getPodIndex()I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzd;->podIndex:I

    return p0
.end method

.method public getTimeOffset()D
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzd;->timeOffset:D

    return-wide v0
.end method

.method public getTotalAds()I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzd;->totalAds:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagq;->zza(Ljava/lang/Object;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public isBumper()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzd;->isBumper:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzd;->totalAds:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzd;->adPosition:I

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzd;->isBumper:Z

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzd;->maxDuration:D

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzd;->adsDurationsMs:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzd;->podIndex:I

    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzd;->timeOffset:D

    const-string p0, "AdPodInfo [totalAds="

    const-string v9, ", adPosition="

    const-string v10, ", isBumper="

    invoke-static {v0, v1, p0, v9, v10}, Ll;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", maxDuration="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", adsDurationsMs="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", podIndex="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timeOffset="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
