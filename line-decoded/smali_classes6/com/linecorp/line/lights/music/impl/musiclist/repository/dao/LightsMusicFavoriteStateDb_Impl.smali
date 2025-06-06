.class public final Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsMusicFavoriteStateDb_Impl;
.super Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsMusicFavoriteStateDb;
.source "SourceFile"


# instance fields
.field public volatile n:LQN/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsMusicFavoriteStateDb;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Lf5/m;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Lf5/m;

    const-string v3, "lights_music_favorite_state"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Lf5/m;-><init>(Lf5/p;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    return-object v1
.end method

.method public final h(Lf5/f;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 6

    new-instance v3, Lf5/s;

    new-instance v0, Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsMusicFavoriteStateDb_Impl$a;

    invoke-direct {v0, p0}, Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsMusicFavoriteStateDb_Impl$a;-><init>(Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsMusicFavoriteStateDb_Impl;)V

    const-string p0, "ad869ee745d366cf402aa3e67caa6822"

    const-string v1, "c5eca5ec30690bd377be94d79b412c6e"

    invoke-direct {v3, p1, v0, p0, v1}, Lf5/s;-><init>(Lf5/f;Lf5/s$a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lf5/f;->a:Landroid/content/Context;

    const-string p0, "context"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    iget-object v2, p1, Lf5/f;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$a;ZZ)V

    iget-object p0, p1, Lf5/f;->c:Landroidx/sqlite/db/SupportSQLiteOpenHelper$b;

    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$b;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public final l()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method

.method public final m()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const-class v1, LQN/p;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final v()LQN/p;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsMusicFavoriteStateDb_Impl;->n:LQN/u;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsMusicFavoriteStateDb_Impl;->n:LQN/u;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsMusicFavoriteStateDb_Impl;->n:LQN/u;

    if-nez v0, :cond_1

    new-instance v0, LQN/u;

    invoke-direct {v0, p0}, LQN/u;-><init>(Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsMusicFavoriteStateDb_Impl;)V

    iput-object v0, p0, Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsMusicFavoriteStateDb_Impl;->n:LQN/u;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsMusicFavoriteStateDb_Impl;->n:LQN/u;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
