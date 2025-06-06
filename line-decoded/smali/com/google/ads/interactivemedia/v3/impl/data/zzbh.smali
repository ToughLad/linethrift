.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/zzbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/ads/interactivemedia/v3/impl/data/zzbg;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzt;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzt;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract detailedReason()Ljava/lang/String;
.end method

.method public getDetailedReason()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbh;->detailedReason()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPurpose()Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;
    .locals 0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbh;->purpose()Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    move-result-object p0

    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbh;->view()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public abstract purpose()Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;
.end method

.method public abstract view()Landroid/view/View;
.end method
