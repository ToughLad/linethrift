.class public final LTS/w;
.super Lf5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/h<",
        "LUS/c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "UPDATE OR ABORT `RecentLineSticon` SET `sticonName` = ?,`packageId` = ?,`packageVersion` = ?,`sticonId` = ?,`itemIndexOfOriginList` = ? WHERE `sticonName` = ?"

    return-object p0
.end method

.method public final d(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LUS/c;

    iget-object p0, p2, LUS/c;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/4 p0, 0x2

    iget-object v0, p2, LUS/c;->b:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/4 p0, 0x3

    iget-wide v0, p2, LUS/c;->c:J

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    const/4 p0, 0x4

    iget-object v0, p2, LUS/c;->d:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    iget p0, p2, LUS/c;->e:I

    int-to-long v0, p0

    const/4 p0, 0x5

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    const/4 p0, 0x6

    iget-object p2, p2, LUS/c;->a:Ljava/lang/String;

    invoke-interface {p1, p0, p2}, Lo5/b;->bindString(ILjava/lang/String;)V

    return-void
.end method
