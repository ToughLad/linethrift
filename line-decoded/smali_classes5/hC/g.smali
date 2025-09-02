.class public final LhC/g;
.super Lg5/a;
.source "SourceFile"


# virtual methods
.method public final a(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2

    const-string p0, "CREATE TABLE IF NOT EXISTS `effect_content_metadata_tag` (`content_id` INTEGER NOT NULL, `content_metadata_tag` TEXT NOT NULL, PRIMARY KEY(`content_id`), FOREIGN KEY(`content_id`) REFERENCES `effect_metadata`(`content_id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_effect_content_metadata_tag_content_id` ON `effect_content_metadata_tag` (`content_id`)"

    const-string v1, "CREATE INDEX IF NOT EXISTS `index_effect_content_metadata_tag_content_metadata_tag` ON `effect_content_metadata_tag` (`content_metadata_tag`)"

    invoke-static {p1, p0, v0, v1}, LJ3/y;->c(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
