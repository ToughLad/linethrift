.class public final LTS/m;
.super Lf5/i;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lf5/p;I)V
    .locals 0

    iput p2, p0, LTS/m;->d:I

    invoke-direct {p0, p1}, Lf5/w;-><init>(Lf5/p;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget p0, p0, LTS/m;->d:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "INSERT OR ABORT INTO `template_session` (`draft_id`,`video_width`,`video_height`) VALUES (?,?,?)"

    return-object p0

    :pswitch_0
    const-string p0, "INSERT OR ABORT INTO `video_media_source` (`id`,`draft_id`,`media_type`,`edited_speed`,`recording_speed`,`volume`,`source_type`,`background_color`,`ignore_sound`,`has_audio`,`resize_scale`,`file_path`,`original_media_duration`,`media_begin_position`,`media_end_position`,`source_start_offset`,`duration`,`effect_id`,`effect_title`,`effect_category_id`,`effect_category_title`,`effect_file_path`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_1
    const-string p0, "INSERT OR REPLACE INTO `RecentLineSticker` (`stickerName`,`stickerId`,`packageId`,`itemIndexOfOriginList`) VALUES (?,?,?,?)"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 6

    iget p0, p0, LTS/m;->d:I

    packed-switch p0, :pswitch_data_0

    check-cast p2, LxH0/b;

    iget-wide v0, p2, LxH0/b;->a:J

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    iget p0, p2, LxH0/b;->b:I

    int-to-long v0, p0

    const/4 p0, 0x2

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    iget p0, p2, LxH0/b;->c:I

    int-to-long v0, p0

    const/4 p0, 0x3

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    return-void

    :pswitch_0
    check-cast p2, LsH0/k;

    iget-wide v0, p2, LsH0/k;->a:J

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    const/4 p0, 0x2

    iget-wide v0, p2, LsH0/k;->b:J

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    const/4 p0, 0x3

    iget-object v0, p2, LsH0/k;->c:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    iget p0, p2, LsH0/k;->e:F

    float-to-double v0, p0

    const/4 p0, 0x4

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindDouble(ID)V

    iget p0, p2, LsH0/k;->f:F

    float-to-double v0, p0

    const/4 p0, 0x5

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindDouble(ID)V

    iget p0, p2, LsH0/k;->g:I

    int-to-long v0, p0

    const/4 p0, 0x6

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    const/4 p0, 0x7

    iget-object v0, p2, LsH0/k;->h:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/16 p0, 0x8

    iget-object v0, p2, LsH0/k;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-interface {p1, p0}, Lo5/b;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-boolean p0, p2, LsH0/k;->j:Z

    int-to-long v0, p0

    const/16 p0, 0x9

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    iget-boolean p0, p2, LsH0/k;->k:Z

    int-to-long v0, p0

    const/16 p0, 0xa

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    iget p0, p2, LsH0/k;->m:F

    float-to-double v0, p0

    const/16 p0, 0xb

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindDouble(ID)V

    iget-object p0, p2, LsH0/k;->d:LsH0/g;

    const/16 v0, 0xc

    iget-object v1, p0, LsH0/g;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/16 v0, 0xd

    iget-wide v1, p0, LsH0/g;->b:J

    invoke-interface {p1, v0, v1, v2}, Lo5/b;->bindLong(IJ)V

    const/16 v0, 0xe

    iget-wide v1, p0, LsH0/g;->c:J

    invoke-interface {p1, v0, v1, v2}, Lo5/b;->bindLong(IJ)V

    const/16 v0, 0xf

    iget-wide v1, p0, LsH0/g;->d:J

    invoke-interface {p1, v0, v1, v2}, Lo5/b;->bindLong(IJ)V

    const/16 v0, 0x10

    iget-wide v1, p0, LsH0/g;->e:J

    invoke-interface {p1, v0, v1, v2}, Lo5/b;->bindLong(IJ)V

    const/16 v0, 0x11

    iget-wide v1, p0, LsH0/g;->f:J

    invoke-interface {p1, v0, v1, v2}, Lo5/b;->bindLong(IJ)V

    const/16 p0, 0x16

    const/16 v0, 0x15

    const/16 v1, 0x14

    const/16 v2, 0x13

    const/16 v3, 0x12

    iget-object p2, p2, LsH0/k;->l:LsH0/f;

    if-eqz p2, :cond_1

    iget v4, p2, LsH0/f;->a:I

    int-to-long v4, v4

    invoke-interface {p1, v3, v4, v5}, Lo5/b;->bindLong(IJ)V

    iget-object v3, p2, LsH0/f;->b:Ljava/lang/String;

    invoke-interface {p1, v2, v3}, Lo5/b;->bindString(ILjava/lang/String;)V

    iget v2, p2, LsH0/f;->c:I

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Lo5/b;->bindLong(IJ)V

    iget-object v1, p2, LsH0/f;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lo5/b;->bindString(ILjava/lang/String;)V

    iget-object p2, p2, LsH0/f;->e:Ljava/lang/String;

    invoke-interface {p1, p0, p2}, Lo5/b;->bindString(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v3}, Lo5/b;->bindNull(I)V

    invoke-interface {p1, v2}, Lo5/b;->bindNull(I)V

    invoke-interface {p1, v1}, Lo5/b;->bindNull(I)V

    invoke-interface {p1, v0}, Lo5/b;->bindNull(I)V

    invoke-interface {p1, p0}, Lo5/b;->bindNull(I)V

    :goto_1
    return-void

    :pswitch_1
    check-cast p2, LUS/b;

    iget-object p0, p2, LUS/b;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/4 p0, 0x2

    iget-object v0, p2, LUS/b;->b:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/4 p0, 0x3

    iget-wide v0, p2, LUS/b;->c:J

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    iget p0, p2, LUS/b;->d:I

    int-to-long v0, p0

    const/4 p0, 0x4

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
