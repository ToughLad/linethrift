.class public final Lcom/linecorp/line/lights/catalog/model/LightsCatalogBannerInfo$FullImage;
.super Lcom/linecorp/line/lights/catalog/model/LightsCatalogBannerInfo;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/lights/catalog/model/LightsCatalogBannerInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FullImage"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/line/lights/catalog/model/LightsCatalogBannerInfo$FullImage;",
        "Lcom/linecorp/line/lights/catalog/model/LightsCatalogBannerInfo;",
        "lights-catalog-api_release"
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
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/linecorp/line/lights/common/adapter/NullToEmptyString;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/linecorp/line/lights/common/adapter/NullToEmptyString;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/linecorp/line/lights/catalog/model/LightsCatalogBannerInfo;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogBannerInfo$FullImage;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogBannerInfo$FullImage;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogBannerInfo$FullImage;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    .line 1
    const-string v0, ""

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/lights/catalog/model/LightsCatalogBannerInfo$FullImage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogBannerInfo$FullImage;->b:Ljava/lang/String;

    return-object p0
.end method
