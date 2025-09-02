.class public final LAQ/d0;
.super Lf5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/h<",
        "LBQ/d$d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "UPDATE OR ABORT `contacts` SET `mid` = ?,`friend_updated_time_millis` = ?,`friend_type` = ?,`friend_created_time_millis` = ?,`favorite_time_millis` = ?,`friend_hidden_time_millis` = ?,`overridden_name` = ?,`ringtone_json` = ?,`ringbacktone_json` = ? WHERE `mid` = ?"

    return-object p0
.end method

.method public final d(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, LBQ/d$d;

    iget-object p0, p2, LBQ/d$d;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, Lo5/b;->bindString(ILjava/lang/String;)V

    iget-object p0, p2, LBQ/d$d;->b:LBQ/e;

    const/4 v0, 0x2

    iget-wide v1, p0, LBQ/e;->a:J

    invoke-interface {p1, v0, v1, v2}, Lo5/b;->bindLong(IJ)V

    sget-object v0, LBQ/e$a$a;->a:Ljava/util/LinkedHashMap;

    iget-object v0, p0, LBQ/e;->b:LBQ/e$a;

    invoke-static {v0}, LBQ/e$a$a;->b(LBQ/e$a;)I

    move-result v0

    const/4 v1, 0x3

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lo5/b;->bindLong(IJ)V

    const/4 v0, 0x4

    iget-object v1, p0, LBQ/e;->c:Ljava/lang/Long;

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Lo5/b;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lo5/b;->bindLong(IJ)V

    :goto_0
    const/4 v0, 0x5

    iget-object v1, p0, LBQ/e;->d:Ljava/lang/Long;

    if-nez v1, :cond_1

    invoke-interface {p1, v0}, Lo5/b;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lo5/b;->bindLong(IJ)V

    :goto_1
    const/4 v0, 0x6

    iget-object v1, p0, LBQ/e;->e:Ljava/lang/Long;

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, Lo5/b;->bindNull(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lo5/b;->bindLong(IJ)V

    :goto_2
    const/4 v0, 0x7

    iget-object v1, p0, LBQ/e;->f:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-interface {p1, v0}, Lo5/b;->bindNull(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v0, v1}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_3
    const/16 v0, 0x8

    iget-object v1, p0, LBQ/e;->g:Ljava/lang/String;

    if-nez v1, :cond_4

    invoke-interface {p1, v0}, Lo5/b;->bindNull(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v0, v1}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_4
    const/16 v0, 0x9

    iget-object p0, p0, LBQ/e;->h:Ljava/lang/String;

    if-nez p0, :cond_5

    invoke-interface {p1, v0}, Lo5/b;->bindNull(I)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v0, p0}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_5
    iget-object p0, p2, LBQ/d$d;->a:Ljava/lang/String;

    const/16 p2, 0xa

    invoke-interface {p1, p2, p0}, Lo5/b;->bindString(ILjava/lang/String;)V

    return-void
.end method
