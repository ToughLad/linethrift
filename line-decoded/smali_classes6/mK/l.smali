.class public final LmK/l;
.super Lf5/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/i<",
        "LnK/b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR REPLACE INTO `config` (`inventory_key`,`rid`,`min_interval`,`reusable`,`video_rate`,`video_mode`,`min_unit`,`max_unit`,`response_time`,`ab_test`,`dp_int`) VALUES (?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0
.end method

.method public final d(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LnK/b;

    iget-object p0, p2, LnK/b;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/4 p0, 0x2

    iget-object v0, p2, LnK/b;->b:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/4 p0, 0x3

    iget-wide v0, p2, LnK/b;->c:J

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    iget-boolean p0, p2, LnK/b;->d:Z

    int-to-long v0, p0

    const/4 p0, 0x4

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    iget p0, p2, LnK/b;->e:I

    int-to-long v0, p0

    const/4 p0, 0x5

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    iget p0, p2, LnK/b;->f:I

    int-to-long v0, p0

    const/4 p0, 0x6

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    iget p0, p2, LnK/b;->g:I

    int-to-long v0, p0

    const/4 p0, 0x7

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    iget p0, p2, LnK/b;->h:I

    int-to-long v0, p0

    const/16 p0, 0x8

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    const/16 p0, 0x9

    iget-wide v0, p2, LnK/b;->i:J

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    const/16 p0, 0xa

    iget-object v0, p2, LnK/b;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-interface {p1, p0}, Lo5/b;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_0
    const/16 p0, 0xb

    iget-wide v0, p2, LnK/b;->k:J

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    return-void
.end method
