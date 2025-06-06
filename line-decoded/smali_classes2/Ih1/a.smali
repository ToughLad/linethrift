.class public final LIh1/a;
.super LAh1/b;
.source "SourceFile"


# instance fields
.field public final g:Ljp/naver/line/android/LineApplication;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/LineApplication;Ljava/lang/String;I)V
    .locals 7

    const-string v0, "dbName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LAh1/e;->MAIN:LAh1/e;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, LAh1/b;-><init>(Landroid/content/Context;LAh1/e;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object v2, v1, LIh1/a;->g:Ljp/naver/line/android/LineApplication;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LIh1/a;->g:Ljp/naver/line/android/LineApplication;

    sget-object v0, LtQ/g$c;->a:LtQ/g$c$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LtQ/g$c;

    invoke-interface {p0, p1}, LtQ/g$c;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    new-instance v0, LMh1/d;

    invoke-direct {v0}, LMh1/d;-><init>()V

    invoke-virtual {v0, p1}, LAh1/n;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    new-instance v0, LMh1/b;

    sget-object v1, LMh1/b;->l:LAh1/n$c;

    invoke-direct {v0, v1}, LAh1/n;-><init>(LAh1/n$c;)V

    invoke-virtual {v0, p1}, LAh1/n;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    new-instance v0, LMh1/a;

    invoke-direct {v0}, LMh1/a;-><init>()V

    invoke-virtual {v0, p1}, LAh1/n;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    new-instance v0, LMh1/e;

    invoke-direct {v0}, LMh1/e;-><init>()V

    invoke-virtual {v0, p1}, LAh1/n;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-interface {p0, p1}, LtQ/g$c;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-interface {p0, p1}, LtQ/g$c;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    new-instance p0, LMh1/g;

    const-string v0, "setting"

    const-string v1, "CREATE TABLE setting (key TEXT NOT NULL, value TEXT, CONSTRAINT setting_pk PRIMARY KEY (key))"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, LAh1/n;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LAh1/n;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    new-instance p0, Lin0/b;

    sget-object v0, Lin0/b;->I:LAh1/n$c;

    invoke-direct {p0, v0}, LAh1/n;-><init>(LAh1/n$c;)V

    invoke-virtual {p0, p1}, LAh1/n;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    new-instance p0, Lin0/c;

    sget-object v0, Lin0/c;->s:LAh1/n$c;

    invoke-direct {p0, v0}, LAh1/n;-><init>(LAh1/n$c;)V

    invoke-virtual {p0, p1}, LAh1/n;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    new-instance p0, LMh1/f;

    sget-object v0, LMh1/f;->o:LAh1/n$c;

    invoke-direct {p0, v0}, LAh1/n;-><init>(LAh1/n$c;)V

    invoke-virtual {p0, p1}, LAh1/n;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    new-instance p0, LMh1/c;

    invoke-direct {p0}, LMh1/c;-><init>()V

    invoke-virtual {p0, p1}, LAh1/n;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    new-instance p0, LTn0/b;

    sget-object v0, LTn0/b;->l:LAh1/n$c;

    invoke-direct {p0, v0}, LAh1/n;-><init>(LAh1/n$c;)V

    invoke-virtual {p0, p1}, LAh1/n;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    new-instance p0, Lwn0/b;

    sget-object v0, Lwn0/b;->t:LAh1/n$c;

    invoke-direct {p0, v0}, LAh1/n;-><init>(LAh1/n$c;)V

    invoke-virtual {p0, p1}, LAh1/n;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    new-instance p0, Lwn0/e;

    sget-object v0, Lwn0/e;->n:LAh1/n$c;

    invoke-direct {p0, v0}, LAh1/n;-><init>(LAh1/n$c;)V

    invoke-virtual {p0, p1}, LAh1/n;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    new-instance p0, LaX/a;

    const-string v0, "group_home"

    const-string v1, "CREATE TABLE IF NOT EXISTS group_home(home_id TEXT PRIMARY KEY,mid TEXT,is_group INTEGER NOT NULL DEFAULT 0,is_note_newflag INTEGER NOT NULL DEFAULT 0,is_album_newflag INTEGER NOT NULL DEFAULT 0,newflag_expiredtime INTEGER NOT NULL DEFAULT 0)"

    invoke-direct {p0, v0, v1, v2}, LAh1/n;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LAh1/n;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    new-instance p0, Lvl0/j;

    sget-object v0, Lvl0/j;->m:LAh1/n$c;

    invoke-direct {p0, v0}, LAh1/n;-><init>(LAh1/n$c;)V

    invoke-virtual {p0, p1}, LAh1/n;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    new-instance p0, Lvm0/a;

    sget-object v0, Lvm0/a;->o:LAh1/n$c;

    invoke-direct {p0, v0}, LAh1/n;-><init>(LAh1/n$c;)V

    invoke-virtual {p0, p1}, LAh1/n;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    new-instance p0, Lsg1/B;

    invoke-direct {p0}, Lsg1/B;-><init>()V

    invoke-virtual {p0, p1}, LAh1/n;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 10

    const-string p0, "db"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    if-gt p2, p3, :cond_1

    :goto_0
    const-string p0, "DROP INDEX IF EXISTS IDX_LAST_USED_TIME"

    const-string v0, "sticker"

    const-string v1, "INTEGER"

    const-string v2, "INTEGER NOT NULL DEFAULT 1"

    const-string v3, "chat"

    const-string v4, "contacts"

    const-string v5, "INTEGER DEFAULT 0"

    const-string v6, "groups"

    const-string v7, "INTEGER NOT NULL DEFAULT 0"

    const-string v8, "TEXT"

    const-string v9, "sticker_package"

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const-string p0, "show_promotion_banner"

    invoke-static {p1, v9, p0, v7}, LA0/H1;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "promotion_type"

    invoke-static {p1, v9, p0, v7}, LA0/H1;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "UPDATE sticker_package\n                SET show_promotion_banner = 1\n                WHERE buddy_mid IS NOT NULL"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_5

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    :pswitch_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_1
    const-string p0, "combination_sticker_use_type"

    invoke-static {p1, v9, p0, v7}, LA0/H1;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "UPDATE sticker_package\n                SET combination_sticker_use_type = available_for_combination_sticker\n                WHERE available_for_combination_sticker = 1 OR available_for_combination_sticker = 0"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const-string p0, "custom_reaction"

    const-string v0, "reactions"

    invoke-static {p1, v0, p0, v8}, LA0/H1;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :catchall_1
    move-exception p0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    :pswitch_3
    const-string p0, "is_auto_name"

    invoke-static {p1, v6, p0, v7}, LA0/H1;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_4
    const-string v0, "ALTER TABLE sticker_history RENAME TO sticker_history_backup"

    const-string v1, "DROP INDEX IF EXISTS IDX_UNIQUE_MESSAGE_STICKER"

    const-string v2, "DROP INDEX IF EXISTS IDX_UNIQUE_STICKER_HISTORY"

    const-string v3, "CREATE TABLE IF NOT EXISTS sticker_history(\nsticker_id INTEGER NOT NULL,\npackage_id INTEGER NOT NULL,\nlast_used_in_millis INTEGER NOT NULL,\nplain_text TEXT NOT NULL,\nweight REAL NOT NULL,\ncombination_sticker_id TEXT NOT NULL\n)"

    const-string v4, "CREATE INDEX IDX_LAST_USED_TIME ON sticker_history(last_used_in_millis DESC)"

    const-string v5, "CREATE UNIQUE INDEX IDX_UNIQUE_STICKER_HISTORY\nON sticker_history(sticker_id,package_id,plain_text,combination_sticker_id)"

    const-string v6, "INSERT INTO sticker_history(\n            sticker_id,\n            package_id,\n            last_used_in_millis,\n            plain_text,\n            weight,\n            combination_sticker_id\n            )\n            SELECT\n            sticker_id,\n            package_id,\n            last_used_in_millis,\n            plain_text,\n            weight,\n            COALESCE(combination_sticker_id, \'\')\n            FROM sticker_history_backup\n        "

    invoke-static {v6}, LPl1/p;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "DROP TABLE sticker_history_backup"

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {}, LJb1/b;->a()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p0, :cond_0

    :try_start_3
    invoke-virtual {p1, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    goto :goto_2

    :cond_0
    :try_start_4
    invoke-virtual {p1, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :catch_0
    :goto_1
    invoke-virtual {p1, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_5

    :goto_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    :pswitch_5
    const-string p0, "TEXT NOT NULL DEFAULT \'\'"

    const-string v0, "sticker_history"

    const-string v1, "combination_sticker_id"

    invoke-static {p1, v0, v1, p0}, LA0/H1;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "unread_type_and_count"

    invoke-static {p1, v3, p0, v8}, LA0/H1;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_6
    const-string p0, "available_for_combination_sticker"

    invoke-static {p1, v9, p0, v7}, LA0/H1;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_7
    const-string p0, "\n            DROP TABLE IF EXISTS product\n            "

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_8
    const-string p0, "buddy_mid"

    invoke-static {p1, v9, p0, v8}, LA0/H1;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_9
    const-string p0, "picture_source"

    invoke-static {p1, v4, p0, v5}, LA0/H1;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_a
    const-string p0, "CREATE INDEX IF NOT EXISTS IDX_MESSAGE_STATUS ON chat_history(status)"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_b
    const-string p0, "nft_profile"

    invoke-static {p1, v4, p0, v5}, LA0/H1;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_c
    const-string p0, "friend_ringtone"

    invoke-static {p1, v4, p0, v8}, LA0/H1;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "friend_ringbacktone"

    invoke-static {p1, v4, p0, v8}, LA0/H1;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_d
    const-string p0, "ALTER TABLE sticker_package RENAME TO old_sticker_package"

    const-string v0, "DROP INDEX IF EXISTS IDX_STICKER_PACKAGE_IS_SENDABLE_DESC_ORDER_NUM"

    const-string v1, "CREATE TABLE IF NOT EXISTS sticker_package(\n    package_id INTEGER PRIMARY KEY,\n    name TEXT,\n    version INTEGER,\n    sticker_type INTEGER,\n    sticker_size INTEGER,\n    author_id INTEGER,\n    is_default INTEGER,\n    suggestion_data_revision_millis INTEGER,\n    sticker_hash TEXT,\n    encrypted_text TEXT,\n    available_for_photo_edit INTEGER,\n    is_subscription INTEGER,\n    is_show_only INTEGER,\n    is_sendable INTEGER,\n    order_num INTEGER,\n    package_status INTEGER,\n    expiration_time_millis INTEGER,\n    valid_days INTEGER,\n    download_status INTEGER,\n    download_start_time_millis INTEGER,\n    download_complete_time_millis INTEGER,\n    install_complete_time_millis INTEGER\n)"

    const-string v2, "CREATE INDEX IF NOT EXISTS IDX_ORDERED_SENDABLE_STICKER_PACKAGE\nON sticker_package (is_sendable DESC, order_num)"

    const-string v3, "INSERT INTO sticker_package(\npackage_id, name, version, sticker_type, author_id, is_default,\nsuggestion_data_revision_millis, sticker_hash, encrypted_text, available_for_photo_edit,\nis_subscription, is_show_only, is_sendable, order_num, package_status,\nexpiration_time_millis, valid_days, download_status, download_start_time_millis,\ndownload_complete_time_millis, install_complete_time_millis\n) SELECT package_id, names, version_seq, option_type, author_id, is_default,\nauto_suggestion_data_revision, sticker_hash, encrypted_text, available_for_photo_edit,\nis_subscription, is_show_only, is_sendable, order_num, package_status,\nexpiration_time, valid_days, download_status, starting_time_of_download,\ndownloaded_time, installed_time FROM old_sticker_package"

    const-string v4, "DROP TABLE IF EXISTS old_sticker_package"

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_5
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    :try_start_7
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "DbUpgradeTask_V_11_20_0"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_3
    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_5

    :goto_4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    :pswitch_e
    const-string p0, "\n            DROP TABLE IF EXISTS sticon_auto_suggestion_tag_map\n            "

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_f
    new-instance p0, Lsg1/B;

    invoke-direct {p0}, Lsg1/B;-><init>()V

    invoke-virtual {p0, p1}, LAh1/n;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_5

    :pswitch_10
    const-string p0, "can_invite_by_ticket"

    invoke-static {p1, v6, p0, v2}, LA0/H1;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_11
    const-string p0, "downloaded_time"

    const-string v0, "INTEGER NOT NULL DEFAULT -1"

    invoke-static {p1, v9, p0, v0}, LA0/H1;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_12
    const-string p0, "can_add_member_as_friend"

    invoke-static {p1, v6, p0, v2}, LA0/H1;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_13
    const-string p0, "\n            CREATE TABLE IF NOT EXISTS reactions (\n                local_message_id INTEGER NOT NULL,\n                member_id TEXT NOT NULL,\n                reaction_time_millis INTEGER NOT NULL,\n                reaction_type TEXT NOT NULL,\n                PRIMARY KEY (local_message_id, member_id),\n                FOREIGN KEY (local_message_id)\n                    REFERENCES chat_history(id) ON UPDATE NO ACTION ON DELETE CASCADE\n            )\n            "

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "\n            CREATE INDEX IF NOT EXISTS IDX_REACTION_MESSAGE_ID_REACTION_TIME_MILLIS\n                ON reactions(local_message_id, reaction_time_millis);\n            "

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_14
    const-string p0, "avatar_profile_info"

    invoke-static {p1, v4, p0, v8}, LA0/H1;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_15
    const-string p0, "author_id"

    invoke-static {p1, v9, p0, v1}, LA0/H1;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "popup_layer"

    invoke-static {p1, v0, p0, v1}, LA0/H1;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_16
    const-string p0, "invitation_enabled"

    invoke-static {p1, v6, p0, v2}, LA0/H1;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_17
    const-string p0, "default_message_plain_text"

    invoke-static {p1, v0, p0, v8}, LA0/H1;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_18
    const-string v0, "ALTER TABLE sticker_history RENAME TO old_sticker_history"

    const-string v1, "CREATE TABLE sticker_history(\n    sticker_id INTEGER NOT NULL,\n    package_id INTEGER NOT NULL,\n    last_used_in_millis INTEGER NOT NULL,\n    plain_text TEXT NOT NULL,\n    weight REAL NOT NULL\n)"

    const-string v2, "CREATE INDEX IDX_LAST_USED_TIME ON sticker_history (last_used_in_millis DESC)"

    const-string v3, "CREATE UNIQUE INDEX IDX_UNIQUE_MESSAGE_STICKER\nON sticker_history (sticker_id, package_id, plain_text)"

    const-string v4, "INSERT INTO sticker_history(\nsticker_id, package_id, last_used_in_millis, plain_text, weight\n) SELECT sticker_id, package_id, last_used_in_millis, \'\', \'\' FROM\nold_sticker_history"

    const-string v5, "DROP TABLE old_sticker_history"

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_8
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_5

    :catchall_4
    move-exception p0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    :pswitch_19
    const-string p0, "chat_room_should_show_bgm_badge"

    invoke-static {p1, v3, p0, v1}, LA0/H1;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lvm0/a;->o:LAh1/n$c;

    iget-object p0, p0, LAh1/n$c;->a:Ljava/lang/String;

    sget-object v1, Lvm0/a;->l:LAh1/n$a;

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {p1, p0, v1, v8}, LA0/H1;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "message_plain_text"

    invoke-static {p1, v0, p0, v8}, LA0/H1;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :pswitch_1a
    const-string p0, "\n            CREATE TABLE sticker_history(\n                sticker_id INTEGER PRIMARY KEY,\n                package_id INTEGER NOT NULL,\n                last_used_in_millis INTEGER NOT NULL\n            )\n            "

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "\n            CREATE INDEX IDX_LAST_USED_TIME ON sticker_history (last_used_in_millis DESC)\n            "

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "\n            INSERT INTO sticker_history(sticker_id, package_id, last_used_in_millis)\n            SELECT s.sticker_id, s.package_id, e.created_time\n            FROM esk_history e JOIN sticker s ON e.key = s.sticker_id WHERE e.type = 2\n            "

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_1b
    sget-object p0, LMh1/e;->i:LAh1/n$c;

    const-string p0, "drop table if exists multiple_image_message_mapping"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE multiple_image_message_mapping (\n    local_message_id INTEGER PRIMARY KEY,\n    group_id TEXT,\n    uploading_id INTEGER,\n    chat_id TEXT\n)"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IDX_MULTIPLE_IMAGE_GROUP_ID_MESSAGE_ID\nON multiple_image_message_mapping (\n    group_id,\n    local_message_id ASC\n)"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IDX_MULTIPLE_IMAGE_UPLOADING_ID_MESSAGE_ID\nON multiple_image_message_mapping (\n    uploading_id,\n    local_message_id ASC\n)"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IDX_MULTIPLE_IMAGE_CHAT_ID_MESSAGE_ID\nON multiple_image_message_mapping (\n    chat_id,\n    local_message_id ASC\n)"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_1c
    const-string p0, "available_for_photo_edit"

    invoke-static {p1, v9, p0, v5}, LA0/H1;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :pswitch_1d
    const-string p0, "drop table if exists chat_history_multiple_image;"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_1e
    const-string p0, "chat_room_bgm_checked"

    invoke-static {p1, v3, p0, v1}, LA0/H1;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "is_subscription"

    invoke-static {p1, v9, p0, v5}, LA0/H1;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    if-eq p2, p3, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x74
        :pswitch_1e
        :pswitch_0
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LAh1/b;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    sget-object p0, LAh1/m$a;->DELETE:LAh1/m$a;

    const-string v0, "mode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LAh1/m$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PRAGMA journal_mode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_1
    new-instance v2, LAT0/L;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LAT0/L;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lr1/c;->b(Landroid/database/Cursor;Lxk1/l;)Ljp/naver/line/android/util/j;

    move-result-object p0

    new-instance v2, Ljp/naver/line/android/util/k;

    iget-object v3, p0, Ljp/naver/line/android/util/j;->b:Lxk1/l;

    iget-object p0, p0, Ljp/naver/line/android/util/j;->a:Landroid/database/Cursor;

    invoke-direct {v2, p0, v3}, Ljp/naver/line/android/util/k;-><init>(Landroid/database/Cursor;Lxk1/l;)V

    invoke-virtual {v2}, Ljp/naver/line/android/util/k;->hasNext()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljp/naver/line/android/util/k;->next()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :catch_0
    :goto_1
    const-string p0, "PRAGMA foreign_keys = ON"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method
