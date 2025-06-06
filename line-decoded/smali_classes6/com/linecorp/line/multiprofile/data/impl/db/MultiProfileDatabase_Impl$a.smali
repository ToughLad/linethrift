.class public final Lcom/linecorp/line/multiprofile/data/impl/db/MultiProfileDatabase_Impl$a;
.super Lf5/s$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/multiprofile/data/impl/db/MultiProfileDatabase_Impl;->h(Lf5/f;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/linecorp/line/multiprofile/data/impl/db/MultiProfileDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/multiprofile/data/impl/db/MultiProfileDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/multiprofile/data/impl/db/MultiProfileDatabase_Impl$a;->b:Lcom/linecorp/line/multiprofile/data/impl/db/MultiProfileDatabase_Impl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf5/s$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    const-string p0, "CREATE TABLE IF NOT EXISTS `multiprofiles` (`profile_id` TEXT NOT NULL, `mid` TEXT NOT NULL, `profile_type` INTEGER NOT NULL, `profile_updated_time_millis` INTEGER NOT NULL, `profile_name` TEXT NOT NULL, `picture_status` TEXT, `picture_path` TEXT, `status_message` TEXT, `status_message_metadata` TEXT, `music_profile_json` TEXT, `video_profile_json` TEXT, `picture_source` INTEGER, `created_time_in_millis` INTEGER NOT NULL, PRIMARY KEY(`profile_id`))"

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_multiprofiles_profile_id` ON `multiprofiles` (`profile_id`)"

    const-string v1, "CREATE TABLE IF NOT EXISTS `multiprofiles_mapping` (`mid` TEXT NOT NULL, `profile_id` TEXT NOT NULL, PRIMARY KEY(`mid`))"

    const-string v2, "CREATE INDEX IF NOT EXISTS `index_multiprofiles_mapping_profile_id_mid` ON `multiprofiles_mapping` (`profile_id`, `mid`)"

    invoke-static {p1, p0, v0, v1, v2}, LQ5/g;->e(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'cc42aaf7e5be6c3f11725252e0322d68\')"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS `multiprofiles`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `multiprofiles_mapping`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget p1, Lcom/linecorp/line/multiprofile/data/impl/db/MultiProfileDatabase_Impl;->q:I

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/data/impl/db/MultiProfileDatabase_Impl$a;->b:Lcom/linecorp/line/multiprofile/data/impl/db/MultiProfileDatabase_Impl;

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

    sget v0, Lcom/linecorp/line/multiprofile/data/impl/db/MultiProfileDatabase_Impl;->q:I

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/data/impl/db/MultiProfileDatabase_Impl$a;->b:Lcom/linecorp/line/multiprofile/data/impl/db/MultiProfileDatabase_Impl;

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

    iget-object v0, p0, Lcom/linecorp/line/multiprofile/data/impl/db/MultiProfileDatabase_Impl$a;->b:Lcom/linecorp/line/multiprofile/data/impl/db/MultiProfileDatabase_Impl;

    sget v1, Lcom/linecorp/line/multiprofile/data/impl/db/MultiProfileDatabase_Impl;->q:I

    iput-object p1, v0, Lf5/p;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    iget-object v0, p0, Lcom/linecorp/line/multiprofile/data/impl/db/MultiProfileDatabase_Impl$a;->b:Lcom/linecorp/line/multiprofile/data/impl/db/MultiProfileDatabase_Impl;

    invoke-virtual {v0, p1}, Lf5/p;->o(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/data/impl/db/MultiProfileDatabase_Impl$a;->b:Lcom/linecorp/line/multiprofile/data/impl/db/MultiProfileDatabase_Impl;

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
    .locals 19

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v3, Lk5/d$a;

    const/4 v9, 0x1

    const/4 v4, 0x1

    const-string v6, "profile_id"

    const-string v7, "TEXT"

    const/4 v8, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v3 .. v9}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "profile_id"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lk5/d$a;

    const/4 v10, 0x1

    const/4 v5, 0x0

    const-string v7, "mid"

    const-string v8, "TEXT"

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v4 .. v10}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "mid"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lk5/d$a;

    const/4 v11, 0x1

    const/4 v6, 0x0

    const-string v8, "profile_type"

    const-string v9, "INTEGER"

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v5 .. v11}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "profile_type"

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lk5/d$a;

    const/4 v12, 0x1

    const/4 v7, 0x0

    const-string v9, "profile_updated_time_millis"

    const-string v10, "INTEGER"

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v6 .. v12}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "profile_updated_time_millis"

    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lk5/d$a;

    const/4 v13, 0x1

    const/4 v8, 0x0

    const-string v10, "profile_name"

    const-string v11, "TEXT"

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v7 .. v13}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "profile_name"

    invoke-virtual {v1, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lk5/d$a;

    const/4 v14, 0x0

    const/4 v9, 0x0

    const-string v11, "picture_status"

    const-string v12, "TEXT"

    const/4 v13, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v8 .. v14}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "picture_status"

    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lk5/d$a;

    const/4 v15, 0x0

    const/4 v10, 0x0

    const-string v12, "picture_path"

    const-string v13, "TEXT"

    const/4 v14, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v9 .. v15}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "picture_path"

    invoke-virtual {v1, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lk5/d$a;

    const/16 v16, 0x0

    const/4 v11, 0x0

    const-string v13, "status_message"

    const-string v14, "TEXT"

    const/4 v15, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v10 .. v16}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "status_message"

    invoke-virtual {v1, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lk5/d$a;

    const/16 v17, 0x0

    const/4 v12, 0x0

    const-string v14, "status_message_metadata"

    const-string v15, "TEXT"

    const/16 v16, 0x0

    const/4 v13, 0x1

    invoke-direct/range {v11 .. v17}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "status_message_metadata"

    invoke-virtual {v1, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lk5/d$a;

    const/16 v18, 0x0

    const/4 v13, 0x0

    const-string v15, "music_profile_json"

    const-string v16, "TEXT"

    const/16 v17, 0x0

    const/4 v14, 0x1

    invoke-direct/range {v12 .. v18}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "music_profile_json"

    invoke-virtual {v1, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lk5/d$a;

    const/4 v11, 0x0

    const/4 v6, 0x0

    const-string v8, "video_profile_json"

    const-string v9, "TEXT"

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v5 .. v11}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "video_profile_json"

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lk5/d$a;

    const/4 v12, 0x0

    const/4 v7, 0x0

    const-string v9, "picture_source"

    const-string v10, "INTEGER"

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v6 .. v12}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "picture_source"

    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lk5/d$a;

    const/4 v13, 0x1

    const/4 v8, 0x0

    const-string v10, "created_time_in_millis"

    const-string v11, "INTEGER"

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v7 .. v13}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "created_time_in_millis"

    const/4 v5, 0x0

    invoke-static {v1, v4, v7, v5}, LQ5/O;->b(Ljava/util/HashMap;Ljava/lang/String;Lk5/d$a;I)Ljava/util/HashSet;

    move-result-object v4

    new-instance v6, Ljava/util/HashSet;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Lk5/d$d;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v10, "ASC"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v12, "index_multiprofiles_profile_id"

    invoke-direct {v8, v12, v5, v9, v11}, Lk5/d$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v8, Lk5/d;

    const-string v9, "multiprofiles"

    invoke-direct {v8, v9, v1, v4, v6}, Lk5/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v9}, Lk5/d;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Lk5/d;

    move-result-object v1

    invoke-virtual {v8, v1}, Lk5/d;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "\n Found:\n"

    if-nez v4, :cond_0

    new-instance v0, Lf5/s$b;

    const-string v2, "multiprofiles(com.linecorp.line.multiprofile.data.impl.db.entity.MultiProfileEntity).\n Expected:\n"

    invoke-static {v2, v8, v6, v1}, LQ5/N;->a(Ljava/lang/String;Lk5/d;Ljava/lang/String;Lk5/d;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Lf5/s$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v4, 0x2

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    new-instance v11, Lk5/d$a;

    const/16 v17, 0x1

    const/4 v12, 0x1

    const-string v14, "mid"

    const-string v15, "TEXT"

    const/16 v16, 0x0

    const/4 v13, 0x1

    invoke-direct/range {v11 .. v17}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lk5/d$a;

    const/16 v18, 0x1

    const/4 v13, 0x0

    const-string v15, "profile_id"

    const-string v16, "TEXT"

    const/16 v17, 0x0

    const/4 v14, 0x1

    invoke-direct/range {v12 .. v18}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1, v2, v12, v5}, LQ5/O;->b(Ljava/util/HashMap;Ljava/lang/String;Lk5/d$a;I)Ljava/util/HashSet;

    move-result-object v4

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v9, Lk5/d$d;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    filled-new-array {v10, v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v10, "index_multiprofiles_mapping_profile_id_mid"

    invoke-direct {v9, v10, v5, v2, v3}, Lk5/d$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v2, Lk5/d;

    const-string v3, "multiprofiles_mapping"

    invoke-direct {v2, v3, v1, v4, v8}, Lk5/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v3}, Lk5/d;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Lk5/d;

    move-result-object v0

    invoke-virtual {v2, v0}, Lk5/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lf5/s$b;

    const-string v3, "multiprofiles_mapping(com.linecorp.line.multiprofile.data.impl.db.entity.MultiProfileMappingEntity).\n Expected:\n"

    invoke-static {v3, v2, v6, v0}, LQ5/N;->a(Ljava/lang/String;Lk5/d;Ljava/lang/String;Lk5/d;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Lf5/s$b;-><init>(ZLjava/lang/String;)V

    return-object v1

    :cond_1
    new-instance v0, Lf5/s$b;

    const/4 v1, 0x0

    invoke-direct {v0, v7, v1}, Lf5/s$b;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
