.class public final LrH0/b;
.super Lf5/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/i<",
        "LrH0/f;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR ABORT INTO `filter` (`draft_id`,`subtype`,`filter_title`,`intensity`,`asset_filter_id`,`file_path`,`sticker_id`,`sticker_type`,`service_type`,`modified_date`) VALUES (?,?,?,?,?,?,?,?,?,?)"

    return-object p0
.end method

.method public final d(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, LrH0/f;

    iget-wide v0, p2, LrH0/f;->a:J

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    const/4 p0, 0x2

    iget-object v0, p2, LrH0/f;->b:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/4 p0, 0x3

    iget-object v0, p2, LrH0/f;->c:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    iget p0, p2, LrH0/f;->d:I

    int-to-long v0, p0

    const/4 p0, 0x4

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    const/4 p0, 0x6

    const/4 v0, 0x5

    iget-object v1, p2, LrH0/f;->e:LrH0/f$a;

    if-eqz v1, :cond_0

    iget v2, v1, LrH0/f$a;->a:I

    int-to-long v2, v2

    invoke-interface {p1, v0, v2, v3}, Lo5/b;->bindLong(IJ)V

    iget-object v0, v1, LrH0/f$a;->b:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Lo5/b;->bindNull(I)V

    invoke-interface {p1, p0}, Lo5/b;->bindNull(I)V

    :goto_0
    const/16 p0, 0xa

    const/16 v0, 0x9

    const/16 v1, 0x8

    const/4 v2, 0x7

    iget-object p2, p2, LrH0/f;->f:LrH0/f$b;

    if-eqz p2, :cond_1

    iget v3, p2, LrH0/f$b;->a:I

    int-to-long v3, v3

    invoke-interface {p1, v2, v3, v4}, Lo5/b;->bindLong(IJ)V

    iget-object v2, p2, LrH0/f$b;->b:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lo5/b;->bindString(ILjava/lang/String;)V

    iget v1, p2, LrH0/f$b;->c:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lo5/b;->bindLong(IJ)V

    iget-wide v0, p2, LrH0/f$b;->d:J

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    return-void

    :cond_1
    invoke-interface {p1, v2}, Lo5/b;->bindNull(I)V

    invoke-interface {p1, v1}, Lo5/b;->bindNull(I)V

    invoke-interface {p1, v0}, Lo5/b;->bindNull(I)V

    invoke-interface {p1, p0}, Lo5/b;->bindNull(I)V

    return-void
.end method
