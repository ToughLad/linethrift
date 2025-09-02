.class public final LNg0/b;
.super Lf5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/h<",
        "LNg0/i;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "UPDATE OR ABORT `sent_media_uri` SET `space_key` = ?,`media_key` = ?,`is_failed` = ?,`updated_time` = ? WHERE `space_key` = ? AND `media_key` = ?"

    return-object p0
.end method

.method public final d(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LNg0/i;

    iget-object p0, p2, LNg0/i;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/4 p0, 0x2

    iget-object v0, p2, LNg0/i;->b:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    iget-boolean p0, p2, LNg0/i;->c:Z

    int-to-long v1, p0

    const/4 p0, 0x3

    invoke-interface {p1, p0, v1, v2}, Lo5/b;->bindLong(IJ)V

    const/4 p0, 0x4

    iget-wide v1, p2, LNg0/i;->d:J

    invoke-interface {p1, p0, v1, v2}, Lo5/b;->bindLong(IJ)V

    const/4 p0, 0x5

    iget-object p2, p2, LNg0/i;->a:Ljava/lang/String;

    invoke-interface {p1, p0, p2}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/4 p0, 0x6

    invoke-interface {p1, p0, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    return-void
.end method
