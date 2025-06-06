.class public final LcH/j;
.super Lg5/a;
.source "SourceFile"


# virtual methods
.method public final a(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    const-string p0, "CREATE TABLE IF NOT EXISTS `_new_gcs_page_module_content` (`page_id` TEXT NOT NULL, `module_id` TEXT NOT NULL, `name` TEXT NOT NULL, `type` INTEGER NOT NULL, `flex_json` TEXT, `flex_template_id` TEXT, `native_payload_raw` BLOB, `expired_time_millis` INTEGER NOT NULL, `log_sending_policy` INTEGER, `upstream_request_id` TEXT NOT NULL, `global_service_key` TEXT NOT NULL, PRIMARY KEY(`page_id`, `module_id`))"

    const-string v0, "INSERT INTO `_new_gcs_page_module_content` (`page_id`,`module_id`,`name`,`type`,`flex_json`,`flex_template_id`,`native_payload_raw`,`expired_time_millis`,`log_sending_policy`,`upstream_request_id`,`global_service_key`) SELECT `page_id`,`module_id`,`name`,`type`,`flex_json`,`flex_template_id`,`native_payload_raw`,`expired_time_millis`,`log_sending_policy`,`upstream_request_id`,`global_service_key` FROM `gcs_page_module_content`"

    const-string v1, "DROP TABLE `gcs_page_module_content`"

    const-string v2, "ALTER TABLE `_new_gcs_page_module_content` RENAME TO `gcs_page_module_content`"

    invoke-static {p1, p0, v0, v1, v2}, LQ5/g;->e(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_gcs_page_module_content_page_id` ON `gcs_page_module_content` (`page_id`)"

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_gcs_page_module_content_module_id` ON `gcs_page_module_content` (`module_id`)"

    const-string v1, "CREATE TABLE IF NOT EXISTS `_new_gcs_page_module_metadata` (`page_id` TEXT NOT NULL, `module_id` TEXT NOT NULL, `order_in_page` INTEGER NOT NULL, `error_count` INTEGER NOT NULL, `next_request_time_millis` INTEGER NOT NULL, `lazy_module_raw` BLOB, `module_extra_data_raw` BLOB, `refresh_on_demand` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`page_id`, `module_id`))"

    const-string v2, "INSERT INTO `_new_gcs_page_module_metadata` (`page_id`,`module_id`,`order_in_page`,`error_count`,`next_request_time_millis`,`lazy_module_raw`,`module_extra_data_raw`) SELECT `page_id`,`module_id`,`order_in_page`,`error_count`,`next_request_time_millis`,`lazy_module_raw`,`module_extra_data_raw` FROM `gcs_page_module_metadata`"

    invoke-static {p1, p0, v0, v1, v2}, LQ5/g;->e(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "DROP TABLE `gcs_page_module_metadata`"

    const-string v0, "ALTER TABLE `_new_gcs_page_module_metadata` RENAME TO `gcs_page_module_metadata`"

    const-string v1, "CREATE INDEX IF NOT EXISTS `index_gcs_page_module_metadata_page_id` ON `gcs_page_module_metadata` (`page_id`)"

    const-string v2, "CREATE INDEX IF NOT EXISTS `index_gcs_page_module_metadata_module_id` ON `gcs_page_module_metadata` (`module_id`)"

    invoke-static {p1, p0, v0, v1, v2}, LQ5/g;->e(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_gcs_page_module_metadata_refresh_on_demand` ON `gcs_page_module_metadata` (`refresh_on_demand`)"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
