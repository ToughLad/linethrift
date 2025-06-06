.class public final LcH/k;
.super Lg5/a;
.source "SourceFile"


# virtual methods
.method public final a(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    const-string p0, "CREATE TABLE IF NOT EXISTS `gcs_fetching_module` (`module_id` TEXT NOT NULL, `error_count` INTEGER NOT NULL, `next_request_time_millis` INTEGER NOT NULL, PRIMARY KEY(`module_id`))"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
