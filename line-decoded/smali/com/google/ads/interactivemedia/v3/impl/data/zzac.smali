.class final Lcom/google/ads/interactivemedia/v3/impl/data/zzac;
.super Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;
.source "SourceFile"


# instance fields
.field private final adsIdentityToken:Ljava/lang/String;

.field private final appSetId:Ljava/lang/String;

.field private final appSetIdScope:I

.field private final deviceId:Ljava/lang/String;

.field private final idType:Ljava/lang/String;

.field private final isLimitedAdTracking:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzac;->deviceId:Ljava/lang/String;

    if-eqz p2, :cond_2

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzac;->idType:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzac;->isLimitedAdTracking:Z

    if-eqz p4, :cond_1

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzac;->appSetId:Ljava/lang/String;

    iput p5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzac;->appSetIdScope:I

    if-eqz p6, :cond_0

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzac;->adsIdentityToken:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null adsIdentityToken"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null appSetId"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null idType"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public adsIdentityToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzac;->adsIdentityToken:Ljava/lang/String;

    return-object p0
.end method

.method public appSetId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzac;->appSetId:Ljava/lang/String;

    return-object p0
.end method

.method public appSetIdScope()I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzac;->appSetIdScope:I

    return p0
.end method

.method public deviceId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzac;->deviceId:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzac;->deviceId:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;->deviceId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;->deviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzac;->idType:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;->idType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzac;->isLimitedAdTracking:Z

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;->isLimitedAdTracking()Z

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzac;->appSetId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;->appSetId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzac;->appSetIdScope:I

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;->appSetIdScope()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzac;->adsIdentityToken:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;->adsIdentityToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzac;->deviceId:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzac;->idType:Ljava/lang/String;

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzac;->isLimitedAdTracking:Z

    if-eq v1, v3, :cond_1

    const/16 v1, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v1, 0x4cf

    :goto_1
    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzac;->appSetId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzac;->appSetIdScope:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzac;->adsIdentityToken:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public idType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzac;->idType:Ljava/lang/String;

    return-object p0
.end method

.method public isLimitedAdTracking()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzac;->isLimitedAdTracking:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IdentifierInfo{deviceId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzac;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", idType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzac;->idType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isLimitedAdTracking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzac;->isLimitedAdTracking:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", appSetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzac;->appSetId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appSetIdScope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzac;->appSetIdScope:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", adsIdentityToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzac;->adsIdentityToken:Ljava/lang/String;

    const-string v1, "}"

    invoke-static {v0, p0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
