.class public final Lto0/c;
.super Lf5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/h<",
        "Lto0/e;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "UPDATE `request_min_interval` SET `lessor_id` = ?,`inventory_type` = ?,`next_request_timestamp` = ? WHERE `lessor_id` = ? AND `inventory_type` = ?"

    return-object p0
.end method

.method public final d(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lto0/e;

    iget p0, p2, Lto0/e;->a:I

    int-to-long v0, p0

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    iget p0, p2, Lto0/e;->b:I

    int-to-long v0, p0

    const/4 p0, 0x2

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    const/4 p0, 0x3

    iget-wide v2, p2, Lto0/e;->c:J

    invoke-interface {p1, p0, v2, v3}, Lo5/b;->bindLong(IJ)V

    iget p0, p2, Lto0/e;->a:I

    int-to-long v2, p0

    const/4 p0, 0x4

    invoke-interface {p1, p0, v2, v3}, Lo5/b;->bindLong(IJ)V

    const/4 p0, 0x5

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    return-void
.end method
