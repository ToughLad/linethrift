.class public final Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase_Impl$a;
.super Lf5/s$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase_Impl;->h(Lf5/f;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase_Impl$a;->b:Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase_Impl;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Lf5/s$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    const-string p0, "CREATE TABLE IF NOT EXISTS `stored_content` (`uuid` TEXT NOT NULL, `json` TEXT NOT NULL, `expired_at` INTEGER NOT NULL, `closed` INTEGER NOT NULL, PRIMARY KEY(`uuid`))"

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_stored_content_uuid_expired_at_closed` ON `stored_content` (`uuid`, `expired_at`, `closed`)"

    const-string v1, "CREATE TABLE IF NOT EXISTS `impression_occurrence` (`uuid` TEXT NOT NULL, `impression_type` TEXT NOT NULL, `occurred_at` INTEGER NOT NULL, `_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL)"

    const-string v2, "CREATE UNIQUE INDEX IF NOT EXISTS `index_impression_occurrence_uuid_impression_type` ON `impression_occurrence` (`uuid`, `impression_type`)"

    invoke-static {p1, p0, v0, v1, v2}, LQ5/g;->e(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `payload_metadata` (`rid` TEXT NOT NULL, `payload_type` TEXT NOT NULL, `payload_handle` TEXT NOT NULL, `payload_order` INTEGER NOT NULL, `priority_integer` INTEGER NOT NULL, `received_at` INTEGER NOT NULL, `trigger_type` TEXT, `trigger_argument` TEXT, `inventory_key` TEXT NOT NULL, `click_to_refresh` INTEGER NOT NULL, `valid` INTEGER NOT NULL, PRIMARY KEY(`payload_handle`))"

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_payload_metadata_priority_integer_received_at_payload_order` ON `payload_metadata` (`priority_integer`, `received_at`, `payload_order`)"

    const-string v1, "CREATE INDEX IF NOT EXISTS `index_payload_metadata_payload_type` ON `payload_metadata` (`payload_type`)"

    const-string v2, "CREATE TABLE IF NOT EXISTS `stored_rich_content` (`uuid` TEXT NOT NULL, `json` TEXT NOT NULL, `expired_at` INTEGER NOT NULL, `closed` INTEGER NOT NULL, `type` TEXT NOT NULL, `status` TEXT NOT NULL, PRIMARY KEY(`uuid`))"

    invoke-static {p1, p0, v0, v1, v2}, LQ5/g;->e(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_stored_rich_content_uuid_expired_at_closed` ON `stored_rich_content` (`uuid`, `expired_at`, `closed`)"

    const-string v0, "CREATE TABLE IF NOT EXISTS `request_min_interval` (`lessor_id` INTEGER NOT NULL, `inventory_type` INTEGER NOT NULL, `next_request_timestamp` INTEGER NOT NULL, PRIMARY KEY(`lessor_id`, `inventory_type`))"

    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    const-string v2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'8a572d13b8ce8da32c7abafc9f38e042\')"

    invoke-static {p1, p0, v0, v1, v2}, LQ5/g;->e(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 4

    const-string v0, "DROP TABLE IF EXISTS `stored_content`"

    const-string v1, "DROP TABLE IF EXISTS `impression_occurrence`"

    const-string v2, "DROP TABLE IF EXISTS `payload_metadata`"

    const-string v3, "DROP TABLE IF EXISTS `stored_rich_content`"

    invoke-static {p1, v0, v1, v2, v3}, LQ5/g;->e(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `request_min_interval`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget p1, Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase_Impl;->s:I

    iget-object p0, p0, Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase_Impl$a;->b:Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase_Impl;

    iget-object p0, p0, Lf5/p;->g:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf5/p$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    sget v0, Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase_Impl;->s:I

    iget-object p0, p0, Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase_Impl$a;->b:Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase_Impl;

    iget-object p0, p0, Lf5/p;->g:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf5/p$b;

    invoke-virtual {v0, p1}, Lf5/p$b;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase_Impl$a;->b:Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase_Impl;

    sget v1, Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase_Impl;->s:I

    iput-object p1, v0, Lf5/p;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    iget-object v0, p0, Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase_Impl$a;->b:Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase_Impl;

    invoke-virtual {v0, p1}, Lf5/p;->o(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    iget-object p0, p0, Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase_Impl$a;->b:Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase_Impl;

    iget-object p0, p0, Lf5/p;->g:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf5/p$b;

    invoke-virtual {v0, p1}, Lf5/p$b;->b(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    invoke-static {p1}, Lk5/b;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method public final f(Landroidx/sqlite/db/SupportSQLiteDatabase;)Lf5/s$b;
    .locals 23

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v3, Lk5/d$a;

    const/4 v9, 0x1

    const/4 v4, 0x1

    const-string v6, "uuid"

    const-string v7, "TEXT"

    const/4 v8, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v3 .. v9}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "uuid"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lk5/d$a;

    const/4 v11, 0x1

    const/4 v6, 0x0

    const-string v8, "json"

    const-string v9, "TEXT"

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v5 .. v11}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "json"

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lk5/d$a;

    const/4 v12, 0x1

    const/4 v7, 0x0

    const-string v9, "expired_at"

    const-string v10, "INTEGER"

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v6 .. v12}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "expired_at"

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lk5/d$a;

    const/4 v13, 0x1

    const/4 v8, 0x0

    const-string v10, "closed"

    const-string v11, "INTEGER"

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v7 .. v13}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v6, "closed"

    invoke-static {v1, v6, v7, v8}, LQ5/O;->b(Ljava/util/HashMap;Ljava/lang/String;Lk5/d$a;I)Ljava/util/HashSet;

    move-result-object v7

    new-instance v9, Ljava/util/HashSet;

    const/4 v10, 0x1

    invoke-direct {v9, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v11, Lk5/d$d;

    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v13, "ASC"

    filled-new-array {v13, v13, v13}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v15, "index_stored_content_uuid_expired_at_closed"

    invoke-direct {v11, v15, v8, v12, v14}, Lk5/d$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v11, Lk5/d;

    const-string v12, "stored_content"

    invoke-direct {v11, v12, v1, v7, v9}, Lk5/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v12}, Lk5/d;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Lk5/d;

    move-result-object v1

    invoke-virtual {v11, v1}, Lk5/d;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v9, "\n Found:\n"

    if-nez v7, :cond_0

    new-instance v0, Lf5/s$b;

    const-string v2, "stored_content(com.linecorp.line.smartch.data.impl.repository.db.content.StoredContent).\n Expected:\n"

    invoke-static {v2, v11, v9, v1}, LQ5/N;->a(Ljava/lang/String;Lk5/d;Ljava/lang/String;Lk5/d;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v8, v1}, Lf5/s$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v14, Lk5/d$a;

    const/16 v20, 0x1

    const/4 v15, 0x0

    const-string v17, "uuid"

    const-string v18, "TEXT"

    const/16 v19, 0x0

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v20}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lk5/d$a;

    const/16 v21, 0x1

    const/16 v16, 0x0

    const-string v18, "impression_type"

    const-string v19, "TEXT"

    const/16 v20, 0x0

    const/16 v17, 0x1

    invoke-direct/range {v15 .. v21}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "impression_type"

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lk5/d$a;

    const/16 v22, 0x1

    const/16 v17, 0x0

    const-string v19, "occurred_at"

    const-string v20, "INTEGER"

    const/16 v21, 0x0

    const/16 v18, 0x1

    invoke-direct/range {v16 .. v22}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v7, v16

    const-string v11, "occurred_at"

    invoke-virtual {v1, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lk5/d$a;

    const/16 v20, 0x1

    const/4 v15, 0x1

    const-string v17, "_id"

    const-string v18, "INTEGER"

    const/16 v19, 0x0

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v20}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v7, "_id"

    invoke-static {v1, v7, v14, v8}, LQ5/O;->b(Ljava/util/HashMap;Ljava/lang/String;Lk5/d$a;I)Ljava/util/HashSet;

    move-result-object v7

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v12, Lk5/d$d;

    filled-new-array {v4, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    filled-new-array {v13, v13}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v15, "index_impression_occurrence_uuid_impression_type"

    invoke-direct {v12, v15, v10, v2, v14}, Lk5/d$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v11, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v2, Lk5/d;

    const-string v12, "impression_occurrence"

    invoke-direct {v2, v12, v1, v7, v11}, Lk5/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v12}, Lk5/d;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Lk5/d;

    move-result-object v1

    invoke-virtual {v2, v1}, Lk5/d;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    new-instance v0, Lf5/s$b;

    const-string v3, "impression_occurrence(com.linecorp.line.smartch.data.impl.repository.db.tracking.ImpressionOccurrence).\n Expected:\n"

    invoke-static {v3, v2, v9, v1}, LQ5/N;->a(Ljava/lang/String;Lk5/d;Ljava/lang/String;Lk5/d;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v8, v1}, Lf5/s$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v14, Lk5/d$a;

    const-string v17, "rid"

    const-string v18, "TEXT"

    const/16 v20, 0x1

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v20}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "rid"

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lk5/d$a;

    const-string v18, "payload_type"

    const-string v19, "TEXT"

    const/16 v21, 0x1

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x1

    invoke-direct/range {v15 .. v21}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "payload_type"

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lk5/d$a;

    const-string v19, "payload_handle"

    const-string v20, "TEXT"

    const/16 v22, 0x1

    const/16 v21, 0x0

    const/16 v18, 0x1

    invoke-direct/range {v16 .. v22}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v7, v16

    const-string v11, "payload_handle"

    invoke-virtual {v1, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lk5/d$a;

    const-string v17, "payload_order"

    const-string v18, "INTEGER"

    const/16 v20, 0x1

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v20}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v7, "payload_order"

    invoke-virtual {v1, v7, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lk5/d$a;

    const-string v18, "priority_integer"

    const-string v19, "INTEGER"

    const/16 v21, 0x1

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x1

    invoke-direct/range {v15 .. v21}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v11, "priority_integer"

    invoke-virtual {v1, v11, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lk5/d$a;

    const-string v19, "received_at"

    const-string v20, "INTEGER"

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x1

    invoke-direct/range {v16 .. v22}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v12, v16

    const-string v14, "received_at"

    invoke-virtual {v1, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lk5/d$a;

    const-string v18, "trigger_type"

    const-string v19, "TEXT"

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x1

    invoke-direct/range {v15 .. v21}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v12, "trigger_type"

    invoke-virtual {v1, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lk5/d$a;

    const-string v19, "trigger_argument"

    const-string v20, "TEXT"

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x1

    invoke-direct/range {v16 .. v22}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v12, v16

    const-string v15, "trigger_argument"

    invoke-virtual {v1, v15, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lk5/d$a;

    const-string v19, "inventory_key"

    const-string v20, "TEXT"

    const/16 v22, 0x1

    invoke-direct/range {v16 .. v22}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v12, v16

    const-string v15, "inventory_key"

    invoke-virtual {v1, v15, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lk5/d$a;

    const-string v19, "click_to_refresh"

    const-string v20, "INTEGER"

    invoke-direct/range {v16 .. v22}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v12, v16

    const-string v15, "click_to_refresh"

    invoke-virtual {v1, v15, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lk5/d$a;

    const-string v19, "valid"

    const-string v20, "INTEGER"

    invoke-direct/range {v16 .. v22}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v12, v16

    const-string v15, "valid"

    invoke-static {v1, v15, v12, v8}, LQ5/O;->b(Ljava/util/HashMap;Ljava/lang/String;Lk5/d$a;I)Ljava/util/HashSet;

    move-result-object v12

    new-instance v15, Ljava/util/HashSet;

    const/4 v10, 0x2

    invoke-direct {v15, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, Lk5/d$d;

    filled-new-array {v11, v14, v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    filled-new-array {v13, v13, v13}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v14, "index_payload_metadata_priority_integer_received_at_payload_order"

    invoke-direct {v10, v14, v8, v7, v11}, Lk5/d$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v15, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Lk5/d$d;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v11, "index_payload_metadata_payload_type"

    invoke-direct {v7, v11, v8, v2, v10}, Lk5/d$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v15, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v2, Lk5/d;

    const-string v7, "payload_metadata"

    invoke-direct {v2, v7, v1, v12, v15}, Lk5/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v7}, Lk5/d;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Lk5/d;

    move-result-object v1

    invoke-virtual {v2, v1}, Lk5/d;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    new-instance v0, Lf5/s$b;

    const-string v3, "payload_metadata(com.linecorp.line.smartch.data.impl.repository.db.metadata.PayloadMetadata).\n Expected:\n"

    invoke-static {v3, v2, v9, v1}, LQ5/N;->a(Ljava/lang/String;Lk5/d;Ljava/lang/String;Lk5/d;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v8, v1}, Lf5/s$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v14, Lk5/d$a;

    const/16 v20, 0x1

    const/4 v15, 0x1

    const-string v17, "uuid"

    const-string v18, "TEXT"

    const/16 v19, 0x0

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v20}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lk5/d$a;

    const/16 v21, 0x1

    const/16 v16, 0x0

    const-string v18, "json"

    const-string v19, "TEXT"

    const/16 v20, 0x0

    const/16 v17, 0x1

    invoke-direct/range {v15 .. v21}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lk5/d$a;

    const/16 v22, 0x1

    const/16 v17, 0x0

    const-string v19, "expired_at"

    const-string v20, "INTEGER"

    const/16 v21, 0x0

    const/16 v18, 0x1

    invoke-direct/range {v16 .. v22}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v16

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lk5/d$a;

    const/16 v20, 0x1

    const/4 v15, 0x0

    const-string v17, "closed"

    const-string v18, "INTEGER"

    const/16 v19, 0x0

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v20}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v6, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lk5/d$a;

    const/16 v21, 0x1

    const/16 v16, 0x0

    const-string v18, "type"

    const-string v19, "TEXT"

    const/16 v20, 0x0

    const/16 v17, 0x1

    invoke-direct/range {v15 .. v21}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "type"

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lk5/d$a;

    const/16 v17, 0x0

    const-string v19, "status"

    const-string v20, "TEXT"

    const/16 v21, 0x0

    const/16 v18, 0x1

    invoke-direct/range {v16 .. v22}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v16

    const-string v3, "status"

    invoke-static {v1, v3, v2, v8}, LQ5/O;->b(Ljava/util/HashMap;Ljava/lang/String;Lk5/d$a;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    const/4 v7, 0x1

    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Lk5/d$d;

    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    filled-new-array {v13, v13, v13}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v6, "index_stored_rich_content_uuid_expired_at_closed"

    invoke-direct {v7, v6, v8, v4, v5}, Lk5/d$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v4, Lk5/d;

    const-string v5, "stored_rich_content"

    invoke-direct {v4, v5, v1, v2, v3}, Lk5/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v5}, Lk5/d;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Lk5/d;

    move-result-object v1

    invoke-virtual {v4, v1}, Lk5/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v0, Lf5/s$b;

    const-string v2, "stored_rich_content(com.linecorp.line.smartch.data.impl.repository.db.richcontent.StoredRichContent).\n Expected:\n"

    invoke-static {v2, v4, v9, v1}, LQ5/N;->a(Ljava/lang/String;Lk5/d;Ljava/lang/String;Lk5/d;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v8, v1}, Lf5/s$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v10, Lk5/d$a;

    const/16 v16, 0x1

    const/4 v11, 0x1

    const-string v13, "lessor_id"

    const-string v14, "INTEGER"

    const/4 v15, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v10 .. v16}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "lessor_id"

    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lk5/d$a;

    const/16 v17, 0x1

    const/4 v12, 0x2

    const-string v14, "inventory_type"

    const-string v15, "INTEGER"

    const/16 v16, 0x0

    const/4 v13, 0x1

    invoke-direct/range {v11 .. v17}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "inventory_type"

    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lk5/d$a;

    const/16 v18, 0x1

    const/4 v13, 0x0

    const-string v15, "next_request_timestamp"

    const-string v16, "INTEGER"

    const/16 v17, 0x0

    const/4 v14, 0x1

    invoke-direct/range {v12 .. v18}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "next_request_timestamp"

    invoke-static {v1, v2, v12, v8}, LQ5/O;->b(Ljava/util/HashMap;Ljava/lang/String;Lk5/d$a;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v8}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Lk5/d;

    const-string v5, "request_min_interval"

    invoke-direct {v4, v5, v1, v2, v3}, Lk5/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v5}, Lk5/d;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Lk5/d;

    move-result-object v0

    invoke-virtual {v4, v0}, Lk5/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lf5/s$b;

    const-string v2, "request_min_interval(com.linecorp.line.smartch.data.impl.repository.db.request.RequestMinIntervalEntity).\n Expected:\n"

    invoke-static {v2, v4, v9, v0}, LQ5/N;->a(Ljava/lang/String;Lk5/d;Ljava/lang/String;Lk5/d;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v8, v0}, Lf5/s$b;-><init>(ZLjava/lang/String;)V

    return-object v1

    :cond_4
    new-instance v0, Lf5/s$b;

    const/4 v1, 0x0

    const/4 v7, 0x1

    invoke-direct {v0, v7, v1}, Lf5/s$b;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
