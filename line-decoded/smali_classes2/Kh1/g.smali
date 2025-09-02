.class public final LKh1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKh1/g$a;,
        LKh1/g$b;,
        LKh1/g$c;,
        LKh1/g$d;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LBT0/w;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LBT0/w;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LKh1/g;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n            SELECT\n             c.*,\n             chat_member_mids,\n             "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n            FROM chat c\n              LEFT OUTER JOIN chat_notification chat_noti ON c.chat_id=chat_noti.chat_id\n              LEFT OUTER JOIN (\n                SELECT cm.chat_id, GROUP_CONCAT(cm.mid) AS chat_member_mids\n                FROM (SELECT * from chat_member ORDER BY created_time, mid DESC) cm\n                GROUP BY cm.chat_id\n              ) AS cm ON c.chat_id=cm.chat_id\n        "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LPl1/p;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LKh1/g;->b:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 3

    sget-object v0, LAh1/e;->MAIN:LAh1/e;

    invoke-static {v0}, LAh1/d;->c(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "getReadableDatabase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SELECT chat_id FROM chat"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LKh1/g;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v1, LF01/b;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LF01/b;-><init>(I)V

    invoke-static {v0, v1}, Lr1/c;->a(Landroid/database/Cursor;Lxk1/l;)LKc/d;

    move-result-object v0

    invoke-virtual {v0}, LKc/d;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    const-string v0, "db"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "/"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_1

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    invoke-static {}, LAh1/e;->values()[LAh1/e;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5

    iget-object v7, v6, LAh1/e;->dbName:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v1, v6

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    const-string v0, "sqlplan."

    const-string v3, "chat"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, LAh1/e;->logTag:Ljava/lang/String;

    const-string v4, "."

    invoke-static {v3, v1, v4, v0}, LB/Y1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_5

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    :cond_5
    :goto_3
    invoke-virtual {p0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const-string p1, "rawQuery(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static d(Landroid/database/Cursor;Ljava/lang/String;)LKh1/g$b;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "type"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lr1/c;->i(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LMh1/d$a;->e(Ljava/lang/Integer;)LMh1/d$a;

    move-result-object v2

    invoke-virtual {v2}, LMh1/d$a;->a()Ljp/naver/line/android/model/ChatData$a;

    move-result-object v2

    const-string v4, "getChatDataType(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "chat_id"

    invoke-static {v0, v4}, Lr1/c;->o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljp/naver/line/android/model/ChatData$a;->SINGLE:Ljp/naver/line/android/model/ChatData$a;

    if-ne v2, v6, :cond_0

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v2, Ljp/naver/line/android/model/ChatData$a;->MEMO:Ljp/naver/line/android/model/ChatData$a;

    :cond_0
    move-object v6, v2

    invoke-static {v0, v4}, Lr1/c;->o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "owner_mid"

    invoke-static {v0, v2}, Lr1/c;->m(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "last_message"

    invoke-static {v0, v2}, Lr1/c;->m(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    const/16 v20, 0x0

    if-eqz v2, :cond_4

    const-string v5, "last_message_meta_data"

    invoke-static {v0, v5}, Lr1/c;->n(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, v4

    :cond_1
    invoke-static {v5}, Lug1/e;->a(Ljava/lang/String;)Ltg1/w;

    move-result-object v5

    const-string v9, "last_message_display_time"

    invoke-static {v0, v9}, Lr1/c;->m(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    move-object/from16 v9, v20

    :goto_1
    new-instance v10, LVQ/f$b;

    new-instance v11, LVQ/f$a;

    invoke-direct {v11, v2, v5}, LVQ/f$a;-><init>(Ljava/lang/String;Ltg1/w;)V

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    goto :goto_2

    :cond_3
    const-wide/16 v12, 0x0

    :goto_2
    invoke-direct {v10, v11, v12, v13}, LVQ/f$b;-><init>(LVQ/f$a;J)V

    move-object v9, v10

    goto :goto_3

    :cond_4
    move-object/from16 v9, v20

    :goto_3
    const-string v2, "last_created_time"

    invoke-static {v0, v2}, Lr1/c;->m(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    :try_start_1
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v10, v2

    goto :goto_5

    :catch_1
    :goto_4
    move-object/from16 v10, v20

    :goto_5
    new-instance v11, LVQ/f$d;

    const-string v2, "latest_mentioned_position"

    invoke-static {v0, v2, v3}, Lr1/c;->i(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v2

    const-string v5, "unread_type_and_count"

    invoke-static {v0, v5}, Lr1/c;->o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v12, Loi1/e;->Companion:Loi1/e$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "\t"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x6

    invoke-static {v5, v12, v3, v13}, LPl1/x;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v12, LDV0/f;

    const/16 v14, 0xe

    invoke-direct {v12, v14}, LDV0/f;-><init>(I)V

    const/4 v14, 0x2

    invoke-static {v14, v14}, LH6/b;->g(II)V

    instance-of v15, v5, Ljava/util/RandomAccess;

    move/from16 v21, v3

    if-eqz v15, :cond_9

    instance-of v15, v5, Ljava/util/List;

    if-eqz v15, :cond_9

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v15

    div-int/lit8 v16, v15, 0x2

    rem-int/lit8 v17, v15, 0x2

    if-nez v17, :cond_6

    move/from16 v17, v21

    goto :goto_6

    :cond_6
    const/16 v17, 0x1

    :goto_6
    add-int v13, v16, v17

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v13, Lik1/Q;

    invoke-direct {v13, v5}, Lik1/Q;-><init>(Ljava/util/List;)V

    move/from16 v5, v21

    :goto_7
    if-ltz v5, :cond_8

    if-ge v5, v15, :cond_8

    move-object/from16 v16, v6

    sub-int v6, v15, v5

    if-le v14, v6, :cond_7

    goto :goto_8

    :cond_7
    move v6, v14

    :goto_8
    add-int/2addr v6, v5

    iget-object v14, v13, Lik1/Q;->a:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    invoke-static {v5, v6, v14}, Lik1/c$a;->b(III)V

    iput v5, v13, Lik1/Q;->b:I

    sub-int/2addr v6, v5

    iput v6, v13, Lik1/Q;->c:I

    invoke-virtual {v12, v13}, LDV0/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x2

    move-object/from16 v6, v16

    const/4 v14, 0x2

    goto :goto_7

    :cond_8
    move-object/from16 v16, v6

    const/4 v6, 0x2

    goto :goto_a

    :cond_9
    move-object/from16 v16, v6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v13, 0x1

    invoke-static {v5, v6, v6, v13}, LH6/b;->m(Ljava/util/Iterator;IIZ)Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-virtual {v12, v13}, LDV0/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    :goto_a
    invoke-static {v3}, Lik1/z;->U(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lik1/N;->z(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v3

    sget-object v5, Loi1/e;->COUPON:Loi1/e;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v5, v12}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v5, "message_count"

    move/from16 v12, v21

    invoke-static {v0, v5, v12}, Lr1/c;->i(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v5

    const-string v13, "read_message_count"

    invoke-static {v0, v13, v12}, Lr1/c;->i(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v13

    sub-int/2addr v5, v13

    invoke-direct {v11, v2, v3, v5}, LVQ/f$d;-><init>(III)V

    sget-object v2, LMh1/c;->j:LAh1/n$a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "chat_noti"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x1

    invoke-static {v0, v2, v13}, Lr1/c;->i(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v13, :cond_b

    const/4 v12, 0x1

    goto :goto_b

    :cond_b
    const/4 v12, 0x0

    :goto_b
    const-string v2, "skin_key"

    invoke-static {v0, v2}, Lr1/c;->m(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "input_text"

    invoke-static {v0, v2}, Lr1/c;->n(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    const-string v3, "input_text_metadata"

    invoke-static {v0, v3}, Lr1/c;->n(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    move-object v3, v4

    :cond_c
    invoke-static {v3}, Lug1/e;->a(Ljava/lang/String;)Ltg1/w;

    move-result-object v3

    new-instance v14, LVQ/f$a;

    invoke-direct {v14, v2, v3}, LVQ/f$a;-><init>(Ljava/lang/String;Ltg1/w;)V

    goto :goto_c

    :cond_d
    move-object/from16 v14, v20

    :goto_c
    const-string v2, "is_archived"

    invoke-static {v0, v2}, Lr1/c;->h(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v15

    const-string v2, "read_up"

    invoke-static {v0, v2}, Lr1/c;->m(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "latest_announcement_seq"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_e

    move-object/from16 v17, v20

    goto :goto_d

    :cond_e
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v17, v3

    :goto_d
    const-string v3, "announcement_view_status"

    invoke-static {v0, v3}, Lr1/c;->l(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LVQ/c;->a()Lpk1/a;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_e
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_11

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v22

    check-cast v23, LVQ/c;

    invoke-static/range {v23 .. v23}, LKh1/g$a;->a(LVQ/c;)I

    move-result v6

    sget-object v24, LVQ/c;->INDETERMINATE:LVQ/c;

    move-object/from16 v25, v2

    invoke-static/range {v24 .. v24}, LKh1/g$a;->a(LVQ/c;)I

    move-result v2

    if-eq v6, v2, :cond_10

    invoke-static/range {v23 .. v23}, LKh1/g$a;->a(LVQ/c;)I

    move-result v2

    if-nez v3, :cond_f

    goto :goto_f

    :cond_f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v2, v6, :cond_10

    goto :goto_10

    :cond_10
    :goto_f
    move-object/from16 v2, v25

    const/4 v6, 0x2

    goto :goto_e

    :cond_11
    move-object/from16 v25, v2

    move-object/from16 v22, v20

    :goto_10
    check-cast v22, LVQ/c;

    if-nez v22, :cond_12

    sget-object v22, LVQ/c;->FOLD:LVQ/c;

    :cond_12
    const-string v2, "chat_room_bgm_data"

    invoke-static {v0, v2}, Lr1/c;->m(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    sget-object v2, LVQ/d$d;->a:LVQ/d$d;

    :goto_11
    move-object/from16 v19, v2

    move-object v2, v5

    goto :goto_12

    :cond_13
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    sget-object v2, LVQ/d$a;->a:LVQ/d$a;

    goto :goto_11

    :cond_14
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LKh1/h;->b(Lorg/json/JSONObject;)LVQ/d$b;

    move-result-object v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_11

    :catch_2
    sget-object v2, LVQ/d$d;->a:LVQ/d$d;

    goto :goto_11

    :goto_12
    new-instance v5, LKh1/g$c;

    move-object v4, v2

    move-object/from16 v6, v16

    move-object/from16 v18, v22

    move-object/from16 v16, v25

    const/4 v2, 0x6

    const/4 v3, 0x2

    invoke-direct/range {v5 .. v19}, LKh1/g$c;-><init>(Ljp/naver/line/android/model/ChatData$a;Ljava/lang/String;Ljava/lang/String;LVQ/f$b;Ljava/lang/Long;LVQ/f$d;ZLjava/lang/String;LVQ/f$a;ZLjava/lang/String;Ljava/lang/Long;LVQ/c;LVQ/d;)V

    move-object/from16 v16, v6

    sget-object v6, LKh1/g$d;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v13, 0x1

    if-eq v6, v13, :cond_1b

    if-eq v6, v3, :cond_1a

    const/4 v3, 0x3

    if-eq v6, v3, :cond_19

    const/4 v3, 0x4

    if-eq v6, v3, :cond_16

    const/4 v0, 0x5

    if-eq v6, v0, :cond_15

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DatabaseType.MAIN must not store Square chat."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    const-string v3, "chat_member_mids"

    invoke-static {v0, v3}, Lr1/c;->m(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17

    const-string v6, ","

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x0

    invoke-static {v3, v6, v12, v2}, LPl1/x;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v20

    :cond_17
    if-nez v20, :cond_18

    sget-object v20, Lik1/B;->a:Lik1/B;

    :cond_18
    sget-object v2, LMh1/c;->k:LAh1/n$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lr1/c;->l(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LJh1/c;->a(Ljava/lang/Integer;)LbR/e;

    move-result-object v0

    new-instance v2, LKh1/g$b$c;

    move-object/from16 v3, v20

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v1}, Lik1/z;->r0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v2, v5, v1, v0}, LKh1/g$b$c;-><init>(LKh1/g$c;Ljava/util/ArrayList;LbR/e;)V

    goto :goto_14

    :cond_19
    sget-object v1, LMh1/c;->k:LAh1/n$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr1/c;->l(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LJh1/c;->a(Ljava/lang/Integer;)LbR/e;

    move-result-object v0

    new-instance v2, LKh1/g$b$a;

    invoke-direct {v2, v5, v0}, LKh1/g$b$a;-><init>(LKh1/g$c;LbR/e;)V

    goto :goto_14

    :cond_1a
    new-instance v2, LKh1/g$b$b;

    invoke-direct {v2, v5}, LKh1/g$b;-><init>(LKh1/g$c;)V

    goto :goto_14

    :cond_1b
    const/4 v12, 0x0

    sget-object v1, LMh1/c;->k:LAh1/n$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr1/c;->l(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LJh1/c;->a(Ljava/lang/Integer;)LbR/e;

    move-result-object v0

    new-instance v2, LKh1/g$b$d;

    sget-object v1, LbR/e;->PHOTO_BOOTH:LbR/e;

    if-ne v0, v1, :cond_1c

    move v3, v13

    goto :goto_13

    :cond_1c
    move v3, v12

    :goto_13
    invoke-direct {v2, v5, v3}, LKh1/g$b$d;-><init>(LKh1/g$c;Z)V

    :goto_14
    return-object v2
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LKh1/g$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n            "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, LKh1/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            WHERE c.is_archived = 0\n            ORDER BY c.last_created_time DESC\n        "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LPl1/p;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LAh1/e;->MAIN:LAh1/e;

    invoke-static {v1}, LAh1/d;->c(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "getReadableDatabase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LKh1/g;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v1, LKh1/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, LKh1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lr1/c;->a(Landroid/database/Cursor;Lxk1/l;)LKc/d;

    move-result-object p0

    invoke-virtual {p0}, LKc/d;->j()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
