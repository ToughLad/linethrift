.class public final Lcom/linecorp/line/wallet/impl/carousel/banner/view/BannerCarouselLayoutManager;
.super Lcom/linecorp/line/wallet/impl/carousel/CircularAdapter$GridLayoutManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/line/wallet/impl/carousel/banner/view/BannerCarouselLayoutManager;",
        "Lcom/linecorp/line/wallet/impl/carousel/CircularAdapter$GridLayoutManager;",
        "wallet-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final T1:Lcom/linecorp/line/wallet/impl/carousel/banner/view/BannerCarouselLayoutManager$a;

.field public V1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    new-instance v0, Lcom/linecorp/line/wallet/impl/carousel/banner/view/BannerCarouselLayoutManager$a;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/v;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/linecorp/line/wallet/impl/carousel/banner/view/BannerCarouselLayoutManager;->T1:Lcom/linecorp/line/wallet/impl/carousel/banner/view/BannerCarouselLayoutManager$a;

    iput-boolean v1, p0, Lcom/linecorp/line/wallet/impl/carousel/banner/view/BannerCarouselLayoutManager;->V1:Z

    return-void
.end method


# virtual methods
.method public final q()Z
    .locals 1

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/linecorp/line/wallet/impl/carousel/banner/view/BannerCarouselLayoutManager;->V1:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
