.class public final Lcom/linecorp/line/gcs/data/db/GcsDatabase_Impl$a;
.super Lf5/s$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/gcs/data/db/GcsDatabase_Impl;->h(Lf5/f;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/linecorp/line/gcs/data/db/GcsDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/gcs/data/db/GcsDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/gcs/data/db/GcsDatabase_Impl$a;->b:Lcom/linecorp/line/gcs/data/db/GcsDatabase_Impl;

    const/16 p1, 0xc

    invoke-direct {p0, p1}, Lf5/s$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    const-string p0, "CREATE TABLE IF NOT EXISTS `gcs_page` (`page_id` TEXT NOT NULL, `expired_time_millis` INTEGER NOT NULL, `order_request_id` TEXT NOT NULL, PRIMARY KEY(`page_id`))"

    const-string v0, "CREATE TABLE IF NOT EXISTS `gcs_module` (`module_id` TEXT NOT NULL, `name` TEXT NOT NULL, `type` INTEGER NOT NULL, `flex_json` TEXT, `flex_template_id` TEXT, `native_payload_raw` BLOB, `expired_time_millis` INTEGER NOT NULL, `log_sending_policy` INTEGER, `upstream_request_id` TEXT NOT NULL, `global_service_key` TEXT NOT NULL, PRIMARY KEY(`module_id`))"

    const-string v1, "CREATE TABLE IF NOT EXISTS `gcs_page_module` (`page_id` TEXT NOT NULL, `module_id` TEXT NOT NULL, `order_in_page` INTEGER NOT NULL, PRIMARY KEY(`page_id`, `module_id`))"

    const-string v2, "CREATE UNIQUE INDEX IF NOT EXISTS `index_gcs_page_module_page_id_order_in_page` ON `gcs_page_module` (`page_id`, `order_in_page`)"

    invoke-static {p1, p0, v0, v1, v2}, LQ5/g;->e(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `gcs_fetching_module` (`module_id` TEXT NOT NULL, `error_count` INTEGER NOT NULL, `next_request_time_millis` INTEGER NOT NULL, `lazy_module_raw` BLOB, `module_extra_data_raw` BLOB, PRIMARY KEY(`module_id`))"

    const-string v0, "CREATE TABLE IF NOT EXISTS `gcs_page_module_content` (`page_id` TEXT NOT NULL, `module_id` TEXT NOT NULL, `name` TEXT NOT NULL, `type` INTEGER NOT NULL, `flex_json` TEXT, `flex_template_id` TEXT, `native_payload_raw` BLOB, `expired_time_millis` INTEGER NOT NULL, `log_sending_policy` INTEGER, `upstream_request_id` TEXT NOT NULL, `global_service_key` TEXT NOT NULL, PRIMARY KEY(`page_id`, `module_id`))"

    const-string v1, "CREATE INDEX IF NOT EXISTS `index_gcs_page_module_content_page_id` ON `gcs_page_module_content` (`page_id`)"

    const-string v2, "CREATE INDEX IF NOT EXISTS `index_gcs_page_module_content_module_id` ON `gcs_page_module_content` (`module_id`)"

    invoke-static {p1, p0, v0, v1, v2}, LQ5/g;->e(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `gcs_page_module_metadata` (`page_id` TEXT NOT NULL, `module_id` TEXT NOT NULL, `order_in_page` INTEGER NOT NULL, `error_count` INTEGER NOT NULL, `next_request_time_millis` INTEGER NOT NULL, `lazy_module_raw` BLOB, `module_extra_data_raw` BLOB, `refresh_on_demand` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`page_id`, `module_id`))"

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_gcs_page_module_metadata_page_id` ON `gcs_page_module_metadata` (`page_id`)"

    const-string v1, "CREATE INDEX IF NOT EXISTS `index_gcs_page_module_metadata_module_id` ON `gcs_page_module_metadata` (`module_id`)"

    const-string v2, "CREATE INDEX IF NOT EXISTS `index_gcs_page_module_metadata_refresh_on_demand` ON `gcs_page_module_metadata` (`refresh_on_demand`)"

    invoke-static {p1, p0, v0, v1, v2}, LQ5/g;->e(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'fb9c3e5f90d5d78773f474844c1950b9\')"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 4

    const-string v0, "DROP TABLE IF EXISTS `gcs_page`"

    const-string v1, "DROP TABLE IF EXISTS `gcs_module`"

    const-string v2, "DROP TABLE IF EXISTS `gcs_page_module`"

    const-string v3, "DROP TABLE IF EXISTS `gcs_fetching_module`"

    invoke-static {p1, v0, v1, v2, v3}, LQ5/g;->e(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `gcs_page_module_content`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `gcs_page_module_metadata`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget p1, Lcom/linecorp/line/gcs/data/db/GcsDatabase_Impl;->r:I

    iget-object p0, p0, Lcom/linecorp/line/gcs/data/db/GcsDatabase_Impl$a;->b:Lcom/linecorp/line/gcs/data/db/GcsDatabase_Impl;

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

    sget v0, Lcom/linecorp/line/gcs/data/db/GcsDatabase_Impl;->r:I

    iget-object p0, p0, Lcom/linecorp/line/gcs/data/db/GcsDatabase_Impl$a;->b:Lcom/linecorp/line/gcs/data/db/GcsDatabase_Impl;

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

    iget-object v0, p0, Lcom/linecorp/line/gcs/data/db/GcsDatabase_Impl$a;->b:Lcom/linecorp/line/gcs/data/db/GcsDatabase_Impl;

    sget v1, Lcom/linecorp/line/gcs/data/db/GcsDatabase_Impl;->r:I

    iput-object p1, v0, Lf5/p;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    iget-object v0, p0, Lcom/linecorp/line/gcs/data/db/GcsDatabase_Impl$a;->b:Lcom/linecorp/line/gcs/data/db/GcsDatabase_Impl;

    invoke-virtual {v0, p1}, Lf5/p;->o(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    iget-object p0, p0, Lcom/linecorp/line/gcs/data/db/GcsDatabase_Impl$a;->b:Lcom/linecorp/line/gcs/data/db/GcsDatabase_Impl;

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
    .locals 33

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v3, Lk5/d$a;

    const/4 v9, 0x1

    const/4 v4, 0x1

    const-string v6, "page_id"

    const-string v7, "TEXT"

    const/4 v8, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v3 .. v9}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "page_id"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lk5/d$a;

    const/4 v11, 0x1

    const/4 v6, 0x0

    const-string v8, "expired_time_millis"

    const-string v9, "INTEGER"

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v5 .. v11}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "expired_time_millis"

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lk5/d$a;

    const/4 v12, 0x1

    const/4 v7, 0x0

    const-string v9, "order_request_id"

    const-string v10, "TEXT"

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v6 .. v12}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "order_request_id"

    invoke-static {v1, v5, v6, v7}, LQ5/O;->b(Ljava/util/HashMap;Ljava/lang/String;Lk5/d$a;I)Ljava/util/HashSet;

    move-result-object v5

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Lk5/d;

    const-string v9, "gcs_page"

    invoke-direct {v8, v9, v1, v5, v6}, Lk5/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v9}, Lk5/d;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Lk5/d;

    move-result-object v1

    invoke-virtual {v8, v1}, Lk5/d;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "\n Found:\n"

    if-nez v5, :cond_0

    new-instance v0, Lf5/s$b;

    const-string v2, "gcs_page(com.linecorp.line.gcs.data.db.entity.GcsPageEntity).\n Expected:\n"

    invoke-static {v2, v8, v6, v1}, LQ5/N;->a(Ljava/lang/String;Lk5/d;Ljava/lang/String;Lk5/d;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Lf5/s$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/16 v5, 0xa

    invoke-direct {v1, v5}, Ljava/util/HashMap;-><init>(I)V

    new-instance v8, Lk5/d$a;

    const/4 v14, 0x1

    const/4 v9, 0x1

    const-string v11, "module_id"

    const-string v12, "TEXT"

    const/4 v13, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v8 .. v14}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "module_id"

    invoke-virtual {v1, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lk5/d$a;

    const/4 v15, 0x1

    const/4 v10, 0x0

    const-string v12, "name"

    const-string v13, "TEXT"

    const/4 v14, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v9 .. v15}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "name"

    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lk5/d$a;

    const/16 v16, 0x1

    const/4 v11, 0x0

    const-string v13, "type"

    const-string v14, "INTEGER"

    const/4 v15, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v10 .. v16}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v9, "type"

    invoke-virtual {v1, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lk5/d$a;

    const/16 v17, 0x0

    const/4 v12, 0x0

    const-string v14, "flex_json"

    const-string v15, "TEXT"

    const/16 v16, 0x0

    const/4 v13, 0x1

    invoke-direct/range {v11 .. v17}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v10, "flex_json"

    invoke-virtual {v1, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lk5/d$a;

    const/16 v18, 0x0

    const/4 v13, 0x0

    const-string v15, "flex_template_id"

    const-string v16, "TEXT"

    const/16 v17, 0x0

    const/4 v14, 0x1

    invoke-direct/range {v12 .. v18}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v11, "flex_template_id"

    invoke-virtual {v1, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lk5/d$a;

    const/16 v19, 0x0

    const/4 v14, 0x0

    const-string v16, "native_payload_raw"

    const-string v17, "BLOB"

    const/16 v18, 0x0

    const/4 v15, 0x1

    invoke-direct/range {v13 .. v19}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v12, "native_payload_raw"

    invoke-virtual {v1, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lk5/d$a;

    const/16 v20, 0x1

    const/4 v15, 0x0

    const-string v17, "expired_time_millis"

    const-string v18, "INTEGER"

    const/16 v19, 0x0

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v20}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lk5/d$a;

    const/16 v21, 0x0

    const/16 v16, 0x0

    const-string v18, "log_sending_policy"

    const-string v19, "INTEGER"

    const/16 v20, 0x0

    const/16 v17, 0x1

    invoke-direct/range {v15 .. v21}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v13, "log_sending_policy"

    invoke-virtual {v1, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lk5/d$a;

    const/16 v22, 0x1

    const/16 v17, 0x0

    const-string v19, "upstream_request_id"

    const-string v20, "TEXT"

    const/16 v21, 0x0

    const/16 v18, 0x1

    invoke-direct/range {v16 .. v22}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v14, v16

    const-string v15, "upstream_request_id"

    invoke-virtual {v1, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lk5/d$a;

    const-string v19, "global_service_key"

    const-string v20, "TEXT"

    invoke-direct/range {v16 .. v22}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v14, v16

    const-string v2, "global_service_key"

    invoke-static {v1, v2, v14, v7}, LQ5/O;->b(Ljava/util/HashMap;Ljava/lang/String;Lk5/d$a;I)Ljava/util/HashSet;

    move-result-object v14

    move-object/from16 v16, v2

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Lk5/d;

    move-object/from16 v18, v15

    const-string v15, "gcs_module"

    invoke-direct {v7, v15, v1, v14, v2}, Lk5/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v15}, Lk5/d;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Lk5/d;

    move-result-object v1

    invoke-virtual {v7, v1}, Lk5/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Lf5/s$b;

    const-string v2, "gcs_module(com.linecorp.line.gcs.data.db.entity.GcsModuleEntity).\n Expected:\n"

    invoke-static {v2, v7, v6, v1}, LQ5/N;->a(Ljava/lang/String;Lk5/d;Ljava/lang/String;Lk5/d;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lf5/s$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v19, Lk5/d$a;

    const/16 v25, 0x1

    const/16 v20, 0x1

    const-string v22, "page_id"

    const-string v23, "TEXT"

    const/16 v24, 0x0

    const/16 v21, 0x1

    invoke-direct/range {v19 .. v25}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v19

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v19, Lk5/d$a;

    const/16 v20, 0x2

    const-string v22, "module_id"

    const-string v23, "TEXT"

    invoke-direct/range {v19 .. v25}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v19

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v19, Lk5/d$a;

    const/16 v20, 0x0

    const-string v22, "order_in_page"

    const-string v23, "INTEGER"

    invoke-direct/range {v19 .. v25}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v19

    const-string v7, "order_in_page"

    const/4 v14, 0x0

    invoke-static {v1, v7, v2, v14}, LQ5/O;->b(Ljava/util/HashMap;Ljava/lang/String;Lk5/d$a;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v14, Ljava/util/HashSet;

    const/4 v15, 0x1

    invoke-direct {v14, v15}, Ljava/util/HashSet;-><init>(I)V

    new-instance v15, Lk5/d$d;

    filled-new-array {v4, v7}, [Ljava/lang/String;

    move-result-object v20

    move-object/from16 v21, v7

    invoke-static/range {v20 .. v20}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object/from16 v20, v13

    const-string v13, "ASC"

    filled-new-array {v13, v13}, [Ljava/lang/String;

    move-result-object v22

    move-object/from16 v23, v13

    invoke-static/range {v22 .. v22}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-object/from16 v22, v3

    const-string v3, "index_gcs_page_module_page_id_order_in_page"

    move-object/from16 v24, v12

    const/4 v12, 0x1

    invoke-direct {v15, v3, v12, v7, v13}, Lk5/d$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v14, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Lk5/d;

    const-string v7, "gcs_page_module"

    invoke-direct {v3, v7, v1, v2, v14}, Lk5/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v7}, Lk5/d;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Lk5/d;

    move-result-object v1

    invoke-virtual {v3, v1}, Lk5/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v0, Lf5/s$b;

    const-string v2, "gcs_page_module(com.linecorp.line.gcs.data.db.entity.GcsPageModuleCrossRef).\n Expected:\n"

    invoke-static {v2, v3, v6, v1}, LQ5/N;->a(Ljava/lang/String;Lk5/d;Ljava/lang/String;Lk5/d;)Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    invoke-direct {v0, v14, v1}, Lf5/s$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v25, Lk5/d$a;

    const/16 v31, 0x1

    const/16 v26, 0x1

    const-string v28, "module_id"

    const-string v29, "TEXT"

    const/16 v30, 0x0

    const/16 v27, 0x1

    invoke-direct/range {v25 .. v31}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v25

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v25, Lk5/d$a;

    const/16 v26, 0x0

    const-string v28, "error_count"

    const-string v29, "INTEGER"

    invoke-direct/range {v25 .. v31}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v25

    const-string v3, "error_count"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v25, Lk5/d$a;

    const-string v28, "next_request_time_millis"

    const-string v29, "INTEGER"

    invoke-direct/range {v25 .. v31}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v25

    const-string v7, "next_request_time_millis"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v25, Lk5/d$a;

    const/16 v31, 0x0

    const-string v28, "lazy_module_raw"

    const-string v29, "BLOB"

    invoke-direct/range {v25 .. v31}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v25

    const-string v12, "lazy_module_raw"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v25, Lk5/d$a;

    const-string v28, "module_extra_data_raw"

    const-string v29, "BLOB"

    invoke-direct/range {v25 .. v31}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v25

    const-string v13, "module_extra_data_raw"

    const/4 v14, 0x0

    invoke-static {v1, v13, v2, v14}, LQ5/O;->b(Ljava/util/HashMap;Ljava/lang/String;Lk5/d$a;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15, v14}, Ljava/util/HashSet;-><init>(I)V

    new-instance v14, Lk5/d;

    move-object/from16 v25, v13

    const-string v13, "gcs_fetching_module"

    invoke-direct {v14, v13, v1, v2, v15}, Lk5/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v13}, Lk5/d;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Lk5/d;

    move-result-object v1

    invoke-virtual {v14, v1}, Lk5/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v0, Lf5/s$b;

    const-string v2, "gcs_fetching_module(com.linecorp.line.gcs.data.db.entity.GcsFetchingModuleEntity).\n Expected:\n"

    invoke-static {v2, v14, v6, v1}, LQ5/N;->a(Ljava/lang/String;Lk5/d;Ljava/lang/String;Lk5/d;)Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    invoke-direct {v0, v14, v1}, Lf5/s$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v26, Lk5/d$a;

    const/16 v32, 0x1

    const/16 v27, 0x1

    const-string v29, "page_id"

    const-string v30, "TEXT"

    const/16 v31, 0x0

    const/16 v28, 0x1

    invoke-direct/range {v26 .. v32}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v26

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Lk5/d$a;

    const/16 v27, 0x2

    const-string v29, "module_id"

    const-string v30, "TEXT"

    invoke-direct/range {v26 .. v32}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v26

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Lk5/d$a;

    const/16 v27, 0x0

    const-string v29, "name"

    const-string v30, "TEXT"

    invoke-direct/range {v26 .. v32}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v26

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Lk5/d$a;

    const-string v29, "type"

    const-string v30, "INTEGER"

    invoke-direct/range {v26 .. v32}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v26

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Lk5/d$a;

    const/16 v32, 0x0

    const-string v29, "flex_json"

    const-string v30, "TEXT"

    invoke-direct/range {v26 .. v32}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v26

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Lk5/d$a;

    const-string v29, "flex_template_id"

    const-string v30, "TEXT"

    invoke-direct/range {v26 .. v32}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v26

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Lk5/d$a;

    const-string v29, "native_payload_raw"

    const-string v30, "BLOB"

    invoke-direct/range {v26 .. v32}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v24

    move-object/from16 v8, v26

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Lk5/d$a;

    const/16 v32, 0x1

    const-string v29, "expired_time_millis"

    const-string v30, "INTEGER"

    invoke-direct/range {v26 .. v32}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v22

    move-object/from16 v8, v26

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Lk5/d$a;

    const/16 v32, 0x0

    const-string v29, "log_sending_policy"

    const-string v30, "INTEGER"

    invoke-direct/range {v26 .. v32}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v20

    move-object/from16 v8, v26

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Lk5/d$a;

    const/16 v32, 0x1

    const-string v29, "upstream_request_id"

    const-string v30, "TEXT"

    invoke-direct/range {v26 .. v32}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v18

    move-object/from16 v8, v26

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Lk5/d$a;

    const-string v29, "global_service_key"

    const-string v30, "TEXT"

    invoke-direct/range {v26 .. v32}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v16

    move-object/from16 v8, v26

    const/4 v14, 0x0

    invoke-static {v1, v2, v8, v14}, LQ5/O;->b(Ljava/util/HashMap;Ljava/lang/String;Lk5/d$a;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v8, Ljava/util/HashSet;

    const/4 v9, 0x2

    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(I)V

    new-instance v9, Lk5/d$d;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    filled-new-array/range {v23 .. v23}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v13, "index_gcs_page_module_content_page_id"

    invoke-direct {v9, v13, v14, v10, v11}, Lk5/d$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v9, Lk5/d$d;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    filled-new-array/range {v23 .. v23}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v13, "index_gcs_page_module_content_module_id"

    invoke-direct {v9, v13, v14, v10, v11}, Lk5/d$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v9, Lk5/d;

    const-string v10, "gcs_page_module_content"

    invoke-direct {v9, v10, v1, v2, v8}, Lk5/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v10}, Lk5/d;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Lk5/d;

    move-result-object v1

    invoke-virtual {v9, v1}, Lk5/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v0, Lf5/s$b;

    const-string v2, "gcs_page_module_content(com.linecorp.line.gcs.data.db.entity.GcsPageModuleContentEntity).\n Expected:\n"

    invoke-static {v2, v9, v6, v1}, LQ5/N;->a(Ljava/lang/String;Lk5/d;Ljava/lang/String;Lk5/d;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v14, v1}, Lf5/s$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v26, Lk5/d$a;

    const/16 v32, 0x1

    const/16 v27, 0x1

    const-string v29, "page_id"

    const-string v30, "TEXT"

    const/16 v31, 0x0

    const/16 v28, 0x1

    invoke-direct/range {v26 .. v32}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v26

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Lk5/d$a;

    const/16 v27, 0x2

    const-string v29, "module_id"

    const-string v30, "TEXT"

    invoke-direct/range {v26 .. v32}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v26

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Lk5/d$a;

    const/16 v27, 0x0

    const-string v29, "order_in_page"

    const-string v30, "INTEGER"

    invoke-direct/range {v26 .. v32}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v21

    move-object/from16 v8, v26

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Lk5/d$a;

    const-string v29, "error_count"

    const-string v30, "INTEGER"

    invoke-direct/range {v26 .. v32}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v26

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Lk5/d$a;

    const-string v29, "next_request_time_millis"

    const-string v30, "INTEGER"

    invoke-direct/range {v26 .. v32}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v26

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Lk5/d$a;

    const/16 v32, 0x0

    const-string v29, "lazy_module_raw"

    const-string v30, "BLOB"

    invoke-direct/range {v26 .. v32}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v26

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Lk5/d$a;

    const-string v29, "module_extra_data_raw"

    const-string v30, "BLOB"

    invoke-direct/range {v26 .. v32}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lk5/d$a;

    const/4 v13, 0x1

    const/4 v8, 0x0

    const-string v10, "refresh_on_demand"

    const-string v11, "INTEGER"

    const-string v12, "0"

    const/4 v9, 0x1

    invoke-direct/range {v7 .. v13}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "refresh_on_demand"

    const/4 v14, 0x0

    invoke-static {v1, v2, v7, v14}, LQ5/O;->b(Ljava/util/HashMap;Ljava/lang/String;Lk5/d$a;I)Ljava/util/HashSet;

    move-result-object v3

    new-instance v7, Ljava/util/HashSet;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Lk5/d$d;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    filled-new-array/range {v23 .. v23}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v10, "index_gcs_page_module_metadata_page_id"

    invoke-direct {v8, v10, v14, v4, v9}, Lk5/d$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v4, Lk5/d$d;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    filled-new-array/range {v23 .. v23}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v9, "index_gcs_page_module_metadata_module_id"

    invoke-direct {v4, v9, v14, v5, v8}, Lk5/d$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v4, Lk5/d$d;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    filled-new-array/range {v23 .. v23}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v8, "index_gcs_page_module_metadata_refresh_on_demand"

    invoke-direct {v4, v8, v14, v2, v5}, Lk5/d$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v2, Lk5/d;

    const-string v4, "gcs_page_module_metadata"

    invoke-direct {v2, v4, v1, v3, v7}, Lk5/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v4}, Lk5/d;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Lk5/d;

    move-result-object v0

    invoke-virtual {v2, v0}, Lk5/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Lf5/s$b;

    const-string v3, "gcs_page_module_metadata(com.linecorp.line.gcs.data.db.entity.GcsPageModuleMetadataEntity).\n Expected:\n"

    invoke-static {v3, v2, v6, v0}, LQ5/N;->a(Ljava/lang/String;Lk5/d;Ljava/lang/String;Lk5/d;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v14, v0}, Lf5/s$b;-><init>(ZLjava/lang/String;)V

    return-object v1

    :cond_5
    new-instance v0, Lf5/s$b;

    const/4 v1, 0x0

    const/4 v12, 0x1

    invoke-direct {v0, v12, v1}, Lf5/s$b;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
