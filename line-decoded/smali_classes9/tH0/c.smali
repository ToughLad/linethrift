.class public final LtH0/c;
.super Lf5/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/i<",
        "LtH0/e;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR REPLACE INTO `metadata_player_data_source` (`draft_id`,`video_width`,`video_height`,`total_duration`,`audio_volume`,`video_volume`,`dubbing_volume`,`is_audio_volume_edited_by_user`,`is_video_volume_edited_by_user`) VALUES (?,?,?,?,?,?,?,?,?)"

    return-object p0
.end method

.method public final d(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LtH0/e;

    iget-wide v0, p2, LtH0/e;->a:J

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    iget p0, p2, LtH0/e;->b:I

    int-to-long v0, p0

    const/4 p0, 0x2

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    iget p0, p2, LtH0/e;->c:I

    int-to-long v0, p0

    const/4 p0, 0x3

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    const/4 p0, 0x4

    iget-wide v0, p2, LtH0/e;->d:J

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    iget-object p0, p2, LtH0/e;->e:LtH0/a;

    iget p2, p0, LtH0/a;->a:I

    int-to-long v0, p2

    const/4 p2, 0x5

    invoke-interface {p1, p2, v0, v1}, Lo5/b;->bindLong(IJ)V

    iget p2, p0, LtH0/a;->b:I

    int-to-long v0, p2

    const/4 p2, 0x6

    invoke-interface {p1, p2, v0, v1}, Lo5/b;->bindLong(IJ)V

    iget p2, p0, LtH0/a;->c:I

    int-to-long v0, p2

    const/4 p2, 0x7

    invoke-interface {p1, p2, v0, v1}, Lo5/b;->bindLong(IJ)V

    iget-boolean p2, p0, LtH0/a;->d:Z

    int-to-long v0, p2

    const/16 p2, 0x8

    invoke-interface {p1, p2, v0, v1}, Lo5/b;->bindLong(IJ)V

    iget-boolean p0, p0, LtH0/a;->e:Z

    int-to-long v0, p0

    const/16 p0, 0x9

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    return-void
.end method
