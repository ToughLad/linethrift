.class final Lcom/google/ads/interactivemedia/v3/impl/data/zzao;
.super Lcom/google/ads/interactivemedia/v3/impl/data/zzcf;
.source "SourceFile"


# instance fields
.field private final adapterVersion:Lcom/google/ads/interactivemedia/v3/impl/data/zzcg;

.field private final isPublisherCreated:Ljava/lang/Boolean;

.field private final name:Ljava/lang/String;

.field private final sdkVersion:Lcom/google/ads/interactivemedia/v3/impl/data/zzcg;

.field private final signals:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/data/zzcg;Lcom/google/ads/interactivemedia/v3/impl/data/zzcg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcf;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzao;->adapterVersion:Lcom/google/ads/interactivemedia/v3/impl/data/zzcg;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzao;->sdkVersion:Lcom/google/ads/interactivemedia/v3/impl/data/zzcg;

    if-eqz p3, :cond_2

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzao;->name:Ljava/lang/String;

    if-eqz p4, :cond_1

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzao;->signals:Ljava/lang/String;

    if-eqz p5, :cond_0

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzao;->isPublisherCreated:Ljava/lang/Boolean;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null isPublisherCreated"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null signals"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null name"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public adapterVersion()Lcom/google/ads/interactivemedia/v3/impl/data/zzcg;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzao;->adapterVersion:Lcom/google/ads/interactivemedia/v3/impl/data/zzcg;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzcf;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzcf;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzao;->adapterVersion:Lcom/google/ads/interactivemedia/v3/impl/data/zzcg;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcf;->adapterVersion()Lcom/google/ads/interactivemedia/v3/impl/data/zzcg;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcf;->adapterVersion()Lcom/google/ads/interactivemedia/v3/impl/data/zzcg;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzao;->sdkVersion:Lcom/google/ads/interactivemedia/v3/impl/data/zzcg;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcf;->sdkVersion()Lcom/google/ads/interactivemedia/v3/impl/data/zzcg;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcf;->sdkVersion()Lcom/google/ads/interactivemedia/v3/impl/data/zzcg;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzao;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcf;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzao;->signals:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcf;->signals()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzao;->isPublisherCreated:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcf;->isPublisherCreated()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzao;->adapterVersion:Lcom/google/ads/interactivemedia/v3/impl/data/zzcg;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzao;->sdkVersion:Lcom/google/ads/interactivemedia/v3/impl/data/zzcg;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    const v2, 0xf4243

    xor-int/2addr v0, v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzao;->name:Ljava/lang/String;

    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzao;->signals:Ljava/lang/String;

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzao;->isPublisherCreated:Ljava/lang/Boolean;

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Ljava/lang/Boolean;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public isPublisherCreated()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzao;->isPublisherCreated:Ljava/lang/Boolean;

    return-object p0
.end method

.method public name()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzao;->name:Ljava/lang/String;

    return-object p0
.end method

.method public sdkVersion()Lcom/google/ads/interactivemedia/v3/impl/data/zzcg;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzao;->sdkVersion:Lcom/google/ads/interactivemedia/v3/impl/data/zzcg;

    return-object p0
.end method

.method public signals()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzao;->signals:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzao;->sdkVersion:Lcom/google/ads/interactivemedia/v3/impl/data/zzcg;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzao;->adapterVersion:Lcom/google/ads/interactivemedia/v3/impl/data/zzcg;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "SecureSignalsData{adapterVersion="

    const-string v3, ", sdkVersion="

    const-string v4, ", name="

    invoke-static {v2, v1, v3, v0, v4}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzao;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", signals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzao;->signals:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isPublisherCreated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzao;->isPublisherCreated:Ljava/lang/Boolean;

    const-string v1, "}"

    invoke-static {v0, p0, v1}, Lcom/google/ads/interactivemedia/pal/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
