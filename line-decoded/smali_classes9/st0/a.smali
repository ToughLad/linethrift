.class public final Lst0/a;
.super LSs0/a;
.source "SourceFile"

# interfaces
.implements LSs0/b;


# instance fields
.field public final b:LQs0/d;

.field public final c:Lsq0/a;

.field public final d:[Ljava/lang/Object;

.field public final e:[Ljp/naver/line/android/util/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;LQs0/b;LQs0/e;LQs0/c;LQs0/d;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p5

    const-string v2, "chatHistorySchemaTemporaryAccessor"

    move-object/from16 v5, p2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "squareChatSchemaTemporaryAccessor"

    move-object/from16 v6, p3

    invoke-static {v6, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "chatNotificationSchemaTemporaryAccessor"

    move-object/from16 v7, p4

    invoke-static {v7, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "multipleImageMessageMappingSchemaTemporaryAccessor"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x2a

    const-string v3, "square"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object v10, v0, Lst0/a;->b:LQs0/d;

    sget-object v2, Lsq0/a;->a:Lsq0/a$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsq0/a;

    iput-object v1, v0, Lst0/a;->c:Lsq0/a;

    new-instance v1, LEt0/e;

    sget-object v2, LEt0/e;->f:LBt0/a$d;

    invoke-direct {v1, v2}, LBt0/a;-><init>(LBt0/a$d;)V

    new-instance v2, LEt0/a;

    sget-object v3, LEt0/a;->f:LBt0/a$d;

    invoke-direct {v2, v3}, LBt0/a;-><init>(LBt0/a$d;)V

    new-instance v3, LEt0/d;

    sget-object v8, LEt0/d;->g:LBt0/a$d;

    invoke-direct {v3, v8}, LBt0/a;-><init>(LBt0/a$d;)V

    new-instance v8, LEt0/c;

    sget-object v9, LEt0/c;->g:LBt0/a$d;

    invoke-direct {v8, v9}, LBt0/a;-><init>(LBt0/a$d;)V

    move-object v9, v8

    new-instance v8, LEt0/b;

    sget-object v11, LEt0/b;->f:LBt0/a$d;

    iget-object v12, v11, LBt0/a$d;->a:Ljava/lang/String;

    invoke-virtual {v11}, LBt0/a$d;->a()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v8, v12, v11, v4}, LBt0/a;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    move-object v11, v9

    new-instance v9, LCt0/a;

    sget-object v12, LCt0/a;->l:LBt0/a$d;

    invoke-direct {v9, v12}, LBt0/a;-><init>(LBt0/a$d;)V

    move-object v12, v11

    new-instance v11, LDt0/c;

    const-string v13, "\n            CREATE INDEX IDX_SQUARE_MESSAGE_REACTION_LOCAL_MESSAGE_ID\n                ON square_message_reaction(smr_local_message_id);\n        "

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    const-string v14, "square_message_reaction"

    sget-object v15, LDt0/c;->e:Ljava/lang/String;

    invoke-direct {v11, v14, v15, v13}, LBt0/a;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    move-object v13, v12

    new-instance v12, LDt0/a;

    sget-object v14, LDt0/a;->k:LBt0/a$d;

    iget-object v15, v14, LBt0/a$d;->a:Ljava/lang/String;

    invoke-virtual {v14}, LBt0/a$d;->a()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v12, v15, v14, v4}, LBt0/a;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    move-object v4, v13

    new-instance v13, LFt0/a;

    sget-object v14, LFt0/a;->g:LBt0/a$d;

    invoke-direct {v13, v14}, LBt0/a;-><init>(LBt0/a$d;)V

    new-instance v14, LFt0/b;

    sget-object v15, LFt0/b;->g:LBt0/a$d;

    invoke-direct {v14, v15}, LBt0/a;-><init>(LBt0/a$d;)V

    new-instance v15, LGt0/c;

    move-object/from16 p1, v1

    const-string v1, "\n            CREATE INDEX IDX_BASE_CHAT_ID_LAST_MESSAGE_CREATED_TIME\n                ON square_thread_chat(base_chat_mid, last_message_created_time DESC);\n        "

    move-object/from16 v16, v2

    const-string v2, "\n            CREATE INDEX IDX_BASE_CHAT_ID_UNREAD_MESSAGE_COUNT\n                ON square_thread_chat(base_chat_mid, unread_message_count);\n        "

    move-object/from16 v17, v3

    const-string v3, "\n            CREATE INDEX IDX_THREAD_CHAT_LAST_MESSAGE_ID\n                ON square_thread_chat(last_message_server_id);\n        "

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "square_thread_chat"

    sget-object v3, LGt0/c;->f:Ljava/lang/String;

    invoke-direct {v15, v2, v3, v1}, LBt0/a;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v1, LGt0/a;

    const-string v2, "\n            CREATE INDEX IDX_THREAD_ROOT_MESSAGE_THREAD_CHAT_ID\n                ON square_thread_chat_root_message(thread_chat_mid);\n        "

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "square_thread_chat_root_message"

    move-object/from16 v18, v4

    sget-object v4, LGt0/a;->f:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v2}, LBt0/a;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v2, LGt0/b;

    const-string v3, "\n            CREATE INDEX IDX_THREAD_ROOT_MESSAGE_STATUS_BASE_CHAT_ID_LAST_MESSAGE_CREATED_TIME\n                ON square_thread_chat_root_message_status(base_chat_mid, last_message_created_time DESC);\n            "

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "square_thread_chat_root_message_status"

    move-object/from16 v19, v1

    sget-object v1, LGt0/b;->f:Ljava/lang/String;

    invoke-direct {v2, v4, v1, v3}, LBt0/a;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    move-object/from16 v1, p1

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v19

    filled-new-array/range {v1 .. v17}, [Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lst0/a;->d:[Ljava/lang/Object;

    new-instance v1, LIt0/b;

    const-string v2, "DROP TRIGGER IF EXISTS update_total_thread_unread_count_after_insert"

    const-string v3, "\n            CREATE TRIGGER IF NOT EXISTS update_total_thread_unread_count_after_insert\n            AFTER INSERT ON square_thread_chat\n            FOR EACH ROW\n            BEGIN\n                UPDATE square_chat\n                SET total_thread_unread_message_count = (\n                    SELECT SUM(unread_message_count)\n                    FROM square_thread_chat\n                    WHERE base_chat_mid = NEW.base_chat_mid\n                        AND unread_message_count > 0\n                )\n                WHERE chat_mid = NEW.base_chat_mid;\n            END;\n        "

    invoke-direct {v1, v2, v3}, Ljp/naver/line/android/util/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LIt0/a;

    const-string v3, "DROP TRIGGER IF EXISTS update_total_thread_unread_count_after_delete"

    const-string v4, "\n            CREATE TRIGGER IF NOT EXISTS update_total_thread_unread_count_after_delete\n            AFTER DELETE ON square_thread_chat\n            FOR EACH ROW\n            BEGIN\n                UPDATE square_chat\n                SET total_thread_unread_message_count = (\n                    SELECT SUM(unread_message_count)\n                    FROM square_thread_chat\n                    WHERE base_chat_mid = OLD.base_chat_mid\n                        AND unread_message_count > 0\n                )\n                WHERE chat_mid = OLD.base_chat_mid;\n            END;\n        "

    invoke-direct {v2, v3, v4}, Ljp/naver/line/android/util/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LIt0/c;

    const-string v4, "DROP TRIGGER IF EXISTS update_total_thread_unread_count_after_update"

    const-string v5, "\n            CREATE TRIGGER IF NOT EXISTS update_total_thread_unread_count_after_update\n            AFTER UPDATE OF unread_message_count ON square_thread_chat\n            FOR EACH ROW\n            BEGIN\n                UPDATE square_chat\n                SET total_thread_unread_message_count = (\n                    SELECT SUM(unread_message_count)\n                    FROM square_thread_chat\n                    WHERE base_chat_mid = NEW.base_chat_mid\n                        AND unread_message_count > 0\n                )\n                WHERE chat_mid = NEW.base_chat_mid;\n            END;\n        "

    invoke-direct {v3, v4, v5}, Ljp/naver/line/android/util/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    new-array v4, v4, [Ljp/naver/line/android/util/h;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    iput-object v4, v0, Lst0/a;->e:[Ljp/naver/line/android/util/h;

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    iget-object v0, p0, Lst0/a;->d:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v4, v0, v3

    instance-of v5, v4, LQs0/f;

    if-eqz v5, :cond_0

    check-cast v4, LQs0/f;

    invoke-interface {v4, p1}, LQs0/f;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_3

    :cond_0
    instance-of v5, v4, LBt0/a;

    if-eqz v5, :cond_4

    check-cast v4, LBt0/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "drop table if exists "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, LBt0/a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v5, v4, LBt0/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v5, v4, LBt0/a;->c:[Ljava/lang/String;

    if-eqz v5, :cond_3

    array-length v6, v5

    if-nez v6, :cond_1

    goto :goto_3

    :cond_1
    iget-object v4, v4, LBt0/a;->d:LBt0/a$d;

    if-eqz v4, :cond_2

    iget-object v4, v4, LBt0/a$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LBt0/a$c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "drop index if exists null"

    invoke-virtual {p1, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v5}, LAU0/i;->p([Ljava/lang/Object;)Lkotlin/jvm/internal/c;

    move-result-object v4

    :goto_2
    invoke-virtual {v4}, Lkotlin/jvm/internal/c;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lkotlin/jvm/internal/c;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "not supported table schema. "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iget-object p0, p0, Lst0/a;->e:[Ljp/naver/line/android/util/h;

    array-length v0, p0

    :goto_4
    if-ge v2, v0, :cond_6

    aget-object v1, p0, v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Ljp/naver/line/android/util/h;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v1, v1, Ljp/naver/line/android/util/h;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    return-void
.end method

.method public final d(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    new-instance p0, LDk1/j;

    const/4 v0, 0x1

    add-int/2addr p2, v0

    invoke-direct {p0, p2, p3, v0}, LDk1/h;-><init>(III)V

    invoke-virtual {p0}, LDk1/h;->b()LDk1/i;

    move-result-object p0

    :cond_0
    :goto_0
    iget-boolean p2, p0, LDk1/i;->c:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lik1/J;->a()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const/4 p2, 0x0

    goto/16 :goto_1

    :pswitch_1
    new-instance p2, LAC/a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1

    :pswitch_2
    new-instance p2, LBe/b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1

    :pswitch_3
    new-instance p2, LJt0/d;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1

    :pswitch_4
    new-instance p2, LG2/g;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1

    :pswitch_5
    new-instance p2, LI9/g;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1

    :pswitch_6
    new-instance p2, LDd/t;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1

    :pswitch_7
    new-instance p2, LJt0/c;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1

    :pswitch_8
    new-instance p2, LDd/l;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1

    :pswitch_9
    new-instance p2, LDd/k;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1

    :pswitch_a
    new-instance p2, LG2/c;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1

    :pswitch_b
    new-instance p2, LDd/j;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1

    :pswitch_c
    new-instance p2, LI/D;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1

    :pswitch_d
    new-instance p2, LCm1/c;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1

    :pswitch_e
    new-instance p2, LCl1/m;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1

    :pswitch_f
    new-instance p2, LDd/i;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, LDd/i;-><init>(I)V

    goto/16 :goto_1

    :pswitch_10
    new-instance p2, LDF/f;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1

    :pswitch_11
    new-instance p2, LAK0/G;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1

    :pswitch_12
    new-instance p2, LJt0/b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1

    :pswitch_13
    new-instance p2, Lcg1/e;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lcg1/e;-><init>(I)V

    goto/16 :goto_1

    :pswitch_14
    new-instance p2, Ls9/y;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1

    :pswitch_15
    new-instance p2, LCL0/a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1

    :pswitch_16
    new-instance p2, LEi1/p;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :pswitch_17
    new-instance p2, Ly9/R8;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :pswitch_18
    new-instance p2, LQ5/X;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :pswitch_19
    new-instance p2, LCS/O;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :pswitch_1a
    new-instance p2, LAo/a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :pswitch_1b
    new-instance p2, LE5/f;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :pswitch_1c
    new-instance p2, LA0/X0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :pswitch_1d
    new-instance p2, LBr/a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :pswitch_1e
    new-instance p2, LBe1/a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :pswitch_1f
    new-instance p2, LEX/a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :pswitch_20
    new-instance p2, Lcom/google/android/gms/internal/pal/C7;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :pswitch_21
    new-instance p2, LB90/b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :pswitch_22
    new-instance p2, LIs/a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :pswitch_23
    new-instance p2, LA0/T0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :pswitch_24
    new-instance p2, LJt0/e;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :pswitch_25
    new-instance p2, LF9/d;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    :goto_1
    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, LJt0/a;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-interface {p2, p1}, LJt0/a;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object p0, p0, Lst0/a;->c:Lsq0/a;

    invoke-interface {p0}, Lsq0/a;->c0()Z

    move-result p0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p0, "PRAGMA wal_checkpoint(TRUNCATE)"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_1
    new-instance v1, LFL/y;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LFL/y;-><init>(I)V

    const-string v2, "<this>"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LTs0/d;

    invoke-direct {v2, p0, v1}, LTs0/d;-><init>(Landroid/database/Cursor;Lxk1/l;)V

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_1
    const-string p0, "PRAGMA foreign_keys = ON"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
