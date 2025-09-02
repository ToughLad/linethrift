.class public final LoH0/k;
.super Lf5/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/i<",
        "LoH0/o;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR ABORT INTO `text_decoration_effect_color_resource` (`id`,`decoration_id`,`subtype`,`text_color`,`single_text_with_shadow_shadow_color`,`highlight_effect_color`,`highlight_key_color`) VALUES (nullif(?, 0),?,?,?,?,?,?)"

    return-object p0
.end method

.method public final d(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LoH0/o;

    iget-wide v0, p2, LoH0/o;->a:J

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    const/4 p0, 0x2

    iget-wide v0, p2, LoH0/o;->b:J

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    const/4 p0, 0x3

    iget-object v0, p2, LoH0/o;->c:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    iget p0, p2, LoH0/o;->d:I

    int-to-long v0, p0

    const/4 p0, 0x4

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    const/4 p0, 0x5

    iget-object v0, p2, LoH0/o;->e:LoH0/o$b;

    if-eqz v0, :cond_0

    iget v0, v0, LoH0/o$b;->a:I

    int-to-long v0, v0

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lo5/b;->bindNull(I)V

    :goto_0
    const/4 p0, 0x7

    const/4 v0, 0x6

    iget-object p2, p2, LoH0/o;->f:LoH0/o$a;

    if-eqz p2, :cond_1

    iget v1, p2, LoH0/o$a;->a:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lo5/b;->bindLong(IJ)V

    iget p2, p2, LoH0/o$a;->b:I

    int-to-long v0, p2

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    return-void

    :cond_1
    invoke-interface {p1, v0}, Lo5/b;->bindNull(I)V

    invoke-interface {p1, p0}, Lo5/b;->bindNull(I)V

    return-void
.end method
