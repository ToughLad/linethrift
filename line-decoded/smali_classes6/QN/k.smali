.class public final LQN/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQN/a;


# instance fields
.field public final a:Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsFavoriteMusicDb_Impl;

.field public final b:LQN/b;

.field public final c:Lcom/linecorp/line/lights/music/model/LightsMusicTrack$b;

.field public final d:LQN/c;

.field public final e:LQN/d;

.field public final f:LQN/e;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsFavoriteMusicDb_Impl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack$b;

    invoke-direct {v0}, Lcom/linecorp/line/lights/music/model/LightsMusicTrack$b;-><init>()V

    iput-object v0, p0, LQN/k;->c:Lcom/linecorp/line/lights/music/model/LightsMusicTrack$b;

    iput-object p1, p0, LQN/k;->a:Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsFavoriteMusicDb_Impl;

    new-instance v0, LQN/b;

    invoke-direct {v0, p0, p1}, LQN/b;-><init>(LQN/k;Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsFavoriteMusicDb_Impl;)V

    iput-object v0, p0, LQN/k;->b:LQN/b;

    new-instance v0, LQN/c;

    invoke-direct {v0, p1}, Lf5/w;-><init>(Lf5/p;)V

    iput-object v0, p0, LQN/k;->d:LQN/c;

    new-instance v0, LQN/d;

    invoke-direct {v0, p1}, Lf5/w;-><init>(Lf5/p;)V

    iput-object v0, p0, LQN/k;->e:LQN/d;

    new-instance v0, LQN/e;

    invoke-direct {v0, p1}, Lf5/w;-><init>(Lf5/p;)V

    iput-object v0, p0, LQN/k;->f:LQN/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lok1/j;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LQN/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LQN/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LQN/k;->a:Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsFavoriteMusicDb_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 49

    move-object/from16 v0, p0

    iget-object v1, v0, LQN/k;->c:Lcom/linecorp/line/lights/music/model/LightsMusicTrack$b;

    sget-object v2, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v2, "SELECT * FROM lights_favorite_music"

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v2

    iget-object v0, v0, LQN/k;->a:Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsFavoriteMusicDb_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    invoke-static {v0, v2, v3}, Lk5/b;->c(Lf5/p;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "track_id"

    invoke-static {v4, v0}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "title"

    invoke-static {v4, v5}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "main_artists"

    invoke-static {v4, v6}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "featured_artist"

    invoke-static {v4, v7}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "play_time"

    invoke-static {v4, v8}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "highlight"

    invoke-static {v4, v9}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "track_sound_url"

    invoke-static {v4, v10}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "track_image_url"

    invoke-static {v4, v11}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "lyrics_url"

    invoke-static {v4, v12}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "is_favorite"

    invoke-static {v4, v13}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "cp_id"

    invoke-static {v4, v14}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "cp_track_id"

    invoke-static {v4, v15}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "valid_start_date"

    invoke-static {v4, v3}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "valid_end_date"

    invoke-static {v4, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p0, v2

    const-string v2, "provider_name"

    invoke-static {v4, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "provider_image_url"

    invoke-static {v4, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "expose_provider"

    invoke-static {v4, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "video_hub_id"

    invoke-static {v4, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "allow_download"

    invoke-static {v4, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "save_device"

    invoke-static {v4, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v23, v3

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/linecorp/line/lights/music/model/LightsMusicTrack$b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v27

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/linecorp/line/lights/music/model/LightsMusicTrack$b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v28

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v31

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v35

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/16 v24, 0x1

    if-eqz v3, :cond_0

    move/from16 v36, v24

    goto :goto_1

    :cond_0
    const/16 v36, 0x0

    :goto_1
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v37

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v38

    move/from16 v3, v23

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v39

    move/from16 v23, v0

    move/from16 v0, p0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    move/from16 p0, v0

    move/from16 v0, v17

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v43

    move/from16 v17, v0

    move/from16 v0, v18

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v44

    move/from16 v18, v0

    move/from16 v0, v19

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    if-eqz v19, :cond_1

    move/from16 v45, v24

    :goto_2
    move/from16 v19, v0

    move/from16 v0, v20

    goto :goto_3

    :cond_1
    const/16 v45, 0x0

    goto :goto_2

    :goto_3
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v46

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    if-eqz v21, :cond_2

    move/from16 v47, v24

    :goto_4
    move/from16 v21, v0

    move/from16 v0, v22

    goto :goto_5

    :cond_2
    const/16 v47, 0x0

    goto :goto_4

    :goto_5
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    if-eqz v22, :cond_3

    move/from16 v48, v24

    goto :goto_6

    :cond_3
    const/16 v48, 0x0

    :goto_6
    new-instance v24, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    invoke-direct/range {v24 .. v48}, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZ)V

    move/from16 v22, v0

    move-object/from16 v0, v24

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v23

    move/from16 v23, v3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lf5/t;->f()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lf5/t;->f()V

    throw v0
.end method

.method public final c(Ljava/lang/String;LPN/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LQN/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LQN/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LQN/k;->a:Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsFavoriteMusicDb_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/linecorp/line/lights/music/model/LightsMusicTrack;
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, LQN/k;->c:Lcom/linecorp/line/lights/music/model/LightsMusicTrack$b;

    sget-object v2, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v2, "SELECT `track_id`, `title`, `main_artists`, `featured_artist`, `play_time`, `highlight`, `track_sound_url`, `track_image_url`, `lyrics_url`, `is_favorite`, `cp_id`, `cp_track_id`, `valid_start_date`, `valid_end_date`, `provider_name`, `provider_image_url`, `expose_provider`, `video_hub_id`, `allow_download`, `save_device` FROM (SELECT * FROM lights_favorite_music WHERE track_id = ?)"

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v2

    move-object/from16 v4, p1

    invoke-virtual {v2, v3, v4}, Lf5/t;->bindString(ILjava/lang/String;)V

    iget-object v0, v0, LQN/k;->a:Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsFavoriteMusicDb_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    const/4 v4, 0x0

    invoke-static {v0, v2, v4}, Lk5/b;->c(Lf5/p;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x2

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/linecorp/line/lights/music/model/LightsMusicTrack$b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    const/4 v0, 0x3

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/linecorp/line/lights/music/model/LightsMusicTrack$b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    const/4 v0, 0x4

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    const/4 v0, 0x5

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const/4 v0, 0x6

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/4 v0, 0x7

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/16 v0, 0x8

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/16 v0, 0x9

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    move/from16 v18, v3

    goto :goto_0

    :cond_0
    move/from16 v18, v4

    :goto_0
    const/16 v0, 0xa

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v0, 0xb

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/16 v0, 0xc

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    const/16 v0, 0xd

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    const/16 v0, 0xe

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v0, 0xf

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    const/16 v0, 0x10

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    move/from16 v27, v3

    goto :goto_1

    :cond_1
    move/from16 v27, v4

    :goto_1
    const/16 v0, 0x11

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    const/16 v0, 0x12

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    move/from16 v29, v3

    goto :goto_2

    :cond_2
    move/from16 v29, v4

    :goto_2
    const/16 v0, 0x13

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    move/from16 v30, v3

    goto :goto_3

    :cond_3
    move/from16 v30, v4

    :goto_3
    new-instance v6, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    invoke-direct/range {v6 .. v30}, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_4
    const/4 v6, 0x0

    :goto_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lf5/t;->f()V

    return-object v6

    :goto_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lf5/t;->f()V

    throw v0
.end method

.method public final e()LQN/j;
    .locals 4

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "SELECT `track_id`, `title`, `main_artists`, `featured_artist`, `play_time`, `highlight`, `track_sound_url`, `track_image_url`, `lyrics_url`, `is_favorite`, `cp_id`, `cp_track_id`, `valid_start_date`, `valid_end_date`, `provider_name`, `provider_image_url`, `expose_provider`, `video_hub_id`, `allow_download`, `save_device` FROM (SELECT * FROM lights_favorite_music ORDER BY id ASC)"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    new-instance v1, LQN/j;

    const-string v2, "lights_favorite_music"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LQN/k;->a:Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsFavoriteMusicDb_Impl;

    invoke-direct {v1, p0, v0, v3, v2}, LQN/j;-><init>(LQN/k;Lf5/t;Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsFavoriteMusicDb_Impl;[Ljava/lang/String;)V

    return-object v1
.end method

.method public final f(Ljava/lang/String;ZLPN/g;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LQN/h;

    invoke-direct {v0, p0, p2, p1}, LQN/h;-><init>(LQN/k;ZLjava/lang/String;)V

    iget-object p0, p0, LQN/k;->a:Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsFavoriteMusicDb_Impl;

    invoke-static {p0, v0, p3}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(LPN/b;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LQN/g;

    invoke-direct {v0, p0}, LQN/g;-><init>(LQN/k;)V

    iget-object p0, p0, LQN/k;->a:Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsFavoriteMusicDb_Impl;

    invoke-static {p0, v0, p1}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
