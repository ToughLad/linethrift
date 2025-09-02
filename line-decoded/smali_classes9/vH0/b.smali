.class public final LvH0/b;
.super Lf5/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/i<",
        "LvH0/f;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR ABORT INTO `sticker` (`id`,`decoration_id`,`subtype`,`sticker_id`,`name`,`package_id`,`category_name`,`item_index`,`unicode`,`package_version`,`sticon_initial_rendering_scale`,`sticker_initial_rendering_scale`,`thumbnail_url`,`new_mark_end_date`,`desc`,`title`,`package_path`,`drawer_img_type`,`voom_sticker_initial_rendering_scale`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0
.end method

.method public final d(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, LvH0/f;

    iget-wide v0, p2, LvH0/f;->a:J

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    const/4 p0, 0x2

    iget-wide v0, p2, LvH0/f;->b:J

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    const/4 p0, 0x3

    iget-object v0, p2, LvH0/f;->c:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/4 p0, 0x4

    iget-object v0, p2, LvH0/f;->d:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/4 p0, 0x5

    iget-object v0, p2, LvH0/f;->e:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/4 p0, 0x6

    iget-object v0, p2, LvH0/f;->f:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/4 p0, 0x7

    iget-object v0, p2, LvH0/f;->g:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    iget p0, p2, LvH0/f;->h:I

    int-to-long v0, p0

    const/16 p0, 0x8

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    const/16 p0, 0x9

    iget-object v0, p2, LvH0/f;->i:LvH0/f$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, LvH0/f$a;->a:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lo5/b;->bindNull(I)V

    :goto_0
    const/16 p0, 0xb

    const/16 v0, 0xa

    iget-object v1, p2, LvH0/f;->j:LvH0/f$c;

    if-eqz v1, :cond_1

    iget-wide v2, v1, LvH0/f$c;->a:J

    invoke-interface {p1, v0, v2, v3}, Lo5/b;->bindLong(IJ)V

    iget v0, v1, LvH0/f$c;->b:F

    float-to-double v0, v0

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindDouble(ID)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Lo5/b;->bindNull(I)V

    invoke-interface {p1, p0}, Lo5/b;->bindNull(I)V

    :goto_1
    const/16 p0, 0xc

    iget-object v0, p2, LvH0/f;->k:LvH0/f$b;

    if-eqz v0, :cond_2

    iget v0, v0, LvH0/f$b;->a:F

    float-to-double v0, v0

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindDouble(ID)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, p0}, Lo5/b;->bindNull(I)V

    :goto_2
    const/16 p0, 0x13

    const/16 v0, 0x12

    const/16 v1, 0x11

    const/16 v2, 0x10

    const/16 v3, 0xf

    const/16 v4, 0xe

    const/16 v5, 0xd

    iget-object p2, p2, LvH0/f;->l:LvH0/f$e;

    if-eqz p2, :cond_3

    iget-object v6, p2, LvH0/f$e;->a:Ljava/lang/String;

    invoke-interface {p1, v5, v6}, Lo5/b;->bindString(ILjava/lang/String;)V

    iget-wide v5, p2, LvH0/f$e;->b:J

    invoke-interface {p1, v4, v5, v6}, Lo5/b;->bindLong(IJ)V

    iget-object v4, p2, LvH0/f$e;->c:Ljava/lang/String;

    invoke-interface {p1, v3, v4}, Lo5/b;->bindString(ILjava/lang/String;)V

    iget-object v3, p2, LvH0/f$e;->d:Ljava/lang/String;

    invoke-interface {p1, v2, v3}, Lo5/b;->bindString(ILjava/lang/String;)V

    iget-object v2, p2, LvH0/f$e;->e:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lo5/b;->bindString(ILjava/lang/String;)V

    iget-object v1, p2, LvH0/f$e;->f:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lo5/b;->bindString(ILjava/lang/String;)V

    iget p2, p2, LvH0/f$e;->g:F

    float-to-double v0, p2

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindDouble(ID)V

    return-void

    :cond_3
    invoke-interface {p1, v5}, Lo5/b;->bindNull(I)V

    invoke-interface {p1, v4}, Lo5/b;->bindNull(I)V

    invoke-interface {p1, v3}, Lo5/b;->bindNull(I)V

    invoke-interface {p1, v2}, Lo5/b;->bindNull(I)V

    invoke-interface {p1, v1}, Lo5/b;->bindNull(I)V

    invoke-interface {p1, v0}, Lo5/b;->bindNull(I)V

    invoke-interface {p1, p0}, Lo5/b;->bindNull(I)V

    return-void
.end method
