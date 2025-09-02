.class public final LjJ/j;
.super Lg5/a;
.source "SourceFile"


# virtual methods
.method public final a(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    const-string p0, "CREATE TABLE IF NOT EXISTS `_new_gnb_badges` (`id` TEXT NOT NULL, `expired_timestamp` INTEGER NOT NULL, `checked` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    const-string v0, "INSERT INTO `_new_gnb_badges` (`id`,`expired_timestamp`,`checked`) SELECT `id`,`expired_timestamp`,`checked` FROM `gnb_badges`"

    const-string v1, "DROP TABLE `gnb_badges`"

    const-string v2, "ALTER TABLE `_new_gnb_badges` RENAME TO `gnb_badges`"

    invoke-static {p1, p0, v0, v1, v2}, LQ5/g;->e(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
