.class public final LLN/c;
.super Ldw0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldw0/b<",
        "Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicTrackContainer;",
        ">;"
    }
.end annotation


# virtual methods
.method public final d(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 6

    new-instance p0, LJ81/G$a;

    invoke-direct {p0}, LJ81/G$a;-><init>()V

    new-instance v0, LJ81/G;

    invoke-direct {v0, p0}, LJ81/G;-><init>(LJ81/G$a;)V

    sget-object p0, LL81/c;->a:Ljava/util/Set;

    const/4 v1, 0x0

    const-class v2, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicTrackContainer;

    invoke-virtual {v0, v2, p0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object p0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LJ81/r;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicTrackContainer;

    if-nez p0, :cond_0

    new-instance v0, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicTrackContainer;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lik1/B;->a:Lik1/B;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicTrackContainer;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_0
    return-object p0
.end method
