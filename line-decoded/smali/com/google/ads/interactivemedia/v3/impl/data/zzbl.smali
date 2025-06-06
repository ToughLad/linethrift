.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/zzbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/zzb;


# annotations
.annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzox;
    zza = Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract alternateText()Ljava/lang/String;
.end method

.method public abstract duration()I
.end method

.method public abstract fallbackImages()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzbk;",
            ">;"
        }
    .end annotation
.end method

.method public getDuration()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbl;->duration()I

    move-result p0

    return p0
.end method

.method public getHeight()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbl;->height()I

    move-result p0

    return p0
.end method

.method public getIconClickFallbackImages()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbl;->fallbackImages()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbk;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getId()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbl;->id()I

    move-result p0

    return p0
.end method

.method public getOffset()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbl;->offset()I

    move-result p0

    return p0
.end method

.method public getPixelRatio()D
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbl;->pixelRatio()D

    move-result-wide v0

    return-wide v0
.end method

.method public getResourceUri()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbl;->imageUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getWidth()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbl;->width()I

    move-result p0

    return p0
.end method

.method public getXPosition()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbl;->xPosition()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getYPosition()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbl;->yPosition()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract height()I
.end method

.method public abstract id()I
.end method

.method public abstract imageUrl()Ljava/lang/String;
.end method

.method public abstract offset()I
.end method

.method public abstract pixelRatio()D
.end method

.method public abstract width()I
.end method

.method public abstract xPosition()Ljava/lang/String;
.end method

.method public abstract yPosition()Ljava/lang/String;
.end method
