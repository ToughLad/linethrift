.class public final Lcom/linecorp/line/lights/catalog/model/LightsCatalogBannerInfo$IconAndSingleText;
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
    name = "IconAndSingleText"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/line/lights/catalog/model/LightsCatalogBannerInfo$IconAndSingleText;",
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

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/linecorp/line/lights/common/adapter/NullToEmptyString;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/linecorp/line/lights/common/adapter/NullToEmptyString;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/linecorp/line/lights/common/adapter/NullToEmptyString;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/linecorp/line/lights/common/adapter/NullToEmptyString;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconUrlDark"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/linecorp/line/lights/catalog/model/LightsCatalogBannerInfo;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogBannerInfo$IconAndSingleText;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogBannerInfo$IconAndSingleText;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogBannerInfo$IconAndSingleText;->d:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogBannerInfo$IconAndSingleText;->e:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogBannerInfo$IconAndSingleText;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x2

    .line 1
    const-string v0, ""

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    move-object p5, v0

    :cond_3
    invoke-direct/range {p0 .. p5}, Lcom/linecorp/line/lights/catalog/model/LightsCatalogBannerInfo$IconAndSingleText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogBannerInfo$IconAndSingleText;->b:Ljava/lang/String;

    return-object p0
.end method
