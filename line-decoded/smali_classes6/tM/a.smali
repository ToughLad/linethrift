.class public final LtM/a;
.super Lg5/a;
.source "SourceFile"


# virtual methods
.method public final a(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    const-string p0, "CREATE TABLE IF NOT EXISTS `uts_key_value` (`statistics_key` TEXT NOT NULL, `value` TEXT NOT NULL, PRIMARY KEY(`statistics_key`))"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
