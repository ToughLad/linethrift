.class public final Lbb0/h;
.super Lf5/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/i<",
        "Lhb0/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR IGNORE INTO `chat_metadata` (`id`,`chat_id`,`last_server_message_id`,`compatible_db_file_size`,`request_id`,`message_count`,`reaction_count`,`upload_status`,`salt_in_string`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?)"

    return-object p0
.end method

.method public final d(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lhb0/a;

    iget-wide v0, p2, Lhb0/a;->a:J

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    const/4 p0, 0x2

    iget-object v0, p2, Lhb0/a;->b:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/4 p0, 0x3

    iget-object v0, p2, Lhb0/a;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-interface {p1, p0}, Lo5/b;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 p0, 0x4

    iget-wide v0, p2, Lhb0/a;->d:J

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    const/4 p0, 0x5

    iget-object v0, p2, Lhb0/a;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lo5/b;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, p0, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 p0, 0x6

    iget-wide v0, p2, Lhb0/a;->f:J

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    const/4 p0, 0x7

    iget-wide v0, p2, Lhb0/a;->g:J

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    iget p0, p2, Lhb0/a;->h:I

    int-to-long v0, p0

    const/16 p0, 0x8

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    const/16 p0, 0x9

    iget-object p2, p2, Lhb0/a;->i:Ljava/lang/String;

    if-nez p2, :cond_2

    invoke-interface {p1, p0}, Lo5/b;->bindNull(I)V

    return-void

    :cond_2
    invoke-interface {p1, p0, p2}, Lo5/b;->bindString(ILjava/lang/String;)V

    return-void
.end method
