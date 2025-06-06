.class public final Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupDataRestoreMetadataDatabase_Impl$a;
.super Lf5/s$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupDataRestoreMetadataDatabase_Impl;->h(Lf5/f;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupDataRestoreMetadataDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupDataRestoreMetadataDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupDataRestoreMetadataDatabase_Impl$a;->b:Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupDataRestoreMetadataDatabase_Impl;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf5/s$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    const-string p0, "CREATE TABLE IF NOT EXISTS `chat_metadata` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `chat_id` TEXT NOT NULL, `backup_database_oid` TEXT NOT NULL, `last_restored_local_message_id` INTEGER, `last_restored_local_reaction_id` INTEGER, `is_finished` INTEGER NOT NULL, `salt_in_string` TEXT, `compatible_database_size_in_byte` INTEGER, `restoration_status` INTEGER NOT NULL)"

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_chat_metadata_chat_id` ON `chat_metadata` (`chat_id`)"

    const-string v1, "CREATE TABLE IF NOT EXISTS `chat_data` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `chat_id` TEXT NOT NULL, `chat_type` TEXT NOT NULL, `last_seen_message_id` INTEGER NOT NULL, `last_delivered_date` INTEGER, `is_hidden` INTEGER NOT NULL)"

    const-string v2, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-static {p1, p0, v0, v1, v2}, LQ5/g;->e(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'d6986e71bb6c02e8fcb9aa2c06d83ef2\')"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS `chat_metadata`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `chat_data`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget p1, Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupDataRestoreMetadataDatabase_Impl;->p:I

    iget-object p0, p0, Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupDataRestoreMetadataDatabase_Impl$a;->b:Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupDataRestoreMetadataDatabase_Impl;

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

    sget v0, Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupDataRestoreMetadataDatabase_Impl;->p:I

    iget-object p0, p0, Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupDataRestoreMetadataDatabase_Impl$a;->b:Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupDataRestoreMetadataDatabase_Impl;

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

    iget-object v0, p0, Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupDataRestoreMetadataDatabase_Impl$a;->b:Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupDataRestoreMetadataDatabase_Impl;

    sget v1, Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupDataRestoreMetadataDatabase_Impl;->p:I

    iput-object p1, v0, Lf5/p;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    iget-object v0, p0, Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupDataRestoreMetadataDatabase_Impl$a;->b:Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupDataRestoreMetadataDatabase_Impl;

    invoke-virtual {v0, p1}, Lf5/p;->o(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    iget-object p0, p0, Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupDataRestoreMetadataDatabase_Impl$a;->b:Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupDataRestoreMetadataDatabase_Impl;

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
    .locals 20

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v3, Lk5/d$a;

    const/4 v9, 0x1

    const/4 v4, 0x1

    const-string v6, "id"

    const-string v7, "INTEGER"

    const/4 v8, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v3 .. v9}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "id"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lk5/d$a;

    const/4 v10, 0x1

    const/4 v5, 0x0

    const-string v7, "chat_id"

    const-string v8, "TEXT"

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v4 .. v10}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "chat_id"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lk5/d$a;

    const/4 v11, 0x1

    const/4 v6, 0x0

    const-string v8, "backup_database_oid"

    const-string v9, "TEXT"

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v5 .. v11}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "backup_database_oid"

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lk5/d$a;

    const/4 v12, 0x0

    const/4 v7, 0x0

    const-string v9, "last_restored_local_message_id"

    const-string v10, "INTEGER"

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v6 .. v12}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "last_restored_local_message_id"

    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lk5/d$a;

    const/4 v13, 0x0

    const/4 v8, 0x0

    const-string v10, "last_restored_local_reaction_id"

    const-string v11, "INTEGER"

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v7 .. v13}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "last_restored_local_reaction_id"

    invoke-virtual {v1, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lk5/d$a;

    const/4 v14, 0x1

    const/4 v9, 0x0

    const-string v11, "is_finished"

    const-string v12, "INTEGER"

    const/4 v13, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v8 .. v14}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "is_finished"

    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lk5/d$a;

    const/4 v15, 0x0

    const/4 v10, 0x0

    const-string v12, "salt_in_string"

    const-string v13, "TEXT"

    const/4 v14, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v9 .. v15}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "salt_in_string"

    invoke-virtual {v1, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lk5/d$a;

    const/16 v16, 0x0

    const/4 v11, 0x0

    const-string v13, "compatible_database_size_in_byte"

    const-string v14, "INTEGER"

    const/4 v15, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v10 .. v16}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "compatible_database_size_in_byte"

    invoke-virtual {v1, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lk5/d$a;

    const/16 v17, 0x1

    const/4 v12, 0x0

    const-string v14, "restoration_status"

    const-string v15, "INTEGER"

    const/16 v16, 0x0

    const/4 v13, 0x1

    invoke-direct/range {v11 .. v17}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "restoration_status"

    const/4 v5, 0x0

    invoke-static {v1, v4, v11, v5}, LQ5/O;->b(Ljava/util/HashMap;Ljava/lang/String;Lk5/d$a;I)Ljava/util/HashSet;

    move-result-object v4

    new-instance v6, Ljava/util/HashSet;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Lk5/d$d;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v10, "ASC"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v11, "index_chat_metadata_chat_id"

    invoke-direct {v8, v11, v7, v9, v10}, Lk5/d$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v8, Lk5/d;

    const-string v9, "chat_metadata"

    invoke-direct {v8, v9, v1, v4, v6}, Lk5/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v9}, Lk5/d;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Lk5/d;

    move-result-object v1

    invoke-virtual {v8, v1}, Lk5/d;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "\n Found:\n"

    if-nez v4, :cond_0

    new-instance v0, Lf5/s$b;

    const-string v2, "chat_metadata(com.linecorp.line.premium.backup.impl.initial.data.model.metadata.InitialBackupDataRestoreChatMetadata).\n Expected:\n"

    invoke-static {v2, v8, v6, v1}, LQ5/N;->a(Ljava/lang/String;Lk5/d;Ljava/lang/String;Lk5/d;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Lf5/s$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v4, 0x6

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    new-instance v8, Lk5/d$a;

    const/4 v14, 0x1

    const/4 v9, 0x1

    const-string v11, "id"

    const-string v12, "INTEGER"

    const/4 v13, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v8 .. v14}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lk5/d$a;

    const/4 v15, 0x1

    const/4 v10, 0x0

    const-string v12, "chat_id"

    const-string v13, "TEXT"

    const/4 v14, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v9 .. v15}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lk5/d$a;

    const/16 v16, 0x1

    const/4 v11, 0x0

    const-string v13, "chat_type"

    const-string v14, "TEXT"

    const/4 v15, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v10 .. v16}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "chat_type"

    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lk5/d$a;

    const/16 v17, 0x1

    const/4 v12, 0x0

    const-string v14, "last_seen_message_id"

    const-string v15, "INTEGER"

    const/16 v16, 0x0

    const/4 v13, 0x1

    invoke-direct/range {v11 .. v17}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "last_seen_message_id"

    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lk5/d$a;

    const/16 v18, 0x0

    const/4 v13, 0x0

    const-string v15, "last_delivered_date"

    const-string v16, "INTEGER"

    const/16 v17, 0x0

    const/4 v14, 0x1

    invoke-direct/range {v12 .. v18}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "last_delivered_date"

    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lk5/d$a;

    const/16 v19, 0x1

    const/4 v14, 0x0

    const-string v16, "is_hidden"

    const-string v17, "INTEGER"

    const/16 v18, 0x0

    const/4 v15, 0x1

    invoke-direct/range {v13 .. v19}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "is_hidden"

    invoke-static {v1, v2, v13, v5}, LQ5/O;->b(Ljava/util/HashMap;Ljava/lang/String;Lk5/d$a;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Lk5/d;

    const-string v8, "chat_data"

    invoke-direct {v4, v8, v1, v2, v3}, Lk5/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v8}, Lk5/d;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Lk5/d;

    move-result-object v0

    invoke-virtual {v4, v0}, Lk5/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lf5/s$b;

    const-string v2, "chat_data(com.linecorp.line.premium.backup.common.data.model.metadata.ChatDataForInitialRestore).\n Expected:\n"

    invoke-static {v2, v4, v6, v0}, LQ5/N;->a(Ljava/lang/String;Lk5/d;Ljava/lang/String;Lk5/d;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Lf5/s$b;-><init>(ZLjava/lang/String;)V

    return-object v1

    :cond_1
    new-instance v0, Lf5/s$b;

    const/4 v1, 0x0

    invoke-direct {v0, v7, v1}, Lf5/s$b;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
