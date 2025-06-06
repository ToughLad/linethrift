.class public final LZT/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZT/a;


# instance fields
.field public final a:Lcom/linecorp/line/multiprofile/data/impl/db/MultiProfileDatabase_Impl;

.field public final b:LZT/b;

.field public final c:LAQ/D;

.field public final d:LAQ/E;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/multiprofile/data/impl/db/MultiProfileDatabase_Impl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZT/e;->a:Lcom/linecorp/line/multiprofile/data/impl/db/MultiProfileDatabase_Impl;

    new-instance v0, LZT/b;

    invoke-direct {v0, p1}, Lf5/w;-><init>(Lf5/p;)V

    iput-object v0, p0, LZT/e;->b:LZT/b;

    new-instance v0, LAQ/D;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LAQ/D;-><init>(Lf5/p;I)V

    iput-object v0, p0, LZT/e;->c:LAQ/D;

    new-instance v0, LAQ/E;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LAQ/E;-><init>(Lf5/p;I)V

    iput-object v0, p0, LZT/e;->d:LAQ/E;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LEu0/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LEu0/f;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LZT/e;->a:Lcom/linecorp/line/multiprofile/data/impl/db/MultiProfileDatabase_Impl;

    invoke-static {p0, v0, p1}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/util/List;LZT/a$a$a;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LAQ/G;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, LAQ/G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LZT/e;->a:Lcom/linecorp/line/multiprofile/data/impl/db/MultiProfileDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;)LaU/a;
    .locals 31

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "\n        SELECT * FROM multiprofiles\n        WHERE profile_id = ?\n        "

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v1, v0}, Lf5/t;->bindString(ILjava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LZT/e;->a:Lcom/linecorp/line/multiprofile/data/impl/db/MultiProfileDatabase_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lk5/b;->c(Lf5/p;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "profile_id"

    invoke-static {v3, v0}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "mid"

    invoke-static {v3, v4}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "profile_type"

    invoke-static {v3, v5}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "profile_updated_time_millis"

    invoke-static {v3, v6}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "profile_name"

    invoke-static {v3, v7}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "picture_status"

    invoke-static {v3, v8}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "picture_path"

    invoke-static {v3, v9}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status_message"

    invoke-static {v3, v10}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status_message_metadata"

    invoke-static {v3, v11}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "music_profile_json"

    invoke-static {v3, v12}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "video_profile_json"

    invoke-static {v3, v13}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "picture_source"

    invoke-static {v3, v14}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "created_time_in_millis"

    invoke-static {v3, v15}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16

    const/16 v17, 0x0

    if-eqz v16, :cond_a

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_0

    move-object/from16 v5, v17

    goto :goto_0

    :cond_0
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    invoke-static {v5}, LaU/a$a;->a(Ljava/lang/Integer;)LdU/i$c;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object/from16 v22, v17

    goto :goto_1

    :cond_1
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v22, v6

    :goto_1
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object/from16 v23, v17

    goto :goto_2

    :cond_2
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v23, v6

    :goto_2
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object/from16 v24, v17

    goto :goto_3

    :cond_3
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v24, v6

    :goto_3
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object/from16 v6, v17

    goto :goto_4

    :cond_4
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_4
    if-eqz v6, :cond_5

    sget-object v7, Llm1/b;->d:Llm1/b$a;

    iget-object v8, v7, Llm1/b;->b:Lnm1/c;

    sget-object v9, LEk1/s;->c:LEk1/s;

    const-class v9, Ljava/lang/String;

    invoke-static {v9}, Lkotlin/jvm/internal/I;->c(Ljava/lang/Class;)LEk1/q;

    move-result-object v10

    invoke-static {v10}, LEk1/s$a;->a(LEk1/q;)LEk1/s;

    move-result-object v10

    invoke-static {v9}, Lkotlin/jvm/internal/I;->c(Ljava/lang/Class;)LEk1/q;

    move-result-object v9

    invoke-static {v9}, LEk1/s$a;->a(LEk1/q;)LEk1/s;

    move-result-object v9

    sget-object v11, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Ljava/util/Map;

    invoke-virtual {v11, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    filled-new-array {v10, v9}, [LEk1/s;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v11, v1, v9, v10}, Lkotlin/jvm/internal/J;->k(LEk1/d;Ljava/util/List;Z)LEk1/q;

    move-result-object v1

    invoke-static {v8, v1}, LBr/a;->h(LBb/c;LEk1/q;)Lgm1/c;

    move-result-object v1

    invoke-virtual {v7, v1, v6}, Llm1/b;->b(Lgm1/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    move-object/from16 v25, v1

    goto :goto_5

    :cond_5
    move-object/from16 v25, v17

    :goto_5
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v26, v17

    goto :goto_6

    :cond_6
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v26, v1

    :goto_6
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object/from16 v27, v17

    goto :goto_7

    :cond_7
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v27, v1

    :goto_7
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_8

    :cond_8
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_8
    invoke-static/range {v17 .. v17}, LaU/c$a;->a(Ljava/lang/Integer;)LZQ/d$e;

    move-result-object v28

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    new-instance v18, LaU/c;

    invoke-direct/range {v18 .. v30}, LaU/c;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;LZQ/d$e;J)V

    move-object/from16 v1, v18

    new-instance v6, LaU/a;

    invoke-direct {v6, v0, v4, v5, v1}, LaU/a;-><init>(Ljava/lang/String;Ljava/lang/String;LdU/i$c;LaU/c;)V

    move-object/from16 v17, v6

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected NON-NULL \'com.linecorp.line.multiprofile.data.model.MultiProfileData.ProfileType\', but it was NULL."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    :goto_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lf5/t;->f()V

    return-object v17

    :goto_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lf5/t;->f()V

    throw v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LZT/e;->a:Lcom/linecorp/line/multiprofile/data/impl/db/MultiProfileDatabase_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    iget-object p0, p0, LZT/e;->c:LAQ/D;

    invoke-virtual {p0}, Lf5/w;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, p1}, Lo5/b;->bindString(ILjava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lf5/p;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    invoke-virtual {v0}, Lf5/p;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lf5/p;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0, v1}, Lf5/w;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Lf5/p;->n()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, v1}, Lf5/w;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw p1
.end method

.method public final e()LVl1/H0;
    .locals 3

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "SELECT * FROM multiprofiles"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    const-string v1, "multiprofiles"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, LZT/c;

    invoke-direct {v2, p0, v0}, LZT/c;-><init>(LZT/e;Lf5/t;)V

    iget-object p0, p0, LZT/e;->a:Lcom/linecorp/line/multiprofile/data/impl/db/MultiProfileDatabase_Impl;

    const/4 v0, 0x1

    invoke-static {p0, v0, v1, v2}, LBe/b;->i(Lf5/p;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)LVl1/H0;

    move-result-object p0

    return-object p0
.end method

.method public final f(LaU/a;LXT/D;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LAQ/F;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, LAQ/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LZT/e;->a:Lcom/linecorp/line/multiprofile/data/impl/db/MultiProfileDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/util/List;LXT/O;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LFP/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LFP/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LZT/e;->a:Lcom/linecorp/line/multiprofile/data/impl/db/MultiProfileDatabase_Impl;

    invoke-static {p0, v0, p2}, Lf5/r;->a(Lf5/p;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/String;)LVl1/H0;
    .locals 2

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "\n        SELECT * FROM multiprofiles\n        WHERE profile_id = ?\n        "

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lf5/t;->bindString(ILjava/lang/String;)V

    const-string p1, "multiprofiles"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance v1, LZT/d;

    invoke-direct {v1, p0, v0}, LZT/d;-><init>(LZT/e;Lf5/t;)V

    iget-object p0, p0, LZT/e;->a:Lcom/linecorp/line/multiprofile/data/impl/db/MultiProfileDatabase_Impl;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v1}, LBe/b;->i(Lf5/p;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)LVl1/H0;

    move-result-object p0

    return-object p0
.end method
