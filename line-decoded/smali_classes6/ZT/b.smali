.class public final LZT/b;
.super Lf5/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/i<",
        "LaU/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR REPLACE INTO `multiprofiles` (`profile_id`,`mid`,`profile_type`,`profile_updated_time_millis`,`profile_name`,`picture_status`,`picture_path`,`status_message`,`status_message_metadata`,`music_profile_json`,`video_profile_json`,`picture_source`,`created_time_in_millis`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0
.end method

.method public final d(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, LaU/a;

    iget-object p0, p2, LaU/a;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, Lo5/b;->bindString(ILjava/lang/String;)V

    iget-object p0, p2, LaU/a;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {p1, v1, p0}, Lo5/b;->bindString(ILjava/lang/String;)V

    sget-object p0, LaU/a$a;->a:Ljava/util/LinkedHashMap;

    const/4 p0, 0x0

    iget-object v2, p2, LaU/a;->c:LdU/i$c;

    if-eqz v2, :cond_2

    sget-object v3, LaU/a$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v0, :cond_1

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    const/4 v1, 0x3

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lo5/b;->bindNull(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lo5/b;->bindLong(IJ)V

    :goto_2
    iget-object p2, p2, LaU/a;->d:LaU/c;

    const/4 v0, 0x4

    iget-wide v1, p2, LaU/c;->a:J

    invoke-interface {p1, v0, v1, v2}, Lo5/b;->bindLong(IJ)V

    const/4 v0, 0x5

    iget-object v1, p2, LaU/c;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x6

    iget-object v1, p2, LaU/c;->c:Ljava/lang/String;

    if-nez v1, :cond_4

    invoke-interface {p1, v0}, Lo5/b;->bindNull(I)V

    goto :goto_3

    :cond_4
    invoke-interface {p1, v0, v1}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_3
    const/4 v0, 0x7

    iget-object v1, p2, LaU/c;->d:Ljava/lang/String;

    if-nez v1, :cond_5

    invoke-interface {p1, v0}, Lo5/b;->bindNull(I)V

    goto :goto_4

    :cond_5
    invoke-interface {p1, v0, v1}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_4
    const/16 v0, 0x8

    iget-object v1, p2, LaU/c;->e:Ljava/lang/String;

    if-nez v1, :cond_6

    invoke-interface {p1, v0}, Lo5/b;->bindNull(I)V

    goto :goto_5

    :cond_6
    invoke-interface {p1, v0, v1}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_5
    iget-object v0, p2, LaU/c;->f:Ljava/util/Map;

    if-eqz v0, :cond_7

    sget-object v1, Llm1/b;->d:Llm1/b$a;

    iget-object v2, v1, Llm1/b;->b:Lnm1/c;

    sget-object v3, LEk1/s;->c:LEk1/s;

    const-class v3, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/I;->c(Ljava/lang/Class;)LEk1/q;

    move-result-object v4

    invoke-static {v4}, LEk1/s$a;->a(LEk1/q;)LEk1/s;

    move-result-object v4

    invoke-static {v3}, Lkotlin/jvm/internal/I;->c(Ljava/lang/Class;)LEk1/q;

    move-result-object v3

    invoke-static {v3}, LEk1/s$a;->a(LEk1/q;)LEk1/s;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/I;->b(LEk1/s;LEk1/s;)LEk1/q;

    move-result-object v3

    invoke-static {v2, v3}, LBr/a;->h(LBb/c;LEk1/q;)Lgm1/c;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Llm1/b;->c(Lgm1/c;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_7
    move-object v0, p0

    :goto_6
    const/16 v1, 0x9

    if-nez v0, :cond_8

    invoke-interface {p1, v1}, Lo5/b;->bindNull(I)V

    goto :goto_7

    :cond_8
    invoke-interface {p1, v1, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_7
    const/16 v0, 0xa

    iget-object v1, p2, LaU/c;->g:Ljava/lang/String;

    if-nez v1, :cond_9

    invoke-interface {p1, v0}, Lo5/b;->bindNull(I)V

    goto :goto_8

    :cond_9
    invoke-interface {p1, v0, v1}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_8
    const/16 v0, 0xb

    iget-object v1, p2, LaU/c;->h:Ljava/lang/String;

    if-nez v1, :cond_a

    invoke-interface {p1, v0}, Lo5/b;->bindNull(I)V

    goto :goto_9

    :cond_a
    invoke-interface {p1, v0, v1}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_9
    sget-object v0, LaU/c$a;->a:Ljava/util/LinkedHashMap;

    iget-object v0, p2, LaU/c;->i:LZQ/d$e;

    if-eqz v0, :cond_b

    invoke-static {v0}, LaU/c$a;->b(LZQ/d$e;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_b
    const/16 v0, 0xc

    if-nez p0, :cond_c

    invoke-interface {p1, v0}, Lo5/b;->bindNull(I)V

    goto :goto_a

    :cond_c
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lo5/b;->bindLong(IJ)V

    :goto_a
    const/16 p0, 0xd

    iget-wide v0, p2, LaU/c;->j:J

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    return-void
.end method
