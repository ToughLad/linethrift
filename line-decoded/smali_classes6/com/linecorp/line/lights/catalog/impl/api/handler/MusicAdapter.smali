.class public final Lcom/linecorp/line/lights/catalog/impl/api/handler/MusicAdapter;
.super LJ81/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ81/r<",
        "Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/linecorp/line/lights/catalog/impl/api/handler/MusicAdapter;",
        "LJ81/r;",
        "Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;",
        "<init>",
        "()V",
        "LJ81/w;",
        "reader",
        "fromJson",
        "(LJ81/w;)Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;",
        "LJ81/C;",
        "writer",
        "value",
        "",
        "toJson",
        "(LJ81/C;Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;)V",
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
.field public final a:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Lcom/linecorp/line/lights/music/model/LightsMusicTrack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LJ81/r;-><init>()V

    new-instance v0, LJ81/G$a;

    invoke-direct {v0}, LJ81/G$a;-><init>()V

    new-instance v1, LJ81/G;

    invoke-direct {v1, v0}, LJ81/G;-><init>(LJ81/G$a;)V

    sget-object v0, LL81/c;->a:Ljava/util/Set;

    const-class v2, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    invoke-virtual {v1, v2, v0}, LJ81/G;->b(Ljava/lang/reflect/Type;Ljava/util/Set;)LJ81/r;

    move-result-object v0

    const-string v1, "adapter(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/linecorp/line/lights/catalog/impl/api/handler/MusicAdapter;->a:LJ81/r;

    return-void
.end method


# virtual methods
.method public fromJson(LJ81/w;)Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;
    .locals 9
    .annotation runtime LJ81/p;
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, LJ81/w;->g()LDm1/i;

    move-result-object p1

    invoke-interface {p1}, LDm1/i;->S0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/linecorp/line/lights/catalog/impl/api/handler/MusicAdapter;->a:LJ81/r;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LJ81/r;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    const-string p0, "isValid"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 5
    new-instance v1, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;-><init>(Lcom/linecorp/line/lights/music/model/LightsMusicTrack;LIM/a;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final bridge synthetic fromJson(LJ81/w;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/linecorp/line/lights/catalog/impl/api/handler/MusicAdapter;->fromJson(LJ81/w;)Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;

    move-result-object p0

    return-object p0
.end method

.method public toJson(LJ81/C;Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;)V
    .locals 2
    .annotation runtime LJ81/J;
    .end annotation

    const-string p0, "writer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lorg/json/JSONObject;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p2, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;->a:Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 3
    iget-boolean p2, p2, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;->c:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_2
    const-string p2, "isValid"

    invoke-virtual {p0, p2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LJ81/C;->x(Ljava/lang/String;)LJ81/C;

    return-void
.end method

.method public final bridge synthetic toJson(LJ81/C;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/lights/catalog/impl/api/handler/MusicAdapter;->toJson(LJ81/C;Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;)V

    return-void
.end method
