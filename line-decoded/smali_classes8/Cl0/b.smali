.class public final LCl0/b;
.super Lf5/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/i<",
        "LDl0/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR REPLACE INTO `user_custom_dictionary` (`id`,`keyword`,`package_id`,`sticker_id`,`weight`) VALUES (?,?,?,?,?)"

    return-object p0
.end method

.method public final d(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LDl0/a;

    iget-object p0, p2, LDl0/a;->a:Ljava/lang/Long;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, Lo5/b;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lo5/b;->bindLong(IJ)V

    :goto_0
    const/4 p0, 0x2

    iget-object v0, p2, LDl0/a;->b:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/4 p0, 0x3

    iget-wide v0, p2, LDl0/a;->c:J

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    const/4 p0, 0x4

    iget-wide v0, p2, LDl0/a;->d:J

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    const/4 p0, 0x5

    iget-wide v0, p2, LDl0/a;->e:D

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindDouble(ID)V

    return-void
.end method
