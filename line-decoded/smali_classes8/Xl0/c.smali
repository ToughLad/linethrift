.class public final LXl0/c;
.super LAh1/b;
.source "SourceFile"


# instance fields
.field public final g:Ljp/naver/line/android/LineApplication;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/LineApplication;Ljava/lang/String;I)V
    .locals 7

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LAh1/e;->SHOP:LAh1/e;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, LAh1/b;-><init>(Landroid/content/Context;LAh1/e;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object v2, v1, LXl0/c;->g:Ljp/naver/line/android/LineApplication;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string p0, "db"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LJn0/b;

    sget-object v0, LJn0/b;->w:LAh1/n$c;

    invoke-direct {p0, v0}, LAh1/n;-><init>(LAh1/n$c;)V

    invoke-virtual {p0, p1}, LAh1/n;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    new-instance p0, Lin0/a;

    sget-object v0, Lin0/a;->p:LAh1/n$c;

    invoke-direct {p0, v0}, LAh1/n;-><init>(LAh1/n$c;)V

    invoke-virtual {p0, p1}, LAh1/n;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    new-instance p0, Lwn0/a;

    sget-object v0, Lwn0/a;->p:LAh1/n$c;

    invoke-direct {p0, v0}, LAh1/n;-><init>(LAh1/n$c;)V

    invoke-virtual {p0, p1}, LAh1/n;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    new-instance p0, LTm0/a;

    sget-object v0, LTm0/a;->l:LAh1/n$c;

    invoke-direct {p0, v0}, LAh1/n;-><init>(LAh1/n$c;)V

    invoke-virtual {p0, p1}, LAh1/n;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    new-instance p0, LJn0/a;

    sget-object v0, LJn0/a;->k:LAh1/n$c;

    invoke-direct {p0, v0}, LAh1/n;-><init>(LAh1/n$c;)V

    invoke-virtual {p0, p1}, LAh1/n;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    new-instance p0, Ljm0/a;

    sget-object v0, Ljm0/a;->k:LAh1/n$c;

    invoke-direct {p0, v0}, LAh1/n;-><init>(LAh1/n$c;)V

    invoke-virtual {p0, p1}, LAh1/n;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    new-instance p0, Ljm0/b;

    sget-object v0, Ljm0/b;->m:LAh1/n$c;

    invoke-direct {p0, v0}, LAh1/n;-><init>(LAh1/n$c;)V

    invoke-virtual {p0, p1}, LAh1/n;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    new-instance p0, Ljm0/c;

    sget-object v0, Ljm0/c;->m:LAh1/n$c;

    invoke-direct {p0, v0}, LAh1/n;-><init>(LAh1/n$c;)V

    invoke-virtual {p0, p1}, LAh1/n;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    new-instance p0, LMm0/a;

    sget-object v0, LMm0/a;->p:LAh1/n$c;

    invoke-direct {p0, v0}, LAh1/n;-><init>(LAh1/n$c;)V

    invoke-virtual {p0, p1}, LAh1/n;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    new-instance p0, LMm0/b;

    sget-object v0, LMm0/b;->n:LAh1/n$c;

    invoke-direct {p0, v0}, LAh1/n;-><init>(LAh1/n$c;)V

    invoke-virtual {p0, p1}, LAh1/n;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    new-instance p0, LNl0/a;

    sget-object v0, LNl0/a;->m:LAh1/n$c;

    invoke-direct {p0, v0}, LAh1/n;-><init>(LAh1/n$c;)V

    invoke-virtual {p0, p1}, LAh1/n;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    new-instance p0, LNl0/c;

    sget-object v0, LNl0/c;->r:LAh1/n$c;

    invoke-direct {p0, v0}, LAh1/n;-><init>(LAh1/n$c;)V

    invoke-virtual {p0, p1}, LAh1/n;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    new-instance p0, LTn0/c;

    sget-object v0, LTn0/c;->x:LAh1/n$c;

    invoke-direct {p0, v0}, LAh1/n;-><init>(LAh1/n$c;)V

    invoke-virtual {p0, p1}, LAh1/n;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    new-instance p0, LTn0/a;

    sget-object v0, LTn0/a;->k:LAh1/n$c;

    invoke-direct {p0, v0}, LAh1/n;-><init>(LAh1/n$c;)V

    invoke-virtual {p0, p1}, LAh1/n;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 6

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    if-gt p2, p3, :cond_4

    :goto_0
    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    :pswitch_1
    const-string v0, "original_valid_until"

    const-string v1, "INTEGER"

    const-string v2, "subscription_status"

    invoke-static {p1, v2, v0, v1}, LGL/b;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const-string v0, "collection_sticker"

    const-string v1, "combination_sticker_use_type"

    const-string v2, "INTEGER NOT NULL DEFAULT 0"

    invoke-static {p1, v0, v1, v2}, LGL/b;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "UPDATE collection_sticker\n                SET combination_sticker_use_type = available_for_combination_sticker\n                WHERE available_for_combination_sticker IS NOT NULL"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "UPDATE collection SET updated_time_millis = 0"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    :pswitch_3
    const-string v0, "DROP TABLE IF EXISTS sticker_keyboard_tab_history"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_1
    const-string v0, "collection_sticker"

    const-string v1, "available_for_combination_sticker"

    const-string v2, "INTEGER NOT NULL DEFAULT 0"

    invoke-static {p1, v0, v1, v2}, LGL/b;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "UPDATE collection SET updated_time_millis = 0"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_4

    :catchall_1
    move-exception p0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    :pswitch_5
    const-string v0, "weight"

    const-string v1, "REAL NOT NULL DEFAULT 0"

    const-string v2, "lfl_sticker_premium_tag_map"

    invoke-static {p1, v2, v0, v1}, LGL/b;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_6
    const-string v0, "\n                CREATE TABLE IF NOT EXISTS dynamic_theme_rotation(\n                    order_num INTEGER PRIMARY KEY,\n                    product_id TEXT NOT NULL\n                )\n                "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_7
    const-string v0, "downloaded_time"

    const-string v1, "INTEGER NOT NULL DEFAULT -1"

    const-string v2, "theme_product"

    invoke-static {p1, v2, v0, v1}, LGL/b;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_8
    const-string v0, "\n                CREATE TABLE IF NOT EXISTS theme_product(\n                    product_id TEXT PRIMARY KEY,\n                    latest_version INTEGER NOT NULL,\n                    downloaded_version INTEGER NOT NULL,\n                    theme_version INTEGER NOT NULL,\n                    product_name TEXT NOT NULL,\n                    expiration_time_millis INTEGER NOT NULL,\n                    valid_days INTEGER NOT NULL,\n                    installed_time INTEGER NOT NULL,\n                    is_default INTEGER NOT NULL,\n                    author_id INTEGER NOT NULL,\n                    is_subscription INTEGER NOT NULL,\n                    image_path TEXT NOT NULL,\n                    product_status INTEGER NOT NULL,\n                    app_version_range TEXT)\n                "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "max_theme_slot_count"

    const-string v1, "INTEGER DEFAULT 0"

    const-string v2, "subscription_status"

    invoke-static {p1, v2, v0, v1}, LGL/b;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_9
    const-string v0, "DROP TABLE IF EXISTS sticker_keyboard_tab_history"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "\n                CREATE TABLE IF NOT EXISTS sticker_keyboard_tab_history(\n                    history_id TEXT NOT NULL,\n                    tab_type INTEGER NOT NULL,\n                    package_id INTEGER,\n                    is_sticker INTEGER NOT NULL,\n                    updated_at INTEGER NOT NULL)\n                "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "\n                CREATE UNIQUE INDEX IF NOT EXISTS\n                IDX_UNIQUE_HISTORY_ID_IS_STICKER\n                ON sticker_keyboard_tab_history(history_id, is_sticker)\n                "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_a
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_2
    const-string v0, "\n                CREATE TABLE IF NOT EXISTS collection(\n                    collection_id TEXT PRIMARY KEY,\n                    product_type INTEGER NOT NULL,\n                    created_time_millis INTEGER NOT NULL,\n                    updated_time_millis INTEGER NOT NULL)\n                "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "\n                CREATE TABLE IF NOT EXISTS collection_sticker(\n                    collection_id TEXT NOT NULL,\n                    product_id INTEGER NOT NULL,\n                    item_id INTEGER NOT NULL,\n                    sticker_type INTEGER NOT NULL,\n                    version INTEGER NOT NULL,\n                    sticker_size INTEGER NOT NULL,\n                    product_availability INTEGER NOT NULL\n                )\n                "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "\n                CREATE UNIQUE INDEX IF NOT EXISTS\n                IDX_UNIQUE_COLLECTION_ID_PRODUCT_ID_ITEM_ID\n                ON collection_sticker(collection_id, product_id, item_id)\n                "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_4

    :catchall_2
    move-exception p0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    :pswitch_b
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_3
    const-string v0, "DROP INDEX IF EXISTS IDX_STICKER_PREMIUM_TAG_MAP_PRODUCT_ID_ITEM_ID_TAG_ID"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "\n                CREATE UNIQUE INDEX IF NOT EXISTS\n                IDX_STICKER_PREMIUM_TAG_MAP_PRODUCT_ID_ITEM_ID_TAG_ID\n                ON lfl_sticker_premium_tag_map(tag_id, product_id, item_id)\n                "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_4

    :catchall_3
    move-exception p0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    :pswitch_c
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_4
    const-string v0, "\n                CREATE TABLE IF NOT EXISTS lfl_sticker_premium_item(\n                    product_id TEXT NOT NULL,\n                    item_id TEXT NOT NULL,\n                    product_version INTEGER NOT NULL,\n                    option_type INTEGER NOT NULL,\n                    sticker_size INTEGER NOT NULL,\n                    product_type INTEGER NOT NULL,\n                    item_vectors TEXT NOT NULL\n                )\n                "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "\n                CREATE UNIQUE INDEX IF NOT EXISTS IDX_LFL_STICKER_PREMIUM_PRODUCT_ID_ITEM_ID\n                ON lfl_sticker_premium_item(product_id, item_id)\n                "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "\n                CREATE TABLE IF NOT EXISTS lfl_sticker_premium_tag_map(\n                    product_id TEXT NOT NULL,\n                    item_id TEXT NOT NULL,\n                    tag_id TEXT NOT NULL,\n                    product_type INTEGER NOT NULL\n                )\n                "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "\n                CREATE UNIQUE INDEX IF NOT EXISTS\n                IDX_STICKER_PREMIUM_TAG_MAP_PRODUCT_ID_ITEM_ID_TAG_ID\n                ON lfl_sticker_premium_tag_map(product_id, item_id, tag_id)\n                "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_4

    :catchall_4
    move-exception p0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    :pswitch_d
    const-string v1, "option_type"

    const-string v2, "INTEGER NOT NULL DEFAULT 0"

    const-string v3, "author_latest_sticon"

    invoke-static {p1, v3, v1, v2}, LGL/b;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LTm0/a;->k:LAh1/n$a;

    const-string v2, "columnName"

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, LFg1/a;->g([Lkotlin/Pair;)Landroid/content/ContentValues;

    move-result-object v1

    const-string v2, "author_latest_product_cache"

    invoke-virtual {p1, v2, v1, v0, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_5
    const-string v0, "DROP TABLE IF EXISTS free_trial_sending_history"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "\n                CREATE TABLE IF NOT EXISTS free_trial_sending_history(\n                    product_id TEXT NOT NULL,\n                    item_id TEXT NOT NULL\n                )\n                "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "\n                CREATE UNIQUE INDEX IF NOT EXISTS IDX_UNIQUE_PRODUCT_ID_ITEM_ID\n                ON free_trial_sending_history(product_id, item_id)\n                "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "\n                CREATE TABLE IF NOT EXISTS free_trial_sticker_package(\n                    package_id INTEGER PRIMARY KEY,\n                    package_name TEXT NOT NULL,\n                    package_version INTEGER NOT NULL,\n                    option_type INTEGER NOT NULL\n                )\n                "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "\n                CREATE TABLE IF NOT EXISTS free_trial_sticker_tag_map(\n                    package_id INTEGER NOT NULL,\n                    sticker_id INTEGER NOT NULL,\n                    tag_id TEXT NOT NULL,\n                    weight REAL NOT NULL\n                )\n                "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "\n                CREATE UNIQUE INDEX IF NOT EXISTS IDX_FREE_TRIAL_STICKER_TAG_MAP_UNIQUE\n                ON free_trial_sticker_tag_map(tag_id, package_id, sticker_id)\n                "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_4

    :catchall_5
    move-exception p0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    :pswitch_f
    const-string v1, "\n            CREATE TABLE IF NOT EXISTS subscription_slot(\n                product_id TEXT NOT NULL,\n                product_type INTEGER NOT NULL,\n                PRIMARY KEY (product_id)\n            )\n            "

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance v1, LFn0/c;

    iget-object v2, p0, LXl0/c;->g:Ljp/naver/line/android/LineApplication;

    invoke-direct {v1, v2}, LFn0/c;-><init>(Landroid/content/Context;)V

    monitor-enter v1

    :try_start_6
    invoke-virtual {v1}, LFn0/c;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "subscribed_package_id_set"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LPl1/s;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_6
    move-exception p0

    goto :goto_3

    :cond_1
    sget-object v3, Lik1/B;->a:Lik1/B;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :cond_2
    monitor-exit v1

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "product_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "product_type"

    sget-object v3, LUm0/z;->STICKER:LUm0/z;

    invoke-virtual {v3}, LUm0/z;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "subscription_slot"

    invoke-virtual {p1, v2, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_2

    :goto_3
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    throw p0

    :pswitch_10
    const-string v0, "plan_tier"

    const-string v1, "INTEGER DEFAULT 1"

    const-string v2, "subscription_status"

    invoke-static {p1, v2, v0, v1}, LGL/b;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_11
    const-string v0, "\n            CREATE TABLE IF NOT EXISTS author_latest_sticker(\n                author_id INTEGER,\n                author_name TEXT NOT NULL,\n                package_id TEXT,\n                package_name TEXT NOT NULL,\n                version INTEGER NOT NULL,\n                is_new INTEGER NOT NULL,\n                option_type INTEGER NOT NULL,\n                PRIMARY KEY (author_id, package_id)\n            )\n            "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "\n            CREATE TABLE IF NOT EXISTS author_latest_sticon(\n                author_id INTEGER,\n                author_name TEXT NOT NULL,\n                package_id TEXT,\n                package_name TEXT NOT NULL,\n                version INTEGER NOT NULL,\n                is_new INTEGER NOT NULL,\n                PRIMARY KEY (author_id, package_id)\n            )\n            "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "\n            CREATE TABLE IF NOT EXISTS author_latest_product_cache(\n                author_id INTEGER,\n                product_type INTEGER NOT NULL,\n                updated_at INTEGER NOT NULL,\n                PRIMARY KEY (author_id, product_type)\n            )\n            "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_12
    const-string v0, "has_valid_student_information"

    const-string v1, "INTEGER"

    const-string v2, "subscription_status"

    invoke-static {p1, v2, v0, v1}, LGL/b;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_13
    const-string v0, "store_code"

    const-string v1, "INTEGER DEFAULT 0"

    const-string v2, "subscription_status"

    invoke-static {p1, v2, v0, v1}, LGL/b;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_14
    const-string v0, "plan_target"

    const-string v1, "INTEGER DEFAULT 1"

    const-string v2, "subscription_status"

    invoke-static {p1, v2, v0, v1}, LGL/b;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_15
    const-string v0, "DROP TABLE IF EXISTS product_auto_suggest_metadata"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS product_summary_for_auto_suggest"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance v0, LJn0/c;

    sget-object v1, LJn0/c;->i:LAh1/n$c;

    invoke-direct {v0, v1}, LAh1/n;-><init>(LAh1/n$c;)V

    invoke-virtual {v0, p1}, LAh1/n;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_3
    :goto_4
    if-eq p2, p3, :cond_4

    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
