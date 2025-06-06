.class public final Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsMusicRecentDb_Impl$a;
.super Lf5/s$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsMusicRecentDb_Impl;->h(Lf5/f;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsMusicRecentDb_Impl;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsMusicRecentDb_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsMusicRecentDb_Impl$a;->b:Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsMusicRecentDb_Impl;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lf5/s$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    const-string p0, "CREATE TABLE IF NOT EXISTS `lights_music_recent` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `track_id` TEXT NOT NULL, `title` TEXT NOT NULL, `main_artists` TEXT NOT NULL, `featured_artist` TEXT NOT NULL, `play_time` INTEGER NOT NULL, `highlight` INTEGER NOT NULL, `track_sound_url` TEXT NOT NULL, `track_image_url` TEXT NOT NULL, `lyrics_url` TEXT NOT NULL, `is_favorite` INTEGER NOT NULL, `cp_id` TEXT NOT NULL, `cp_track_id` TEXT NOT NULL, `valid_start_date` INTEGER NOT NULL, `valid_end_date` INTEGER NOT NULL, `provider_name` TEXT NOT NULL, `provider_image_url` TEXT NOT NULL, `expose_provider` INTEGER NOT NULL, `video_hub_id` TEXT NOT NULL, `allow_download` INTEGER NOT NULL, `save_device` INTEGER NOT NULL)"

    const-string v0, "CREATE TABLE IF NOT EXISTS `LightsMusicTrack` (`track_id` TEXT NOT NULL, `title` TEXT NOT NULL, `main_artists` TEXT NOT NULL, `featured_artist` TEXT NOT NULL, `play_time` INTEGER NOT NULL, `highlight` INTEGER NOT NULL, `track_sound_url` TEXT NOT NULL, `track_image_url` TEXT NOT NULL, `lyrics_url` TEXT NOT NULL, `is_favorite` INTEGER NOT NULL, `cp_id` TEXT NOT NULL, `cp_track_id` TEXT NOT NULL, `valid_start_date` INTEGER NOT NULL, `valid_end_date` INTEGER NOT NULL, `provider_name` TEXT NOT NULL, `provider_image_url` TEXT NOT NULL, `expose_provider` INTEGER NOT NULL, `video_hub_id` TEXT NOT NULL, `allow_download` INTEGER NOT NULL, `save_device` INTEGER NOT NULL, PRIMARY KEY(`track_id`))"

    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    const-string v2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'3ef90e4c4cf6eb55855661830e9e0451\')"

    invoke-static {p1, p0, v0, v1, v2}, LQ5/g;->e(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS `lights_music_recent`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `LightsMusicTrack`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget p1, Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsMusicRecentDb_Impl;->q:I

    iget-object p0, p0, Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsMusicRecentDb_Impl$a;->b:Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsMusicRecentDb_Impl;

    iget-object p0, p0, Lf5/p;->g:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf5/p$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    sget v0, Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsMusicRecentDb_Impl;->q:I

    iget-object p0, p0, Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsMusicRecentDb_Impl$a;->b:Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsMusicRecentDb_Impl;

    iget-object p0, p0, Lf5/p;->g:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf5/p$b;

    invoke-virtual {v0, p1}, Lf5/p$b;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsMusicRecentDb_Impl$a;->b:Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsMusicRecentDb_Impl;

    sget v1, Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsMusicRecentDb_Impl;->q:I

    iput-object p1, v0, Lf5/p;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    iget-object v0, p0, Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsMusicRecentDb_Impl$a;->b:Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsMusicRecentDb_Impl;

    invoke-virtual {v0, p1}, Lf5/p;->o(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    iget-object p0, p0, Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsMusicRecentDb_Impl$a;->b:Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsMusicRecentDb_Impl;

    iget-object p0, p0, Lf5/p;->g:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf5/p$b;

    invoke-virtual {v0, p1}, Lf5/p$b;->b(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    invoke-static {p1}, Lk5/b;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method public final f(Landroidx/sqlite/db/SupportSQLiteDatabase;)Lf5/s$b;
    .locals 33

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v3, Lk5/d$a;

    const/4 v9, 0x1

    const/4 v4, 0x1

    const-string v6, "id"

    const-string v7, "INTEGER"

    const/4 v8, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v3 .. v9}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "id"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lk5/d$a;

    const/4 v10, 0x1

    const/4 v5, 0x0

    const-string v7, "track_id"

    const-string v8, "TEXT"

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v4 .. v10}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "track_id"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lk5/d$a;

    const/4 v11, 0x1

    const/4 v6, 0x0

    const-string v8, "title"

    const-string v9, "TEXT"

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v5 .. v11}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "title"

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lk5/d$a;

    const/4 v12, 0x1

    const/4 v7, 0x0

    const-string v9, "main_artists"

    const-string v10, "TEXT"

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v6 .. v12}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "main_artists"

    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lk5/d$a;

    const/4 v13, 0x1

    const/4 v8, 0x0

    const-string v10, "featured_artist"

    const-string v11, "TEXT"

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v7 .. v13}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "featured_artist"

    invoke-virtual {v1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lk5/d$a;

    const/4 v14, 0x1

    const/4 v9, 0x0

    const-string v11, "play_time"

    const-string v12, "INTEGER"

    const/4 v13, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v8 .. v14}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v6, "play_time"

    invoke-virtual {v1, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lk5/d$a;

    const/4 v15, 0x1

    const/4 v10, 0x0

    const-string v12, "highlight"

    const-string v13, "INTEGER"

    const/4 v14, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v9 .. v15}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v7, "highlight"

    invoke-virtual {v1, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lk5/d$a;

    const/16 v16, 0x1

    const/4 v11, 0x0

    const-string v13, "track_sound_url"

    const-string v14, "TEXT"

    const/4 v15, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v10 .. v16}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "track_sound_url"

    invoke-virtual {v1, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lk5/d$a;

    const/16 v17, 0x1

    const/4 v12, 0x0

    const-string v14, "track_image_url"

    const-string v15, "TEXT"

    const/16 v16, 0x0

    const/4 v13, 0x1

    invoke-direct/range {v11 .. v17}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v9, "track_image_url"

    invoke-virtual {v1, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lk5/d$a;

    const/16 v18, 0x1

    const/4 v13, 0x0

    const-string v15, "lyrics_url"

    const-string v16, "TEXT"

    const/16 v17, 0x0

    const/4 v14, 0x1

    invoke-direct/range {v12 .. v18}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v10, "lyrics_url"

    invoke-virtual {v1, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lk5/d$a;

    const/16 v19, 0x1

    const/4 v14, 0x0

    const-string v16, "is_favorite"

    const-string v17, "INTEGER"

    const/16 v18, 0x0

    const/4 v15, 0x1

    invoke-direct/range {v13 .. v19}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v11, "is_favorite"

    invoke-virtual {v1, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lk5/d$a;

    const/16 v20, 0x1

    const/4 v15, 0x0

    const-string v17, "cp_id"

    const-string v18, "TEXT"

    const/16 v19, 0x0

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v20}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v12, "cp_id"

    invoke-virtual {v1, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lk5/d$a;

    const/16 v21, 0x1

    const/16 v16, 0x0

    const-string v18, "cp_track_id"

    const-string v19, "TEXT"

    const/16 v20, 0x0

    const/16 v17, 0x1

    invoke-direct/range {v15 .. v21}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v13, "cp_track_id"

    invoke-virtual {v1, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lk5/d$a;

    const/16 v22, 0x1

    const/16 v17, 0x0

    const-string v19, "valid_start_date"

    const-string v20, "INTEGER"

    const/16 v21, 0x0

    const/16 v18, 0x1

    invoke-direct/range {v16 .. v22}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v14, v16

    const-string v15, "valid_start_date"

    invoke-virtual {v1, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lk5/d$a;

    const-string v19, "valid_end_date"

    const-string v20, "INTEGER"

    invoke-direct/range {v16 .. v22}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 p0, v15

    move-object/from16 v14, v16

    const-string v15, "valid_end_date"

    invoke-virtual {v1, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lk5/d$a;

    const-string v19, "provider_name"

    const-string v20, "TEXT"

    invoke-direct/range {v16 .. v22}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v14, v16

    move-object/from16 v16, v15

    const-string v15, "provider_name"

    invoke-virtual {v1, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lk5/d$a;

    const/16 v23, 0x1

    const/16 v18, 0x0

    const-string v20, "provider_image_url"

    const-string v21, "TEXT"

    const/16 v22, 0x0

    const/16 v19, 0x1

    invoke-direct/range {v17 .. v23}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v14, v17

    move-object/from16 v17, v15

    const-string v15, "provider_image_url"

    invoke-virtual {v1, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lk5/d$a;

    const/16 v24, 0x1

    const/16 v19, 0x0

    const-string v21, "expose_provider"

    const-string v22, "INTEGER"

    const/16 v23, 0x0

    const/16 v20, 0x1

    invoke-direct/range {v18 .. v24}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v14, v18

    move-object/from16 v18, v15

    const-string v15, "expose_provider"

    invoke-virtual {v1, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v19, Lk5/d$a;

    const/16 v25, 0x1

    const/16 v20, 0x0

    const-string v22, "video_hub_id"

    const-string v23, "TEXT"

    const/16 v24, 0x0

    const/16 v21, 0x1

    invoke-direct/range {v19 .. v25}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v14, v19

    move-object/from16 v19, v15

    const-string v15, "video_hub_id"

    invoke-virtual {v1, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lk5/d$a;

    const/16 v26, 0x1

    const/16 v21, 0x0

    const-string v23, "allow_download"

    const-string v24, "INTEGER"

    const/16 v25, 0x0

    const/16 v22, 0x1

    invoke-direct/range {v20 .. v26}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v14, v20

    move-object/from16 v20, v15

    const-string v15, "allow_download"

    invoke-virtual {v1, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lk5/d$a;

    const/16 v27, 0x1

    const/16 v22, 0x0

    const-string v24, "save_device"

    const-string v25, "INTEGER"

    const/16 v26, 0x0

    const/16 v23, 0x1

    invoke-direct/range {v21 .. v27}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v14, v21

    move-object/from16 v21, v15

    const-string v15, "save_device"

    move-object/from16 v22, v13

    const/4 v13, 0x0

    invoke-static {v1, v15, v14, v13}, LQ5/O;->b(Ljava/util/HashMap;Ljava/lang/String;Lk5/d$a;I)Ljava/util/HashSet;

    move-result-object v14

    move-object/from16 v23, v15

    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15, v13}, Ljava/util/HashSet;-><init>(I)V

    new-instance v13, Lk5/d;

    move-object/from16 v25, v12

    const-string v12, "lights_music_recent"

    invoke-direct {v13, v12, v1, v14, v15}, Lk5/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v12}, Lk5/d;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Lk5/d;

    move-result-object v1

    invoke-virtual {v13, v1}, Lk5/d;->equals(Ljava/lang/Object;)Z

    move-result v12

    const-string v14, "\n Found:\n"

    if-nez v12, :cond_0

    new-instance v0, Lf5/s$b;

    const-string v2, "lights_music_recent(com.linecorp.line.lights.music.impl.musiclist.model.LightsMusicRecent).\n Expected:\n"

    invoke-static {v2, v13, v14, v1}, LQ5/N;->a(Ljava/lang/String;Lk5/d;Ljava/lang/String;Lk5/d;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lf5/s$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/16 v12, 0x14

    invoke-direct {v1, v12}, Ljava/util/HashMap;-><init>(I)V

    new-instance v26, Lk5/d$a;

    const-string v29, "track_id"

    const-string v30, "TEXT"

    const/16 v31, 0x0

    const/16 v28, 0x1

    const/16 v32, 0x1

    const/16 v27, 0x1

    invoke-direct/range {v26 .. v32}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v12, v26

    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Lk5/d$a;

    const-string v29, "title"

    const-string v30, "TEXT"

    const/16 v27, 0x0

    invoke-direct/range {v26 .. v32}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v26

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Lk5/d$a;

    const-string v29, "main_artists"

    const-string v30, "TEXT"

    invoke-direct/range {v26 .. v32}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v26

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Lk5/d$a;

    const-string v29, "featured_artist"

    const-string v30, "TEXT"

    invoke-direct/range {v26 .. v32}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v26

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Lk5/d$a;

    const-string v29, "play_time"

    const-string v30, "INTEGER"

    invoke-direct/range {v26 .. v32}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v26

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Lk5/d$a;

    const-string v29, "highlight"

    const-string v30, "INTEGER"

    invoke-direct/range {v26 .. v32}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v26

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Lk5/d$a;

    const-string v29, "track_sound_url"

    const-string v30, "TEXT"

    invoke-direct/range {v26 .. v32}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v26

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Lk5/d$a;

    const-string v29, "track_image_url"

    const-string v30, "TEXT"

    invoke-direct/range {v26 .. v32}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v26

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Lk5/d$a;

    const-string v29, "lyrics_url"

    const-string v30, "TEXT"

    invoke-direct/range {v26 .. v32}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v26

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lk5/d$a;

    const-string v6, "is_favorite"

    const-string v7, "INTEGER"

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v9, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v3 .. v9}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lk5/d$a;

    const-string v7, "cp_id"

    const-string v8, "TEXT"

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v10, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v4 .. v10}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v25

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lk5/d$a;

    const-string v8, "cp_track_id"

    const-string v9, "TEXT"

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v11, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v5 .. v11}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v22

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lk5/d$a;

    const-string v9, "valid_start_date"

    const-string v10, "INTEGER"

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v12, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v6 .. v12}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, p0

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lk5/d$a;

    const-string v10, "valid_end_date"

    const-string v11, "INTEGER"

    const/4 v12, 0x0

    const/4 v9, 0x1

    const/4 v13, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v7 .. v13}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v16

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v25, Lk5/d$a;

    const-string v28, "provider_name"

    const-string v29, "TEXT"

    const/16 v30, 0x0

    const/16 v27, 0x1

    const/16 v31, 0x1

    const/16 v26, 0x0

    invoke-direct/range {v25 .. v31}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v17

    move-object/from16 v3, v25

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lk5/d$a;

    const-string v7, "provider_image_url"

    const-string v8, "TEXT"

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v10, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v4 .. v10}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v18

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lk5/d$a;

    const-string v8, "expose_provider"

    const-string v9, "INTEGER"

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v11, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v5 .. v11}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v19

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lk5/d$a;

    const-string v9, "video_hub_id"

    const-string v10, "TEXT"

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v12, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v6 .. v12}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v20

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lk5/d$a;

    const-string v10, "allow_download"

    const-string v11, "INTEGER"

    const/4 v12, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v7 .. v13}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v21

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lk5/d$a;

    const-string v18, "save_device"

    const-string v19, "INTEGER"

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v21, 0x1

    const/16 v16, 0x0

    invoke-direct/range {v15 .. v21}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v23

    const/4 v3, 0x0

    invoke-static {v1, v2, v15, v3}, LQ5/O;->b(Ljava/util/HashMap;Ljava/lang/String;Lk5/d$a;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Lk5/d;

    const-string v6, "LightsMusicTrack"

    invoke-direct {v5, v6, v1, v2, v4}, Lk5/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v6}, Lk5/d;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Lk5/d;

    move-result-object v0

    invoke-virtual {v5, v0}, Lk5/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lf5/s$b;

    const-string v2, "LightsMusicTrack(com.linecorp.line.lights.music.model.LightsMusicTrack).\n Expected:\n"

    invoke-static {v2, v5, v14, v0}, LQ5/N;->a(Ljava/lang/String;Lk5/d;Ljava/lang/String;Lk5/d;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lf5/s$b;-><init>(ZLjava/lang/String;)V

    return-object v1

    :cond_1
    new-instance v0, Lf5/s$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf5/s$b;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
