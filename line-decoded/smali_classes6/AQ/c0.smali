.class public final LAQ/c0;
.super Lf5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/h<",
        "LBQ/d$f;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "UPDATE OR ABORT `contacts` SET `mid` = ?,`profile_updated_time_millis` = ?,`profile_name` = ?,`picture_status` = ?,`picture_path` = ?,`status_message` = ?,`status_message_metadata` = ?,`music_profile_json` = ?,`video_profile_json` = ?,`picture_source` = ?,`profile_id` = ? WHERE `mid` = ?"

    return-object p0
.end method

.method public final d(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, LBQ/d$f;

    iget-object p0, p2, LBQ/d$f;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, Lo5/b;->bindString(ILjava/lang/String;)V

    iget-object p0, p2, LBQ/d$f;->b:LBQ/g;

    const/4 v0, 0x2

    const-wide/16 v1, 0x0

    invoke-interface {p1, v0, v1, v2}, Lo5/b;->bindLong(IJ)V

    const/4 v0, 0x3

    iget-object v1, p0, LBQ/g;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-object v1, p0, LBQ/g;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Lo5/b;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0, v1}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x5

    iget-object v1, p0, LBQ/g;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-interface {p1, v0}, Lo5/b;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0, v1}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x6

    iget-object v1, p0, LBQ/g;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, Lo5/b;->bindNull(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v0, v1}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_2
    const/4 v0, 0x0

    iget-object v1, p0, LBQ/g;->f:Ljava/util/Map;

    if-eqz v1, :cond_3

    sget-object v2, Llm1/b;->d:Llm1/b$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkm1/U;

    sget-object v4, Lkm1/F0;->a:Lkm1/F0;

    invoke-direct {v3, v4, v4}, Lkm1/U;-><init>(Lgm1/c;Lgm1/c;)V

    invoke-virtual {v2, v3, v1}, Llm1/b;->c(Lgm1/c;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    const/4 v2, 0x7

    if-nez v1, :cond_4

    invoke-interface {p1, v2}, Lo5/b;->bindNull(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v2, v1}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_4
    const/16 v1, 0x8

    iget-object v2, p0, LBQ/g;->g:Ljava/lang/String;

    if-nez v2, :cond_5

    invoke-interface {p1, v1}, Lo5/b;->bindNull(I)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v1, v2}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_5
    const/16 v1, 0x9

    iget-object v2, p0, LBQ/g;->h:Ljava/lang/String;

    if-nez v2, :cond_6

    invoke-interface {p1, v1}, Lo5/b;->bindNull(I)V

    goto :goto_6

    :cond_6
    invoke-interface {p1, v1, v2}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_6
    sget-object v1, LBQ/g$a;->a:Ljava/util/LinkedHashMap;

    iget-object v1, p0, LBQ/g;->i:LZQ/d$e;

    if-eqz v1, :cond_7

    invoke-static {v1}, LBQ/g$a;->b(LZQ/d$e;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_7
    const/16 v1, 0xa

    if-nez v0, :cond_8

    invoke-interface {p1, v1}, Lo5/b;->bindNull(I)V

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lo5/b;->bindLong(IJ)V

    :goto_7
    const/16 v0, 0xb

    iget-object p0, p0, LBQ/g;->j:Ljava/lang/String;

    if-nez p0, :cond_9

    invoke-interface {p1, v0}, Lo5/b;->bindNull(I)V

    goto :goto_8

    :cond_9
    invoke-interface {p1, v0, p0}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_8
    const/16 p0, 0xc

    iget-object p2, p2, LBQ/d$f;->a:Ljava/lang/String;

    invoke-interface {p1, p0, p2}, Lo5/b;->bindString(ILjava/lang/String;)V

    return-void
.end method
