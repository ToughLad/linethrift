.class public final LxM/a;
.super Ldw0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldw0/b<",
        "Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LKw0/b;


# direct methods
.method public constructor <init>(LKw0/b;)V
    .locals 1

    const-string v0, "timelineParser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxM/a;->a:LKw0/b;

    return-void
.end method


# virtual methods
.method public final d(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const-string v1, "IconAndSingleText"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-class v0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogBannerInfo$IconAndSingleText;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LK81/c;

    const-class v4, Lcom/linecorp/line/lights/catalog/model/LightsCatalogBannerInfo;

    const-string v5, "bannerType"

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, LK81/c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LK81/b;)V

    const-class v0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogBannerInfo$FullImage;

    const-string v1, "FullImage"

    invoke-virtual {v3, v0, v1}, LK81/c;->b(Ljava/lang/Class;Ljava/lang/String;)LK81/c;

    move-result-object v0

    new-instance v1, LJ81/G$a;

    invoke-direct {v1}, LJ81/G$a;-><init>()V

    invoke-virtual {v1, v0}, LJ81/G$a;->a(LJ81/r$e;)V

    new-instance v0, Lcom/linecorp/line/lights/common/adapter/NullToEmptyStringAdapter;

    invoke-direct {v0}, Lcom/linecorp/line/lights/common/adapter/NullToEmptyStringAdapter;-><init>()V

    invoke-virtual {v1, v0}, LJ81/G$a;->c(Ljava/lang/Object;)V

    new-instance v0, Lcom/linecorp/line/lights/catalog/impl/api/handler/MusicAdapter;

    invoke-direct {v0}, Lcom/linecorp/line/lights/catalog/impl/api/handler/MusicAdapter;-><init>()V

    invoke-virtual {v1, v0}, LJ81/G$a;->c(Ljava/lang/Object;)V

    new-instance v0, Lcom/linecorp/line/lights/catalog/impl/api/handler/PostAdapter;

    iget-object p0, p0, LxM/a;->a:LKw0/b;

    invoke-direct {v0, p0}, Lcom/linecorp/line/lights/catalog/impl/api/handler/PostAdapter;-><init>(LKw0/b;)V

    invoke-virtual {v1, v0}, LJ81/G$a;->c(Ljava/lang/Object;)V

    new-instance p0, Lcom/linecorp/line/lights/catalog/impl/api/handler/LightsCatalogContainerAdapter;

    invoke-direct {p0}, Lcom/linecorp/line/lights/catalog/impl/api/handler/LightsCatalogContainerAdapter;-><init>()V

    invoke-virtual {v1, p0}, LJ81/G$a;->c(Ljava/lang/Object;)V

    new-instance p0, LJ81/G;

    invoke-direct {p0, v1}, LJ81/G;-><init>(LJ81/G$a;)V

    sget-object v0, LL81/c;->a:Ljava/util/Set;

    const/4 v1, 0x0

    const-class v2, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;

    invoke-virtual {p0, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object p0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LJ81/r;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid argument : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Labels must be unique."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
