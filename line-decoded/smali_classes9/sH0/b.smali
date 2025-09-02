.class public final LsH0/b;
.super Lf5/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/i<",
        "LsH0/e;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR REPLACE INTO `audio_media_source` (`draft_id`,`audio_id`,`title`,`artist`,`track_image_url`,`speed`,`source_end_offset`,`file_path`,`original_media_duration`,`media_begin_position`,`media_end_position`,`source_start_offset`,`duration`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0
.end method

.method public final d(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LsH0/e;

    iget-wide v0, p2, LsH0/e;->a:J

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    const/4 p0, 0x2

    iget-object v0, p2, LsH0/e;->b:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/4 p0, 0x3

    iget-object v0, p2, LsH0/e;->c:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/4 p0, 0x4

    iget-object v0, p2, LsH0/e;->d:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/4 p0, 0x5

    iget-object v0, p2, LsH0/e;->e:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    iget p0, p2, LsH0/e;->f:F

    float-to-double v0, p0

    const/4 p0, 0x6

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindDouble(ID)V

    const/4 p0, 0x7

    iget-wide v0, p2, LsH0/e;->h:J

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    iget-object p0, p2, LsH0/e;->g:LsH0/g;

    const/16 p2, 0x8

    iget-object v0, p0, LsH0/g;->a:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/16 p2, 0x9

    iget-wide v0, p0, LsH0/g;->b:J

    invoke-interface {p1, p2, v0, v1}, Lo5/b;->bindLong(IJ)V

    const/16 p2, 0xa

    iget-wide v0, p0, LsH0/g;->c:J

    invoke-interface {p1, p2, v0, v1}, Lo5/b;->bindLong(IJ)V

    const/16 p2, 0xb

    iget-wide v0, p0, LsH0/g;->d:J

    invoke-interface {p1, p2, v0, v1}, Lo5/b;->bindLong(IJ)V

    const/16 p2, 0xc

    iget-wide v0, p0, LsH0/g;->e:J

    invoke-interface {p1, p2, v0, v1}, Lo5/b;->bindLong(IJ)V

    const/16 p2, 0xd

    iget-wide v0, p0, LsH0/g;->f:J

    invoke-interface {p1, p2, v0, v1}, Lo5/b;->bindLong(IJ)V

    return-void
.end method
