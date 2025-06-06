.class public final LAQ/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "LBQ/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf5/t;

.field public final synthetic b:LAQ/g0;


# direct methods
.method public constructor <init>(LAQ/g0;Lf5/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAQ/T;->b:LAQ/g0;

    iput-object p2, p0, LAQ/T;->a:Lf5/t;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 68

    move-object/from16 v0, p0

    iget-object v1, v0, LAQ/T;->b:LAQ/g0;

    iget-object v1, v1, LAQ/g0;->b:Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase_Impl;

    iget-object v2, v0, LAQ/T;->a:Lf5/t;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lk5/b;->c(Lf5/p;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v3, "mid"

    invoke-static {v1, v3}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "contact_type"

    invoke-static {v1, v4}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "profile_updated_time_millis"

    invoke-static {v1, v5}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "profile_name"

    invoke-static {v1, v6}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "picture_status"

    invoke-static {v1, v7}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "picture_path"

    invoke-static {v1, v8}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "status_message"

    invoke-static {v1, v9}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status_message_metadata"

    invoke-static {v1, v10}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "music_profile_json"

    invoke-static {v1, v11}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "video_profile_json"

    invoke-static {v1, v12}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "picture_source"

    invoke-static {v1, v13}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "profile_id"

    invoke-static {v1, v14}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "friend_updated_time_millis"

    invoke-static {v1, v15}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "friend_type"

    invoke-static {v1, v0}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "friend_created_time_millis"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "favorite_time_millis"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "friend_hidden_time_millis"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "overridden_name"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "ringtone_json"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "ringbacktone_json"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "recommendation_updated_time_millis"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "recommendation_type"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "recommendation_created_time_millis"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "recommendation_hidden_time_millis"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "recommendation_reasons"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "blocked_detail_updated_time_millis"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "blocked_detail_type"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "blocked_time_millis"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "is_deleted_from_block_list"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    const-string v2, "bot_category"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    const-string v2, "bot_icon_type"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v33, v2

    const-string v2, "on_air_label"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v34, v2

    const-string v2, "contact_id"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v35, v2

    const-string v2, "encrypted_contact_key"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v36, v2

    const-string v2, "address_book_name"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v37, v2

    const-string v2, "contact_updated_time_millis"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v38, v2

    const-string v2, "is_new_recommendation"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v39, v2

    const-string v2, "profile_update_time_millis_for_highlight"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v40, v2

    const-string v2, "bound_db_version"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v41, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v42, v0

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v44

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LBQ/d$j$a;->a(I)LBQ/d$j;

    move-result-object v45

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v49

    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/16 v43, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v50, v43

    goto :goto_1

    :cond_0
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v50, v0

    :goto_1
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v51, v43

    goto :goto_2

    :cond_1
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v51, v0

    :goto_2
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v52, v43

    goto :goto_3

    :cond_2
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v52, v0

    :goto_3
    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, v43

    goto :goto_4

    :cond_3
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_4

    move/from16 v58, v3

    sget-object v3, Llm1/b;->d:Llm1/b$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v59, v4

    new-instance v4, Lkm1/U;

    move/from16 v60, v5

    sget-object v5, Lkm1/F0;->a:Lkm1/F0;

    invoke-direct {v4, v5, v5}, Lkm1/U;-><init>(Lgm1/c;Lgm1/c;)V

    invoke-static {v4}, Lhm1/a;->c(Lgm1/c;)Lgm1/c;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Llm1/b;->b(Lgm1/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object/from16 v53, v0

    goto :goto_5

    :cond_4
    move/from16 v58, v3

    move/from16 v59, v4

    move/from16 v60, v5

    move-object/from16 v53, v43

    :goto_5
    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v54, v43

    goto :goto_6

    :cond_5
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v54, v0

    :goto_6
    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v55, v43

    goto :goto_7

    :cond_6
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v55, v0

    :goto_7
    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v0, v43

    goto :goto_8

    :cond_7
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    invoke-static {v0}, LBQ/g$a;->a(Ljava/lang/Integer;)LZQ/d$e;

    move-result-object v56

    invoke-interface {v1, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v57, v43

    goto :goto_9

    :cond_8
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v57, v0

    :goto_9
    new-instance v46, LBQ/g;

    invoke-direct/range {v46 .. v57}, LBQ/g;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;LZQ/d$e;Ljava/lang/String;)V

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v48

    move/from16 v0, v42

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, LBQ/e$a$a;->a(I)LBQ/e$a;

    move-result-object v50

    move/from16 v3, v17

    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object/from16 v51, v43

    :goto_a
    move/from16 v4, v18

    goto :goto_b

    :cond_9
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v51, v4

    goto :goto_a

    :goto_b
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_a

    move-object/from16 v52, v43

    :goto_c
    move/from16 v5, v19

    goto :goto_d

    :cond_a
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v52, v5

    goto :goto_c

    :goto_d
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_b

    move-object/from16 v53, v43

    :goto_e
    move/from16 v42, v0

    move/from16 v0, v20

    goto :goto_f

    :cond_b
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v53, v17

    goto :goto_e

    :goto_f
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_c

    move-object/from16 v54, v43

    :goto_10
    move/from16 v20, v0

    move/from16 v0, v21

    goto :goto_11

    :cond_c
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v54, v17

    goto :goto_10

    :goto_11
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_d

    move-object/from16 v55, v43

    :goto_12
    move/from16 v21, v0

    move/from16 v0, v22

    goto :goto_13

    :cond_d
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v55, v17

    goto :goto_12

    :goto_13
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_e

    move-object/from16 v56, v43

    goto :goto_14

    :cond_e
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v56, v17

    :goto_14
    new-instance v47, LBQ/e;

    invoke-direct/range {v47 .. v56}, LBQ/e;-><init>(JLBQ/e$a;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v22, v0

    move/from16 v0, v23

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    move/from16 v23, v0

    move/from16 v0, v24

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, LBQ/i$b$a;->a(I)LBQ/i$b;

    move-result-object v51

    move/from16 v24, v0

    move/from16 v0, v25

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_f

    move-object/from16 v52, v43

    :goto_15
    move/from16 v25, v0

    move/from16 v0, v26

    goto :goto_16

    :cond_f
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v52, v17

    goto :goto_15

    :goto_16
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_10

    move-object/from16 v53, v43

    :goto_17
    move/from16 v26, v0

    move/from16 v0, v27

    goto :goto_18

    :cond_10
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v53, v17

    goto :goto_17

    :goto_18
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_11

    move/from16 v27, v0

    move-object/from16 v0, v43

    goto :goto_19

    :cond_11
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v27, v0

    move-object/from16 v0, v17

    :goto_19
    if-eqz v0, :cond_12

    move/from16 v17, v3

    sget-object v3, Llm1/b;->d:Llm1/b$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v18, v4

    new-instance v4, Lkm1/e;

    sget-object v19, LBQ/i$a;->Companion:LBQ/i$a$a;

    move/from16 v55, v5

    invoke-virtual/range {v19 .. v19}, LBQ/i$a$a;->serializer()Lgm1/c;

    move-result-object v5

    invoke-direct {v4, v5}, Lkm1/e;-><init>(Lgm1/c;)V

    invoke-static {v4}, Lhm1/a;->c(Lgm1/c;)Lgm1/c;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Llm1/b;->b(Lgm1/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object/from16 v54, v0

    goto :goto_1a

    :cond_12
    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v55, v5

    move-object/from16 v54, v43

    :goto_1a
    new-instance v48, LBQ/i;

    invoke-direct/range {v48 .. v54}, LBQ/i;-><init>(JLBQ/i$b;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V

    move/from16 v0, v28

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    move/from16 v3, v29

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, LBQ/b$a$a;->a(I)LBQ/b$a;

    move-result-object v52

    move/from16 v4, v30

    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_13

    move-object/from16 v53, v43

    :goto_1b
    move/from16 v5, v31

    goto :goto_1c

    :cond_13
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v53, v5

    goto :goto_1b

    :goto_1c
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_14

    move-object/from16 v19, v43

    goto :goto_1d

    :cond_14
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    :goto_1d
    const/16 v28, 0x1

    if-nez v19, :cond_15

    move-object/from16 v54, v43

    goto :goto_1f

    :cond_15
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v19

    if-eqz v19, :cond_16

    move/from16 v19, v28

    goto :goto_1e

    :cond_16
    const/16 v19, 0x0

    :goto_1e
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    move-object/from16 v54, v19

    :goto_1f
    new-instance v49, LBQ/b;

    invoke-direct/range {v49 .. v54}, LBQ/b;-><init>(JLBQ/b$a;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move/from16 v19, v0

    move/from16 v0, v32

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_19

    move/from16 v29, v3

    move/from16 v3, v33

    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_18

    move/from16 v30, v4

    move/from16 v4, v34

    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-nez v31, :cond_17

    goto :goto_22

    :cond_17
    move/from16 v32, v0

    move/from16 v33, v3

    move/from16 v34, v4

    move/from16 v31, v5

    move-object/from16 v50, v43

    :goto_20
    move/from16 v0, v35

    goto/16 :goto_28

    :catchall_0
    move-exception v0

    goto/16 :goto_32

    :cond_18
    move/from16 v30, v4

    :goto_21
    move/from16 v4, v34

    goto :goto_22

    :cond_19
    move/from16 v29, v3

    move/from16 v30, v4

    move/from16 v3, v33

    goto :goto_21

    :goto_22
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_1a

    move-object/from16 v31, v43

    :goto_23
    move/from16 v32, v0

    goto :goto_24

    :cond_1a
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    goto :goto_23

    :goto_24
    invoke-static/range {v31 .. v31}, LBQ/c$a;->a(Ljava/lang/Integer;)LZQ/d$a;

    move-result-object v0

    move/from16 v31, v5

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_1b

    move-object/from16 v33, v43

    goto :goto_25

    :cond_1b
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    :goto_25
    if-eqz v33, :cond_1c

    sget-object v34, LZQ/d$d;->Companion:LZQ/d$d$a;

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Number;->intValue()I

    move-result v33

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v33 .. v33}, LZQ/d$d$a;->a(I)LZQ/d$d;

    move-result-object v33

    move-object/from16 v34, v33

    move/from16 v33, v3

    move-object/from16 v3, v34

    :goto_26
    move/from16 v34, v4

    goto :goto_27

    :cond_1c
    move/from16 v33, v3

    move-object/from16 v3, v43

    goto :goto_26

    :goto_27
    new-instance v4, LBQ/c;

    invoke-direct {v4, v0, v5, v3}, LBQ/c;-><init>(LZQ/d$a;ILZQ/d$d;)V

    move-object/from16 v50, v4

    goto :goto_20

    :goto_28
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1f

    move/from16 v3, v36

    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1e

    move/from16 v4, v37

    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_1d

    goto :goto_2b

    :cond_1d
    move/from16 v36, v0

    move/from16 v35, v3

    move/from16 v37, v4

    move-object/from16 v51, v43

    :goto_29
    move/from16 v0, v38

    goto :goto_2f

    :cond_1e
    :goto_2a
    move/from16 v4, v37

    goto :goto_2b

    :cond_1f
    move/from16 v3, v36

    goto :goto_2a

    :goto_2b
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_20

    move/from16 v36, v0

    move-object/from16 v0, v43

    goto :goto_2c

    :cond_20
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v35

    move/from16 v36, v0

    move-object/from16 v0, v35

    :goto_2c
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_21

    :goto_2d
    move/from16 v35, v3

    move/from16 v37, v4

    move-object/from16 v3, v43

    goto :goto_2e

    :cond_21
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v43

    goto :goto_2d

    :goto_2e
    new-instance v4, LBQ/a;

    invoke-direct {v4, v5, v0, v3}, LBQ/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v51, v4

    goto :goto_29

    :goto_2f
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v62

    move/from16 v3, v39

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_22

    move/from16 v64, v28

    :goto_30
    move/from16 v4, v40

    goto :goto_31

    :cond_22
    const/16 v64, 0x0

    goto :goto_30

    :goto_31
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v65

    move/from16 v5, v41

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v67

    new-instance v52, LBQ/f;

    move-object/from16 v61, v52

    invoke-direct/range {v61 .. v67}, LBQ/f;-><init>(JZJI)V

    move-object/from16 v52, v61

    new-instance v43, LBQ/d;

    invoke-direct/range {v43 .. v52}, LBQ/d;-><init>(Ljava/lang/String;LBQ/d$j;LBQ/g;LBQ/e;LBQ/i;LBQ/b;LBQ/c;LBQ/a;LBQ/f;)V

    move/from16 v38, v0

    move-object/from16 v0, v43

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v28, v36

    move/from16 v36, v35

    move/from16 v35, v28

    move/from16 v39, v3

    move/from16 v40, v4

    move/from16 v41, v5

    move/from16 v28, v19

    move/from16 v19, v55

    move/from16 v3, v58

    move/from16 v4, v59

    move/from16 v5, v60

    goto/16 :goto_0

    :cond_23
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lf5/t;->f()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_32
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lf5/t;->f()V

    throw v0
.end method
