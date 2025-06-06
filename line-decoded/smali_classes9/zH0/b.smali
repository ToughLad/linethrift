.class public final LzH0/b;
.super Lf5/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/i<",
        "LzH0/d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR ABORT INTO `transform` (`id`,`subtype`,`x`,`y`,`scale_x`,`scale_y`,`rotation_radian`,`min_x`,`min_y`,`max_x`,`max_y`,`min_scale_x`,`min_scale_y`,`max_scale_x`,`max_scale_y`,`initial_merge_transform_id`,`pivot_x`,`pivot_y`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0
.end method

.method public final d(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, LzH0/d;

    iget-wide v0, p2, LzH0/d;->a:J

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    const/4 p0, 0x2

    iget-object v0, p2, LzH0/d;->b:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    iget p0, p2, LzH0/d;->c:F

    float-to-double v0, p0

    const/4 p0, 0x3

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindDouble(ID)V

    iget p0, p2, LzH0/d;->d:F

    float-to-double v0, p0

    const/4 p0, 0x4

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindDouble(ID)V

    iget p0, p2, LzH0/d;->e:F

    float-to-double v0, p0

    const/4 p0, 0x5

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindDouble(ID)V

    iget p0, p2, LzH0/d;->f:F

    float-to-double v0, p0

    const/4 p0, 0x6

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindDouble(ID)V

    iget p0, p2, LzH0/d;->g:F

    float-to-double v0, p0

    const/4 p0, 0x7

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindDouble(ID)V

    iget p0, p2, LzH0/d;->h:F

    float-to-double v0, p0

    const/16 p0, 0x8

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindDouble(ID)V

    iget p0, p2, LzH0/d;->i:F

    float-to-double v0, p0

    const/16 p0, 0x9

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindDouble(ID)V

    iget p0, p2, LzH0/d;->j:F

    float-to-double v0, p0

    const/16 p0, 0xa

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindDouble(ID)V

    iget p0, p2, LzH0/d;->k:F

    float-to-double v0, p0

    const/16 p0, 0xb

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindDouble(ID)V

    iget p0, p2, LzH0/d;->l:F

    float-to-double v0, p0

    const/16 p0, 0xc

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindDouble(ID)V

    iget p0, p2, LzH0/d;->m:F

    float-to-double v0, p0

    const/16 p0, 0xd

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindDouble(ID)V

    iget p0, p2, LzH0/d;->n:F

    float-to-double v0, p0

    const/16 p0, 0xe

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindDouble(ID)V

    iget p0, p2, LzH0/d;->o:F

    float-to-double v0, p0

    const/16 p0, 0xf

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindDouble(ID)V

    const/16 p0, 0x12

    const/16 v0, 0x11

    const/16 v1, 0x10

    iget-object p2, p2, LzH0/d;->p:LzH0/d$a;

    if-eqz p2, :cond_1

    iget-object v2, p2, LzH0/d$a;->a:Ljava/lang/Long;

    if-nez v2, :cond_0

    invoke-interface {p1, v1}, Lo5/b;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lo5/b;->bindLong(IJ)V

    :goto_0
    iget v1, p2, LzH0/d$a;->b:F

    float-to-double v1, v1

    invoke-interface {p1, v0, v1, v2}, Lo5/b;->bindDouble(ID)V

    iget p2, p2, LzH0/d$a;->c:F

    float-to-double v0, p2

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindDouble(ID)V

    return-void

    :cond_1
    invoke-interface {p1, v1}, Lo5/b;->bindNull(I)V

    invoke-interface {p1, v0}, Lo5/b;->bindNull(I)V

    invoke-interface {p1, p0}, Lo5/b;->bindNull(I)V

    return-void
.end method
