.class public final LAQ/Z;
.super Lf5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/h<",
        "LBQ/d$i;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "UPDATE OR ABORT `contacts` SET `mid` = ?,`contact_type` = ?,`profile_updated_time_millis` = ?,`profile_name` = ?,`picture_status` = ?,`picture_path` = ?,`status_message` = ?,`status_message_metadata` = ?,`music_profile_json` = ?,`video_profile_json` = ?,`picture_source` = ?,`profile_id` = ?,`friend_updated_time_millis` = ?,`friend_type` = ?,`friend_created_time_millis` = ?,`favorite_time_millis` = ?,`friend_hidden_time_millis` = ?,`overridden_name` = ?,`ringtone_json` = ?,`ringbacktone_json` = ?,`recommendation_updated_time_millis` = ?,`recommendation_type` = ?,`recommendation_created_time_millis` = ?,`recommendation_hidden_time_millis` = ?,`recommendation_reasons` = ?,`blocked_detail_updated_time_millis` = ?,`blocked_detail_type` = ?,`blocked_time_millis` = ?,`is_deleted_from_block_list` = ?,`contact_updated_time_millis` = ?,`is_new_recommendation` = ?,`profile_update_time_millis_for_highlight` = ?,`bound_db_version` = ? WHERE `mid` = ?"

    return-object p0
.end method

