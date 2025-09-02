.class public final Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;
.super Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase;
.source "SourceFile"


# instance fields
.field public volatile A:Lio/grpc/okhttp/internal/f;

.field public volatile B:LCH0/f;

.field public volatile C:LBH0/g;

.field public volatile n:LpH0/b;

.field public volatile o:LNT0/x;

.field public volatile p:LI8/h;

.field public volatile q:LXW0/l;

.field public volatile r:Lkc1/b;

.field public volatile s:LBY0/h;

.field public volatile t:LrH0/e;

.field public volatile u:Lcom/google/android/gms/internal/ads/Gg;

.field public volatile v:LLI0/h;

.field public volatile w:LGX0/b;

.field public volatile x:LLI0/h;

.field public volatile y:LwH0/h;

.field public volatile z:Lu9/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()LrH0/a;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;->t:LrH0/e;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;->t:LrH0/e;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;->t:LrH0/e;

    if-nez v0, :cond_1

    new-instance v0, LrH0/e;

    invoke-direct {v0, p0}, LrH0/e;-><init>(Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;)V

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;->t:LrH0/e;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;->t:LrH0/e;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final B()LtH0/b;
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;->w:LGX0/b;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;->w:LGX0/b;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;->w:LGX0/b;

    if-nez v0, :cond_1

    new-instance v0, LGX0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LGX0/b;->a:Ljava/lang/Object;

    new-instance v1, LtH0/c;

    invoke-direct {v1, p0}, Lf5/w;-><init>(Lf5/p;)V

    iput-object v1, v0, LGX0/b;->b:Ljava/lang/Object;

    new-instance v1, LZ5/y;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LZ5/y;-><init>(Lf5/p;I)V

    iput-object v1, v0, LGX0/b;->c:Ljava/lang/Object;

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;->w:LGX0/b;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;->w:LGX0/b;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final C()LvH0/a;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;->q:LXW0/l;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;->q:LXW0/l;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;->q:LXW0/l;

    if-nez v0, :cond_1

    new-instance v0, LXW0/l;

    invoke-direct {v0, p0}, LXW0/l;-><init>(Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;)V

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;->q:LXW0/l;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;->q:LXW0/l;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final D()LwH0/c;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;->y:LwH0/h;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;->y:LwH0/h;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;->y:LwH0/h;

    if-nez v0, :cond_1

    new-instance v0, LwH0/h;

    invoke-direct {v0, p0}, LwH0/h;-><init>(Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;)V

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;->y:LwH0/h;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;->y:LwH0/h;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final E()LxH0/a;
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;->x:LLI0/h;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;->x:LLI0/h;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;->x:LLI0/h;

    if-nez v0, :cond_1

    new-instance v0, LLI0/h;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LLI0/h;-><init>(Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;I)V

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;->x:LLI0/h;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;->x:LLI0/h;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final F()LwH0/j;
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;->z:Lu9/n;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;->z:Lu9/n;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;->z:Lu9/n;

    if-nez v0, :cond_1

    new-instance v0, Lu9/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lu9/n;->a:Ljava/lang/Object;

    new-instance v1, LQN/m;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LQN/m;-><init>(Lf5/p;I)V

    iput-object v1, v0, Lu9/n;->b:Ljava/lang/Object;

    new-instance v1, LpF/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LpF/b;-><init>(Lf5/p;I)V

    iput-object v1, v0, Lu9/n;->c:Ljava/lang/Object;

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;->z:Lu9/n;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;->z:Lu9/n;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final G()LyH0/a;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;->A:Lio/grpc/okhttp/internal/f;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;->A:Lio/grpc/okhttp/internal/f;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;->A:Lio/grpc/okhttp/internal/f;

    if-nez v0, :cond_1

    new-instance v0, Lio/grpc/okhttp/internal/f;

    invoke-direct {v0, p0}, Lio/grpc/okhttp/internal/f;-><init>(Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;)V

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;->A:Lio/grpc/okhttp/internal/f;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;->A:Lio/grpc/okhttp/internal/f;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final H()LzH0/a;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;->r:Lkc1/b;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;->r:Lkc1/b;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;->r:Lkc1/b;

    if-nez v0, :cond_1

    new-instance v0, Lkc1/b;

    invoke-direct {v0, p0}, Lkc1/b;-><init>(Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;)V

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;->r:Lkc1/b;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;->r:Lkc1/b;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final I()LBH0/a;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;->C:LBH0/g;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;->C:LBH0/g;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;->C:LBH0/g;

    if-nez v0, :cond_1

    new-instance v0, LBH0/g;

    invoke-direct {v0, p0}, LBH0/g;-><init>(Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;)V

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;->C:LBH0/g;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;->C:LBH0/g;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final J()LsH0/h;
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;->v:LLI0/h;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;->v:LLI0/h;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;->v:LLI0/h;

    if-nez v0, :cond_1

    new-instance v0, LLI0/h;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LLI0/h;-><init>(Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;I)V

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;->v:LLI0/h;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;->v:LLI0/h;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final K()LCH0/a;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;->B:LCH0/f;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;->B:LCH0/f;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;->B:LCH0/f;

    if-nez v0, :cond_1

    new-instance v0, LCH0/f;

    invoke-direct {v0, p0}, LCH0/f;-><init>(Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;)V

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;->B:LCH0/f;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;->B:LCH0/f;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()Lf5/m;
    .locals 19

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Lf5/m;

    const-string v15, "template_user_media"

    const-string v16, "template_user_media_item"

    const-string v3, "draft"

    const-string v4, "metadata_player_data_source"

    const-string v5, "video_media_source"

    const-string v6, "audio_media_source"

    const-string v7, "transform"

    const-string v8, "decoration_list"

    const-string v9, "decoration"

    const-string v10, "text_decoration_effect_color_resource"

    const-string v11, "sticker"

    const-string v12, "filter"

    const-string v13, "template_session"

    const-string v14, "template"

    const-string v17, "voice_media_source"

    const-string v18, "video_effect"

    filled-new-array/range {v3 .. v18}, [Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p0

    invoke-direct {v1, v4, v0, v2, v3}, Lf5/m;-><init>(Lf5/p;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    return-object v1
.end method

.method public final h(Lf5/f;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 6

    new-instance v3, Lf5/s;

    new-instance v0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl$a;

    invoke-direct {v0, p0}, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl$a;-><init>(Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;)V

    const-string p0, "baaeb92481428be45c18056278302990"

    const-string v1, "8b52a7d18838a6a142965c292fef9ba6"

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
    .locals 2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, LnH0/a;

    const/4 v0, 0x7

    const/16 v1, 0x8

    invoke-direct {p1, v0, v1}, Lg5/a;-><init>(II)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, LnH0/b;

    const/16 v0, 0x8

    const/16 v1, 0x9

    invoke-direct {p1, v0, v1}, Lg5/a;-><init>(II)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

    const-class v1, LpH0/a;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LoH0/a;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LoH0/j;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LvH0/a;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LzH0/a;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LoH0/f;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LrH0/a;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LsH0/a;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LsH0/h;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LtH0/b;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LxH0/a;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LwH0/c;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LwH0/j;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LyH0/a;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LCH0/a;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LBH0/a;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final v()LsH0/a;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;->u:Lcom/google/android/gms/internal/ads/Gg;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;->u:Lcom/google/android/gms/internal/ads/Gg;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;->u:Lcom/google/android/gms/internal/ads/Gg;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/Gg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Gg;-><init>(Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;)V

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;->u:Lcom/google/android/gms/internal/ads/Gg;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;->u:Lcom/google/android/gms/internal/ads/Gg;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final w()LoH0/a;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;->o:LNT0/x;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;->o:LNT0/x;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;->o:LNT0/x;

    if-nez v0, :cond_1

    new-instance v0, LNT0/x;

    invoke-direct {v0, p0}, LNT0/x;-><init>(Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;)V

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;->o:LNT0/x;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;->o:LNT0/x;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final x()LoH0/f;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;->s:LBY0/h;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;->s:LBY0/h;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;->s:LBY0/h;

    if-nez v0, :cond_1

    new-instance v0, LBY0/h;

    invoke-direct {v0, p0}, LBY0/h;-><init>(Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;)V

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;->s:LBY0/h;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;->s:LBY0/h;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final y()LpH0/a;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;->n:LpH0/b;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;->n:LpH0/b;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;->n:LpH0/b;

    if-nez v0, :cond_1

    new-instance v0, LpH0/b;

    invoke-direct {v0, p0}, LpH0/b;-><init>(Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;)V

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;->n:LpH0/b;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;->n:LpH0/b;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final z()LoH0/j;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;->p:LI8/h;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;->p:LI8/h;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;->p:LI8/h;

    if-nez v0, :cond_1

    new-instance v0, LI8/h;

    invoke-direct {v0, p0}, LI8/h;-><init>(Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;)V

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;->p:LI8/h;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;->p:LI8/h;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
