.class final Lcom/google/ads/interactivemedia/v3/impl/data/zzt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/data/zzbg;


# instance fields
.field private detailedReason:Ljava/lang/String;

.field private purpose:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/ads/interactivemedia/v3/impl/data/zzbh;
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzt;->view:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzt;->purpose:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzv;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzt;->detailedReason:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p0, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/zzv;-><init>(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzu;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzt;->view:Landroid/view/View;

    if-nez v1, :cond_2

    const-string v1, " view"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzt;->purpose:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    if-nez p0, :cond_3

    const-string p0, " purpose"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public detailedReason(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbg;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzt;->detailedReason:Ljava/lang/String;

    return-object p0
.end method

.method public purpose(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbg;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzt;->purpose:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null purpose"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public view(Landroid/view/View;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbg;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzt;->view:Landroid/view/View;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null view"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
