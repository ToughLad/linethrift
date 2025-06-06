.class public final LoH0/g;
.super Lf5/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/i<",
        "LoH0/i;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR ABORT INTO `decoration_list` (`id`,`draft_id`,`render_transform_id`,`added_order_count`,`left`,`top`,`right`,`bottom`,`is_right_angle`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?)"

    return-object p0
.end method

.method public final d(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LoH0/i;

    iget-wide v0, p2, LoH0/i;->a:J

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    const/4 p0, 0x2

    iget-wide v0, p2, LoH0/i;->b:J

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    const/4 p0, 0x3

    iget-wide v0, p2, LoH0/i;->c:J

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    const/4 p0, 0x4

    iget-wide v0, p2, LoH0/i;->d:J

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    iget-object p0, p2, LoH0/i;->e:LoH0/n;

    iget p2, p0, LoH0/n;->a:F

    float-to-double v0, p2

    const/4 p2, 0x5

    invoke-interface {p1, p2, v0, v1}, Lo5/b;->bindDouble(ID)V

    iget p2, p0, LoH0/n;->b:F

    float-to-double v0, p2

    const/4 p2, 0x6

    invoke-interface {p1, p2, v0, v1}, Lo5/b;->bindDouble(ID)V

    iget p2, p0, LoH0/n;->c:F

    float-to-double v0, p2

    const/4 p2, 0x7

    invoke-interface {p1, p2, v0, v1}, Lo5/b;->bindDouble(ID)V

    iget p2, p0, LoH0/n;->d:F

    float-to-double v0, p2

    const/16 p2, 0x8

    invoke-interface {p1, p2, v0, v1}, Lo5/b;->bindDouble(ID)V

    iget-boolean p0, p0, LoH0/n;->e:Z

    int-to-long v0, p0

    const/16 p0, 0x9

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    return-void
.end method
