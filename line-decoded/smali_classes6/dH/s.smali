.class public final LdH/s;
.super Lf5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/h<",
        "LeH/j;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "UPDATE `gcs_page_module_metadata` SET `page_id` = ?,`module_id` = ?,`order_in_page` = ?,`error_count` = ?,`next_request_time_millis` = ?,`lazy_module_raw` = ?,`module_extra_data_raw` = ?,`refresh_on_demand` = ? WHERE `page_id` = ? AND `module_id` = ?"

    return-object p0
.end method

.method public final d(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LeH/j;

    iget-object p0, p2, LeH/j;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/4 p0, 0x2

    iget-object v0, p2, LeH/j;->b:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    iget p0, p2, LeH/j;->c:I

    int-to-long v1, p0

    const/4 p0, 0x3

    invoke-interface {p1, p0, v1, v2}, Lo5/b;->bindLong(IJ)V

    iget p0, p2, LeH/j;->d:I

    int-to-long v1, p0

    const/4 p0, 0x4

    invoke-interface {p1, p0, v1, v2}, Lo5/b;->bindLong(IJ)V

    const/4 p0, 0x5

    iget-wide v1, p2, LeH/j;->e:J

    invoke-interface {p1, p0, v1, v2}, Lo5/b;->bindLong(IJ)V

    const/4 p0, 0x6

    iget-object v1, p2, LeH/j;->f:[B

    if-nez v1, :cond_0

    invoke-interface {p1, p0}, Lo5/b;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0, v1}, Lo5/b;->bindBlob(I[B)V

    :goto_0
    const/4 p0, 0x7

    iget-object v1, p2, LeH/j;->g:[B

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Lo5/b;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, p0, v1}, Lo5/b;->bindBlob(I[B)V

    :goto_1
    iget-boolean p0, p2, LeH/j;->h:Z

    int-to-long v1, p0

    const/16 p0, 0x8

    invoke-interface {p1, p0, v1, v2}, Lo5/b;->bindLong(IJ)V

    const/16 p0, 0x9

    iget-object p2, p2, LeH/j;->a:Ljava/lang/String;

    invoke-interface {p1, p0, p2}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/16 p0, 0xa

    invoke-interface {p1, p0, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    return-void
.end method
