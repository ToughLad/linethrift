.class public final Lcom/linecorp/line/lights/composer/impl/draft/repository/dao/LightsDraftDb$b;
.super Lg5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/lights/composer/impl/draft/repository/dao/LightsDraftDb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    const-string p0, "db"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS lights_draft_new (`id` TEXT NOT NULL,\n                    `is_auto_draft` INTEGER NOT NULL,  `hash_tag` TEXT NOT NULL,\n                    `body_text` TEXT NOT NULL, `select_account_mid` TEXT NOT NULL,\n                    `share_scope` TEXT NOT NULL, `share_group_list` TEXT NOT NULL,\n                    `allow_download_state` TEXT NOT NULL, `is_download_available` INTEGER NOT NULL,\n                    `launch_from` TEXT NOT NULL, PRIMARY KEY(`id`))"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "INSERT INTO lights_draft_new (`id`, `body_text`, `select_account_mid`,\n                    `share_scope`, `share_group_list`, `allow_download_state`,\n                    `is_download_available`, `launch_from`, `is_auto_draft`, `hash_tag`)\n                    SELECT `id`, `bodyText`, `selectedAccountMid`, `shareScope`, `shareGroupList`,\n                    `allowDownloadState`, `isDownloadAvailable`, `launchFrom`, 0, \'\'\n                    from lights_draft"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "DROP TABLE lights_draft"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE lights_draft_new RENAME TO lights_draft"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_lights_draft_id` ON\n                    `lights_draft` (`id`)"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
