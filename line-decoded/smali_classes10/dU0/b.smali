.class public final LdU0/b;
.super LAh1/b;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const-string p0, "db"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LdU0/c;

    sget-object v0, LdU0/c;->y:LAh1/n$c;

    iget-object v1, v0, LAh1/n$c;->a:Ljava/lang/String;

    invoke-virtual {v0}, LAh1/n$c;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, LAh1/n;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LAh1/n;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const-string p3, "db"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x2

    if-ge p2, p3, :cond_0

    invoke-virtual {p0, p1}, LdU0/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    :cond_0
    const/4 p0, 0x3

    const-string p3, "INTEGER DEFAULT 0"

    const-string v0, "INTEGER DEFAULT 1"

    const-string v1, "line_user_device"

    if-ge p2, p0, :cond_1

    const-string p0, "abc_enabled"

    invoke-static {p1, v1, p0, v0}, LA0/H1;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "abc_engine_version"

    invoke-static {p1, v1, p0, p3}, LA0/H1;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x4

    if-ge p2, p0, :cond_2

    const-string p0, "abc_interval_until"

    invoke-static {p1, v1, p0, p3}, LA0/H1;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p0, 0x5

    if-ge p2, p0, :cond_3

    const-string p0, "service_uuid"

    const-string p3, "TEXT DEFAULT \'\'"

    invoke-static {p1, v1, p0, p3}, LA0/H1;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p0, 0x6

    if-ge p2, p0, :cond_4

    const-string p0, "bonding_required"

    invoke-static {p1, v1, p0, v0}, LA0/H1;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 p0, 0x7

    if-ge p2, p0, :cond_5

    const-string p0, "latest_operation_offset"

    const-string p2, "INTEGER DEFAULT -1"

    invoke-static {p1, v1, p0, p2}, LA0/H1;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "notified_operation_offset"

    invoke-static {p1, v1, p0, p2}, LA0/H1;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
