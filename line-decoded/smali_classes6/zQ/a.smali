.class public final LzQ/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LzQ/c;

.field public final b:Landroidx/sqlite/db/SupportSQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "mainDB"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newDb"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LzQ/c;

    invoke-direct {v0, p1}, LzQ/c;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LzQ/a;->a:LzQ/c;

    iput-object p2, p0, LzQ/a;->b:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final a(LZQ/d;)V
    .locals 28

    move-object/from16 v0, p1

    iget-object v1, v0, LZQ/d;->k:LZQ/d$c;

    sget-object v2, LZQ/d$c;->UNREGISTERED:LZQ/d$c;

    const-string v3, "mid"

    const/4 v4, 0x3

    move-object/from16 v5, p0

    iget-object v5, v5, LzQ/a;->b:Landroidx/sqlite/db/SupportSQLiteDatabase;

    iget-object v6, v0, LZQ/d;->a:Ljava/lang/String;

    if-ne v1, v2, :cond_0

    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, LFg1/a;->g([Lkotlin/Pair;)Landroid/content/ContentValues;

    move-result-object v0

    const-string v1, "unregistered_contacts"

    invoke-interface {v5, v1, v4, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->insert(Ljava/lang/String;ILandroid/content/ContentValues;)J

    return-void

    :cond_0
    iget-object v1, v0, LZQ/d;->m:LZQ/d$b;

    if-eqz v1, :cond_1

    invoke-static {v1}, LAQ/h;->d(LZQ/d$b;)LBQ/d$j;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    sget-object v2, LBQ/d$j;->USER:LBQ/d$j;

    :cond_2
    new-instance v7, LLt0/a;

    const/16 v8, 0x9

    invoke-direct {v7, v8}, LLt0/a;-><init>(I)V

    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v7, v3}, LLt0/a;->a(Ljava/lang/Object;)V

    sget-object v3, LBQ/d$j$a;->a:Ljava/util/LinkedHashMap;

    const-string v3, "type"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LBQ/d$j;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "contact_type"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v7, v2}, LLt0/a;->a(Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v8, "profile_updated_time_millis"

    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-string v6, "profile_name"

    iget-object v8, v0, LZQ/d;->d:Ljava/lang/String;

    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const-string v6, "picture_status"

    iget-object v8, v0, LZQ/d;->h:Ljava/lang/String;

    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const-string v6, "picture_path"

    iget-object v8, v0, LZQ/d;->i:Ljava/lang/String;

    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const-string v6, "status_message"

    iget-object v8, v0, LZQ/d;->g:Ljava/lang/String;

    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const/4 v6, 0x0

    iget-object v8, v0, LZQ/d;->y:LbV/f;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, LbV/f;->a()Ljava/util/LinkedHashMap;

    move-result-object v8

    goto :goto_0

    :cond_3
    move-object v8, v6

    :goto_0
    if-eqz v8, :cond_4

    sget-object v14, Llm1/b;->d:Llm1/b$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lkm1/U;

    move-wide/from16 v18, v2

    sget-object v2, Lkm1/F0;->a:Lkm1/F0;

    invoke-direct {v15, v2, v2}, Lkm1/U;-><init>(Lgm1/c;Lgm1/c;)V

    invoke-virtual {v14, v15, v8}, Llm1/b;->c(Lgm1/c;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-wide/from16 v18, v2

    move-object v2, v6

    :goto_1
    const-string v3, "status_message_metadata"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    iget-object v2, v0, LZQ/d;->u:LbV/c;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LbV/c;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v6

    :goto_2
    const-string v3, "music_profile_json"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    iget-object v2, v0, LZQ/d;->j:LbV/g;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LbV/g;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v6

    :goto_3
    const-string v3, "video_profile_json"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    sget-object v2, LBQ/g$a;->a:Ljava/util/LinkedHashMap;

    iget-object v2, v0, LZQ/d;->B:LZQ/d$e;

    if-eqz v2, :cond_7

    invoke-static {v2}, LBQ/g$a;->b(LZQ/d$e;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :cond_7
    move-object v2, v6

    :goto_4
    const-string v3, "picture_source"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    filled-new-array/range {v9 .. v17}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x0

    new-array v8, v3, [Lkotlin/Pair;

    invoke-interface {v2, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v2}, LLt0/a;->c(Ljava/lang/Object;)V

    iget-object v2, v0, LZQ/d;->k:LZQ/d$c;

    if-nez v2, :cond_8

    sget-object v8, LZQ/d$c;->UNSPECIFIED:LZQ/d$c;

    goto :goto_5

    :cond_8
    move-object v8, v2

    :goto_5
    if-nez v1, :cond_9

    sget-object v9, LZQ/d$b;->NORMAL:LZQ/d$b;

    goto :goto_6

    :cond_9
    move-object v9, v1

    :goto_6
    invoke-static {v8, v9}, LAQ/h;->b(LZQ/d$c;LZQ/d$b;)LBQ/e$a;

    move-result-object v8

    iget-boolean v9, v0, LZQ/d;->s:Z

    if-eqz v9, :cond_a

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_7

    :cond_a
    move-object v10, v6

    :goto_7
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "friend_updated_time_millis"

    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    invoke-static {v8}, LBQ/e$a$a;->b(LBQ/e$a;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "friend_type"

    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    iget-wide v11, v0, LZQ/d;->r:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v8}, LBQ/e$a;->e()Z

    move-result v12

    if-eqz v12, :cond_b

    goto :goto_8

    :cond_b
    move-object v11, v6

    :goto_8
    const-string v12, "friend_created_time_millis"

    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    iget-wide v11, v0, LZQ/d;->t:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v8}, LBQ/e$a;->e()Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_9

    :cond_c
    move-object v11, v6

    :goto_9
    const-string v12, "favorite_time_millis"

    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    invoke-virtual {v8}, LBQ/e$a;->e()Z

    move-result v11

    if-eqz v11, :cond_d

    goto :goto_a

    :cond_d
    move-object v10, v6

    :goto_a
    const-string v11, "friend_hidden_time_millis"

    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    sget-object v10, LBQ/e$a;->USER:LBQ/e$a;

    if-ne v8, v10, :cond_e

    iget-object v11, v0, LZQ/d;->f:Ljava/lang/String;

    goto :goto_b

    :cond_e
    move-object v11, v6

    :goto_b
    const-string v12, "overridden_name"

    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    iget-object v11, v0, LZQ/d;->z:LZQ/t;

    if-eqz v11, :cond_f

    invoke-virtual {v11}, LZQ/t;->a()Ljava/lang/String;

    move-result-object v11

    goto :goto_c

    :cond_f
    move-object v11, v6

    :goto_c
    if-ne v8, v10, :cond_10

    goto :goto_d

    :cond_10
    move-object v11, v6

    :goto_d
    const-string v12, "ringtone_json"

    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    iget-object v11, v0, LZQ/d;->A:LZQ/t;

    if-eqz v11, :cond_11

    invoke-virtual {v11}, LZQ/t;->a()Ljava/lang/String;

    move-result-object v11

    goto :goto_e

    :cond_11
    move-object v11, v6

    :goto_e
    if-ne v8, v10, :cond_12

    goto :goto_f

    :cond_12
    move-object v11, v6

    :goto_f
    const-string v8, "ringbacktone_json"

    invoke-static {v8, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v27

    filled-new-array/range {v20 .. v27}, [Lkotlin/Pair;

    move-result-object v8

    invoke-static {v8}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    new-array v10, v3, [Lkotlin/Pair;

    invoke-interface {v8, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, LLt0/a;->c(Ljava/lang/Object;)V

    if-nez v2, :cond_13

    sget-object v8, LZQ/d$c;->UNSPECIFIED:LZQ/d$c;

    goto :goto_10

    :cond_13
    move-object v8, v2

    :goto_10
    invoke-static {v8}, LAQ/h;->e(LZQ/d$c;)LBQ/i$b;

    move-result-object v8

    if-eqz v9, :cond_14

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_11

    :cond_14
    move-object v9, v6

    :goto_11
    iget-object v10, v0, LZQ/d;->n:LZQ/d$f;

    invoke-static {v10}, Lik1/s;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    sget-object v11, LBQ/i$a;->Companion:LBQ/i$a$a;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v10, v13}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LZQ/d$f;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, LBQ/i$a$a;->a(LZQ/d$f;)LBQ/i$a;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_15
    sget-object v10, LBQ/i$b;->RECOMMENDATION:LBQ/i$b;

    if-ne v8, v10, :cond_16

    goto :goto_13

    :cond_16
    move-object v12, v6

    :goto_13
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v13, "recommendation_updated_time_millis"

    invoke-static {v13, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    invoke-static {v8}, LBQ/i$b$a;->b(LBQ/i$b;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "recommendation_type"

    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    if-ne v8, v10, :cond_17

    goto :goto_14

    :cond_17
    move-object v14, v6

    :goto_14
    const-string v15, "recommendation_created_time_millis"

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    if-ne v8, v10, :cond_18

    goto :goto_15

    :cond_18
    move-object v9, v6

    :goto_15
    const-string v8, "recommendation_hidden_time_millis"

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    if-eqz v12, :cond_19

    sget-object v9, Llm1/b;->d:Llm1/b$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lkm1/e;

    sget-object v15, LBQ/i$a;->Companion:LBQ/i$a$a;

    invoke-virtual {v15}, LBQ/i$a$a;->serializer()Lgm1/c;

    move-result-object v15

    invoke-direct {v10, v15}, Lkm1/e;-><init>(Lgm1/c;)V

    invoke-virtual {v9, v10, v12}, Llm1/b;->c(Lgm1/c;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_16

    :cond_19
    move-object v9, v6

    :goto_16
    const-string v10, "recommendation_reasons"

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    filled-new-array {v11, v13, v14, v8, v9}, [Lkotlin/Pair;

    move-result-object v8

    invoke-static {v8}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    new-array v9, v3, [Lkotlin/Pair;

    invoke-interface {v8, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, LLt0/a;->c(Ljava/lang/Object;)V

    if-nez v2, :cond_1a

    sget-object v8, LZQ/d$c;->UNSPECIFIED:LZQ/d$c;

    goto :goto_17

    :cond_1a
    move-object v8, v2

    :goto_17
    if-nez v1, :cond_1b

    sget-object v1, LZQ/d$b;->NORMAL:LZQ/d$b;

    :cond_1b
    invoke-static {v8, v1}, LAQ/h;->a(LZQ/d$c;LZQ/d$b;)LBQ/b$a;

    move-result-object v1

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "blocked_detail_updated_time_millis"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    invoke-static {v1}, LBQ/b$a$a;->b(LBQ/b$a;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "blocked_detail_type"

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v1}, LBQ/b$a;->e()Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_18

    :cond_1c
    move-object v10, v6

    :goto_18
    const-string v1, "blocked_time_millis"

    invoke-static {v1, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    if-nez v2, :cond_1d

    sget-object v2, LZQ/d$c;->UNSPECIFIED:LZQ/d$c;

    :cond_1d
    invoke-static {v2}, LAQ/h;->c(LZQ/d$c;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v10, "is_deleted_from_block_list"

    invoke-static {v10, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v8, v9, v1, v2}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-array v2, v3, [Lkotlin/Pair;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v1}, LLt0/a;->c(Ljava/lang/Object;)V

    iget-wide v1, v0, LZQ/d;->q:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "contact_updated_time_millis"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    iget-boolean v2, v0, LZQ/d;->l:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v8, "is_new_recommendation"

    invoke-static {v8, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    iget-wide v8, v0, LZQ/d;->v:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "profile_update_time_millis_for_highlight"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "bound_db_version"

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    filled-new-array {v1, v2, v8, v9}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-array v2, v3, [Lkotlin/Pair;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v1}, LLt0/a;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, LZQ/d;->c()Z

    move-result v1

    sget-object v2, Lik1/B;->a:Lik1/B;

    if-nez v1, :cond_1e

    move-object v1, v2

    goto :goto_1a

    :cond_1e
    sget-object v1, LBQ/c$a;->a:Ljava/util/LinkedHashMap;

    iget-object v1, v0, LZQ/d;->o:LZQ/d$a;

    if-eqz v1, :cond_1f

    invoke-static {v1}, LBQ/c$a;->b(LZQ/d$a;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_19

    :cond_1f
    move-object v1, v6

    :goto_19
    const-string v8, "bot_category"

    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    iget v8, v0, LZQ/d;->p:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "bot_icon_type"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    iget-object v9, v0, LZQ/d;->w:LZQ/d$d;

    if-eqz v9, :cond_20

    invoke-virtual {v9}, LZQ/d$d;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_20
    const-string v9, "on_air_label"

    invoke-static {v9, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    filled-new-array {v1, v8, v6}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_1a
    check-cast v1, Ljava/util/Collection;

    new-array v6, v3, [Lkotlin/Pair;

    invoke-interface {v1, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v1}, LLt0/a;->c(Ljava/lang/Object;)V

    iget-object v1, v0, LZQ/d;->b:Ljava/lang/String;

    if-nez v1, :cond_21

    goto :goto_1b

    :cond_21
    const-string v2, "contact_id"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "address_book_name"

    iget-object v0, v0, LZQ/d;->e:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v1, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_1b
    check-cast v2, Ljava/util/Collection;

    new-array v0, v3, [Lkotlin/Pair;

    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, LLt0/a;->c(Ljava/lang/Object;)V

    iget-object v0, v7, LLt0/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lkotlin/Pair;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    invoke-static {v0}, LFg1/a;->g([Lkotlin/Pair;)Landroid/content/ContentValues;

    move-result-object v0

    const-string v1, "contacts"

    invoke-interface {v5, v1, v4, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->insert(Ljava/lang/String;ILandroid/content/ContentValues;)J

    return-void
.end method
