.class public final Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl$a;
.super Lf5/s$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;->h(Lf5/f;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl$a;->b:Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, Lf5/s$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    const-string p0, "CREATE TABLE IF NOT EXISTS `draft` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `subtype` TEXT NOT NULL, `dir_path` TEXT NOT NULL, `voom_camera_mode` TEXT NOT NULL, `thumbnail` TEXT, `duration` INTEGER, `save_time_ms` INTEGER)"

    const-string v0, "CREATE TABLE IF NOT EXISTS `metadata_player_data_source` (`draft_id` INTEGER NOT NULL, `video_width` INTEGER NOT NULL, `video_height` INTEGER NOT NULL, `total_duration` INTEGER NOT NULL, `audio_volume` INTEGER NOT NULL, `video_volume` INTEGER NOT NULL, `dubbing_volume` INTEGER NOT NULL, `is_audio_volume_edited_by_user` INTEGER NOT NULL, `is_video_volume_edited_by_user` INTEGER NOT NULL, PRIMARY KEY(`draft_id`), FOREIGN KEY(`draft_id`) REFERENCES `draft`(`id`) ON UPDATE NO ACTION ON DELETE NO ACTION )"

    const-string v1, "CREATE TABLE IF NOT EXISTS `video_media_source` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `draft_id` INTEGER NOT NULL, `media_type` TEXT NOT NULL, `edited_speed` REAL NOT NULL, `recording_speed` REAL NOT NULL, `volume` INTEGER NOT NULL, `source_type` TEXT NOT NULL, `background_color` TEXT, `ignore_sound` INTEGER NOT NULL, `has_audio` INTEGER NOT NULL, `resize_scale` REAL NOT NULL, `file_path` TEXT NOT NULL, `original_media_duration` INTEGER NOT NULL, `media_begin_position` INTEGER NOT NULL, `media_end_position` INTEGER NOT NULL, `source_start_offset` INTEGER NOT NULL, `duration` INTEGER NOT NULL, `effect_id` INTEGER, `effect_title` TEXT, `effect_category_id` INTEGER, `effect_category_title` TEXT, `effect_file_path` TEXT, FOREIGN KEY(`draft_id`) REFERENCES `draft`(`id`) ON UPDATE NO ACTION ON DELETE NO ACTION )"

    const-string v2, "CREATE INDEX IF NOT EXISTS `index_video_media_source_draft_id` ON `video_media_source` (`draft_id`)"

    invoke-static {p1, p0, v0, v1, v2}, LQ5/g;->e(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `audio_media_source` (`draft_id` INTEGER NOT NULL, `audio_id` TEXT NOT NULL, `title` TEXT NOT NULL, `artist` TEXT NOT NULL, `track_image_url` TEXT NOT NULL, `speed` REAL NOT NULL, `source_end_offset` INTEGER NOT NULL, `file_path` TEXT NOT NULL, `original_media_duration` INTEGER NOT NULL, `media_begin_position` INTEGER NOT NULL, `media_end_position` INTEGER NOT NULL, `source_start_offset` INTEGER NOT NULL, `duration` INTEGER NOT NULL, PRIMARY KEY(`draft_id`), FOREIGN KEY(`draft_id`) REFERENCES `draft`(`id`) ON UPDATE NO ACTION ON DELETE NO ACTION )"

    const-string v0, "CREATE TABLE IF NOT EXISTS `transform` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `subtype` TEXT NOT NULL, `x` REAL NOT NULL, `y` REAL NOT NULL, `scale_x` REAL NOT NULL, `scale_y` REAL NOT NULL, `rotation_radian` REAL NOT NULL, `min_x` REAL NOT NULL, `min_y` REAL NOT NULL, `max_x` REAL NOT NULL, `max_y` REAL NOT NULL, `min_scale_x` REAL NOT NULL, `min_scale_y` REAL NOT NULL, `max_scale_x` REAL NOT NULL, `max_scale_y` REAL NOT NULL, `initial_merge_transform_id` INTEGER, `pivot_x` REAL, `pivot_y` REAL, FOREIGN KEY(`initial_merge_transform_id`) REFERENCES `transform`(`id`) ON UPDATE NO ACTION ON DELETE NO ACTION )"

    const-string v1, "CREATE INDEX IF NOT EXISTS `index_transform_initial_merge_transform_id` ON `transform` (`initial_merge_transform_id`)"

    const-string v2, "CREATE TABLE IF NOT EXISTS `decoration_list` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `draft_id` INTEGER NOT NULL, `render_transform_id` INTEGER NOT NULL, `added_order_count` INTEGER NOT NULL, `left` REAL NOT NULL, `top` REAL NOT NULL, `right` REAL NOT NULL, `bottom` REAL NOT NULL, `is_right_angle` INTEGER NOT NULL, FOREIGN KEY(`draft_id`) REFERENCES `draft`(`id`) ON UPDATE NO ACTION ON DELETE NO ACTION , FOREIGN KEY(`render_transform_id`) REFERENCES `transform`(`id`) ON UPDATE NO ACTION ON DELETE NO ACTION )"

    invoke-static {p1, p0, v0, v1, v2}, LQ5/g;->e(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_decoration_list_draft_id` ON `decoration_list` (`draft_id`)"

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_decoration_list_render_transform_id` ON `decoration_list` (`render_transform_id`)"

    const-string v1, "CREATE TABLE IF NOT EXISTS `decoration` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `decoration_list_id` INTEGER NOT NULL, `transform_id` INTEGER NOT NULL, `subtype` TEXT NOT NULL, `is_transformed` INTEGER NOT NULL, `start_presentation_time_stamp` INTEGER NOT NULL, `end_presentation_time_stamp` INTEGER NOT NULL, `out_of_pts_render_type` TEXT NOT NULL, `alpha` REAL NOT NULL, `applied_order` INTEGER NOT NULL, `sticker_base_decoration_render_width` REAL, `text` TEXT, `margin` REAL, `density` REAL, `scaled_density` REAL, `scaled_ratio` REAL, `alignment` INTEGER, `effect_type` TEXT, `first_renderer_width` INTEGER, `first_renderer_height` INTEGER, `text_size` REAL, `text_color` INTEGER, `font_id` INTEGER, `is_picked_color` INTEGER, `extra_width` INTEGER, `extra_height` INTEGER, `clipboard_uri_string` TEXT, `clipboard_initial_rendering_scale` REAL, `date_sticker_base_decoration_render_width` REAL, `date_sticker_color` INTEGER, `date_sticker_date_in_millis` INTEGER, `photo_src_file_path` TEXT, `photo_masking_type` TEXT, `photo_initial_rendering_scale` REAL, FOREIGN KEY(`decoration_list_id`) REFERENCES `decoration_list`(`id`) ON UPDATE NO ACTION ON DELETE NO ACTION )"

    const-string v2, "CREATE INDEX IF NOT EXISTS `index_decoration_decoration_list_id` ON `decoration` (`decoration_list_id`)"

    invoke-static {p1, p0, v0, v1, v2}, LQ5/g;->e(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `text_decoration_effect_color_resource` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `decoration_id` INTEGER NOT NULL, `subtype` TEXT NOT NULL, `text_color` INTEGER NOT NULL, `single_text_with_shadow_shadow_color` INTEGER, `highlight_effect_color` INTEGER, `highlight_key_color` INTEGER, FOREIGN KEY(`decoration_id`) REFERENCES `decoration`(`id`) ON UPDATE NO ACTION ON DELETE NO ACTION )"

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_text_decoration_effect_color_resource_decoration_id` ON `text_decoration_effect_color_resource` (`decoration_id`)"

    const-string v1, "CREATE TABLE IF NOT EXISTS `sticker` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `decoration_id` INTEGER NOT NULL, `subtype` TEXT NOT NULL, `sticker_id` TEXT NOT NULL, `name` TEXT NOT NULL, `package_id` TEXT NOT NULL, `category_name` TEXT NOT NULL, `item_index` INTEGER NOT NULL, `unicode` TEXT, `package_version` INTEGER, `sticon_initial_rendering_scale` REAL, `sticker_initial_rendering_scale` REAL, `thumbnail_url` TEXT, `new_mark_end_date` INTEGER, `desc` TEXT, `title` TEXT, `package_path` TEXT, `drawer_img_type` TEXT, `voom_sticker_initial_rendering_scale` REAL, FOREIGN KEY(`decoration_id`) REFERENCES `decoration`(`id`) ON UPDATE NO ACTION ON DELETE NO ACTION )"

    const-string v2, "CREATE INDEX IF NOT EXISTS `index_sticker_decoration_id` ON `sticker` (`decoration_id`)"

    invoke-static {p1, p0, v0, v1, v2}, LQ5/g;->e(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `filter` (`draft_id` INTEGER NOT NULL, `subtype` TEXT NOT NULL, `filter_title` TEXT NOT NULL, `intensity` INTEGER NOT NULL, `asset_filter_id` INTEGER, `file_path` TEXT, `sticker_id` INTEGER, `sticker_type` TEXT, `service_type` INTEGER, `modified_date` INTEGER, PRIMARY KEY(`draft_id`), FOREIGN KEY(`draft_id`) REFERENCES `draft`(`id`) ON UPDATE NO ACTION ON DELETE NO ACTION )"

    const-string v0, "CREATE TABLE IF NOT EXISTS `template_session` (`draft_id` INTEGER NOT NULL, `video_width` INTEGER NOT NULL, `video_height` INTEGER NOT NULL, PRIMARY KEY(`draft_id`), FOREIGN KEY(`draft_id`) REFERENCES `draft`(`id`) ON UPDATE NO ACTION ON DELETE NO ACTION )"

    const-string v1, "CREATE TABLE IF NOT EXISTS `template` (`draft_id` INTEGER NOT NULL, `version` INTEGER NOT NULL, `package_id` INTEGER NOT NULL, `clip_min_count` INTEGER NOT NULL, `clip_default_count` INTEGER NOT NULL, `media_timeline_raw_json` TEXT NOT NULL, `root_path` TEXT NOT NULL, `cms_type` TEXT NOT NULL DEFAULT \'PACKAGE\', `music_data_id` TEXT, `music_data_title` TEXT, `music_data_artist` TEXT, `music_data_provider` TEXT, `music_data_expose_provider` INTEGER, `music_data_track_image_url` TEXT, `music_data_file_path` TEXT, `music_data_duration` INTEGER, `background_music_global_begin_pts` INTEGER, `background_music_global_end_pts` INTEGER, `background_music_local_begin_pts` INTEGER, PRIMARY KEY(`draft_id`), FOREIGN KEY(`draft_id`) REFERENCES `draft`(`id`) ON UPDATE NO ACTION ON DELETE NO ACTION )"

    const-string v2, "CREATE TABLE IF NOT EXISTS `template_user_media` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `draft_id` INTEGER NOT NULL, `media_id` TEXT NOT NULL, `global_begin_pts` INTEGER NOT NULL, `global_end_pts` INTEGER NOT NULL, `type` TEXT NOT NULL, FOREIGN KEY(`draft_id`) REFERENCES `draft`(`id`) ON UPDATE NO ACTION ON DELETE NO ACTION )"

    invoke-static {p1, p0, v0, v1, v2}, LQ5/g;->e(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_template_user_media_draft_id` ON `template_user_media` (`draft_id`)"

    const-string v0, "CREATE TABLE IF NOT EXISTS `template_user_media_item` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `idx` INTEGER NOT NULL, `draft_id` INTEGER NOT NULL, `type` TEXT NOT NULL, `file_path` TEXT NOT NULL, `original_media_duration` INTEGER NOT NULL, `source_start_offset` INTEGER NOT NULL, `media_begin_position` INTEGER NOT NULL, `media_end_position` INTEGER NOT NULL, `background_color` TEXT, `scale_factor` REAL NOT NULL, `speed` REAL NOT NULL, `media_item_id` INTEGER NOT NULL, FOREIGN KEY(`draft_id`) REFERENCES `draft`(`id`) ON UPDATE NO ACTION ON DELETE NO ACTION )"

    const-string v1, "CREATE INDEX IF NOT EXISTS `index_template_user_media_item_draft_id_idx` ON `template_user_media_item` (`draft_id`, `idx`)"

    const-string v2, "CREATE TABLE IF NOT EXISTS `voice_media_source` (`id` TEXT NOT NULL, `draft_id` INTEGER NOT NULL, `file_path` TEXT NOT NULL, `original_media_duration` INTEGER NOT NULL, `media_begin_position` INTEGER NOT NULL, `media_end_position` INTEGER NOT NULL, `source_start_offset` INTEGER NOT NULL, `source_end_offset` INTEGER NOT NULL, `speed` REAL NOT NULL, PRIMARY KEY(`id`), FOREIGN KEY(`draft_id`) REFERENCES `draft`(`id`) ON UPDATE NO ACTION ON DELETE NO ACTION )"

    invoke-static {p1, p0, v0, v1, v2}, LQ5/g;->e(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_voice_media_source_draft_id` ON `voice_media_source` (`draft_id`)"

    const-string v0, "CREATE TABLE IF NOT EXISTS `video_effect` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `draft_id` INTEGER NOT NULL, `subtype` TEXT NOT NULL, `json_file_path` TEXT, FOREIGN KEY(`draft_id`) REFERENCES `draft`(`id`) ON UPDATE NO ACTION ON DELETE NO ACTION )"

    const-string v1, "CREATE INDEX IF NOT EXISTS `index_video_effect_draft_id` ON `video_effect` (`draft_id`)"

    const-string v2, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-static {p1, p0, v0, v1, v2}, LQ5/g;->e(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'baaeb92481428be45c18056278302990\')"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 4

    const-string v0, "DROP TABLE IF EXISTS `draft`"

    const-string v1, "DROP TABLE IF EXISTS `metadata_player_data_source`"

    const-string v2, "DROP TABLE IF EXISTS `video_media_source`"

    const-string v3, "DROP TABLE IF EXISTS `audio_media_source`"

    invoke-static {p1, v0, v1, v2, v3}, LQ5/g;->e(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `transform`"

    const-string v1, "DROP TABLE IF EXISTS `decoration_list`"

    const-string v2, "DROP TABLE IF EXISTS `decoration`"

    const-string v3, "DROP TABLE IF EXISTS `text_decoration_effect_color_resource`"

    invoke-static {p1, v0, v1, v2, v3}, LQ5/g;->e(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `sticker`"

    const-string v1, "DROP TABLE IF EXISTS `filter`"

    const-string v2, "DROP TABLE IF EXISTS `template_session`"

    const-string v3, "DROP TABLE IF EXISTS `template`"

    invoke-static {p1, v0, v1, v2, v3}, LQ5/g;->e(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `template_user_media`"

    const-string v1, "DROP TABLE IF EXISTS `template_user_media_item`"

    const-string v2, "DROP TABLE IF EXISTS `voice_media_source`"

    const-string v3, "DROP TABLE IF EXISTS `video_effect`"

    invoke-static {p1, v0, v1, v2, v3}, LQ5/g;->e(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl$a;->b:Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;

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

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl$a;->b:Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;

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
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl$a;->b:Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;

    iput-object p1, v0, Lf5/p;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    const-string v0, "PRAGMA foreign_keys = ON"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl$a;->b:Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;

    invoke-virtual {v0, p1}, Lf5/p;->o(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl$a;->b:Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;

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
    .locals 36

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v3, Lk5/d$a;

    const/4 v9, 0x1

    const/4 v4, 0x1

    const-string v6, "id"

    const-string v7, "INTEGER"

    const/4 v8, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v3 .. v9}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "id"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lk5/d$a;

    const/4 v11, 0x1

    const/4 v6, 0x0

    const-string v8, "subtype"

    const-string v9, "TEXT"

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v5 .. v11}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "subtype"

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lk5/d$a;

    const/4 v12, 0x1

    const/4 v7, 0x0

    const-string v9, "dir_path"

    const-string v10, "TEXT"

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v6 .. v12}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "dir_path"

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lk5/d$a;

    const/4 v13, 0x1

    const/4 v8, 0x0

    const-string v10, "voom_camera_mode"

    const-string v11, "TEXT"

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v7 .. v13}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "voom_camera_mode"

    invoke-virtual {v1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lk5/d$a;

    const/4 v14, 0x0

    const/4 v9, 0x0

    const-string v11, "thumbnail"

    const-string v12, "TEXT"

    const/4 v13, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v8 .. v14}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "thumbnail"

    invoke-virtual {v1, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lk5/d$a;

    const/4 v15, 0x0

    const/4 v10, 0x0

    const-string v12, "duration"

    const-string v13, "INTEGER"

    const/4 v14, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v9 .. v15}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "duration"

    invoke-virtual {v1, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lk5/d$a;

    const/16 v16, 0x0

    const/4 v11, 0x0

    const-string v13, "save_time_ms"

    const-string v14, "INTEGER"

    const/4 v15, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v10 .. v16}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v6, "save_time_ms"

    const/4 v7, 0x0

    invoke-static {v1, v6, v10, v7}, LQ5/O;->b(Ljava/util/HashMap;Ljava/lang/String;Lk5/d$a;I)Ljava/util/HashSet;

    move-result-object v6

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v9, Lk5/d;

    const-string v10, "draft"

    invoke-direct {v9, v10, v1, v6, v8}, Lk5/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v10}, Lk5/d;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Lk5/d;

    move-result-object v1

    invoke-virtual {v9, v1}, Lk5/d;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v8, "\n Found:\n"

    if-nez v6, :cond_0

    new-instance v0, Lf5/s$b;

    const-string v2, "draft(com.linecorp.line.voomcamera.model.draft.entity.DraftEntity).\n Expected:\n"

    invoke-static {v2, v9, v8, v1}, LQ5/N;->a(Ljava/lang/String;Lk5/d;Ljava/lang/String;Lk5/d;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Lf5/s$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/16 v6, 0x9

    invoke-direct {v1, v6}, Ljava/util/HashMap;-><init>(I)V

    new-instance v9, Lk5/d$a;

    const/4 v15, 0x1

    const/4 v10, 0x1

    const-string v12, "draft_id"

    const-string v13, "INTEGER"

    const/4 v14, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v9 .. v15}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v10, "draft_id"

    invoke-virtual {v1, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lk5/d$a;

    const/16 v17, 0x1

    const/4 v12, 0x0

    const-string v14, "video_width"

    const-string v15, "INTEGER"

    const/16 v16, 0x0

    const/4 v13, 0x1

    invoke-direct/range {v11 .. v17}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v9, "video_width"

    invoke-virtual {v1, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lk5/d$a;

    const/16 v18, 0x1

    const/4 v13, 0x0

    const-string v15, "video_height"

    const-string v16, "INTEGER"

    const/16 v17, 0x0

    const/4 v14, 0x1

    invoke-direct/range {v12 .. v18}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v11, "video_height"

    invoke-virtual {v1, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lk5/d$a;

    const/16 v19, 0x1

    const/4 v14, 0x0

    const-string v16, "total_duration"

    const-string v17, "INTEGER"

    const/16 v18, 0x0

    const/4 v15, 0x1

    invoke-direct/range {v13 .. v19}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v12, "total_duration"

    invoke-virtual {v1, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lk5/d$a;

    const/16 v20, 0x1

    const/4 v15, 0x0

    const-string v17, "audio_volume"

    const-string v18, "INTEGER"

    const/16 v19, 0x0

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v20}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v12, "audio_volume"

    invoke-virtual {v1, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lk5/d$a;

    const/16 v21, 0x1

    const/16 v16, 0x0

    const-string v18, "video_volume"

    const-string v19, "INTEGER"

    const/16 v20, 0x0

    const/16 v17, 0x1

    invoke-direct/range {v15 .. v21}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v12, "video_volume"

    invoke-virtual {v1, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lk5/d$a;

    const/16 v22, 0x1

    const/16 v17, 0x0

    const-string v19, "dubbing_volume"

    const-string v20, "INTEGER"

    const/16 v21, 0x0

    const/16 v18, 0x1

    invoke-direct/range {v16 .. v22}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v12, v16

    const-string v13, "dubbing_volume"

    invoke-virtual {v1, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lk5/d$a;

    const/16 v20, 0x1

    const/4 v15, 0x0

    const-string v17, "is_audio_volume_edited_by_user"

    const-string v18, "INTEGER"

    const/16 v19, 0x0

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v20}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v12, "is_audio_volume_edited_by_user"

    invoke-virtual {v1, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lk5/d$a;

    const/16 v21, 0x1

    const/16 v16, 0x0

    const-string v18, "is_video_volume_edited_by_user"

    const-string v19, "INTEGER"

    const/16 v20, 0x0

    const/16 v17, 0x1

    invoke-direct/range {v15 .. v21}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v12, "is_video_volume_edited_by_user"

    const/4 v13, 0x1

    invoke-static {v1, v12, v15, v13}, LQ5/O;->b(Ljava/util/HashMap;Ljava/lang/String;Lk5/d$a;I)Ljava/util/HashSet;

    move-result-object v12

    new-instance v14, Lk5/d$b;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v16, "NO ACTION"

    const-string v17, "NO ACTION"

    const-string v15, "draft"

    invoke-direct/range {v14 .. v19}, Lk5/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v12, v14, v7}, LQ5/P;->b(Ljava/util/HashSet;Lk5/d$b;I)Ljava/util/HashSet;

    move-result-object v14

    new-instance v15, Lk5/d;

    const-string v2, "metadata_player_data_source"

    invoke-direct {v15, v2, v1, v12, v14}, Lk5/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v2}, Lk5/d;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Lk5/d;

    move-result-object v1

    invoke-virtual {v15, v1}, Lk5/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Lf5/s$b;

    const-string v2, "metadata_player_data_source(com.linecorp.line.voomcamera.core.data.draft.metadataplayerdatasource.MetadataPlayerDataSourceEntity).\n Expected:\n"

    invoke-static {v2, v15, v8, v1}, LQ5/N;->a(Ljava/lang/String;Lk5/d;Ljava/lang/String;Lk5/d;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Lf5/s$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v14, Lk5/d$a;

    const-string v17, "id"

    const-string v18, "INTEGER"

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/16 v20, 0x1

    const/4 v15, 0x1

    invoke-direct/range {v14 .. v20}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lk5/d$a;

    const-string v18, "draft_id"

    const-string v19, "INTEGER"

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v21, 0x1

    const/16 v16, 0x0

    invoke-direct/range {v15 .. v21}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v10, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lk5/d$a;

    const-string v19, "media_type"

    const-string v20, "TEXT"

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v22, 0x1

    const/16 v17, 0x0

    invoke-direct/range {v16 .. v22}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v16

    const-string v12, "media_type"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lk5/d$a;

    const-string v17, "edited_speed"

    const-string v18, "REAL"

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/16 v20, 0x1

    const/4 v15, 0x0

    invoke-direct/range {v14 .. v20}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "edited_speed"

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lk5/d$a;

    const-string v18, "recording_speed"

    const-string v19, "REAL"

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v21, 0x1

    const/16 v16, 0x0

    invoke-direct/range {v15 .. v21}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "recording_speed"

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lk5/d$a;

    const-string v19, "volume"

    const-string v20, "INTEGER"

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v17, 0x0

    invoke-direct/range {v16 .. v22}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v16

    const-string v12, "volume"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lk5/d$a;

    const-string v17, "source_type"

    const-string v18, "TEXT"

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/16 v20, 0x1

    const/4 v15, 0x0

    invoke-direct/range {v14 .. v20}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "source_type"

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lk5/d$a;

    const-string v18, "background_color"

    const-string v19, "TEXT"

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v21, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v15 .. v21}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "background_color"

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lk5/d$a;

    const-string v19, "ignore_sound"

    const-string v20, "INTEGER"

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v17, 0x0

    invoke-direct/range {v16 .. v22}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v12, v16

    const-string v14, "ignore_sound"

    invoke-virtual {v1, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lk5/d$a;

    const-string v18, "has_audio"

    const-string v19, "INTEGER"

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v21, 0x1

    const/16 v16, 0x0

    invoke-direct/range {v15 .. v21}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v12, "has_audio"

    invoke-virtual {v1, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lk5/d$a;

    const-string v19, "resize_scale"

    const-string v20, "REAL"

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v17, 0x0

    invoke-direct/range {v16 .. v22}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v12, v16

    const-string v14, "resize_scale"

    invoke-virtual {v1, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lk5/d$a;

    const-string v18, "file_path"

    const-string v19, "TEXT"

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v21, 0x1

    const/16 v16, 0x0

    invoke-direct/range {v15 .. v21}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v12, "file_path"

    invoke-virtual {v1, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lk5/d$a;

    const-string v19, "original_media_duration"

    const-string v20, "INTEGER"

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v17, 0x0

    invoke-direct/range {v16 .. v22}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v14, v16

    const-string v15, "original_media_duration"

    invoke-virtual {v1, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lk5/d$a;

    const-string v19, "media_begin_position"

    const-string v20, "INTEGER"

    invoke-direct/range {v16 .. v22}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v14, v16

    const-string v6, "media_begin_position"

    invoke-virtual {v1, v6, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lk5/d$a;

    const-string v20, "media_end_position"

    const-string v21, "INTEGER"

    const/16 v22, 0x0

    const/16 v19, 0x1

    const/16 v23, 0x1

    const/16 v18, 0x0

    invoke-direct/range {v17 .. v23}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v14, v17

    const-string v7, "media_end_position"

    invoke-virtual {v1, v7, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lk5/d$a;

    const-string v21, "source_start_offset"

    const-string v22, "INTEGER"

    const/16 v23, 0x0

    const/16 v20, 0x1

    const/16 v24, 0x1

    const/16 v19, 0x0

    invoke-direct/range {v18 .. v24}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v14, v18

    const-string v13, "source_start_offset"

    invoke-virtual {v1, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v19, Lk5/d$a;

    const-string v22, "duration"

    const-string v23, "INTEGER"

    const/16 v24, 0x0

    const/16 v21, 0x1

    const/16 v25, 0x1

    const/16 v20, 0x0

    invoke-direct/range {v19 .. v25}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v14, v19

    invoke-virtual {v1, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v19, Lk5/d$a;

    const-string v22, "effect_id"

    const-string v23, "INTEGER"

    const/16 v25, 0x0

    invoke-direct/range {v19 .. v25}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v14, v19

    move-object/from16 v19, v2

    const-string v2, "effect_id"

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lk5/d$a;

    const-string v23, "effect_title"

    const-string v24, "TEXT"

    const/16 v25, 0x0

    const/16 v22, 0x1

    const/16 v26, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v20 .. v26}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v20

    const-string v14, "effect_title"

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lk5/d$a;

    const-string v23, "effect_category_id"

    const-string v24, "INTEGER"

    invoke-direct/range {v20 .. v26}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v20

    const-string v14, "effect_category_id"

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lk5/d$a;

    const-string v23, "effect_category_title"

    const-string v24, "TEXT"

    invoke-direct/range {v20 .. v26}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v20

    const-string v14, "effect_category_title"

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lk5/d$a;

    const-string v23, "effect_file_path"

    const-string v24, "TEXT"

    invoke-direct/range {v20 .. v26}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v20

    const-string v14, "effect_file_path"

    move-object/from16 v20, v11

    const/4 v11, 0x1

    invoke-static {v1, v14, v2, v11}, LQ5/O;->b(Ljava/util/HashMap;Ljava/lang/String;Lk5/d$a;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v21, Lk5/d$b;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    const-string v23, "NO ACTION"

    const-string v24, "NO ACTION"

    const-string v22, "draft"

    invoke-direct/range {v21 .. v26}, Lk5/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v14, v21

    invoke-static {v2, v14, v11}, LQ5/P;->b(Ljava/util/HashSet;Lk5/d$b;I)Ljava/util/HashSet;

    move-result-object v14

    new-instance v11, Lk5/d$d;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v21

    move-object/from16 v22, v9

    invoke-static/range {v21 .. v21}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v21, v3

    const-string v3, "ASC"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v23

    move-object/from16 v24, v3

    invoke-static/range {v23 .. v23}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v23, v4

    const-string v4, "index_video_media_source_draft_id"

    move-object/from16 v25, v5

    const/4 v5, 0x0

    invoke-direct {v11, v4, v5, v9, v3}, Lk5/d$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v14, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Lk5/d;

    const-string v4, "video_media_source"

    invoke-direct {v3, v4, v1, v2, v14}, Lk5/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v4}, Lk5/d;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Lk5/d;

    move-result-object v1

    invoke-virtual {v3, v1}, Lk5/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v0, Lf5/s$b;

    const-string v2, "video_media_source(com.linecorp.line.voomcamera.core.data.draft.mediasource.VideoMediaSourceEntity).\n Expected:\n"

    invoke-static {v2, v3, v8, v1}, LQ5/N;->a(Ljava/lang/String;Lk5/d;Ljava/lang/String;Lk5/d;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Lf5/s$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v26, Lk5/d$a;

    const-string v29, "draft_id"

    const-string v30, "INTEGER"

    const/16 v31, 0x0

    const/16 v28, 0x1

    const/16 v32, 0x1

    const/16 v27, 0x1

    invoke-direct/range {v26 .. v32}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v26

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Lk5/d$a;

    const-string v29, "audio_id"

    const-string v30, "TEXT"

    const/16 v27, 0x0

    invoke-direct/range {v26 .. v32}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v26

    const-string v3, "audio_id"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Lk5/d$a;

    const-string v29, "title"

    const-string v30, "TEXT"

    invoke-direct/range {v26 .. v32}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v26

    const-string v3, "title"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Lk5/d$a;

    const-string v29, "artist"

    const-string v30, "TEXT"

    invoke-direct/range {v26 .. v32}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v26

    const-string v4, "artist"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Lk5/d$a;

    const-string v29, "track_image_url"

    const-string v30, "TEXT"

    invoke-direct/range {v26 .. v32}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v26

    const-string v4, "track_image_url"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Lk5/d$a;

    const-string v29, "speed"

    const-string v30, "REAL"

    invoke-direct/range {v26 .. v32}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v26

    const-string v4, "speed"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Lk5/d$a;

    const-string v29, "source_end_offset"

    const-string v30, "INTEGER"

    invoke-direct/range {v26 .. v32}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v26

    const-string v5, "source_end_offset"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Lk5/d$a;

    const-string v29, "file_path"

    const-string v30, "TEXT"

    invoke-direct/range {v26 .. v32}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v26

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Lk5/d$a;

    const-string v29, "original_media_duration"

    const-string v30, "INTEGER"

    invoke-direct/range {v26 .. v32}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v26

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Lk5/d$a;

    const-string v29, "media_begin_position"

    const-string v30, "INTEGER"

    invoke-direct/range {v26 .. v32}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v26

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Lk5/d$a;

    const-string v29, "media_end_position"

    const-string v30, "INTEGER"

    invoke-direct/range {v26 .. v32}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v26

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Lk5/d$a;

    const-string v29, "source_start_offset"

    const-string v30, "INTEGER"

    invoke-direct/range {v26 .. v32}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v26

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Lk5/d$a;

    const-string v29, "duration"

    const-string v30, "INTEGER"

    invoke-direct/range {v26 .. v32}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v25

    move-object/from16 v9, v26

    const/4 v11, 0x1

    invoke-static {v1, v2, v9, v11}, LQ5/O;->b(Ljava/util/HashMap;Ljava/lang/String;Lk5/d$a;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v25, Lk5/d$b;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v29

    filled-new-array/range {v23 .. v23}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const-string v27, "NO ACTION"

    const-string v28, "NO ACTION"

    const-string v26, "draft"

    invoke-direct/range {v25 .. v30}, Lk5/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v11, v25

    const/4 v9, 0x0

    invoke-static {v2, v11, v9}, LQ5/P;->b(Ljava/util/HashSet;Lk5/d$b;I)Ljava/util/HashSet;

    move-result-object v11

    new-instance v14, Lk5/d;

    const-string v9, "audio_media_source"

    invoke-direct {v14, v9, v1, v2, v11}, Lk5/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v9}, Lk5/d;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Lk5/d;

    move-result-object v1

    invoke-virtual {v14, v1}, Lk5/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v0, Lf5/s$b;

    const-string v2, "audio_media_source(com.linecorp.line.voomcamera.core.data.draft.mediasource.AudioMediaSourceEntity).\n Expected:\n"

    invoke-static {v2, v14, v8, v1}, LQ5/N;->a(Ljava/lang/String;Lk5/d;Ljava/lang/String;Lk5/d;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v0, v5, v1}, Lf5/s$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v25, Lk5/d$a;

    const-string v28, "id"

    const-string v29, "INTEGER"

    const/16 v30, 0x0

    const/16 v27, 0x1

    const/16 v31, 0x1

    const/16 v26, 0x1

    invoke-direct/range {v25 .. v31}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v23

    move-object/from16 v9, v25

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v25, Lk5/d$a;

    const-string v28, "subtype"

    const-string v29, "TEXT"

    const/16 v26, 0x0

    invoke-direct/range {v25 .. v31}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v9, v21

    move-object/from16 v11, v25

    invoke-virtual {v1, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v25, Lk5/d$a;

    const-string v28, "x"

    const-string v29, "REAL"

    invoke-direct/range {v25 .. v31}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v11, v25

    const-string v14, "x"

    invoke-virtual {v1, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v25, Lk5/d$a;

    const-string v28, "y"

    const-string v29, "REAL"

    invoke-direct/range {v25 .. v31}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v11, v25

    const-string v14, "y"

    invoke-virtual {v1, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v25, Lk5/d$a;

    const-string v28, "scale_x"

    const-string v29, "REAL"

    invoke-direct/range {v25 .. v31}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v11, v25

    const-string v14, "scale_x"

    invoke-virtual {v1, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v25, Lk5/d$a;

    const-string v28, "scale_y"

    const-string v29, "REAL"

    invoke-direct/range {v25 .. v31}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v11, v25

    const-string v14, "scale_y"

    invoke-virtual {v1, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v25, Lk5/d$a;

    const-string v28, "rotation_radian"

    const-string v29, "REAL"

    invoke-direct/range {v25 .. v31}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v11, v25

    const-string v14, "rotation_radian"

    invoke-virtual {v1, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v25, Lk5/d$a;

    const-string v28, "min_x"

    const-string v29, "REAL"

    invoke-direct/range {v25 .. v31}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v11, v25

    const-string v14, "min_x"

    invoke-virtual {v1, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v25, Lk5/d$a;

    const-string v28, "min_y"

    const-string v29, "REAL"

    invoke-direct/range {v25 .. v31}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v11, v25

    const-string v14, "min_y"

    invoke-virtual {v1, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v25, Lk5/d$a;

    const-string v28, "max_x"

    const-string v29, "REAL"

    invoke-direct/range {v25 .. v31}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v11, v25

    const-string v14, "max_x"

    invoke-virtual {v1, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v25, Lk5/d$a;

    const-string v28, "max_y"

    const-string v29, "REAL"

    invoke-direct/range {v25 .. v31}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v11, v25

    const-string v14, "max_y"

    invoke-virtual {v1, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v25, Lk5/d$a;

    const-string v28, "min_scale_x"

    const-string v29, "REAL"

    invoke-direct/range {v25 .. v31}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v11, v25

    const-string v14, "min_scale_x"

    invoke-virtual {v1, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v25, Lk5/d$a;

    const-string v28, "min_scale_y"

    const-string v29, "REAL"

    invoke-direct/range {v25 .. v31}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v11, v25

    const-string v14, "min_scale_y"

    invoke-virtual {v1, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v25, Lk5/d$a;

    const-string v28, "max_scale_x"

    const-string v29, "REAL"

    invoke-direct/range {v25 .. v31}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v11, v25

    const-string v14, "max_scale_x"

    invoke-virtual {v1, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v25, Lk5/d$a;

    const-string v28, "max_scale_y"

    const-string v29, "REAL"

    invoke-direct/range {v25 .. v31}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v11, v25

    const-string v14, "max_scale_y"

    invoke-virtual {v1, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v25, Lk5/d$a;

    const-string v28, "initial_merge_transform_id"

    const-string v29, "INTEGER"

    const/16 v31, 0x0

    invoke-direct/range {v25 .. v31}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v11, v25

    const-string v14, "initial_merge_transform_id"

    invoke-virtual {v1, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v25, Lk5/d$a;

    const-string v28, "pivot_x"

    const-string v29, "REAL"

    invoke-direct/range {v25 .. v31}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v21, v14

    move-object/from16 v11, v25

    const-string v14, "pivot_x"

    invoke-virtual {v1, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v25, Lk5/d$a;

    const-string v28, "pivot_y"

    const-string v29, "REAL"

    invoke-direct/range {v25 .. v31}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v11, v25

    const-string v14, "pivot_y"

    move-object/from16 v23, v5

    const/4 v5, 0x1

    invoke-static {v1, v14, v11, v5}, LQ5/O;->b(Ljava/util/HashMap;Ljava/lang/String;Lk5/d$a;I)Ljava/util/HashSet;

    move-result-object v11

    new-instance v25, Lk5/d$b;

    filled-new-array/range {v21 .. v21}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v29

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const-string v27, "NO ACTION"

    const-string v28, "NO ACTION"

    const-string v26, "transform"

    invoke-direct/range {v25 .. v30}, Lk5/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v14, v25

    invoke-static {v11, v14, v5}, LQ5/P;->b(Ljava/util/HashSet;Lk5/d$b;I)Ljava/util/HashSet;

    move-result-object v14

    new-instance v5, Lk5/d$d;

    filled-new-array/range {v21 .. v21}, [Ljava/lang/String;

    move-result-object v21

    move-object/from16 v25, v4

    invoke-static/range {v21 .. v21}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    filled-new-array/range {v24 .. v24}, [Ljava/lang/String;

    move-result-object v21

    move-object/from16 v26, v7

    invoke-static/range {v21 .. v21}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object/from16 v21, v6

    const-string v6, "index_transform_initial_merge_transform_id"

    move-object/from16 v27, v13

    const/4 v13, 0x0

    invoke-direct {v5, v6, v13, v4, v7}, Lk5/d$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v14, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v4, Lk5/d;

    const-string v5, "transform"

    invoke-direct {v4, v5, v1, v11, v14}, Lk5/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v5}, Lk5/d;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Lk5/d;

    move-result-object v1

    invoke-virtual {v4, v1}, Lk5/d;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    new-instance v0, Lf5/s$b;

    const-string v2, "transform(com.linecorp.line.voomcamera.core.data.draft.transfrom.TransformEntity).\n Expected:\n"

    invoke-static {v2, v4, v8, v1}, LQ5/N;->a(Ljava/lang/String;Lk5/d;Ljava/lang/String;Lk5/d;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v13, v1}, Lf5/s$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v1, Ljava/util/HashMap;

    const/16 v4, 0x9

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    new-instance v28, Lk5/d$a;

    const-string v31, "id"

    const-string v32, "INTEGER"

    const/16 v34, 0x1

    const/16 v29, 0x1

    const/16 v33, 0x0

    const/16 v30, 0x1

    invoke-direct/range {v28 .. v34}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v28

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lk5/d$a;

    const-string v31, "draft_id"

    const-string v32, "INTEGER"

    const/16 v29, 0x0

    invoke-direct/range {v28 .. v34}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v28

    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lk5/d$a;

    const-string v31, "render_transform_id"

    const-string v32, "INTEGER"

    invoke-direct/range {v28 .. v34}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v28

    const-string v5, "render_transform_id"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lk5/d$a;

    const-string v31, "added_order_count"

    const-string v32, "INTEGER"

    invoke-direct/range {v28 .. v34}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v28

    const-string v6, "added_order_count"

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lk5/d$a;

    const-string v31, "left"

    const-string v32, "REAL"

    invoke-direct/range {v28 .. v34}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v28

    const-string v6, "left"

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lk5/d$a;

    const-string v31, "top"

    const-string v32, "REAL"

    invoke-direct/range {v28 .. v34}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v28

    const-string v6, "top"

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lk5/d$a;

    const-string v31, "right"

    const-string v32, "REAL"

    invoke-direct/range {v28 .. v34}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v28

    const-string v6, "right"

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lk5/d$a;

    const-string v31, "bottom"

    const-string v32, "REAL"

    invoke-direct/range {v28 .. v34}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v28

    const-string v6, "bottom"

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lk5/d$a;

    const-string v31, "is_right_angle"

    const-string v32, "INTEGER"

    invoke-direct/range {v28 .. v34}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v28

    const-string v6, "is_right_angle"

    const/4 v7, 0x2

    invoke-static {v1, v6, v4, v7}, LQ5/O;->b(Ljava/util/HashMap;Ljava/lang/String;Lk5/d$a;I)Ljava/util/HashSet;

    move-result-object v4

    new-instance v28, Lk5/d$b;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v32

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    const-string v30, "NO ACTION"

    const-string v31, "NO ACTION"

    const-string v29, "draft"

    invoke-direct/range {v28 .. v33}, Lk5/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v6, v28

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v28, Lk5/d$b;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v32

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    const-string v30, "NO ACTION"

    const-string v31, "NO ACTION"

    const-string v29, "transform"

    invoke-direct/range {v28 .. v33}, Lk5/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v6, v28

    invoke-static {v4, v6, v7}, LQ5/P;->b(Ljava/util/HashSet;Lk5/d$b;I)Ljava/util/HashSet;

    move-result-object v6

    new-instance v7, Lk5/d$d;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    filled-new-array/range {v24 .. v24}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v14, "index_decoration_list_draft_id"

    move-object/from16 v28, v5

    const/4 v5, 0x0

    invoke-direct {v7, v14, v5, v11, v13}, Lk5/d$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Lk5/d$d;

    filled-new-array/range {v28 .. v28}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    filled-new-array/range {v24 .. v24}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v14, "index_decoration_list_render_transform_id"

    invoke-direct {v7, v14, v5, v11, v13}, Lk5/d$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Lk5/d;

    const-string v11, "decoration_list"

    invoke-direct {v7, v11, v1, v4, v6}, Lk5/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v11}, Lk5/d;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Lk5/d;

    move-result-object v1

    invoke-virtual {v7, v1}, Lk5/d;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v0, Lf5/s$b;

    const-string v2, "decoration_list(com.linecorp.line.voomcamera.core.data.draft.decoration.DecorationListEntity).\n Expected:\n"

    invoke-static {v2, v7, v8, v1}, LQ5/N;->a(Ljava/lang/String;Lk5/d;Ljava/lang/String;Lk5/d;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Lf5/s$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_5
    new-instance v1, Ljava/util/HashMap;

    const/16 v4, 0x22

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    new-instance v28, Lk5/d$a;

    const-string v31, "id"

    const-string v32, "INTEGER"

    const/16 v33, 0x0

    const/16 v30, 0x1

    const/16 v34, 0x1

    const/16 v29, 0x1

    invoke-direct/range {v28 .. v34}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v28

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lk5/d$a;

    const-string v31, "decoration_list_id"

    const-string v32, "INTEGER"

    const/16 v29, 0x0

    invoke-direct/range {v28 .. v34}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v28

    const-string v5, "decoration_list_id"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lk5/d$a;

    const-string v31, "transform_id"

    const-string v32, "INTEGER"

    invoke-direct/range {v28 .. v34}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v28

    const-string v6, "transform_id"

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lk5/d$a;

    const-string v31, "subtype"

    const-string v32, "TEXT"

    invoke-direct/range {v28 .. v34}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v28

    invoke-virtual {v1, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lk5/d$a;

    const-string v31, "is_transformed"

    const-string v32, "INTEGER"

    invoke-direct/range {v28 .. v34}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v28

    const-string v6, "is_transformed"

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lk5/d$a;

    const-string v31, "start_presentation_time_stamp"

    const-string v32, "INTEGER"

    invoke-direct/range {v28 .. v34}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v28

    const-string v6, "start_presentation_time_stamp"

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lk5/d$a;

    const-string v31, "end_presentation_time_stamp"

    const-string v32, "INTEGER"

    invoke-direct/range {v28 .. v34}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v28

    const-string v6, "end_presentation_time_stamp"

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lk5/d$a;

    const-string v31, "out_of_pts_render_type"

    const-string v32, "TEXT"

    invoke-direct/range {v28 .. v34}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v28

    const-string v6, "out_of_pts_render_type"

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lk5/d$a;

    const-string v31, "alpha"

    const-string v32, "REAL"

    invoke-direct/range {v28 .. v34}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v28

    const-string v6, "alpha"

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lk5/d$a;

    const-string v31, "applied_order"

    const-string v32, "INTEGER"

    invoke-direct/range {v28 .. v34}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v28

    const-string v6, "applied_order"

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lk5/d$a;

    const-string v31, "sticker_base_decoration_render_width"

    const-string v32, "REAL"

    const/16 v34, 0x0

    invoke-direct/range {v28 .. v34}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v28

    const-string v6, "sticker_base_decoration_render_width"

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lk5/d$a;

    const-string v31, "text"

    const-string v32, "TEXT"

    invoke-direct/range {v28 .. v34}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v28

    const-string v6, "text"

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lk5/d$a;

    const-string v31, "margin"

    const-string v32, "REAL"

    invoke-direct/range {v28 .. v34}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v28

    const-string v6, "margin"

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lk5/d$a;

    const-string v31, "density"

    const-string v32, "REAL"

    invoke-direct/range {v28 .. v34}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v28

    const-string v6, "density"

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lk5/d$a;

    const-string v31, "scaled_density"

    const-string v32, "REAL"

    invoke-direct/range {v28 .. v34}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v28

    const-string v6, "scaled_density"

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lk5/d$a;

    const-string v31, "scaled_ratio"

    const-string v32, "REAL"

    invoke-direct/range {v28 .. v34}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v28

    const-string v6, "scaled_ratio"

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lk5/d$a;

    const-string v31, "alignment"

    const-string v32, "INTEGER"

    invoke-direct/range {v28 .. v34}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v28

    const-string v6, "alignment"

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lk5/d$a;

    const-string v31, "effect_type"

    const-string v32, "TEXT"

    invoke-direct/range {v28 .. v34}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v28

    const-string v6, "effect_type"

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lk5/d$a;

    const-string v31, "first_renderer_width"

    const-string v32, "INTEGER"

    invoke-direct/range {v28 .. v34}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v28

    const-string v6, "first_renderer_width"

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lk5/d$a;

    const-string v31, "first_renderer_height"

    const-string v32, "INTEGER"

    invoke-direct/range {v28 .. v34}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v28

    const-string v6, "first_renderer_height"

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lk5/d$a;

    const-string v31, "text_size"

    const-string v32, "REAL"

    invoke-direct/range {v28 .. v34}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v28

    const-string v6, "text_size"

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lk5/d$a;

    const-string v31, "text_color"

    const-string v32, "INTEGER"

    invoke-direct/range {v28 .. v34}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v28

    const-string v6, "text_color"

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lk5/d$a;

    const-string v31, "font_id"

    const-string v32, "INTEGER"

    invoke-direct/range {v28 .. v34}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v28

    const-string v7, "font_id"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lk5/d$a;

    const-string v31, "is_picked_color"

    const-string v32, "INTEGER"

    invoke-direct/range {v28 .. v34}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v28

    const-string v7, "is_picked_color"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lk5/d$a;

    const-string v31, "extra_width"

    const-string v32, "INTEGER"

    invoke-direct/range {v28 .. v34}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v28

    const-string v7, "extra_width"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lk5/d$a;

    const-string v31, "extra_height"

    const-string v32, "INTEGER"

    invoke-direct/range {v28 .. v34}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v28

    const-string v7, "extra_height"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lk5/d$a;

    const-string v31, "clipboard_uri_string"

    const-string v32, "TEXT"

    invoke-direct/range {v28 .. v34}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v28

    const-string v7, "clipboard_uri_string"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lk5/d$a;

    const-string v31, "clipboard_initial_rendering_scale"

    const-string v32, "REAL"

    invoke-direct/range {v28 .. v34}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v28

    const-string v7, "clipboard_initial_rendering_scale"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lk5/d$a;

    const-string v31, "date_sticker_base_decoration_render_width"

    const-string v32, "REAL"

    invoke-direct/range {v28 .. v34}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v28

    const-string v7, "date_sticker_base_decoration_render_width"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lk5/d$a;

    const-string v31, "date_sticker_color"

    const-string v32, "INTEGER"

    invoke-direct/range {v28 .. v34}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v28

    const-string v7, "date_sticker_color"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lk5/d$a;

    const-string v31, "date_sticker_date_in_millis"

    const-string v32, "INTEGER"

    invoke-direct/range {v28 .. v34}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v28

    const-string v7, "date_sticker_date_in_millis"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lk5/d$a;

    const-string v31, "photo_src_file_path"

    const-string v32, "TEXT"

    invoke-direct/range {v28 .. v34}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v28

    const-string v7, "photo_src_file_path"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lk5/d$a;

    const-string v31, "photo_masking_type"

    const-string v32, "TEXT"

    invoke-direct/range {v28 .. v34}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v28

    const-string v7, "photo_masking_type"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lk5/d$a;

    const-string v31, "photo_initial_rendering_scale"

    const-string v32, "REAL"

    invoke-direct/range {v28 .. v34}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v28

    const-string v7, "photo_initial_rendering_scale"

    const/4 v11, 0x1

    invoke-static {v1, v7, v4, v11}, LQ5/O;->b(Ljava/util/HashMap;Ljava/lang/String;Lk5/d$a;I)Ljava/util/HashSet;

    move-result-object v4

    new-instance v28, Lk5/d$b;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v32

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    const-string v30, "NO ACTION"

    const-string v31, "NO ACTION"

    const-string v29, "decoration_list"

    invoke-direct/range {v28 .. v33}, Lk5/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v7, v28

    invoke-static {v4, v7, v11}, LQ5/P;->b(Ljava/util/HashSet;Lk5/d$b;I)Ljava/util/HashSet;

    move-result-object v7

    new-instance v11, Lk5/d$d;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    filled-new-array/range {v24 .. v24}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v14, "index_decoration_decoration_list_id"

    move-object/from16 v28, v15

    const/4 v15, 0x0

    invoke-direct {v11, v14, v15, v5, v13}, Lk5/d$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v7, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v5, Lk5/d;

    const-string v11, "decoration"

    invoke-direct {v5, v11, v1, v4, v7}, Lk5/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v11}, Lk5/d;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Lk5/d;

    move-result-object v1

    invoke-virtual {v5, v1}, Lk5/d;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    new-instance v0, Lf5/s$b;

    const-string v2, "decoration(com.linecorp.line.voomcamera.core.data.draft.decoration.DecorationEntity).\n Expected:\n"

    invoke-static {v2, v5, v8, v1}, LQ5/N;->a(Ljava/lang/String;Lk5/d;Ljava/lang/String;Lk5/d;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v15, v1}, Lf5/s$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_6
    new-instance v1, Ljava/util/HashMap;

    const/4 v4, 0x7

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    new-instance v29, Lk5/d$a;

    const/16 v35, 0x1

    const/16 v30, 0x1

    const-string v32, "id"

    const-string v33, "INTEGER"

    const/16 v34, 0x0

    const/16 v31, 0x1

    invoke-direct/range {v29 .. v35}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v29

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lk5/d$a;

    const/16 v30, 0x0

    const-string v32, "decoration_id"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v29

    const-string v5, "decoration_id"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lk5/d$a;

    const-string v32, "subtype"

    const-string v33, "TEXT"

    invoke-direct/range {v29 .. v35}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v29

    invoke-virtual {v1, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lk5/d$a;

    const-string v32, "text_color"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v29

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lk5/d$a;

    const/16 v35, 0x0

    const-string v32, "single_text_with_shadow_shadow_color"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v29

    const-string v6, "single_text_with_shadow_shadow_color"

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lk5/d$a;

    const-string v32, "highlight_effect_color"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v29

    const-string v6, "highlight_effect_color"

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lk5/d$a;

    const-string v32, "highlight_key_color"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v29

    const-string v6, "highlight_key_color"

    const/4 v11, 0x1

    invoke-static {v1, v6, v4, v11}, LQ5/O;->b(Ljava/util/HashMap;Ljava/lang/String;Lk5/d$a;I)Ljava/util/HashSet;

    move-result-object v4

    new-instance v29, Lk5/d$b;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const-string v31, "NO ACTION"

    const-string v32, "NO ACTION"

    const-string v30, "decoration"

    invoke-direct/range {v29 .. v34}, Lk5/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v6, v29

    invoke-static {v4, v6, v11}, LQ5/P;->b(Ljava/util/HashSet;Lk5/d$b;I)Ljava/util/HashSet;

    move-result-object v6

    new-instance v7, Lk5/d$d;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    filled-new-array/range {v24 .. v24}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v14, "index_text_decoration_effect_color_resource_decoration_id"

    const/4 v15, 0x0

    invoke-direct {v7, v14, v15, v11, v13}, Lk5/d$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Lk5/d;

    const-string v11, "text_decoration_effect_color_resource"

    invoke-direct {v7, v11, v1, v4, v6}, Lk5/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v11}, Lk5/d;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Lk5/d;

    move-result-object v1

    invoke-virtual {v7, v1}, Lk5/d;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    new-instance v0, Lf5/s$b;

    const-string v2, "text_decoration_effect_color_resource(com.linecorp.line.voomcamera.core.data.draft.decoration.TextDecorationEffectColorResourceEntity).\n Expected:\n"

    invoke-static {v2, v7, v8, v1}, LQ5/N;->a(Ljava/lang/String;Lk5/d;Ljava/lang/String;Lk5/d;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v15, v1}, Lf5/s$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_7
    new-instance v1, Ljava/util/HashMap;

    const/16 v4, 0x13

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    new-instance v29, Lk5/d$a;

    const-string v32, "id"

    const-string v33, "INTEGER"

    const/16 v34, 0x0

    const/16 v31, 0x1

    const/16 v35, 0x1

    const/16 v30, 0x1

    invoke-direct/range {v29 .. v35}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v29

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lk5/d$a;

    const-string v32, "decoration_id"

    const-string v33, "INTEGER"

    const/16 v30, 0x0

    invoke-direct/range {v29 .. v35}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v29

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lk5/d$a;

    const-string v32, "subtype"

    const-string v33, "TEXT"

    invoke-direct/range {v29 .. v35}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v29

    invoke-virtual {v1, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lk5/d$a;

    const-string v32, "sticker_id"

    const-string v33, "TEXT"

    invoke-direct/range {v29 .. v35}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v29

    const-string v6, "sticker_id"

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lk5/d$a;

    const-string v32, "name"

    const-string v33, "TEXT"

    invoke-direct/range {v29 .. v35}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v29

    const-string v7, "name"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lk5/d$a;

    const-string v32, "package_id"

    const-string v33, "TEXT"

    invoke-direct/range {v29 .. v35}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v29

    const-string v7, "package_id"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lk5/d$a;

    const-string v32, "category_name"

    const-string v33, "TEXT"

    invoke-direct/range {v29 .. v35}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v29

    const-string v11, "category_name"

    invoke-virtual {v1, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lk5/d$a;

    const-string v32, "item_index"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v29

    const-string v11, "item_index"

    invoke-virtual {v1, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lk5/d$a;

    const-string v32, "unicode"

    const-string v33, "TEXT"

    const/16 v35, 0x0

    invoke-direct/range {v29 .. v35}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v29

    const-string v11, "unicode"

    invoke-virtual {v1, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lk5/d$a;

    const-string v32, "package_version"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v29

    const-string v11, "package_version"

    invoke-virtual {v1, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lk5/d$a;

    const-string v32, "sticon_initial_rendering_scale"

    const-string v33, "REAL"

    invoke-direct/range {v29 .. v35}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v29

    const-string v11, "sticon_initial_rendering_scale"

    invoke-virtual {v1, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lk5/d$a;

    const-string v32, "sticker_initial_rendering_scale"

    const-string v33, "REAL"

    invoke-direct/range {v29 .. v35}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v29

    const-string v11, "sticker_initial_rendering_scale"

    invoke-virtual {v1, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lk5/d$a;

    const-string v32, "thumbnail_url"

    const-string v33, "TEXT"

    invoke-direct/range {v29 .. v35}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v29

    const-string v11, "thumbnail_url"

    invoke-virtual {v1, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lk5/d$a;

    const-string v32, "new_mark_end_date"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v29

    const-string v11, "new_mark_end_date"

    invoke-virtual {v1, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lk5/d$a;

    const-string v32, "desc"

    const-string v33, "TEXT"

    invoke-direct/range {v29 .. v35}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v29

    const-string v11, "desc"

    invoke-virtual {v1, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lk5/d$a;

    const-string v32, "title"

    const-string v33, "TEXT"

    invoke-direct/range {v29 .. v35}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v29

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lk5/d$a;

    const-string v32, "package_path"

    const-string v33, "TEXT"

    invoke-direct/range {v29 .. v35}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v29

    const-string v4, "package_path"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lk5/d$a;

    const-string v32, "drawer_img_type"

    const-string v33, "TEXT"

    invoke-direct/range {v29 .. v35}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v29

    const-string v4, "drawer_img_type"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lk5/d$a;

    const-string v32, "voom_sticker_initial_rendering_scale"

    const-string v33, "REAL"

    invoke-direct/range {v29 .. v35}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v29

    const-string v4, "voom_sticker_initial_rendering_scale"

    const/4 v11, 0x1

    invoke-static {v1, v4, v3, v11}, LQ5/O;->b(Ljava/util/HashMap;Ljava/lang/String;Lk5/d$a;I)Ljava/util/HashSet;

    move-result-object v3

    new-instance v29, Lk5/d$b;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const-string v31, "NO ACTION"

    const-string v32, "NO ACTION"

    const-string v30, "decoration"

    invoke-direct/range {v29 .. v34}, Lk5/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v4, v29

    invoke-static {v3, v4, v11}, LQ5/P;->b(Ljava/util/HashSet;Lk5/d$b;I)Ljava/util/HashSet;

    move-result-object v4

    new-instance v11, Lk5/d$d;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    filled-new-array/range {v24 .. v24}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v14, "index_sticker_decoration_id"

    const/4 v15, 0x0

    invoke-direct {v11, v14, v15, v5, v13}, Lk5/d$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v5, Lk5/d;

    const-string v11, "sticker"

    invoke-direct {v5, v11, v1, v3, v4}, Lk5/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v11}, Lk5/d;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Lk5/d;

    move-result-object v1

    invoke-virtual {v5, v1}, Lk5/d;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    new-instance v0, Lf5/s$b;

    const-string v2, "sticker(com.linecorp.line.voomcamera.core.data.draft.sticker.StickerEntity).\n Expected:\n"

    invoke-static {v2, v5, v8, v1}, LQ5/N;->a(Ljava/lang/String;Lk5/d;Ljava/lang/String;Lk5/d;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v15, v1}, Lf5/s$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_8
    new-instance v1, Ljava/util/HashMap;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v29, Lk5/d$a;

    const/16 v35, 0x1

    const/16 v30, 0x1

    const-string v32, "draft_id"

    const-string v33, "INTEGER"

    const/16 v34, 0x0

    const/16 v31, 0x1

    invoke-direct/range {v29 .. v35}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v29

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lk5/d$a;

    const/16 v30, 0x0

    const-string v32, "subtype"

    const-string v33, "TEXT"

    invoke-direct/range {v29 .. v35}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v29

    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lk5/d$a;

    const-string v32, "filter_title"

    const-string v33, "TEXT"

    invoke-direct/range {v29 .. v35}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v29

    const-string v4, "filter_title"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lk5/d$a;

    const-string v32, "intensity"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v29

    const-string v4, "intensity"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lk5/d$a;

    const/16 v35, 0x0

    const-string v32, "asset_filter_id"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v29

    const-string v4, "asset_filter_id"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lk5/d$a;

    const-string v32, "file_path"

    const-string v33, "TEXT"

    invoke-direct/range {v29 .. v35}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v29

    invoke-virtual {v1, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lk5/d$a;

    const-string v32, "sticker_id"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v29

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lk5/d$a;

    const-string v32, "sticker_type"

    const-string v33, "TEXT"

    invoke-direct/range {v29 .. v35}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v29

    const-string v4, "sticker_type"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lk5/d$a;

    const-string v32, "service_type"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v29

    const-string v4, "service_type"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lk5/d$a;

    const-string v32, "modified_date"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v29

    const-string v4, "modified_date"

    const/4 v11, 0x1

    invoke-static {v1, v4, v3, v11}, LQ5/O;->b(Ljava/util/HashMap;Ljava/lang/String;Lk5/d$a;I)Ljava/util/HashSet;

    move-result-object v3

    new-instance v29, Lk5/d$b;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const-string v31, "NO ACTION"

    const-string v32, "NO ACTION"

    const-string v30, "draft"

    invoke-direct/range {v29 .. v34}, Lk5/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v4, v29

    const/4 v15, 0x0

    invoke-static {v3, v4, v15}, LQ5/P;->b(Ljava/util/HashSet;Lk5/d$b;I)Ljava/util/HashSet;

    move-result-object v4

    new-instance v5, Lk5/d;

    const-string v6, "filter"

    invoke-direct {v5, v6, v1, v3, v4}, Lk5/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v6}, Lk5/d;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Lk5/d;

    move-result-object v1

    invoke-virtual {v5, v1}, Lk5/d;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    new-instance v0, Lf5/s$b;

    const-string v2, "filter(com.linecorp.line.voomcamera.core.data.draft.filter.FilterEntity).\n Expected:\n"

    invoke-static {v2, v5, v8, v1}, LQ5/N;->a(Ljava/lang/String;Lk5/d;Ljava/lang/String;Lk5/d;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v15, v1}, Lf5/s$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_9
    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v29, Lk5/d$a;

    const/16 v35, 0x1

    const/16 v30, 0x1

    const-string v32, "draft_id"

    const-string v33, "INTEGER"

    const/16 v34, 0x0

    const/16 v31, 0x1

    invoke-direct/range {v29 .. v35}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v29

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lk5/d$a;

    const/16 v30, 0x0

    const-string v32, "video_width"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v22

    move-object/from16 v4, v29

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lk5/d$a;

    const-string v32, "video_height"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v20

    move-object/from16 v4, v29

    const/4 v11, 0x1

    invoke-static {v1, v3, v4, v11}, LQ5/O;->b(Ljava/util/HashMap;Ljava/lang/String;Lk5/d$a;I)Ljava/util/HashSet;

    move-result-object v3

    new-instance v29, Lk5/d$b;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const-string v31, "NO ACTION"

    const-string v32, "NO ACTION"

    const-string v30, "draft"

    invoke-direct/range {v29 .. v34}, Lk5/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v4, v29

    const/4 v15, 0x0

    invoke-static {v3, v4, v15}, LQ5/P;->b(Ljava/util/HashSet;Lk5/d$b;I)Ljava/util/HashSet;

    move-result-object v4

    new-instance v5, Lk5/d;

    const-string v6, "template_session"

    invoke-direct {v5, v6, v1, v3, v4}, Lk5/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v6}, Lk5/d;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Lk5/d;

    move-result-object v1

    invoke-virtual {v5, v1}, Lk5/d;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    new-instance v0, Lf5/s$b;

    const-string v2, "template_session(com.linecorp.line.voomcamera.core.data.draft.templatemode.templatesession.TemplateSessionEntity).\n Expected:\n"

    invoke-static {v2, v5, v8, v1}, LQ5/N;->a(Ljava/lang/String;Lk5/d;Ljava/lang/String;Lk5/d;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v15, v1}, Lf5/s$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_a
    new-instance v1, Ljava/util/HashMap;

    const/16 v3, 0x13

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v29, Lk5/d$a;

    const-string v32, "draft_id"

    const-string v33, "INTEGER"

    const/16 v34, 0x0

    const/16 v31, 0x1

    const/16 v35, 0x1

    const/16 v30, 0x1

    invoke-direct/range {v29 .. v35}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v29

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lk5/d$a;

    const-string v32, "version"

    const-string v33, "INTEGER"

    const/16 v30, 0x0

    invoke-direct/range {v29 .. v35}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v29

    const-string v4, "version"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lk5/d$a;

    const-string v32, "package_id"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v29

    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lk5/d$a;

    const-string v32, "clip_min_count"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v29

    const-string v4, "clip_min_count"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lk5/d$a;

    const-string v32, "clip_default_count"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v29

    const-string v4, "clip_default_count"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lk5/d$a;

    const-string v32, "media_timeline_raw_json"

    const-string v33, "TEXT"

    invoke-direct/range {v29 .. v35}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v29

    const-string v4, "media_timeline_raw_json"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lk5/d$a;

    const-string v32, "root_path"

    const-string v33, "TEXT"

    invoke-direct/range {v29 .. v35}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v29

    const-string v4, "root_path"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lk5/d$a;

    const-string v32, "cms_type"

    const-string v33, "TEXT"

    const-string v34, "\'PACKAGE\'"

    invoke-direct/range {v29 .. v35}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v29

    const-string v4, "cms_type"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lk5/d$a;

    const-string v32, "music_data_id"

    const-string v33, "TEXT"

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v29 .. v35}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v29

    const-string v4, "music_data_id"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lk5/d$a;

    const-string v32, "music_data_title"

    const-string v33, "TEXT"

    invoke-direct/range {v29 .. v35}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v29

    const-string v4, "music_data_title"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lk5/d$a;

    const-string v32, "music_data_artist"

    const-string v33, "TEXT"

    invoke-direct/range {v29 .. v35}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v29

    const-string v4, "music_data_artist"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lk5/d$a;

    const-string v32, "music_data_provider"

    const-string v33, "TEXT"

    invoke-direct/range {v29 .. v35}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v29

    const-string v4, "music_data_provider"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lk5/d$a;

    const-string v32, "music_data_expose_provider"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v29

    const-string v4, "music_data_expose_provider"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lk5/d$a;

    const-string v32, "music_data_track_image_url"

    const-string v33, "TEXT"

    invoke-direct/range {v29 .. v35}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v29

    const-string v4, "music_data_track_image_url"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lk5/d$a;

    const-string v32, "music_data_file_path"

    const-string v33, "TEXT"

    invoke-direct/range {v29 .. v35}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v29

    const-string v4, "music_data_file_path"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lk5/d$a;

    const-string v32, "music_data_duration"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v29

    const-string v4, "music_data_duration"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lk5/d$a;

    const-string v32, "background_music_global_begin_pts"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v29

    const-string v4, "background_music_global_begin_pts"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lk5/d$a;

    const-string v32, "background_music_global_end_pts"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v29

    const-string v4, "background_music_global_end_pts"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lk5/d$a;

    const-string v32, "background_music_local_begin_pts"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v29

    const-string v4, "background_music_local_begin_pts"

    const/4 v11, 0x1

    invoke-static {v1, v4, v3, v11}, LQ5/O;->b(Ljava/util/HashMap;Ljava/lang/String;Lk5/d$a;I)Ljava/util/HashSet;

    move-result-object v3

    new-instance v29, Lk5/d$b;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const-string v31, "NO ACTION"

    const-string v32, "NO ACTION"

    const-string v30, "draft"

    invoke-direct/range {v29 .. v34}, Lk5/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v4, v29

    const/4 v15, 0x0

    invoke-static {v3, v4, v15}, LQ5/P;->b(Ljava/util/HashSet;Lk5/d$b;I)Ljava/util/HashSet;

    move-result-object v4

    new-instance v5, Lk5/d;

    const-string v6, "template"

    invoke-direct {v5, v6, v1, v3, v4}, Lk5/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v6}, Lk5/d;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Lk5/d;

    move-result-object v1

    invoke-virtual {v5, v1}, Lk5/d;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    new-instance v0, Lf5/s$b;

    const-string v2, "template(com.linecorp.line.voomcamera.core.data.draft.templatemode.template.TemplateEntity).\n Expected:\n"

    invoke-static {v2, v5, v8, v1}, LQ5/N;->a(Ljava/lang/String;Lk5/d;Ljava/lang/String;Lk5/d;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v15, v1}, Lf5/s$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_b
    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v29, Lk5/d$a;

    const/16 v35, 0x1

    const/16 v30, 0x1

    const-string v32, "id"

    const-string v33, "INTEGER"

    const/16 v34, 0x0

    const/16 v31, 0x1

    invoke-direct/range {v29 .. v35}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v29

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lk5/d$a;

    const/16 v30, 0x0

    const-string v32, "draft_id"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v29

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lk5/d$a;

    const-string v32, "media_id"

    const-string v33, "TEXT"

    invoke-direct/range {v29 .. v35}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v29

    const-string v4, "media_id"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lk5/d$a;

    const-string v32, "global_begin_pts"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v29

    const-string v4, "global_begin_pts"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lk5/d$a;

    const-string v32, "global_end_pts"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v29

    const-string v4, "global_end_pts"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lk5/d$a;

    const-string v32, "type"

    const-string v33, "TEXT"

    invoke-direct/range {v29 .. v35}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v29

    const-string v4, "type"

    const/4 v11, 0x1

    invoke-static {v1, v4, v3, v11}, LQ5/O;->b(Ljava/util/HashMap;Ljava/lang/String;Lk5/d$a;I)Ljava/util/HashSet;

    move-result-object v3

    new-instance v29, Lk5/d$b;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const-string v31, "NO ACTION"

    const-string v32, "NO ACTION"

    const-string v30, "draft"

    invoke-direct/range {v29 .. v34}, Lk5/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v5, v29

    invoke-static {v3, v5, v11}, LQ5/P;->b(Ljava/util/HashSet;Lk5/d$b;I)Ljava/util/HashSet;

    move-result-object v5

    new-instance v6, Lk5/d$d;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    filled-new-array/range {v24 .. v24}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v13, "index_template_user_media_draft_id"

    const/4 v15, 0x0

    invoke-direct {v6, v13, v15, v7, v11}, Lk5/d$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v6, Lk5/d;

    const-string v7, "template_user_media"

    invoke-direct {v6, v7, v1, v3, v5}, Lk5/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "template_user_media"

    invoke-static {v0, v1}, Lk5/d;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Lk5/d;

    move-result-object v1

    invoke-virtual {v6, v1}, Lk5/d;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    new-instance v0, Lf5/s$b;

    const-string v2, "template_user_media(com.linecorp.line.voomcamera.core.data.draft.templatemode.template.TemplateUserMediaEntity).\n Expected:\n"

    invoke-static {v2, v6, v8, v1}, LQ5/N;->a(Ljava/lang/String;Lk5/d;Ljava/lang/String;Lk5/d;)Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x0

    invoke-direct {v0, v15, v1}, Lf5/s$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_c
    new-instance v1, Ljava/util/HashMap;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v29, Lk5/d$a;

    const-string v32, "id"

    const-string v33, "INTEGER"

    const/16 v34, 0x0

    const/16 v31, 0x1

    const/16 v35, 0x1

    const/16 v30, 0x1

    invoke-direct/range {v29 .. v35}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v29

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lk5/d$a;

    const-string v32, "idx"

    const-string v33, "INTEGER"

    const/16 v30, 0x0

    invoke-direct/range {v29 .. v35}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v29

    const-string v5, "idx"

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lk5/d$a;

    const-string v32, "draft_id"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v29

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lk5/d$a;

    const-string v32, "type"

    const-string v33, "TEXT"

    invoke-direct/range {v29 .. v35}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v29

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lk5/d$a;

    const-string v32, "file_path"

    const-string v33, "TEXT"

    invoke-direct/range {v29 .. v35}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v29

    invoke-virtual {v1, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lk5/d$a;

    const-string v32, "original_media_duration"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lk5/d$a;

    const-string v31, "source_start_offset"

    const-string v32, "INTEGER"

    const/16 v33, 0x0

    const/16 v30, 0x1

    const/16 v34, 0x1

    const/16 v29, 0x0

    invoke-direct/range {v28 .. v34}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v27

    move-object/from16 v5, v28

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v27, Lk5/d$a;

    const-string v30, "media_begin_position"

    const-string v31, "INTEGER"

    const/16 v32, 0x0

    const/16 v29, 0x1

    const/16 v33, 0x1

    const/16 v28, 0x0

    invoke-direct/range {v27 .. v33}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v21

    move-object/from16 v6, v27

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v27, Lk5/d$a;

    const-string v30, "media_end_position"

    const-string v31, "INTEGER"

    invoke-direct/range {v27 .. v33}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v6, v26

    move-object/from16 v7, v27

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Lk5/d$a;

    const-string v29, "background_color"

    const-string v30, "TEXT"

    const/16 v31, 0x0

    const/16 v28, 0x1

    const/16 v32, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v26 .. v32}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v7, v19

    move-object/from16 v11, v26

    invoke-virtual {v1, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Lk5/d$a;

    const-string v29, "scale_factor"

    const-string v30, "REAL"

    const/16 v32, 0x1

    invoke-direct/range {v26 .. v32}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v7, v26

    const-string v11, "scale_factor"

    invoke-virtual {v1, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Lk5/d$a;

    const-string v29, "speed"

    const-string v30, "REAL"

    invoke-direct/range {v26 .. v32}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v7, v25

    move-object/from16 v11, v26

    invoke-virtual {v1, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v25, Lk5/d$a;

    const-string v28, "media_item_id"

    const-string v29, "INTEGER"

    const/16 v30, 0x0

    const/16 v27, 0x1

    const/16 v31, 0x1

    const/16 v26, 0x0

    invoke-direct/range {v25 .. v31}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v11, v25

    const-string v13, "media_item_id"

    const/4 v14, 0x1

    invoke-static {v1, v13, v11, v14}, LQ5/O;->b(Ljava/util/HashMap;Ljava/lang/String;Lk5/d$a;I)Ljava/util/HashSet;

    move-result-object v11

    new-instance v25, Lk5/d$b;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v29

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const-string v27, "NO ACTION"

    const-string v28, "NO ACTION"

    const-string v26, "draft"

    invoke-direct/range {v25 .. v30}, Lk5/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v13, v25

    invoke-static {v11, v13, v14}, LQ5/P;->b(Ljava/util/HashSet;Lk5/d$b;I)Ljava/util/HashSet;

    move-result-object v13

    new-instance v14, Lk5/d$d;

    const-string v15, "idx"

    filled-new-array {v10, v15}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v21, v9

    move-object/from16 v9, v24

    filled-new-array {v9, v9}, [Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v25, v7

    const-string v7, "index_template_user_media_item_draft_id_idx"

    move-object/from16 v27, v4

    const/4 v4, 0x0

    invoke-direct {v14, v7, v4, v15, v9}, Lk5/d$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v13, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v4, Lk5/d;

    const-string v7, "template_user_media_item"

    invoke-direct {v4, v7, v1, v11, v13}, Lk5/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "template_user_media_item"

    invoke-static {v0, v1}, Lk5/d;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Lk5/d;

    move-result-object v1

    invoke-virtual {v4, v1}, Lk5/d;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    new-instance v0, Lf5/s$b;

    const-string v2, "template_user_media_item(com.linecorp.line.voomcamera.model.draft.templatemode.usermediaitem.TemplateUserMediaItemEntity).\n Expected:\n"

    invoke-static {v2, v4, v8, v1}, LQ5/N;->a(Ljava/lang/String;Lk5/d;Ljava/lang/String;Lk5/d;)Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x0

    invoke-direct {v0, v15, v1}, Lf5/s$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_d
    new-instance v1, Ljava/util/HashMap;

    const/16 v4, 0x9

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    new-instance v28, Lk5/d$a;

    const/16 v34, 0x1

    const/16 v29, 0x1

    const-string v31, "id"

    const-string v32, "TEXT"

    const/16 v33, 0x0

    const/16 v30, 0x1

    invoke-direct/range {v28 .. v34}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v28

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lk5/d$a;

    const/16 v29, 0x0

    const-string v31, "draft_id"

    const-string v32, "INTEGER"

    invoke-direct/range {v28 .. v34}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v28

    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lk5/d$a;

    const-string v31, "file_path"

    const-string v32, "TEXT"

    invoke-direct/range {v28 .. v34}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v28

    invoke-virtual {v1, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lk5/d$a;

    const-string v31, "original_media_duration"

    const-string v32, "INTEGER"

    invoke-direct/range {v28 .. v34}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v28

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lk5/d$a;

    const-string v31, "media_begin_position"

    const-string v32, "INTEGER"

    invoke-direct/range {v28 .. v34}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v28

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lk5/d$a;

    const-string v31, "media_end_position"

    const-string v32, "INTEGER"

    invoke-direct/range {v28 .. v34}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v28

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lk5/d$a;

    const-string v31, "source_start_offset"

    const-string v32, "INTEGER"

    invoke-direct/range {v28 .. v34}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v27

    move-object/from16 v3, v28

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Lk5/d$a;

    const/16 v32, 0x1

    const/16 v27, 0x0

    const-string v29, "source_end_offset"

    const-string v30, "INTEGER"

    const/16 v31, 0x0

    const/16 v28, 0x1

    invoke-direct/range {v26 .. v32}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v23

    move-object/from16 v4, v26

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Lk5/d$a;

    const-string v29, "speed"

    const-string v30, "REAL"

    invoke-direct/range {v26 .. v32}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v7, v25

    move-object/from16 v3, v26

    const/4 v11, 0x1

    invoke-static {v1, v7, v3, v11}, LQ5/O;->b(Ljava/util/HashMap;Ljava/lang/String;Lk5/d$a;I)Ljava/util/HashSet;

    move-result-object v3

    new-instance v25, Lk5/d$b;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v29

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const-string v27, "NO ACTION"

    const-string v28, "NO ACTION"

    const-string v26, "draft"

    invoke-direct/range {v25 .. v30}, Lk5/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v4, v25

    invoke-static {v3, v4, v11}, LQ5/P;->b(Ljava/util/HashSet;Lk5/d$b;I)Ljava/util/HashSet;

    move-result-object v4

    new-instance v5, Lk5/d$d;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    filled-new-array/range {v24 .. v24}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v9, "index_voice_media_source_draft_id"

    const/4 v15, 0x0

    invoke-direct {v5, v9, v15, v6, v7}, Lk5/d$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v5, Lk5/d;

    const-string v6, "voice_media_source"

    invoke-direct {v5, v6, v1, v3, v4}, Lk5/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "voice_media_source"

    invoke-static {v0, v1}, Lk5/d;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Lk5/d;

    move-result-object v1

    invoke-virtual {v5, v1}, Lk5/d;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    new-instance v0, Lf5/s$b;

    const-string v2, "voice_media_source(com.linecorp.line.voomcamera.core.data.draft.voicemedia.VoiceMediaSourceEntity).\n Expected:\n"

    invoke-static {v2, v5, v8, v1}, LQ5/N;->a(Ljava/lang/String;Lk5/d;Ljava/lang/String;Lk5/d;)Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x0

    invoke-direct {v0, v15, v1}, Lf5/s$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_e
    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v25, Lk5/d$a;

    const/16 v31, 0x1

    const/16 v26, 0x1

    const-string v28, "id"

    const-string v29, "INTEGER"

    const/16 v30, 0x0

    const/16 v27, 0x1

    invoke-direct/range {v25 .. v31}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v25

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v25, Lk5/d$a;

    const/16 v26, 0x0

    const-string v28, "draft_id"

    const-string v29, "INTEGER"

    invoke-direct/range {v25 .. v31}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v25

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v25, Lk5/d$a;

    const-string v28, "subtype"

    const-string v29, "TEXT"

    invoke-direct/range {v25 .. v31}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v9, v21

    move-object/from16 v3, v25

    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v25, Lk5/d$a;

    const/16 v31, 0x0

    const-string v28, "json_file_path"

    const-string v29, "TEXT"

    invoke-direct/range {v25 .. v31}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v25

    const-string v4, "json_file_path"

    const/4 v11, 0x1

    invoke-static {v1, v4, v3, v11}, LQ5/O;->b(Ljava/util/HashMap;Ljava/lang/String;Lk5/d$a;I)Ljava/util/HashSet;

    move-result-object v3

    new-instance v18, Lk5/d$b;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    const-string v20, "NO ACTION"

    const-string v21, "NO ACTION"

    const-string v19, "draft"

    invoke-direct/range {v18 .. v23}, Lk5/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v2, v18

    invoke-static {v3, v2, v11}, LQ5/P;->b(Ljava/util/HashSet;Lk5/d$b;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v4, Lk5/d$d;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    filled-new-array/range {v24 .. v24}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v7, "index_video_effect_draft_id"

    const/4 v15, 0x0

    invoke-direct {v4, v7, v15, v5, v6}, Lk5/d$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v4, Lk5/d;

    const-string v5, "video_effect"

    invoke-direct {v4, v5, v1, v3, v2}, Lk5/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "video_effect"

    invoke-static {v0, v1}, Lk5/d;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Lk5/d;

    move-result-object v0

    invoke-virtual {v4, v0}, Lk5/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    new-instance v1, Lf5/s$b;

    const-string v2, "video_effect(com.linecorp.line.voomcamera.core.data.draft.videoeffect.VideoEffectEntity).\n Expected:\n"

    invoke-static {v2, v4, v8, v0}, LQ5/N;->a(Ljava/lang/String;Lk5/d;Ljava/lang/String;Lk5/d;)Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    invoke-direct {v1, v15, v0}, Lf5/s$b;-><init>(ZLjava/lang/String;)V

    return-object v1

    :cond_f
    new-instance v0, Lf5/s$b;

    const/4 v1, 0x0

    const/4 v11, 0x1

    invoke-direct {v0, v11, v1}, Lf5/s$b;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
