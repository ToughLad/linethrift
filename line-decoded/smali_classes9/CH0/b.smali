.class public final LCH0/b;
.super Lf5/i;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lf5/p;I)V
    .locals 0

    iput p2, p0, LCH0/b;->d:I

    invoke-direct {p0, p1}, Lf5/w;-><init>(Lf5/p;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget p0, p0, LCH0/b;->d:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "INSERT OR REPLACE INTO `message_content_encryption_cache` (`file_hash`,`sampled_data_hash`,`key_material`,`server_message_id`,`space_id`,`object_id`,`file_size`) VALUES (?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_0
    const-string p0, "INSERT OR ABORT INTO `voice_media_source` (`id`,`draft_id`,`file_path`,`original_media_duration`,`media_begin_position`,`media_end_position`,`source_start_offset`,`source_end_offset`,`speed`) VALUES (?,?,?,?,?,?,?,?,?)"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, LCH0/b;->d:I

    packed-switch p0, :pswitch_data_0

    check-cast p2, Lvj1/a;

    iget-object p0, p2, Lvj1/a;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/4 p0, 0x2

    iget-object v0, p2, Lvj1/a;->b:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    const-string p0, "list"

    iget-object v0, p2, Lvj1/a;->c:Ljava/util/List;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lik1/z;->P0(Ljava/util/Collection;)[B

    move-result-object p0

    const/4 v0, 0x3

    invoke-interface {p1, v0, p0}, Lo5/b;->bindBlob(I[B)V

    const/4 p0, 0x4

    iget-object v0, p2, Lvj1/a;->d:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/4 p0, 0x5

    iget-object v0, p2, Lvj1/a;->e:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/4 p0, 0x6

    iget-object v0, p2, Lvj1/a;->f:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/4 p0, 0x7

    iget-object p2, p2, Lvj1/a;->g:Ljava/lang/Long;

    if-nez p2, :cond_0

    invoke-interface {p1, p0}, Lo5/b;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p2, LCH0/g;

    iget-object p0, p2, LCH0/g;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/4 p0, 0x2

    iget-wide v0, p2, LCH0/g;->b:J

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    const/4 p0, 0x3

    iget-object v0, p2, LCH0/g;->c:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/4 p0, 0x4

    iget-wide v0, p2, LCH0/g;->d:J

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    const/4 p0, 0x5

    iget-wide v0, p2, LCH0/g;->e:J

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    const/4 p0, 0x6

    iget-wide v0, p2, LCH0/g;->f:J

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    const/4 p0, 0x7

    iget-wide v0, p2, LCH0/g;->g:J

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    const/16 p0, 0x8

    iget-wide v0, p2, LCH0/g;->h:J

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    iget p0, p2, LCH0/g;->i:F

    float-to-double v0, p0

    const/16 p0, 0x9

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindDouble(ID)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
