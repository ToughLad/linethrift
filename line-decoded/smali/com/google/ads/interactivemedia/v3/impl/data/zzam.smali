.class final Lcom/google/ads/interactivemedia/v3/impl/data/zzam;
.super Lcom/google/ads/interactivemedia/v3/impl/data/zzcc;
.source "SourceFile"


# instance fields
.field private final attached:Z

.field private final bounds:Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;

.field private final detailedReason:Ljava/lang/String;

.field private final hidden:Z

.field private final purpose:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

.field private final type:Ljava/lang/String;


# direct methods
.method private constructor <init>(ZLcom/google/ads/interactivemedia/v3/impl/data/zzbb;Ljava/lang/String;ZLcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcc;-><init>()V

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzam;->attached:Z

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzam;->bounds:Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzam;->detailedReason:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzam;->hidden:Z

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzam;->purpose:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzam;->type:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/google/ads/interactivemedia/v3/impl/data/zzbb;Ljava/lang/String;ZLcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzal;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/google/ads/interactivemedia/v3/impl/data/zzam;-><init>(ZLcom/google/ads/interactivemedia/v3/impl/data/zzbb;Ljava/lang/String;ZLcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public attached()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzam;->attached:Z

    return p0
.end method

.method public bounds()Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzam;->bounds:Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;

    return-object p0
.end method

.method public detailedReason()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzam;->detailedReason:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzcc;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzcc;

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzam;->attached:Z

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcc;->attached()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzam;->bounds:Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcc;->bounds()Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzam;->detailedReason:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcc;->detailedReason()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcc;->detailedReason()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzam;->hidden:Z

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcc;->hidden()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzam;->purpose:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcc;->purpose()Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzam;->type:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcc;->type()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public hashCode()I
    .locals 6

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzam;->attached:Z

    const/16 v1, 0x4cf

    const/16 v2, 0x4d5

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzam;->bounds:Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;

    const v5, 0xf4243

    xor-int/2addr v0, v5

    mul-int/2addr v0, v5

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzam;->detailedReason:Ljava/lang/String;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_1
    mul-int/2addr v0, v5

    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzam;->hidden:Z

    if-eq v3, v4, :cond_2

    move v1, v2

    :cond_2
    xor-int/2addr v0, v1

    mul-int/2addr v0, v5

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzam;->purpose:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v5

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzam;->type:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public hidden()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzam;->hidden:Z

    return p0
.end method

.method public purpose()Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzam;->purpose:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzam;->purpose:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzam;->bounds:Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ObstructionData{attached="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzam;->attached:Z

    const-string v4, ", bounds="

    const-string v5, ", detailedReason="

    invoke-static {v4, v1, v5, v2, v3}, LL/n;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzam;->detailedReason:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hidden="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzam;->hidden:Z

    const-string v3, ", purpose="

    const-string v4, ", type="

    invoke-static {v3, v0, v4, v2, v1}, LL/n;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzam;->type:Ljava/lang/String;

    const-string v0, "}"

    invoke-static {v2, p0, v0}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public type()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzam;->type:Ljava/lang/String;

    return-object p0
.end method
