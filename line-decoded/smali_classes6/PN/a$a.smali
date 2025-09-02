.class public final LPN/a$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPN/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LPN/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 5

    new-instance p0, LPN/a;

    new-instance v0, LKN/a;

    invoke-direct {v0, p1}, LKN/a;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsMusicFavoriteStateDb;->m:Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsMusicFavoriteStateDb;

    if-nez v1, :cond_1

    const-class v1, Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsMusicFavoriteStateDb;

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsMusicFavoriteStateDb;->m:Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsMusicFavoriteStateDb;

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getApplicationContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v3, Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsMusicFavoriteStateDb;

    const-string v4, "lights_music_favorite_state.db"

    invoke-static {v2, v3, v4}, Lf5/o;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lf5/p$a;

    move-result-object v2

    invoke-virtual {v2}, Lf5/p$a;->c()V

    invoke-virtual {v2}, Lf5/p$a;->b()Lf5/p;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsMusicFavoriteStateDb;

    sput-object v3, Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsMusicFavoriteStateDb;->m:Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsMusicFavoriteStateDb;

    check-cast v2, Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsMusicFavoriteStateDb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    move-object v1, v2

    goto :goto_2

    :goto_1
    monitor-exit v1

    throw p0

    :cond_1
    :goto_2
    invoke-virtual {v1}, Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsMusicFavoriteStateDb;->v()LQN/p;

    move-result-object v1

    sget-object v2, Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsFavoriteMusicDb;->m:Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsFavoriteMusicDb$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsFavoriteMusicDb;

    invoke-direct {p0, v0, v1, p1}, LPN/a;-><init>(LKN/a;LQN/p;Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsFavoriteMusicDb;)V

    return-object p0
.end method
