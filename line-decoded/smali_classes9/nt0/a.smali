.class public final Lnt0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lcom/google/gson/Gson;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LSs0/b;)V
    .locals 2

    const-string v0, "squareDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LE30/h;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, LE30/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lnt0/a;->a:Lkotlin/Lazy;

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lnt0/a;->b:Lcom/google/gson/Gson;

    const-string p1, "n_is_notification"

    iput-object p1, p0, Lnt0/a;->c:Ljava/lang/String;

    const-string p1, "\nSELECT\n c.*,\n g.sg_name,\n g.sg_square_group_image_obs_hash,\n g.sg_emblem_keys,\n n.is_notification AS n_is_notification,\n stc.last_message_text,\n stc.last_message_metadata,\n stc.last_message_created_time\n FROM square_chat c\n LEFT OUTER JOIN square_group g\n  ON c.group_mid=g.sg_square_group_mid\n LEFT OUTER JOIN chat_notification n\n  ON c.chat_mid=n.chat_id\n LEFT OUTER JOIN square_thread_chat stc\n  ON c.thread_chat_last_message_server_id=stc.last_message_server_id\n        "

    invoke-static {p1}, LPl1/p;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnt0/a;->d:Ljava/lang/String;

    const-string p1, "ORDER BY CASE\n        WHEN stc.last_message_created_time IS NULL\n            THEN c.last_created_time\n        WHEN c.last_created_time IS NULL\n            THEN stc.last_message_created_time\n        WHEN c.last_created_time > stc.last_message_created_time\n            THEN c.last_created_time\n        ELSE stc.last_message_created_time\n    END DESC\n"

    iput-object p1, p0, Lnt0/a;->e:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lnt0/a;Landroid/database/Cursor;)Lut0/b;
    .locals 52

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lut0/f;->Companion:Lut0/f$a;

    sget-object v3, Lut0/f;->OPEN:Lut0/f;

    invoke-virtual {v3}, Lut0/f;->d()I

    move-result v4

    const-string v5, "chat_type"

    invoke-static {v1, v5, v4}, Le91/U;->j(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lut0/f;->a()Ljava/util/Map;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lut0/f;

    if-nez v2, :cond_0

    move-object v8, v3

    goto :goto_0

    :cond_0
    move-object v8, v2

    :goto_0
    const-string v2, "chat_mid"

    invoke-static {v1, v2}, Le91/U;->q(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "chat_name"

    invoke-static {v1, v2}, Le91/U;->p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "group_mid"

    invoke-static {v1, v2}, Le91/U;->p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "last_message_id"

    invoke-static {v1, v2}, Le91/U;->p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "last_message"

    invoke-static {v1, v2}, Le91/U;->p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "is_archived"

    invoke-static {v1, v2}, Le91/U;->n(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lut0/a;->Companion:Lut0/a$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lut0/a$a;->a(I)Lut0/a;

    move-result-object v2

    :goto_1
    move-object v11, v2

    goto :goto_2

    :cond_1
    sget-object v2, Lut0/a;->NON_ARCHIVED:Lut0/a;

    goto :goto_1

    :goto_2
    iget-object v2, v0, Lnt0/a;->c:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Le91/U;->j(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    move v12, v3

    goto :goto_3

    :cond_2
    move v12, v4

    :goto_3
    const-string v2, "is_subscribed"

    invoke-static {v1, v2}, Le91/U;->f(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v13

    const-string v2, "profile_image_obs_hash"

    invoke-static {v1, v2}, Le91/U;->p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "input_text"

    invoke-static {v1, v2}, Le91/U;->p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v2, "input_text_metadata"

    invoke-static {v1, v2}, Le91/U;->q(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v2, "last_created_time"

    invoke-static {v1, v2}, Le91/U;->o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v17

    const-string v2, "chat_revision"

    invoke-static {v1, v2}, Le91/U;->k(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v18

    const-string v2, "chat_member_count"

    invoke-static {v1, v2, v4}, Le91/U;->j(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v20

    const-string v2, "unread_message_count"

    invoke-static {v1, v2, v4}, Le91/U;->j(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v21

    const-string v2, "last_sync_token"

    invoke-static {v1, v2}, Le91/U;->p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v2, "first_sync_token"

    invoke-static {v1, v2}, Le91/U;->p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v2, "read_up"

    invoke-static {v1, v2}, Le91/U;->p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v2, "is_joined"

    invoke-static {v1, v2}, Le91/U;->f(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v25

    const-string v2, "member_rev"

    invoke-static {v1, v2}, Le91/U;->k(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v26

    const-string v2, "skin_key"

    invoke-static {v1, v2}, Le91/U;->p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v2, "sg_name"

    invoke-static {v1, v2}, Le91/U;->p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v2, "sg_square_group_image_obs_hash"

    invoke-static {v1, v2}, Le91/U;->p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    invoke-static {v1}, LMt0/a;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v31

    const-string v2, "chat_state"

    invoke-static {v1, v2}, Le91/U;->n(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lut0/e;->Companion:Lut0/e$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lut0/e;->ALIVE:Lut0/e;

    invoke-virtual {v3}, Lut0/e;->a()I

    move-result v4

    if-ne v2, v4, :cond_3

    goto :goto_4

    :cond_3
    sget-object v3, Lut0/e;->DELETED:Lut0/e;

    invoke-virtual {v3}, Lut0/e;->a()I

    move-result v4

    if-ne v2, v4, :cond_4

    goto :goto_4

    :cond_4
    sget-object v3, Lut0/e;->SUSPENDED:Lut0/e;

    invoke-virtual {v3}, Lut0/e;->a()I

    move-result v4

    if-ne v2, v4, :cond_5

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SquareChatState\'s dbValue is out of range: "

    invoke-static {v2, v1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    sget-object v3, Lut0/e;->ALIVE:Lut0/e;

    :goto_4
    const-string v2, "my_member_mid"

    invoke-static {v1, v2}, Le91/U;->p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    const-string v2, "latest_mentioned_position"

    invoke-static {v1, v2}, Le91/U;->p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const-string v2, "latest_announcement_seq"

    invoke-static {v1, v2}, Le91/U;->o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v35

    sget-object v2, Lvt0/a;->Companion:Lvt0/a$a;

    const-string v4, "announcement_view_status"

    invoke-static {v1, v4}, Le91/U;->n(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lvt0/a;->UNFOLD:Lvt0/a;

    move-object/from16 v36, v2

    invoke-virtual/range {v36 .. v36}, Lvt0/a;->a()I

    move-result v2

    move-object/from16 v37, v3

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_8

    goto :goto_9

    :cond_8
    :goto_5
    sget-object v2, Lvt0/a;->MEGAPHONE:Lvt0/a;

    invoke-virtual {v2}, Lvt0/a;->a()I

    move-result v3

    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    move-object/from16 v36, v2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_a

    goto :goto_9

    :cond_a
    :goto_6
    sget-object v2, Lvt0/a;->HIDDEN:Lvt0/a;

    invoke-virtual {v2}, Lvt0/a;->a()I

    move-result v3

    if-nez v4, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_c

    :goto_7
    move-object/from16 v36, v2

    goto :goto_9

    :cond_c
    :goto_8
    sget-object v2, Lvt0/a;->FOLD:Lvt0/a;

    goto :goto_7

    :goto_9
    const-string v2, "last_message_meta_data"

    invoke-static {v1, v2}, Le91/U;->q(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "max_member_count"

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Le91/U;->j(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v38

    const-string v3, "notified_message_type"

    invoke-static {v1, v3}, Le91/U;->n(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_d

    sget-object v39, Lut0/i;->Companion:Lut0/i$a;

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lut0/i;->d()Lkotlin/Lazy;

    move-result-object v39

    invoke-interface/range {v39 .. v39}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v39

    move-object/from16 v4, v39

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lut0/i;

    move-object/from16 v39, v3

    goto :goto_a

    :cond_d
    const/16 v39, 0x0

    :goto_a
    const-string v3, "is_chat_history_cleared"

    invoke-static {v1, v3}, Le91/U;->f(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v3

    sget-object v4, Lzt0/a;->Companion:Lzt0/a$a;

    move-object/from16 v41, v2

    const-string v2, "new_member_notification_setting_state"

    move/from16 v42, v3

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Le91/U;->j(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lzt0/a;->d()Lkotlin/Lazy;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzt0/a;

    if-nez v2, :cond_e

    sget-object v2, Lzt0/a;->UNINITIALIZED:Lzt0/a;

    :cond_e
    const-string v3, "is_read_only"

    invoke-static {v1, v3}, Le91/U;->f(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v3

    const-string v4, "message_visibility"

    invoke-static {v1, v4}, Le91/U;->p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v32, v2

    const-class v2, Lut0/d;

    iget-object v0, v0, Lnt0/a;->b:Lcom/google/gson/Gson;

    invoke-virtual {v0, v4, v2}, Lcom/google/gson/Gson;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v43, v0

    check-cast v43, Lut0/d;

    const-string v0, "message_searchable_state"

    invoke-static {v1, v0}, Le91/U;->n(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v2, Lwt0/a;->Companion:Lwt0/a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwt0/a$a;->a(I)Lwt0/a;

    move-result-object v4

    move-object/from16 v44, v4

    goto :goto_b

    :cond_f
    const/16 v44, 0x0

    :goto_b
    const-string v0, "is_live_talk_on_air"

    invoke-static {v1, v0}, Le91/U;->f(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v45

    const-string v0, "total_thread_unread_message_count"

    invoke-static {v1, v0}, Le91/U;->k(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v46

    const-string v0, "thread_chat_last_message_server_id"

    invoke-static {v1, v0}, Le91/U;->p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v48

    const-string v0, "last_message_text"

    invoke-static {v1, v0}, Le91/U;->p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v49

    const-string v0, "last_message_metadata"

    invoke-static {v1, v0}, Le91/U;->p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v50

    const-string v0, "last_message_created_time"

    invoke-static {v1, v0}, Le91/U;->o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v51

    new-instance v4, Lut0/b;

    move-object/from16 v40, v41

    move-object/from16 v41, v32

    move-object/from16 v32, v37

    move-object/from16 v37, v40

    move/from16 v40, v42

    move/from16 v42, v3

    invoke-direct/range {v4 .. v51}, Lut0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lut0/f;Ljava/lang/String;Ljava/lang/String;Lut0/a;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lut0/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lvt0/a;Ljava/lang/String;ILut0/i;ZLzt0/a;ZLut0/d;Lwt0/a;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v4
.end method

.method public static e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const-string p1, "rawQuery(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "%"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "input"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, "\t%"

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "replaceAll(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "_"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v1, "\t_"

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "\'"

    const-string v2, "\'\'"

    invoke-static {p0, v1, v2, v0}, LPl1/t;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lut0/b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lnt0/a;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sget-object v1, Lut0/a;->NON_ARCHIVED:Lut0/a;

    invoke-virtual {v1}, Lut0/a;->e()I

    move-result v1

    sget-object v2, Lut0/e;->ALIVE:Lut0/e;

    invoke-virtual {v2}, Lut0/e;->a()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lnt0/a;->d:Ljava/lang/String;

    const-string v5, " WHERE c.is_archived = "

    const-string v6, " AND c.is_joined = 1 AND c.group_mid  IS NOT NULL AND c.chat_state = "

    invoke-static {v1, v4, v5, v6, v3}, Ld;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnt0/a;->e:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lnt0/a;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v1, Lnt0/a$a;

    const-string v6, "toSquareChatEntity(Landroid/database/Cursor;)Lcom/linecorp/line/square/localdata/db/model/chat/SquareChatEntity;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lnt0/a;

    const-string v5, "toSquareChatEntity"

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v1}, Le91/U;->a(Landroid/database/Cursor;Lxk1/l;)Le91/n;

    move-result-object p0

    invoke-static {p0}, Le91/n;->g(Le91/n;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lut0/b;",
            ">;"
        }
    .end annotation

    const-string v0, "squareId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchableKeyword"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    if-eqz p3, :cond_0

    sget-object p3, Lut0/a;->NON_ARCHIVED:Lut0/a;

    invoke-virtual {p3}, Lut0/a;->e()I

    move-result p3

    const-string v1, " AND c.is_archived="

    invoke-static {p3, v1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lnt0/a;->d:Ljava/lang/String;

    const-string v3, " WHERE c.is_joined=1"

    invoke-static {v1, v2, v3, p3}, LB/Y1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, " AND c.group_mid=?"

    invoke-static {p3, v1}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    invoke-static {p2}, Lnt0/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, " AND (c.chat_name LIKE \'%"

    const-string v3, "%\' ESCAPE \'\t\' OR g.sg_name LIKE \'%"

    const-string v4, "%\' ESCAPE \'\t\'"

    invoke-static {v2, p1, v3, p1, v4}, Lj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, LMt0/e;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "\\s+"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v4, "compile(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "replaceAll(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lnt0/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " OR c.chat_name LIKE \'%"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "%\' ESCAPE \'\t\')"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    move-object v0, p1

    goto :goto_3

    :cond_2
    const-string p2, ")"

    invoke-static {p1, p2}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_3
    invoke-static {p3, v0}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, " "

    invoke-static {p1, p2}, LFe/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lnt0/a;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lnt0/a;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    invoke-static {p2, p1, v1}, Lnt0/a;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance v0, Lnt0/a$b;

    const-string v5, "toSquareChatEntity(Landroid/database/Cursor;)Lcom/linecorp/line/square/localdata/db/model/chat/SquareChatEntity;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lnt0/a;

    const-string v4, "toSquareChatEntity"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p1, v0}, Le91/U;->a(Landroid/database/Cursor;Lxk1/l;)Le91/n;

    move-result-object p0

    invoke-static {p0}, Le91/n;->g(Le91/n;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d()Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    iget-object p0, p0, Lnt0/a;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    return-object p0
.end method

.method public final g(Ljava/lang/String;Lut0/a;)V
    .locals 2

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "squareArchivedType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lut0/a;->e()I

    move-result p2

    const-string v0, "UPDATE square_chat SET is_archived="

    const-string v1, " WHERE chat_mid=?"

    invoke-static {p2, v0, v1}, LK/h;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lnt0/a;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
