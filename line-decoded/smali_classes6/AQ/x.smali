.class public final LAQ/x;
.super Lf5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/h<",
        "LBQ/d$b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "UPDATE OR ABORT `contacts` SET `mid` = ?,`bot_category` = ?,`bot_icon_type` = ?,`on_air_label` = ? WHERE `mid` = ?"

    return-object p0
.end method

.method public final d(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, LBQ/d$b;

    iget-object p0, p2, LBQ/d$b;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, Lo5/b;->bindString(ILjava/lang/String;)V

    sget-object p0, LBQ/c$a;->a:Ljava/util/LinkedHashMap;

    iget-object p0, p2, LBQ/d$b;->b:LBQ/c;

    const/4 v0, 0x0

    iget-object v1, p0, LBQ/c;->a:LZQ/d$a;

    if-eqz v1, :cond_0

    invoke-static {v1}, LBQ/c$a;->b(LZQ/d$a;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, v2}, Lo5/b;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    invoke-interface {p1, v2, v3, v4}, Lo5/b;->bindLong(IJ)V

    :goto_1
    iget v1, p0, LBQ/c;->b:I

    int-to-long v1, v1

    const/4 v3, 0x3

    invoke-interface {p1, v3, v1, v2}, Lo5/b;->bindLong(IJ)V

    iget-object p0, p0, LBQ/c;->c:LZQ/d$d;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LZQ/d$d;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    const/4 p0, 0x4

    if-nez v0, :cond_3

    invoke-interface {p1, p0}, Lo5/b;->bindNull(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    :goto_2
    const/4 p0, 0x5

    iget-object p2, p2, LBQ/d$b;->a:Ljava/lang/String;

    invoke-interface {p1, p0, p2}, Lo5/b;->bindString(ILjava/lang/String;)V

    return-void
.end method
