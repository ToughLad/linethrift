.class public final Lbb0/H;
.super Lf5/i;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lf5/p;I)V
    .locals 0

    iput p2, p0, Lbb0/H;->d:I

    invoke-direct {p0, p1}, Lf5/w;-><init>(Lf5/p;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lbb0/H;->d:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "INSERT OR ABORT INTO `template_user_media_item` (`id`,`idx`,`draft_id`,`type`,`file_path`,`original_media_duration`,`source_start_offset`,`media_begin_position`,`media_end_position`,`background_color`,`scale_factor`,`speed`,`media_item_id`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_0
    const-string p0, "INSERT OR REPLACE INTO `resume_select_chunk` (`table_id`,`local_message_id`,`timestamp`) VALUES (?,?,?)"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Lbb0/H;->d:I

    packed-switch p0, :pswitch_data_0

    check-cast p2, LpM0/a;

    iget-wide v0, p2, LpM0/a;->a:J

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    iget p0, p2, LpM0/a;->b:I

    int-to-long v0, p0

    const/4 p0, 0x2

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    const/4 p0, 0x3

    iget-wide v0, p2, LpM0/a;->c:J

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    const/4 p0, 0x4

    iget-object v0, p2, LpM0/a;->d:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/4 p0, 0x5

    iget-object v0, p2, LpM0/a;->e:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/4 p0, 0x6

    iget-wide v0, p2, LpM0/a;->f:J

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    const/4 p0, 0x7

    iget-wide v0, p2, LpM0/a;->g:J

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    const/16 p0, 0x8

    iget-wide v0, p2, LpM0/a;->h:J

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    const/16 p0, 0x9

    iget-wide v0, p2, LpM0/a;->i:J

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    const/16 p0, 0xa

    iget-object v0, p2, LpM0/a;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-interface {p1, p0}, Lo5/b;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_0
    iget p0, p2, LpM0/a;->k:F

    float-to-double v0, p0

    const/16 p0, 0xb

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindDouble(ID)V

    iget p0, p2, LpM0/a;->l:F

    float-to-double v0, p0

    const/16 p0, 0xc

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindDouble(ID)V

    const/16 p0, 0xd

    iget-wide v0, p2, LpM0/a;->m:J

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    return-void

    :pswitch_0
    check-cast p2, Lhb0/d;

    iget p0, p2, Lhb0/d;->a:I

    int-to-long v0, p0

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    const/4 p0, 0x2

    iget-wide v0, p2, Lhb0/d;->b:J

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    const/4 p0, 0x3

    iget-wide v0, p2, Lhb0/d;->c:J

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
