.class public final Lcom/linecorp/line/wallet/impl/carousel/banner/view/BannerCarouselLayoutManager$a;
.super Landroidx/recyclerview/widget/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/wallet/impl/carousel/banner/view/BannerCarouselLayoutManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final j(Landroid/util/DisplayMetrics;)F
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/v;->j(Landroid/util/DisplayMetrics;)F

    move-result p0

    const/high16 p1, 0x40400000    # 3.0f

    mul-float/2addr p0, p1

    return p0
.end method
