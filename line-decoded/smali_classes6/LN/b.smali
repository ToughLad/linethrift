.class public final LLN/b;
.super Ldw0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldw0/b<",
        "Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponentContainer;",
        ">;"
    }
.end annotation


# virtual methods
.method public final d(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 8

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const-string v0, "TRACK"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-class p0, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent$MusicTrackComponent;

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LK81/c;

    const-class v3, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent;

    const-string v4, "type"

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LK81/c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LK81/b;)V

    const-string v0, "TRACK_L"

    invoke-virtual {v2, p0, v0}, LK81/c;->b(Ljava/lang/Class;Ljava/lang/String;)LK81/c;

    move-result-object v0

    const-string v1, "TRACK_M"

    invoke-virtual {v0, p0, v1}, LK81/c;->b(Ljava/lang/Class;Ljava/lang/String;)LK81/c;

    move-result-object p0

    const-class v0, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent$MusicCategoryComponent;

    const-string v1, "CATEGORY"

    invoke-virtual {p0, v0, v1}, LK81/c;->b(Ljava/lang/Class;Ljava/lang/String;)LK81/c;

    move-result-object p0

    new-instance v0, LJ81/G$a;

    invoke-direct {v0}, LJ81/G$a;-><init>()V

    invoke-virtual {v0, p0}, LJ81/G$a;->a(LJ81/r$e;)V

    new-instance p0, Lcom/linecorp/line/lights/music/impl/musiclist/api/handler/LightsMusicCategoryComponentAdapter;

    invoke-direct {p0}, Lcom/linecorp/line/lights/music/impl/musiclist/api/handler/LightsMusicCategoryComponentAdapter;-><init>()V

    invoke-virtual {v0, p0}, LJ81/G$a;->c(Ljava/lang/Object;)V

    new-instance p0, Lcom/linecorp/line/lights/music/impl/musiclist/api/handler/LightsMusicTrackComponentAdapter;

    invoke-direct {p0}, Lcom/linecorp/line/lights/music/impl/musiclist/api/handler/LightsMusicTrackComponentAdapter;-><init>()V

    invoke-virtual {v0, p0}, LJ81/G$a;->c(Ljava/lang/Object;)V

    new-instance p0, LJ81/G;

    invoke-direct {p0, v0}, LJ81/G;-><init>(LJ81/G$a;)V

    sget-object v0, LL81/c;->a:Ljava/util/Set;

    const/4 v1, 0x0

    const-class v2, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponentContainer;

    invoke-virtual {p0, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object p0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LJ81/r;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponentContainer;

    if-nez p0, :cond_0

    new-instance p0, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponentContainer;

    sget-object p1, Lik1/B;->a:Lik1/B;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponentContainer;-><init>(ZLjava/util/List;)V

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Labels must be unique."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
