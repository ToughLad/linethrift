.class public final LQN/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQN/v;


# instance fields
.field public final a:Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsMusicRecentDb_Impl;

.field public final b:LQN/w;

.field public final c:Lcom/linecorp/line/lights/music/model/LightsMusicTrack$b;

.field public final d:LDI/r;

.field public final e:LDI/s;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsMusicRecentDb_Impl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack$b;

    invoke-direct {v0}, Lcom/linecorp/line/lights/music/model/LightsMusicTrack$b;-><init>()V

    iput-object v0, p0, LQN/x;->c:Lcom/linecorp/line/lights/music/model/LightsMusicTrack$b;

    iput-object p1, p0, LQN/x;->a:Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsMusicRecentDb_Impl;

    new-instance v0, LQN/w;

    invoke-direct {v0, p0, p1}, LQN/w;-><init>(LQN/x;Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsMusicRecentDb_Impl;)V

    iput-object v0, p0, LQN/x;->b:LQN/w;

    new-instance v0, LDI/r;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LDI/r;-><init>(Lf5/p;I)V

    iput-object v0, p0, LQN/x;->d:LDI/r;

    new-instance v0, LDI/s;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LDI/s;-><init>(Lf5/p;I)V

    iput-object v0, p0, LQN/x;->e:LDI/s;

    new-instance p0, LDI/t;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LDI/t;-><init>(Lf5/p;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 51

    move-object/from16 v0, p0

    iget-object v1, v0, LQN/x;->c:Lcom/linecorp/line/lights/music/model/LightsMusicTrack$b;

    sget-object v2, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v2, "SELECT * FROM lights_music_recent ORDER BY id DESC LIMIT 50"

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v2

    iget-object v0, v0, LQN/x;->a:Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsMusicRecentDb_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    invoke-static {v0, v2, v3}, Lk5/b;->c(Lf5/p;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "id"

    invoke-static {v4, v0}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "track_id"

    invoke-static {v4, v5}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "title"

    invoke-static {v4, v6}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "main_artists"

    invoke-static {v4, v7}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "featured_artist"

    invoke-static {v4, v8}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "play_time"

    invoke-static {v4, v9}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "highlight"

    invoke-static {v4, v10}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "track_sound_url"

    invoke-static {v4, v11}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "track_image_url"

    invoke-static {v4, v12}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "lyrics_url"

    invoke-static {v4, v13}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "is_favorite"

    invoke-static {v4, v14}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "cp_id"

    invoke-static {v4, v15}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "cp_track_id"

    invoke-static {v4, v3}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "valid_start_date"

    invoke-static {v4, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p0, v2

    const-string v2, "valid_end_date"

    invoke-static {v4, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "provider_name"

    invoke-static {v4, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "provider_image_url"

    invoke-static {v4, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "expose_provider"

    invoke-static {v4, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "video_hub_id"

    invoke-static {v4, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "allow_download"

    invoke-static {v4, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "save_device"

    invoke-static {v4, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v24, v3

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v50, v0

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/linecorp/line/lights/music/model/LightsMusicTrack$b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v28

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/linecorp/line/lights/music/model/LightsMusicTrack$b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v29

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v35

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v36

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v25, 0x1

    if-eqz v0, :cond_0

    move/from16 v37, v25

    goto :goto_1

    :cond_0
    const/16 v37, 0x0

    :goto_1
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v38

    move/from16 v0, v24

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v39

    move/from16 v24, v0

    move/from16 v0, p0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    move/from16 p0, v0

    move/from16 v0, v17

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    move/from16 v17, v0

    move/from16 v0, v18

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v44

    move/from16 v18, v0

    move/from16 v0, v19

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v45

    move/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    if-eqz v20, :cond_1

    move/from16 v46, v25

    :goto_2
    move/from16 v20, v0

    move/from16 v0, v21

    goto :goto_3

    :cond_1
    const/16 v46, 0x0

    goto :goto_2

    :goto_3
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v47

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    if-eqz v22, :cond_2

    move/from16 v48, v25

    :goto_4
    move/from16 v22, v0

    move/from16 v0, v23

    goto :goto_5

    :cond_2
    const/16 v48, 0x0

    goto :goto_4

    :goto_5
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    if-eqz v23, :cond_3

    move/from16 v49, v25

    goto :goto_6

    :cond_3
    const/16 v49, 0x0

    :goto_6
    new-instance v25, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    invoke-direct/range {v25 .. v49}, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZ)V

    move/from16 v23, v0

    move-object/from16 v0, v25

    move-object/from16 v25, v1

    new-instance v1, LON/e;

    invoke-direct {v1, v3, v0}, LON/e;-><init>(ILcom/linecorp/line/lights/music/model/LightsMusicTrack;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v1, v25

    move/from16 v0, v50

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

.method public final b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LQN/x;->a:Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsMusicRecentDb_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    iget-object p0, p0, LQN/x;->d:LDI/r;

    invoke-virtual {p0}, Lf5/w;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, p1}, Lo5/b;->bindString(ILjava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lf5/p;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    invoke-virtual {v0}, Lf5/p;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lf5/p;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0, v1}, Lf5/w;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Lf5/p;->n()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, v1}, Lf5/w;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw p1
.end method

.method public final c(Lcom/linecorp/line/lights/music/model/LightsMusicTrack;)V
    .locals 3

    iget-object v0, p0, LQN/x;->a:Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsMusicRecentDb_Impl;

    invoke-virtual {v0}, Lf5/p;->c()V

    :try_start_0
    const-string v1, "track"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, LQN/x;->b(Ljava/lang/String;)V

    new-instance v1, LON/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, LON/e;-><init>(ILcom/linecorp/line/lights/music/model/LightsMusicTrack;)V

    invoke-virtual {v0}, Lf5/p;->b()V

    invoke-virtual {v0}, Lf5/p;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, LQN/x;->b:LQN/w;

    invoke-virtual {p1, v1}, Lf5/i;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lf5/p;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v0}, Lf5/p;->n()V

    invoke-virtual {v0}, Lf5/p;->b()V

    iget-object p0, p0, LQN/x;->e:LDI/s;

    invoke-virtual {p0}, Lf5/w;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Lf5/p;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    invoke-virtual {v0}, Lf5/p;->t()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v0}, Lf5/p;->n()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {p0, p1}, Lf5/w;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    invoke-virtual {v0}, Lf5/p;->t()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v0}, Lf5/p;->n()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_7
    invoke-virtual {v0}, Lf5/p;->n()V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {p0, p1}, Lf5/w;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw v1

    :catchall_3
    move-exception p0

    invoke-virtual {v0}, Lf5/p;->n()V

    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_0
    invoke-virtual {v0}, Lf5/p;->n()V

    throw p0
.end method
