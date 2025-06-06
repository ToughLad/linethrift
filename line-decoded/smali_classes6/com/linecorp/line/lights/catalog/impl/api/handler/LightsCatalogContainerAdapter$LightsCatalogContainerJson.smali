.class public final Lcom/linecorp/line/lights/catalog/impl/api/handler/LightsCatalogContainerAdapter$LightsCatalogContainerJson;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/lights/catalog/impl/api/handler/LightsCatalogContainerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LightsCatalogContainerJson"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001BQ\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/linecorp/line/lights/catalog/impl/api/handler/LightsCatalogContainerAdapter$LightsCatalogContainerJson;",
        "",
        "",
        "contentsTotalCount",
        "Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;",
        "music",
        "Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Effect;",
        "effect",
        "",
        "nextScrollId",
        "",
        "Lcom/linecorp/line/lights/catalog/model/LightsCatalogContentsInfo;",
        "contents",
        "Lcom/linecorp/line/lights/catalog/model/LightsCatalogBannerInfo;",
        "banner",
        "<init>",
        "(JLcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Effect;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V",
        "lights-catalog-impl_release"
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
.field public final a:J

.field public final b:Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;

.field public final c:Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Effect;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/lights/catalog/model/LightsCatalogContentsInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/lights/catalog/model/LightsCatalogBannerInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Effect;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p3    # Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;
        .annotation runtime LJ81/q;
            name = "track"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/linecorp/line/lights/common/adapter/NullToEmptyString;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;",
            "Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Effect;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/linecorp/line/lights/catalog/model/LightsCatalogContentsInfo;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/linecorp/line/lights/catalog/model/LightsCatalogBannerInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "contents"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/linecorp/line/lights/catalog/impl/api/handler/LightsCatalogContainerAdapter$LightsCatalogContainerJson;->a:J

    .line 3
    iput-object p3, p0, Lcom/linecorp/line/lights/catalog/impl/api/handler/LightsCatalogContainerAdapter$LightsCatalogContainerJson;->b:Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;

    .line 4
    iput-object p4, p0, Lcom/linecorp/line/lights/catalog/impl/api/handler/LightsCatalogContainerAdapter$LightsCatalogContainerJson;->c:Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Effect;

    .line 5
    iput-object p5, p0, Lcom/linecorp/line/lights/catalog/impl/api/handler/LightsCatalogContainerAdapter$LightsCatalogContainerJson;->d:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/linecorp/line/lights/catalog/impl/api/handler/LightsCatalogContainerAdapter$LightsCatalogContainerJson;->e:Ljava/util/List;

    .line 7
    iput-object p7, p0, Lcom/linecorp/line/lights/catalog/impl/api/handler/LightsCatalogContainerAdapter$LightsCatalogContainerJson;->f:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(JLcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Effect;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x2

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p8, p8, 0x8

    if-eqz p8, :cond_2

    move-object p5, v0

    .line 8
    :cond_2
    invoke-direct/range {p0 .. p7}, Lcom/linecorp/line/lights/catalog/impl/api/handler/LightsCatalogContainerAdapter$LightsCatalogContainerJson;-><init>(JLcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Effect;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
