.class public final Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupMetadataDatabase_Impl$a;
.super Lf5/s$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupMetadataDatabase_Impl;->h(Lf5/f;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupMetadataDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupMetadataDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupMetadataDatabase_Impl$a;->b:Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupMetadataDatabase_Impl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf5/s$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    const-string p0, "CREATE TABLE IF NOT EXISTS `resume_select_chunk` (`table_id` INTEGER NOT NULL, `local_message_id` INTEGER NOT NULL, `timestamp` INTEGER NOT NULL, PRIMARY KEY(`table_id`))"

    const-string v0, "CREATE TABLE IF NOT EXISTS `obs_content` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `local_message_id` INTEGER NOT NULL, `server_message_id` TEXT NOT NULL, `chat_id` TEXT NOT NULL, `request_id` TEXT, `file_size` INTEGER, `thumbnail_size` INTEGER, `content_type` INTEGER NOT NULL, `enc_km` TEXT, `thumbnail_path` TEXT, `file_path` TEXT, `is_original_image` INTEGER, `group_image_parameters` TEXT, `duration` INTEGER, `video_cache_key` TEXT, `file_name` TEXT, `is_uploadable` INTEGER NOT NULL, `upload_step` INTEGER NOT NULL)"

    const-string v1, "CREATE UNIQUE INDEX IF NOT EXISTS `index_obs_content_server_message_id` ON `obs_content` (`server_message_id`)"

    const-string v2, "CREATE TABLE IF NOT EXISTS `chat_metadata` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `chat_id` TEXT NOT NULL, `last_server_message_id` TEXT, `compatible_db_file_size` INTEGER NOT NULL, `request_id` TEXT, `message_count` INTEGER NOT NULL, `reaction_count` INTEGER NOT NULL, `upload_status` INTEGER NOT NULL, `salt_in_string` TEXT)"

    invoke-static {p1, p0, v0, v1, v2}, LQ5/g;->e(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_chat_metadata_chat_id` ON `chat_metadata` (`chat_id`)"

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'57a60fa4511dbcbdc480b4c26c58e867\')"

    invoke-static {p1, p0, v0, v1}, LJ3/y;->c(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    const-string v0, "DROP TABLE IF EXISTS `resume_select_chunk`"

    const-string v1, "DROP TABLE IF EXISTS `obs_content`"

    const-string v2, "DROP TABLE IF EXISTS `chat_metadata`"

    invoke-static {p1, v0, v1, v2}, LJ3/y;->c(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupMetadataDatabase_Impl;->q:I

    iget-object p0, p0, Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupMetadataDatabase_Impl$a;->b:Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupMetadataDatabase_Impl;

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

    sget v0, Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupMetadataDatabase_Impl;->q:I

    iget-object p0, p0, Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupMetadataDatabase_Impl$a;->b:Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupMetadataDatabase_Impl;

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

    iget-object v0, p0, Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupMetadataDatabase_Impl$a;->b:Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupMetadataDatabase_Impl;

    sget v1, Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupMetadataDatabase_Impl;->q:I

    iput-object p1, v0, Lf5/p;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    iget-object v0, p0, Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupMetadataDatabase_Impl$a;->b:Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupMetadataDatabase_Impl;

    invoke-virtual {v0, p1}, Lf5/p;->o(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    iget-object p0, p0, Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupMetadataDatabase_Impl$a;->b:Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupMetadataDatabase_Impl;

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

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v3, Lk5/d$a;

    const/4 v9, 0x1

    const/4 v4, 0x1

    const-string v6, "table_id"

    const-string v7, "INTEGER"

    const/4 v8, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v3 .. v9}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "table_id"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lk5/d$a;

    const/4 v10, 0x1

    const/4 v5, 0x0

    const-string v7, "local_message_id"

    const-string v8, "INTEGER"

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v4 .. v10}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "local_message_id"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lk5/d$a;

    const/4 v11, 0x1

    const/4 v6, 0x0

    const-string v8, "timestamp"

    const-string v9, "INTEGER"

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v5 .. v11}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "timestamp"

    const/4 v4, 0x0

    invoke-static {v1, v3, v5, v4}, LQ5/O;->b(Ljava/util/HashMap;Ljava/lang/String;Lk5/d$a;I)Ljava/util/HashSet;

    move-result-object v3

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, Lk5/d;

    const-string v7, "resume_select_chunk"

    invoke-direct {v6, v7, v1, v3, v5}, Lk5/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v7}, Lk5/d;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Lk5/d;

    move-result-object v1

    invoke-virtual {v6, v1}, Lk5/d;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "\n Found:\n"

    if-nez v3, :cond_0

    new-instance v0, Lf5/s$b;

    const-string v2, "resume_select_chunk(com.linecorp.line.premium.backup.impl.initial.data.model.metadata.InitialBackupResumeSelectChunk).\n Expected:\n"

    invoke-static {v2, v6, v5, v1}, LQ5/N;->a(Ljava/lang/String;Lk5/d;Ljava/lang/String;Lk5/d;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lf5/s$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/16 v3, 0x12

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v6, Lk5/d$a;

    const-string v9, "id"

    const-string v10, "INTEGER"

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v12, 0x1

    const/4 v7, 0x1

    invoke-direct/range {v6 .. v12}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "id"

    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lk5/d$a;

    const-string v10, "local_message_id"

    const-string v11, "INTEGER"

    const/4 v12, 0x0

    const/4 v9, 0x1

    const/4 v13, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v7 .. v13}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lk5/d$a;

    const-string v11, "server_message_id"

    const-string v12, "TEXT"

    const/4 v13, 0x0

    const/4 v10, 0x1

    const/4 v14, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v8 .. v14}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "server_message_id"

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lk5/d$a;

    const-string v12, "chat_id"

    const-string v13, "TEXT"

    const/4 v14, 0x0

    const/4 v11, 0x1

    const/4 v15, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v9 .. v15}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v6, "chat_id"

    invoke-virtual {v1, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lk5/d$a;

    const-string v13, "request_id"

    const-string v14, "TEXT"

    const/4 v15, 0x0

    const/4 v12, 0x1

    const/16 v16, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v10 .. v16}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v7, "request_id"

    invoke-virtual {v1, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lk5/d$a;

    const-string v14, "file_size"

    const-string v15, "INTEGER"

    const/16 v16, 0x0

    const/4 v13, 0x1

    const/16 v17, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v11 .. v17}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "file_size"

    invoke-virtual {v1, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lk5/d$a;

    const-string v15, "thumbnail_size"

    const-string v16, "INTEGER"

    const/16 v17, 0x0

    const/4 v14, 0x1

    const/16 v18, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v12 .. v18}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "thumbnail_size"

    invoke-virtual {v1, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lk5/d$a;

    const-string v16, "content_type"

    const-string v17, "INTEGER"

    const/16 v18, 0x0

    const/4 v15, 0x1

    const/16 v19, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v13 .. v19}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "content_type"

    invoke-virtual {v1, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lk5/d$a;

    const-string v17, "enc_km"

    const-string v18, "TEXT"

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/16 v20, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v14 .. v20}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "enc_km"

    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lk5/d$a;

    const-string v18, "thumbnail_path"

    const-string v19, "TEXT"

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v21, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v15 .. v21}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "thumbnail_path"

    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lk5/d$a;

    const-string v19, "file_path"

    const-string v20, "TEXT"

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v22, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v16 .. v22}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v8, v16

    const-string v9, "file_path"

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lk5/d$a;

    const-string v13, "is_original_image"

    const-string v14, "INTEGER"

    const/4 v15, 0x0

    const/4 v12, 0x1

    const/16 v16, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v10 .. v16}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "is_original_image"

    invoke-virtual {v1, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lk5/d$a;

    const-string v14, "group_image_parameters"

    const-string v15, "TEXT"

    const/16 v16, 0x0

    const/4 v13, 0x1

    const/4 v12, 0x0

    invoke-direct/range {v11 .. v17}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "group_image_parameters"

    invoke-virtual {v1, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lk5/d$a;

    const-string v15, "duration"

    const-string v16, "INTEGER"

    const/16 v17, 0x0

    const/4 v14, 0x1

    const/16 v18, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v12 .. v18}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "duration"

    invoke-virtual {v1, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lk5/d$a;

    const-string v16, "video_cache_key"

    const-string v17, "TEXT"

    const/16 v18, 0x0

    const/4 v15, 0x1

    const/16 v19, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v13 .. v19}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "video_cache_key"

    invoke-virtual {v1, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lk5/d$a;

    const-string v17, "file_name"

    const-string v18, "TEXT"

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/16 v20, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v14 .. v20}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "file_name"

    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lk5/d$a;

    const-string v18, "is_uploadable"

    const-string v19, "INTEGER"

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v21, 0x1

    const/16 v16, 0x0

    invoke-direct/range {v15 .. v21}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "is_uploadable"

    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lk5/d$a;

    const-string v19, "upload_step"

    const-string v20, "INTEGER"

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v22, 0x1

    const/16 v17, 0x0

    invoke-direct/range {v16 .. v22}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v8, v16

    const-string v9, "upload_step"

    invoke-static {v1, v9, v8, v4}, LQ5/O;->b(Ljava/util/HashMap;Ljava/lang/String;Lk5/d$a;I)Ljava/util/HashSet;

    move-result-object v8

    new-instance v9, Ljava/util/HashSet;

    const/4 v10, 0x1

    invoke-direct {v9, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, Lk5/d$d;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v11, "ASC"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v13, "index_obs_content_server_message_id"

    const/4 v14, 0x1

    invoke-direct {v10, v13, v14, v2, v12}, Lk5/d$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v2, Lk5/d;

    const-string v10, "obs_content"

    invoke-direct {v2, v10, v1, v8, v9}, Lk5/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v10}, Lk5/d;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Lk5/d;

    move-result-object v1

    invoke-virtual {v2, v1}, Lk5/d;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    new-instance v0, Lf5/s$b;

    const-string v3, "obs_content(com.linecorp.line.premium.backup.initial.data.model.obscontent.InitialBackupObsContentInfo).\n Expected:\n"

    invoke-static {v3, v2, v5, v1}, LQ5/N;->a(Ljava/lang/String;Lk5/d;Ljava/lang/String;Lk5/d;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lf5/s$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v12, Lk5/d$a;

    const/16 v18, 0x1

    const/4 v13, 0x1

    const-string v15, "id"

    const-string v16, "INTEGER"

    const/16 v17, 0x0

    const/4 v14, 0x1

    invoke-direct/range {v12 .. v18}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lk5/d$a;

    const/16 v19, 0x1

    const/4 v14, 0x0

    const-string v16, "chat_id"

    const-string v17, "TEXT"

    const/16 v18, 0x0

    const/4 v15, 0x1

    invoke-direct/range {v13 .. v19}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lk5/d$a;

    const/16 v20, 0x0

    const/4 v15, 0x0

    const-string v17, "last_server_message_id"

    const-string v18, "TEXT"

    const/16 v19, 0x0

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v20}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "last_server_message_id"

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lk5/d$a;

    const/16 v21, 0x1

    const/16 v16, 0x0

    const-string v18, "compatible_db_file_size"

    const-string v19, "INTEGER"

    const/16 v20, 0x0

    const/16 v17, 0x1

    invoke-direct/range {v15 .. v21}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "compatible_db_file_size"

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lk5/d$a;

    const/16 v22, 0x0

    const/16 v17, 0x0

    const-string v19, "request_id"

    const-string v20, "TEXT"

    const/16 v21, 0x0

    const/16 v18, 0x1

    invoke-direct/range {v16 .. v22}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v16

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lk5/d$a;

    const/4 v13, 0x0

    const-string v15, "message_count"

    const-string v16, "INTEGER"

    const/16 v17, 0x0

    const/4 v14, 0x1

    invoke-direct/range {v12 .. v18}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "message_count"

    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lk5/d$a;

    const/16 v19, 0x1

    const/4 v14, 0x0

    const-string v16, "reaction_count"

    const-string v17, "INTEGER"

    const/16 v18, 0x0

    const/4 v15, 0x1

    invoke-direct/range {v13 .. v19}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "reaction_count"

    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lk5/d$a;

    const/16 v20, 0x1

    const/4 v15, 0x0

    const-string v17, "upload_status"

    const-string v18, "INTEGER"

    const/16 v19, 0x0

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v20}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "upload_status"

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lk5/d$a;

    const/16 v21, 0x0

    const/16 v16, 0x0

    const-string v18, "salt_in_string"

    const-string v19, "TEXT"

    const/16 v20, 0x0

    const/16 v17, 0x1

    invoke-direct/range {v15 .. v21}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "salt_in_string"

    invoke-static {v1, v2, v15, v4}, LQ5/O;->b(Ljava/util/HashMap;Ljava/lang/String;Lk5/d$a;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    const/4 v7, 0x1

    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Lk5/d$d;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v9, "index_chat_metadata_chat_id"

    const/4 v10, 0x1

    invoke-direct {v7, v9, v10, v6, v8}, Lk5/d$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v6, Lk5/d;

    const-string v7, "chat_metadata"

    invoke-direct {v6, v7, v1, v2, v3}, Lk5/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v7}, Lk5/d;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Lk5/d;

    move-result-object v0

    invoke-virtual {v6, v0}, Lk5/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lf5/s$b;

    const-string v2, "chat_metadata(com.linecorp.line.premium.backup.impl.initial.data.model.metadata.InitialBackupChatMetadata).\n Expected:\n"

    invoke-static {v2, v6, v5, v0}, LQ5/N;->a(Ljava/lang/String;Lk5/d;Ljava/lang/String;Lk5/d;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Lf5/s$b;-><init>(ZLjava/lang/String;)V

    return-object v1

    :cond_2
    new-instance v0, Lf5/s$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lf5/s$b;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
