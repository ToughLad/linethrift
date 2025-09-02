.class public final Lsn0/a;
.super LAh1/b;
.source "SourceFile"


# instance fields
.field public final g:LNi/c;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/LineApplication;Ljava/lang/String;I)V
    .locals 7

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LAh1/e;->STICON:LAh1/e;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, LAh1/b;-><init>(Landroid/content/Context;LAh1/e;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    sget-object p0, Lml0/a;->a:Lml0/a$a;

    invoke-static {p0, v2}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p0

    iput-object p0, v1, Lsn0/a;->g:LNi/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string p0, "db"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lwn0/c;

    sget-object v0, Lwn0/c;->C:LAh1/n$c;

    invoke-direct {p0, v0}, LAh1/n;-><init>(LAh1/n$c;)V

    invoke-virtual {p0, p1}, LAh1/n;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    new-instance p0, Lwn0/d;

    sget-object v0, Lwn0/d;->m:LAh1/n$c;

    invoke-direct {p0, v0}, LAh1/n;-><init>(LAh1/n$c;)V

    invoke-virtual {p0, p1}, LAh1/n;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    new-instance p0, Lvl0/k;

    sget-object v0, Lvl0/k;->m:LAh1/n$c;

    invoke-direct {p0, v0}, LAh1/n;-><init>(LAh1/n$c;)V

    invoke-virtual {p0, p1}, LAh1/n;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    new-instance p0, LAm0/a;

    invoke-direct {p0}, LAm0/a;-><init>()V

    invoke-virtual {p0, p1}, LAh1/n;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 16

    move-object/from16 v1, p1

    move/from16 v0, p3

    const-string v2, "db"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, p2, 0x1

    if-gt v2, v0, :cond_0

    :goto_0
    const-string v3, "INTEGER DEFAULT 0"

    const-string v4, "INTEGER DEFAULT -1"

    const-string v5, "TEXT"

    const-string v6, "INTEGER NOT NULL DEFAULT 0"

    const-string v7, "sticon_product"

    packed-switch v2, :pswitch_data_0

    :goto_1
    move-object/from16 v4, p0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const-string v3, "show_promotion_banner"

    invoke-static {v1, v7, v3, v6}, LGL/b;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "promotion_type"

    invoke-static {v1, v7, v3, v6}, LGL/b;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "UPDATE sticon_product\n                SET show_promotion_banner = 1\n                WHERE official_account_mid IS NOT NULL"

    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :pswitch_1
    const-string v3, "official_account_mid"

    invoke-static {v1, v7, v3, v5}, LGL/b;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    const-string v3, "keyword"

    const-string v4, "sticon_history"

    invoke-static {v1, v4, v3, v5}, LGL/b;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    const-string v3, "option_type"

    invoke-static {v1, v7, v3, v6}, LGL/b;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    const-string v3, "downloaded_time"

    invoke-static {v1, v7, v3, v4}, LGL/b;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_5
    const-string v4, "is_subscription"

    invoke-static {v1, v7, v4, v3}, LGL/b;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "product_status"

    invoke-static {v1, v7, v4, v3}, LGL/b;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_6
    const-string v3, "author_id"

    invoke-static {v1, v7, v3, v4}, LGL/b;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_7
    new-instance v10, Lun0/a;

    invoke-direct {v10}, Lun0/a;-><init>()V

    move-object/from16 v4, p0

    iget-object v3, v4, Lsn0/a;->g:LNi/c;

    invoke-virtual {v3}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lml0/a;

    sget-object v5, LAh1/e;->MAIN:LAh1/e;

    invoke-interface {v3, v5}, Lml0/a;->g(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    new-instance v5, LAm0/a;

    invoke-direct {v5}, LAm0/a;-><init>()V

    invoke-virtual {v5, v1}, LAh1/n;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v5, "SELECT substr(key, instr(key, \'_\') + 1) as sticon_id,\nsubstr(key, 1, instr(key, \'_\') - 1) as package_id,\n0 as is_paid,\ncreated_time\nFROM esk_history WHERE key LIKE  (\'%\\_%\') ESCAPE \'\\\' AND type = 4"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    new-instance v8, LTk/a;

    const-string v13, "toSticonHistoryData(Landroid/database/Cursor;)Lcom/linecorp/line/shopdata/history/sticon/model/SticonHistoryData;"

    const/4 v14, 0x0

    const/4 v9, 0x1

    const-class v11, Lun0/a;

    const-string v12, "toSticonHistoryData"

    const/4 v15, 0x5

    invoke-direct/range {v8 .. v15}, LTk/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v5, v8}, Lr1/c;->a(Landroid/database/Cursor;Lxk1/l;)LKc/d;

    move-result-object v5

    invoke-virtual {v5}, LKc/d;->j()Ljava/util/List;

    move-result-object v5

    invoke-static {v1, v5}, Lun0/a;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V

    const-string v5, "SELECT substr(key, instr(key, CHAR(10)) + 1) as sticon_id,\nsubstr(key, 1, instr(key, CHAR(10)) - 1) as package_id,\n1 as is_paid,\ncreated_time\nFROM esk_history WHERE key LIKE \'%\' || char(10) || \'%\' AND type = 4"

    invoke-virtual {v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    new-instance v8, LE61/e;

    const-string v13, "toSticonHistoryData(Landroid/database/Cursor;)Lcom/linecorp/line/shopdata/history/sticon/model/SticonHistoryData;"

    const/4 v14, 0x0

    const/4 v9, 0x1

    const-class v11, Lun0/a;

    const-string v12, "toSticonHistoryData"

    const/4 v15, 0x7

    invoke-direct/range {v8 .. v15}, LE61/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v3, v8}, Lr1/c;->a(Landroid/database/Cursor;Lxk1/l;)LKc/d;

    move-result-object v3

    invoke-virtual {v3}, LKc/d;->j()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lun0/a;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V

    goto :goto_2

    :pswitch_8
    move-object/from16 v4, p0

    const-string v5, "available_for_photo_edit"

    invoke-static {v1, v7, v5, v3}, LGL/b;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_9
    move-object/from16 v4, p0

    invoke-virtual/range {p0 .. p1}, Lsn0/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    :goto_2
    if-eq v2, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
