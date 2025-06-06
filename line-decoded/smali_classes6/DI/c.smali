.class public final LDI/c;
.super Lg5/a;
.source "SourceFile"


# virtual methods
.method public final a(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    const-string p0, "CREATE TABLE IF NOT EXISTS `_new_home_tab_services` (`id` INTEGER NOT NULL, `name` TEXT NOT NULL, `icon_url` TEXT NOT NULL, `service_url` TEXT NOT NULL, `store_url` TEXT NOT NULL, `pictogram_url` TEXT NOT NULL, `badge_update_timestamp` INTEGER NOT NULL, `badge` INTEGER NOT NULL, `fixed_service_position` INTEGER NOT NULL, `pinned_service_position` INTEGER NOT NULL, `description` TEXT NOT NULL, PRIMARY KEY(`id`))"

    const-string v0, "INSERT INTO `_new_home_tab_services` (`id`,`name`,`icon_url`,`service_url`,`store_url`,`pictogram_url`,`badge_update_timestamp`,`badge`,`fixed_service_position`,`pinned_service_position`,`description`) SELECT `id`,`name`,`icon_url`,`service_url`,`store_url`,`pictogram_url`,`badge_update_timestamp`,`badge`,`fixed_service_position`,`pinned_service_position`,`description` FROM `home_tab_services`"

    const-string v1, "DROP TABLE `home_tab_services`"

    const-string v2, "ALTER TABLE `_new_home_tab_services` RENAME TO `home_tab_services`"

    invoke-static {p1, p0, v0, v1, v2}, LQ5/g;->e(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_home_tab_services_pinned_service_position` ON `home_tab_services` (`pinned_service_position`)"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
