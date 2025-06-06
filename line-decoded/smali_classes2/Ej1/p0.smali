.class public final LEj1/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDj1/a;


# virtual methods
.method public final a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    const-string p0, "UPDATE contacts\nSET picture_path = \'/r/talk/p/\'||m_id\nWHERE ifnull(picture_status, \'\') != \'\' AND ifnull(picture_path, \'\') = \'\'"

    invoke-virtual {p2, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "UPDATE contacts\nSET picture_path = REPLACE(picture_path, \'/os/p/\', \'/r/talk/p/\')"

    invoke-virtual {p2, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
