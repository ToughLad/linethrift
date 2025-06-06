.class public final Lbb0/B;
.super Lf5/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/i<",
        "LFb0/c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR IGNORE INTO `obs_content` (`id`,`local_message_id`,`server_message_id`,`chat_id`,`request_id`,`file_size`,`thumbnail_size`,`content_type`,`enc_km`,`thumbnail_path`,`file_path`,`is_original_image`,`group_image_parameters`,`duration`,`video_cache_key`,`file_name`,`is_uploadable`,`upload_step`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0
.end method

.method public final d(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LFb0/c;

    iget-wide v0, p2, LFb0/c;->a:J

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    const/4 p0, 0x2

    iget-wide v0, p2, LFb0/c;->b:J

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    const/4 p0, 0x3

    iget-object v0, p2, LFb0/c;->c:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/4 p0, 0x4

    iget-object v0, p2, LFb0/c;->d:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/4 p0, 0x5

    iget-object v0, p2, LFb0/c;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-interface {p1, p0}, Lo5/b;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 p0, 0x6

    iget-object v0, p2, LFb0/c;->f:Ljava/lang/Long;

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lo5/b;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    :goto_1
    const/4 p0, 0x7

    iget-object v0, p2, LFb0/c;->g:Ljava/lang/Long;

    if-nez v0, :cond_2

    invoke-interface {p1, p0}, Lo5/b;->bindNull(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    :goto_2
    iget p0, p2, LFb0/c;->h:I

    int-to-long v0, p0

    const/16 p0, 0x8

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    const/16 p0, 0x9

    iget-object v0, p2, LFb0/c;->i:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-interface {p1, p0}, Lo5/b;->bindNull(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, p0, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_3
    const/16 p0, 0xa

    iget-object v0, p2, LFb0/c;->j:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-interface {p1, p0}, Lo5/b;->bindNull(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, p0, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_4
    const/16 p0, 0xb

    iget-object v0, p2, LFb0/c;->k:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-interface {p1, p0}, Lo5/b;->bindNull(I)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, p0, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_5
    iget-object p0, p2, LFb0/c;->l:Ljava/lang/Boolean;

    if-nez p0, :cond_6

    const/4 p0, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_6
    const/16 v0, 0xc

    if-nez p0, :cond_7

    invoke-interface {p1, v0}, Lo5/b;->bindNull(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lo5/b;->bindLong(IJ)V

    :goto_7
    const/16 p0, 0xd

    iget-object v0, p2, LFb0/c;->m:Ljava/lang/String;

    if-nez v0, :cond_8

    invoke-interface {p1, p0}, Lo5/b;->bindNull(I)V

    goto :goto_8

    :cond_8
    invoke-interface {p1, p0, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_8
    const/16 p0, 0xe

    iget-object v0, p2, LFb0/c;->n:Ljava/lang/Long;

    if-nez v0, :cond_9

    invoke-interface {p1, p0}, Lo5/b;->bindNull(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    :goto_9
    const/16 p0, 0xf

    iget-object v0, p2, LFb0/c;->o:Ljava/lang/String;

    if-nez v0, :cond_a

    invoke-interface {p1, p0}, Lo5/b;->bindNull(I)V

    goto :goto_a

    :cond_a
    invoke-interface {p1, p0, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_a
    const/16 p0, 0x10

    iget-object v0, p2, LFb0/c;->p:Ljava/lang/String;

    if-nez v0, :cond_b

    invoke-interface {p1, p0}, Lo5/b;->bindNull(I)V

    goto :goto_b

    :cond_b
    invoke-interface {p1, p0, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_b
    iget-boolean p0, p2, LFb0/c;->q:Z

    int-to-long v0, p0

    const/16 p0, 0x11

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    iget p0, p2, LFb0/c;->r:I

    int-to-long v0, p0

    const/16 p0, 0x12

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    return-void
.end method
