.class public final Lcom/linecorp/line/lights/catalog/impl/api/handler/LightsCatalogContainerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/lights/catalog/impl/api/handler/LightsCatalogContainerAdapter$LightsCatalogContainerJson;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/linecorp/line/lights/catalog/impl/api/handler/LightsCatalogContainerAdapter;",
        "",
        "<init>",
        "()V",
        "fromJson",
        "Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;",
        "data",
        "Lcom/linecorp/line/lights/catalog/impl/api/handler/LightsCatalogContainerAdapter$LightsCatalogContainerJson;",
        "toJson",
        "LightsCatalogContainerJson",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/linecorp/line/lights/catalog/impl/api/handler/LightsCatalogContainerAdapter$LightsCatalogContainerJson;)Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;
    .locals 10
    .annotation runtime LJ81/p;
    .end annotation

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/linecorp/line/lights/catalog/impl/api/handler/LightsCatalogContainerAdapter$LightsCatalogContainerJson;->b:Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;

    if-eqz p0, :cond_0

    :goto_0
    move-object v3, p0

    goto :goto_1

    :cond_0
    iget-object p0, p1, Lcom/linecorp/line/lights/catalog/impl/api/handler/LightsCatalogContainerAdapter$LightsCatalogContainerJson;->c:Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Effect;

    if-eqz p0, :cond_2

    goto :goto_0

    :goto_1
    iget-object p0, p1, Lcom/linecorp/line/lights/catalog/impl/api/handler/LightsCatalogContainerAdapter$LightsCatalogContainerJson;->f:Ljava/util/List;

    if-nez p0, :cond_1

    sget-object p0, Lik1/B;->a:Lik1/B;

    :cond_1
    move-object v6, p0

    new-instance v0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;

    const/16 v8, 0x20

    const/4 v9, 0x0

    iget-wide v1, p1, Lcom/linecorp/line/lights/catalog/impl/api/handler/LightsCatalogContainerAdapter$LightsCatalogContainerJson;->a:J

    iget-object v4, p1, Lcom/linecorp/line/lights/catalog/impl/api/handler/LightsCatalogContainerAdapter$LightsCatalogContainerJson;->d:Ljava/lang/String;

    iget-object v5, p1, Lcom/linecorp/line/lights/catalog/impl/api/handler/LightsCatalogContainerAdapter$LightsCatalogContainerJson;->e:Ljava/util/List;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;-><init>(JLcom/linecorp/line/lights/catalog/model/LightsCatalogData;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "We need at least on of music track or effect data"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toJson(Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;)Lcom/linecorp/line/lights/catalog/impl/api/handler/LightsCatalogContainerAdapter$LightsCatalogContainerJson;
    .locals 9
    .annotation runtime LJ81/J;
    .end annotation

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;->b:Lcom/linecorp/line/lights/catalog/model/LightsCatalogData;

    instance-of v0, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Effect;

    if-eqz v0, :cond_1

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Effect;

    new-instance v1, Lcom/linecorp/line/lights/catalog/impl/api/handler/LightsCatalogContainerAdapter$LightsCatalogContainerJson;

    iget-wide v2, p1, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;->a:J

    iget-object v6, p1, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;->c:Ljava/lang/String;

    iget-object v7, p1, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;->d:Ljava/util/List;

    iget-object v8, p1, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;->e:Ljava/util/List;

    invoke-direct/range {v1 .. v8}, Lcom/linecorp/line/lights/catalog/impl/api/handler/LightsCatalogContainerAdapter$LightsCatalogContainerJson;-><init>(JLcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Effect;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
