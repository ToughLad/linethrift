.class public final LwH0/d;
.super Lf5/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/i<",
        "LwH0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:LwH0/h;


# direct methods
.method public constructor <init>(LwH0/h;Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, LwH0/d;->d:LwH0/h;

    invoke-direct {p0, p2}, Lf5/w;-><init>(Lf5/p;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR ABORT INTO `template` (`draft_id`,`version`,`package_id`,`clip_min_count`,`clip_default_count`,`media_timeline_raw_json`,`root_path`,`cms_type`,`music_data_id`,`music_data_title`,`music_data_artist`,`music_data_provider`,`music_data_expose_provider`,`music_data_track_image_url`,`music_data_file_path`,`music_data_duration`,`background_music_global_begin_pts`,`background_music_global_end_pts`,`background_music_local_begin_pts`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0
.end method

.method public final d(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 9

    check-cast p2, LwH0/i;

    iget-wide v0, p2, LwH0/i;->a:J

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lo5/b;->bindLong(IJ)V

    iget v0, p2, LwH0/i;->b:I

    int-to-long v0, v0

    const/4 v3, 0x2

    invoke-interface {p1, v3, v0, v1}, Lo5/b;->bindLong(IJ)V

    iget v0, p2, LwH0/i;->c:I

    int-to-long v0, v0

    const/4 v4, 0x3

    invoke-interface {p1, v4, v0, v1}, Lo5/b;->bindLong(IJ)V

    iget v0, p2, LwH0/i;->d:I

    int-to-long v0, v0

    const/4 v4, 0x4

    invoke-interface {p1, v4, v0, v1}, Lo5/b;->bindLong(IJ)V

    iget v0, p2, LwH0/i;->e:I

    int-to-long v0, v0

    const/4 v4, 0x5

    invoke-interface {p1, v4, v0, v1}, Lo5/b;->bindLong(IJ)V

    const/4 v0, 0x6

    iget-object v1, p2, LwH0/i;->h:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x7

    iget-object v1, p2, LwH0/i;->i:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lo5/b;->bindString(ILjava/lang/String;)V

    iget-object p0, p0, LwH0/d;->d:LwH0/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LwH0/h$a;->a:[I

    iget-object v0, p2, LwH0/i;->j:LIM0/b$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p0, p0, v1

    if-eq p0, v2, :cond_1

    if-ne p0, v3, :cond_0

    const-string p0, "TEMPLATE"

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Can\'t convert enum to string, unknown enum value: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "PACKAGE"

    :goto_0
    const/16 v0, 0x8

    invoke-interface {p1, v0, p0}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/16 p0, 0x10

    const/16 v0, 0xf

    const/16 v1, 0xe

    const/16 v2, 0xd

    const/16 v3, 0xc

    const/16 v4, 0xb

    const/16 v5, 0xa

    const/16 v6, 0x9

    iget-object v7, p2, LwH0/i;->f:LwH0/b;

    if-eqz v7, :cond_2

    iget-object v8, v7, LwH0/b;->a:Ljava/lang/String;

    invoke-interface {p1, v6, v8}, Lo5/b;->bindString(ILjava/lang/String;)V

    iget-object v6, v7, LwH0/b;->b:Ljava/lang/String;

    invoke-interface {p1, v5, v6}, Lo5/b;->bindString(ILjava/lang/String;)V

    iget-object v5, v7, LwH0/b;->c:Ljava/lang/String;

    invoke-interface {p1, v4, v5}, Lo5/b;->bindString(ILjava/lang/String;)V

    iget-object v4, v7, LwH0/b;->d:Ljava/lang/String;

    invoke-interface {p1, v3, v4}, Lo5/b;->bindString(ILjava/lang/String;)V

    iget-boolean v3, v7, LwH0/b;->e:Z

    int-to-long v3, v3

    invoke-interface {p1, v2, v3, v4}, Lo5/b;->bindLong(IJ)V

    iget-object v2, v7, LwH0/b;->f:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lo5/b;->bindString(ILjava/lang/String;)V

    iget-object v1, v7, LwH0/b;->g:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lo5/b;->bindString(ILjava/lang/String;)V

    iget-wide v0, v7, LwH0/b;->h:J

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    goto :goto_1

    :cond_2
    invoke-interface {p1, v6}, Lo5/b;->bindNull(I)V

    invoke-interface {p1, v5}, Lo5/b;->bindNull(I)V

    invoke-interface {p1, v4}, Lo5/b;->bindNull(I)V

    invoke-interface {p1, v3}, Lo5/b;->bindNull(I)V

    invoke-interface {p1, v2}, Lo5/b;->bindNull(I)V

    invoke-interface {p1, v1}, Lo5/b;->bindNull(I)V

    invoke-interface {p1, v0}, Lo5/b;->bindNull(I)V

    invoke-interface {p1, p0}, Lo5/b;->bindNull(I)V

    :goto_1
    const/16 p0, 0x11

    const/16 v0, 0x13

    const/16 v1, 0x12

    iget-object p2, p2, LwH0/i;->g:LwH0/a;

    if-eqz p2, :cond_5

    iget-wide v2, p2, LwH0/a;->a:J

    invoke-interface {p1, p0, v2, v3}, Lo5/b;->bindLong(IJ)V

    iget-object p0, p2, LwH0/a;->b:Ljava/lang/Long;

    if-nez p0, :cond_3

    invoke-interface {p1, v1}, Lo5/b;->bindNull(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lo5/b;->bindLong(IJ)V

    :goto_2
    iget-object p0, p2, LwH0/a;->c:Ljava/lang/Long;

    if-nez p0, :cond_4

    invoke-interface {p1, v0}, Lo5/b;->bindNull(I)V

    return-void

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lo5/b;->bindLong(IJ)V

    return-void

    :cond_5
    invoke-interface {p1, p0}, Lo5/b;->bindNull(I)V

    invoke-interface {p1, v1}, Lo5/b;->bindNull(I)V

    invoke-interface {p1, v0}, Lo5/b;->bindNull(I)V

    return-void
.end method
