.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/zzba;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;
.end method

.method public abstract height(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzba;
.end method

.method public abstract left(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzba;
.end method

.method public locationOnScreenOfView(Landroid/view/View;)Lcom/google/ads/interactivemedia/v3/impl/data/zzba;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v1, v0, v1

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->left(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzba;

    move-result-object p0

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->top(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzba;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->height(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzba;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->width(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzba;

    move-result-object p0

    return-object p0
.end method

.method public abstract top(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzba;
.end method

.method public abstract width(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzba;
.end method
