.class public final Llt0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/database/Cursor;LRs0/a;)LAt0/a;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "chatHistoryDataParser"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LAt0/a;

    const-string v2, "thread_chat_mid"

    invoke-static {v0, v2}, Le91/U;->q(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "base_chat_mid"

    invoke-static {v0, v5}, Le91/U;->q(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "group_mid"

    invoke-static {v0, v6}, Le91/U;->p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "root_message_server_id"

    invoke-static {v0, v7}, Le91/U;->p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v7}, Le91/U;->p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v7, "id"

    invoke-static {v0, v7}, Le91/U;->p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v2}, Le91/U;->p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "from_mid"

    invoke-static {v0, v2}, Le91/U;->p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "text"

    invoke-static {v0, v2}, Le91/U;->p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "created_time"

    invoke-static {v0, v2}, Le91/U;->o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v7, "content_type"

    invoke-static {v0, v7}, Le91/U;->n(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    const/16 v19, 0x0

    if-eqz v7, :cond_0

    sget-object v9, Lyt0/a;->Companion:Lyt0/a$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyt0/a;->d()Lkotlin/Lazy;

    move-result-object v9

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyt0/a;

    move-object/from16 v17, v7

    goto :goto_0

    :cond_0
    move-object/from16 v17, v19

    :goto_0
    const-string v7, "content_metadata"

    invoke-static {v0, v7}, Le91/U;->q(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, LRs0/a;->parse(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v18

    if-eqz v10, :cond_2

    if-eqz v12, :cond_2

    if-eqz v13, :cond_2

    if-eqz v2, :cond_2

    if-nez v17, :cond_1

    goto :goto_1

    :cond_1
    new-instance v9, LAt0/b;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    invoke-direct/range {v9 .. v18}, LAt0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLyt0/a;Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    :goto_1
    move-object/from16 v9, v19

    :goto_2
    const-string v1, "last_message_server_id"

    invoke-static {v0, v1}, Le91/U;->p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "last_message_text"

    invoke-static {v0, v2}, Le91/U;->p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "last_message_metadata"

    invoke-static {v0, v2}, Le91/U;->p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "last_message_created_time"

    invoke-static {v0, v2}, Le91/U;->o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    const-string v2, "input_text"

    invoke-static {v0, v2}, Le91/U;->p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "input_text_metadata"

    invoke-static {v0, v2}, Le91/U;->p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "total_message_count"

    invoke-static {v0, v2}, Le91/U;->k(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v15

    const-string v2, "unread_message_count"

    invoke-static {v0, v2}, Le91/U;->k(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v17

    const-string v2, "read_only_at"

    invoke-static {v0, v2}, Le91/U;->o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v7, "expired_at"

    invoke-static {v0, v7}, Le91/U;->o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v20

    const-string v7, "membership_state"

    invoke-static {v0, v7}, Le91/U;->n(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_3

    sget-object v19, LAt0/e;->Companion:LAt0/e$a;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LAt0/e;->d()Lkotlin/Lazy;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 p1, v1

    move-object/from16 v1, v19

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, LAt0/e;

    :goto_3
    move-object/from16 v21, v19

    goto :goto_4

    :cond_3
    move-object/from16 p1, v1

    goto :goto_3

    :goto_4
    const-string v1, "membership_revision"

    invoke-static {v0, v1}, Le91/U;->o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v22

    const-string v1, "first_sync_token"

    invoke-static {v0, v1}, Le91/U;->p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v1, "last_sync_token"

    invoke-static {v0, v1}, Le91/U;->p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v1, "read_up_server_message_id"

    invoke-static {v0, v1}, Le91/U;->p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v1, "revision"

    invoke-static {v0, v1}, Le91/U;->o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v26

    const-string v1, "my_member_mid"

    invoke-static {v0, v1}, Le91/U;->p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v19, v2

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, p1

    invoke-direct/range {v3 .. v27}, LAt0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LAt0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Long;Ljava/lang/Long;LAt0/e;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v3
.end method
