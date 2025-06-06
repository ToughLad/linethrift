.class final Lcom/google/ads/interactivemedia/v3/impl/data/zzak;
.super Lcom/google/ads/interactivemedia/v3/impl/data/zzcb;
.source "SourceFile"


# instance fields
.field private attached:Z

.field private bounds:Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;

.field private detailedReason:Ljava/lang/String;

.field private hidden:Z

.field private purpose:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

.field private set$0:B

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcb;-><init>()V

    return-void
.end method


# virtual methods
.method public attached(Z)Lcom/google/ads/interactivemedia/v3/impl/data/zzcb;
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzak;->attached:Z

    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzak;->set$0:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzak;->set$0:B

    return-object p0
.end method

.method public bounds(Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;)Lcom/google/ads/interactivemedia/v3/impl/data/zzcb;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzak;->bounds:Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null bounds"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public build()Lcom/google/ads/interactivemedia/v3/impl/data/zzcc;
    .locals 10

    iget-byte v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzak;->set$0:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzak;->bounds:Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;

    if-eqz v4, :cond_1

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzak;->purpose:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    if-eqz v7, :cond_1

    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzak;->type:Ljava/lang/String;

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzam;

    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzak;->attached:Z

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzak;->detailedReason:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzak;->hidden:Z

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/google/ads/interactivemedia/v3/impl/data/zzam;-><init>(ZLcom/google/ads/interactivemedia/v3/impl/data/zzbb;Ljava/lang/String;ZLcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzal;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzak;->set$0:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    const-string v1, " attached"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzak;->bounds:Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;

    if-nez v1, :cond_3

    const-string v1, " bounds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzak;->set$0:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    const-string v1, " hidden"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzak;->purpose:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    if-nez v1, :cond_5

    const-string v1, " purpose"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzak;->type:Ljava/lang/String;

    if-nez p0, :cond_6

    const-string p0, " type"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public detailedReason(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzcb;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzak;->detailedReason:Ljava/lang/String;

    return-object p0
.end method

.method public hidden(Z)Lcom/google/ads/interactivemedia/v3/impl/data/zzcb;
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzak;->hidden:Z

    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzak;->set$0:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzak;->set$0:B

    return-object p0
.end method

.method public purpose(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;)Lcom/google/ads/interactivemedia/v3/impl/data/zzcb;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzak;->purpose:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null purpose"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public type(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzcb;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzak;->type:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null type"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