.method public final d(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, LBQ/d$i;

    iget-object p0, p2, LBQ/d$i;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, Lo5/b;->bindString(ILjava/lang/String;)V

    sget-object p0, LBQ/d$j$a;->a:Ljava/util/LinkedHashMap;

    const-string p0, "type"

    iget-object v0, p2, LBQ/d$i;->b:LBQ/d$j;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LBQ/d$j;->a()I

    move-result p0

    const/4 v0, 0x2

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lo5/b;->bindLong(IJ)V

    iget-object p0, p2, LBQ/d$i;->c:LBQ/g;

    const/4 v0, 0x3

    iget-wide v1, p0, LBQ/g;->a:J

    invoke-interface {p1, v0, v1, v2}, Lo5/b;->bindLong(IJ)V

    const/4 v0, 0x4

    iget-object v1, p0, LBQ/g;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-object v1, p0, LBQ/g;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Lo5/b;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0, v1}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x6

    iget-object v1, p0, LBQ/g;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-interface {p1, v0}, Lo5/b;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0, v1}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x7

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
    const/16 v2, 0x8

    if-nez v1, :cond_4

    invoke-interface {p1, v2}, Lo5/b;->bindNull(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v2, v1}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_4
    const/16 v1, 0x9

    iget-object v2, p0, LBQ/g;->g:Ljava/lang/String;

    if-nez v2, :cond_5

    invoke-interface {p1, v1}, Lo5/b;->bindNull(I)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v1, v2}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_5
    const/16 v1, 0xa

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

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    :cond_7
    move-object v1, v0

    :goto_7
    const/16 v2, 0xb

    if-nez v1, :cond_8

    invoke-interface {p1, v2}, Lo5/b;->bindNull(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    invoke-interface {p1, v2, v3, v4}, Lo5/b;->bindLong(IJ)V

    :goto_8
    const/16 v1, 0xc

    iget-object p0, p0, LBQ/g;->j:Ljava/lang/String;

    if-nez p0, :cond_9

    invoke-interface {p1, v1}, Lo5/b;->bindNull(I)V

    goto :goto_9

    :cond_9
    invoke-interface {p1, v1, p0}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_9
    iget-object p0, p2, LBQ/d$i;->d:LBQ/e;

    const/16 v1, 0xd

    iget-wide v2, p0, LBQ/e;->a:J

    invoke-interface {p1, v1, v2, v3}, Lo5/b;->bindLong(IJ)V

    sget-object v1, LBQ/e$a$a;->a:Ljava/util/LinkedHashMap;

    iget-object v1, p0, LBQ/e;->b:LBQ/e$a;

    invoke-static {v1}, LBQ/e$a$a;->b(LBQ/e$a;)I

    move-result v1

    const/16 v2, 0xe

    int-to-long v3, v1

    invoke-interface {p1, v2, v3, v4}, Lo5/b;->bindLong(IJ)V

    const/16 v1, 0xf

    iget-object v2, p0, LBQ/e;->c:Ljava/lang/Long;

    if-nez v2, :cond_a

    invoke-interface {p1, v1}, Lo5/b;->bindNull(I)V

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lo5/b;->bindLong(IJ)V

    :goto_a
    const/16 v1, 0x10

    iget-object v2, p0, LBQ/e;->d:Ljava/lang/Long;

    if-nez v2, :cond_b

    invoke-interface {p1, v1}, Lo5/b;->bindNull(I)V

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lo5/b;->bindLong(IJ)V

    :goto_b
    const/16 v1, 0x11

    iget-object v2, p0, LBQ/e;->e:Ljava/lang/Long;

    if-nez v2, :cond_c

    invoke-interface {p1, v1}, Lo5/b;->bindNull(I)V

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lo5/b;->bindLong(IJ)V

    :goto_c
    const/16 v1, 0x12

    iget-object v2, p0, LBQ/e;->f:Ljava/lang/String;

    if-nez v2, :cond_d

    invoke-interface {p1, v1}, Lo5/b;->bindNull(I)V

    goto :goto_d

    :cond_d
    invoke-interface {p1, v1, v2}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_d
    const/16 v1, 0x13

    iget-object v2, p0, LBQ/e;->g:Ljava/lang/String;

    if-nez v2, :cond_e

    invoke-interface {p1, v1}, Lo5/b;->bindNull(I)V

    goto :goto_e

    :cond_e
    invoke-interface {p1, v1, v2}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_e
    const/16 v1, 0x14

    iget-object p0, p0, LBQ/e;->h:Ljava/lang/String;

    if-nez p0, :cond_f

    invoke-interface {p1, v1}, Lo5/b;->bindNull(I)V

    goto :goto_f

    :cond_f
    invoke-interface {p1, v1, p0}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_f
    iget-object p0, p2, LBQ/d$i;->e:LBQ/i;

    const/16 v1, 0x15

    iget-wide v2, p0, LBQ/i;->a:J

    invoke-interface {p1, v1, v2, v3}, Lo5/b;->bindLong(IJ)V

    sget-object v1, LBQ/i$b$a;->a:Ljava/util/LinkedHashMap;

    iget-object v1, p0, LBQ/i;->b:LBQ/i$b;

    invoke-static {v1}, LBQ/i$b$a;->b(LBQ/i$b;)I

    move-result v1

    const/16 v2, 0x16

    int-to-long v3, v1

    invoke-interface {p1, v2, v3, v4}, Lo5/b;->bindLong(IJ)V

    const/16 v1, 0x17

    iget-object v2, p0, LBQ/i;->c:Ljava/lang/Long;

    if-nez v2, :cond_10

    invoke-interface {p1, v1}, Lo5/b;->bindNull(I)V

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lo5/b;->bindLong(IJ)V

    :goto_10
    const/16 v1, 0x18

    iget-object v2, p0, LBQ/i;->d:Ljava/lang/Long;

    if-nez v2, :cond_11

    invoke-interface {p1, v1}, Lo5/b;->bindNull(I)V

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lo5/b;->bindLong(IJ)V

    :goto_11
    iget-object p0, p0, LBQ/i;->e:Ljava/util/List;

    if-eqz p0, :cond_12

    sget-object v1, Llm1/b;->d:Llm1/b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkm1/e;

    sget-object v3, LBQ/i$a;->Companion:LBQ/i$a$a;

    invoke-virtual {v3}, LBQ/i$a$a;->serializer()Lgm1/c;

    move-result-object v3

    invoke-direct {v2, v3}, Lkm1/e;-><init>(Lgm1/c;)V

    invoke-virtual {v1, v2, p0}, Llm1/b;->c(Lgm1/c;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_12

    :cond_12
    move-object p0, v0

    :goto_12
    const/16 v1, 0x19

    if-nez p0, :cond_13

    invoke-interface {p1, v1}, Lo5/b;->bindNull(I)V

    goto :goto_13

    :cond_13
    invoke-interface {p1, v1, p0}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_13
    iget-object p0, p2, LBQ/d$i;->f:LBQ/b;

    const/16 v1, 0x1a

    iget-wide v2, p0, LBQ/b;->a:J

    invoke-interface {p1, v1, v2, v3}, Lo5/b;->bindLong(IJ)V

    sget-object v1, LBQ/b$a$a;->a:Ljava/util/LinkedHashMap;

    iget-object v1, p0, LBQ/b;->b:LBQ/b$a;

    invoke-virtual {v1}, LBQ/b$a;->a()I

    move-result v1

    const/16 v2, 0x1b

    int-to-long v3, v1

    invoke-interface {p1, v2, v3, v4}, Lo5/b;->bindLong(IJ)V

    const/16 v1, 0x1c

    iget-object v2, p0, LBQ/b;->c:Ljava/lang/Long;

    if-nez v2, :cond_14

    invoke-interface {p1, v1}, Lo5/b;->bindNull(I)V

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lo5/b;->bindLong(IJ)V

    :goto_14
    iget-object p0, p0, LBQ/b;->d:Ljava/lang/Boolean;

    if-nez p0, :cond_15

    goto :goto_15

    :cond_15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_15
    const/16 p0, 0x1d

    if-nez v0, :cond_16

    invoke-interface {p1, p0}, Lo5/b;->bindNull(I)V

    goto :goto_16

    :cond_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    :goto_16
    iget-object p0, p2, LBQ/d$i;->g:LBQ/f;

    const/16 v0, 0x1e

    iget-wide v1, p0, LBQ/f;->a:J

    invoke-interface {p1, v0, v1, v2}, Lo5/b;->bindLong(IJ)V

    iget-boolean v0, p0, LBQ/f;->b:Z

    int-to-long v0, v0

    const/16 v2, 0x1f

    invoke-interface {p1, v2, v0, v1}, Lo5/b;->bindLong(IJ)V

    const/16 v0, 0x20

    iget-wide v1, p0, LBQ/f;->c:J

    invoke-interface {p1, v0, v1, v2}, Lo5/b;->bindLong(IJ)V

    iget p0, p0, LBQ/f;->d:I

    int-to-long v0, p0

    const/16 p0, 0x21

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    const/16 p0, 0x22

    iget-object p2, p2, LBQ/d$i;->a:Ljava/lang/String;

    invoke-interface {p1, p0, p2}, Lo5/b;->bindString(ILjava/lang/String;)V

    return-void
.end method
