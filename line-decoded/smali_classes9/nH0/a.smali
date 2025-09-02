.class public final LnH0/a;
.super Lg5/a;
.source "SourceFile"


# virtual methods
.method public final a(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    const-string p0, "CREATE TABLE IF NOT EXISTS `_new_decoration` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `decoration_list_id` INTEGER NOT NULL, `transform_id` INTEGER NOT NULL, `subtype` TEXT NOT NULL, `is_transformed` INTEGER NOT NULL, `start_presentation_time_stamp` INTEGER NOT NULL, `end_presentation_time_stamp` INTEGER NOT NULL, `out_of_pts_render_type` TEXT NOT NULL, `alpha` REAL NOT NULL, `applied_order` INTEGER NOT NULL, `sticker_base_decoration_render_width` REAL, `text` TEXT, `margin` REAL, `density` REAL, `scaled_density` REAL, `scaled_ratio` REAL, `alignment` INTEGER, `effect_type` TEXT, `first_renderer_width` INTEGER, `first_renderer_height` INTEGER, `text_size` REAL, `text_color` INTEGER, `font_id` INTEGER, `is_picked_color` INTEGER, `extra_width` INTEGER, `extra_height` INTEGER, `clipboard_uri_string` TEXT, `clipboard_initial_rendering_scale` REAL, `date_sticker_base_decoration_render_width` REAL, `date_sticker_color` INTEGER, `date_sticker_date_in_millis` INTEGER, `photo_src_file_path` TEXT, `photo_masking_type` TEXT, `photo_initial_rendering_scale` REAL, FOREIGN KEY(`decoration_list_id`) REFERENCES `decoration_list`(`id`) ON UPDATE NO ACTION ON DELETE NO ACTION )"

    const-string v0, "INSERT INTO `_new_decoration` (`id`,`decoration_list_id`,`transform_id`,`subtype`,`is_transformed`,`start_presentation_time_stamp`,`end_presentation_time_stamp`,`out_of_pts_render_type`,`alpha`,`applied_order`,`sticker_base_decoration_render_width`,`text`,`margin`,`density`,`scaled_density`,`scaled_ratio`,`alignment`,`effect_type`,`first_renderer_width`,`first_renderer_height`,`text_size`,`text_color`,`font_id`,`is_picked_color`,`extra_width`,`extra_height`,`clipboard_uri_string`,`clipboard_initial_rendering_scale`,`photo_src_file_path`,`photo_masking_type`,`photo_initial_rendering_scale`) SELECT `id`,`decoration_list_id`,`transform_id`,`subtype`,`is_transformed`,`start_presentation_time_stamp`,`end_presentation_time_stamp`,`out_of_pts_render_type`,`alpha`,`applied_order`,`base_decoration_render_width`,`text`,`margin`,`density`,`scaled_density`,`scaled_ratio`,`alignment`,`effect_type`,`first_renderer_width`,`first_renderer_height`,`text_size`,`text_color`,`font_id`,`is_picked_color`,`extra_width`,`extra_height`,`clipboard_uri_string`,`clipboard_initial_rendering_scale`,`photo_src_file_path`,`photo_masking_type`,`photo_initial_rendering_scale` FROM `decoration`"

    const-string v1, "DROP TABLE `decoration`"

    const-string v2, "ALTER TABLE `_new_decoration` RENAME TO `decoration`"

    invoke-static {p1, p0, v0, v1, v2}, LQ5/g;->e(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_decoration_decoration_list_id` ON `decoration` (`decoration_list_id`)"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "PRAGMA foreign_key_check(`decoration`)"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-gtz p1, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {p0}, Lk5/b;->b(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/database/sqlite/SQLiteConstraintException;

    invoke-direct {v0, p1}, Landroid/database/sqlite/SQLiteConstraintException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
