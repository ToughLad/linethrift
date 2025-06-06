.class public final Lcom/linecorp/line/story/dao/StoryDb_Impl$a;
.super Lf5/s$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/story/dao/StoryDb_Impl;->h(Lf5/f;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/linecorp/line/story/dao/StoryDb_Impl;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/story/dao/StoryDb_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/story/dao/StoryDb_Impl$a;->b:Lcom/linecorp/line/story/dao/StoryDb_Impl;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lf5/s$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    const-string p0, "CREATE TABLE IF NOT EXISTS `story` (`id` TEXT NOT NULL, `type` TEXT NOT NULL, `readTime` INTEGER NOT NULL, `data` TEXT, PRIMARY KEY(`id`))"

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_story_id` ON `story` (`id`)"

    const-string v1, "CREATE TABLE IF NOT EXISTS `story_content` (`id` TEXT NOT NULL, `story_id` TEXT NOT NULL, `createdTime` INTEGER NOT NULL, `data` TEXT, PRIMARY KEY(`id`), FOREIGN KEY(`story_id`) REFERENCES `story`(`id`) ON UPDATE CASCADE ON DELETE NO ACTION DEFERRABLE INITIALLY DEFERRED)"

    const-string v2, "CREATE INDEX IF NOT EXISTS `index_story_content_id` ON `story_content` (`id`)"

    invoke-static {p1, p0, v0, v1, v2}, LQ5/g;->e(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_story_content_story_id` ON `story_content` (`story_id`)"

    const-string v0, "CREATE TABLE IF NOT EXISTS `story_recent` (`mid` TEXT NOT NULL, `recentCreatedTime` INTEGER NOT NULL, `expiredTime` INTEGER NOT NULL, `readTime` INTEGER NOT NULL, `displayType` INTEGER NOT NULL, `disallowToShowRing` INTEGER NOT NULL, PRIMARY KEY(`mid`))"

    const-string v1, "CREATE INDEX IF NOT EXISTS `index_story_recent_mid` ON `story_recent` (`mid`)"

    const-string v2, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-static {p1, p0, v0, v1, v2}, LQ5/g;->e(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'14779296bf4aeff11d21175abc2cebdd\')"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    const-string v0, "DROP TABLE IF EXISTS `story`"

    const-string v1, "DROP TABLE IF EXISTS `story_content`"

    const-string v2, "DROP TABLE IF EXISTS `story_recent`"

    invoke-static {p1, v0, v1, v2}, LJ3/y;->c(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/story/dao/StoryDb_Impl$a;->b:Lcom/linecorp/line/story/dao/StoryDb_Impl;

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

    iget-object p0, p0, Lcom/linecorp/line/story/dao/StoryDb_Impl$a;->b:Lcom/linecorp/line/story/dao/StoryDb_Impl;

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
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/story/dao/StoryDb_Impl$a;->b:Lcom/linecorp/line/story/dao/StoryDb_Impl;

    iput-object p1, v0, Lf5/p;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    const-string v0, "PRAGMA foreign_keys = ON"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/story/dao/StoryDb_Impl$a;->b:Lcom/linecorp/line/story/dao/StoryDb_Impl;

    invoke-virtual {v0, p1}, Lf5/p;->o(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    iget-object p0, p0, Lcom/linecorp/line/story/dao/StoryDb_Impl$a;->b:Lcom/linecorp/line/story/dao/StoryDb_Impl;

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

    const-string v6, "id"

    const-string v7, "TEXT"

    const/4 v8, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v3 .. v9}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "id"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lk5/d$a;

    const/4 v11, 0x1

    const/4 v6, 0x0

    const-string v8, "type"

    const-string v9, "TEXT"

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v5 .. v11}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "type"

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lk5/d$a;

    const/4 v12, 0x1

    const/4 v7, 0x0

    const-string v9, "readTime"

    const-string v10, "INTEGER"

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v6 .. v12}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "readTime"

    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lk5/d$a;

    const/4 v13, 0x0

    const/4 v8, 0x0

    const-string v10, "data"

    const-string v11, "TEXT"

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v7 .. v13}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "data"

    const/4 v6, 0x0

    invoke-static {v1, v5, v7, v6}, LQ5/O;->b(Ljava/util/HashMap;Ljava/lang/String;Lk5/d$a;I)Ljava/util/HashSet;

    move-result-object v7

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, Lk5/d$d;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v12, "ASC"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v14, "index_story_id"

    invoke-direct {v10, v14, v6, v11, v13}, Lk5/d$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v10, Lk5/d;

    const-string v11, "story"

    invoke-direct {v10, v11, v1, v7, v8}, Lk5/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v11}, Lk5/d;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Lk5/d;

    move-result-object v1

    invoke-virtual {v10, v1}, Lk5/d;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "\n Found:\n"

    if-nez v7, :cond_0

    new-instance v0, Lf5/s$b;

    const-string v2, "story(com.linecorp.line.story.model.StoryInfo).\n Expected:\n"

    invoke-static {v2, v10, v8, v1}, LQ5/N;->a(Ljava/lang/String;Lk5/d;Ljava/lang/String;Lk5/d;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Lf5/s$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v13, Lk5/d$a;

    const/16 v19, 0x1

    const/4 v14, 0x1

    const-string v16, "id"

    const-string v17, "TEXT"

    const/16 v18, 0x0

    const/4 v15, 0x1

    invoke-direct/range {v13 .. v19}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lk5/d$a;

    const/16 v20, 0x1

    const/4 v15, 0x0

    const-string v17, "story_id"

    const-string v18, "TEXT"

    const/16 v19, 0x0

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v20}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "story_id"

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lk5/d$a;

    const/16 v21, 0x1

    const/16 v16, 0x0

    const-string v18, "createdTime"

    const-string v19, "INTEGER"

    const/16 v20, 0x0

    const/16 v17, 0x1

    invoke-direct/range {v15 .. v21}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v7, "createdTime"

    invoke-virtual {v1, v7, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lk5/d$a;

    const/16 v22, 0x0

    const/16 v17, 0x0

    const-string v19, "data"

    const-string v20, "TEXT"

    const/16 v21, 0x0

    const/16 v18, 0x1

    invoke-direct/range {v16 .. v22}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v7, v16

    invoke-static {v1, v5, v7, v9}, LQ5/O;->b(Ljava/util/HashMap;Ljava/lang/String;Lk5/d$a;I)Ljava/util/HashSet;

    move-result-object v5

    new-instance v13, Lk5/d$b;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const-string v15, "NO ACTION"

    const-string v16, "CASCADE"

    const-string v14, "story"

    invoke-direct/range {v13 .. v18}, Lk5/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const/4 v7, 0x2

    invoke-static {v5, v13, v7}, LQ5/P;->b(Ljava/util/HashSet;Lk5/d$b;I)Ljava/util/HashSet;

    move-result-object v7

    new-instance v10, Lk5/d$d;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v13, "index_story_content_id"

    invoke-direct {v10, v13, v6, v4, v11}, Lk5/d$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v4, Lk5/d$d;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v11, "index_story_content_story_id"

    invoke-direct {v4, v11, v6, v2, v10}, Lk5/d$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v2, Lk5/d;

    const-string v4, "story_content"

    invoke-direct {v2, v4, v1, v5, v7}, Lk5/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v4}, Lk5/d;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Lk5/d;

    move-result-object v1

    invoke-virtual {v2, v1}, Lk5/d;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v0, Lf5/s$b;

    const-string v3, "story_content(com.linecorp.line.story.model.StoryContent).\n Expected:\n"

    invoke-static {v3, v2, v8, v1}, LQ5/N;->a(Ljava/lang/String;Lk5/d;Ljava/lang/String;Lk5/d;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Lf5/s$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v13, Lk5/d$a;

    const/16 v19, 0x1

    const/4 v14, 0x1

    const-string v16, "mid"

    const-string v17, "TEXT"

    const/16 v18, 0x0

    const/4 v15, 0x1

    invoke-direct/range {v13 .. v19}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "mid"

    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lk5/d$a;

    const/16 v20, 0x1

    const/4 v15, 0x0

    const-string v17, "recentCreatedTime"

    const-string v18, "INTEGER"

    const/16 v19, 0x0

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v20}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "recentCreatedTime"

    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lk5/d$a;

    const/16 v21, 0x1

    const/16 v16, 0x0

    const-string v18, "expiredTime"

    const-string v19, "INTEGER"

    const/16 v20, 0x0

    const/16 v17, 0x1

    invoke-direct/range {v15 .. v21}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "expiredTime"

    invoke-virtual {v1, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lk5/d$a;

    const/16 v22, 0x1

    const/16 v17, 0x0

    const-string v19, "readTime"

    const-string v20, "INTEGER"

    const/16 v21, 0x0

    const/16 v18, 0x1

    invoke-direct/range {v16 .. v22}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v16

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lk5/d$a;

    const/16 v19, 0x1

    const/4 v14, 0x0

    const-string v16, "displayType"

    const-string v17, "INTEGER"

    const/16 v18, 0x0

    const/4 v15, 0x1

    invoke-direct/range {v13 .. v19}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "displayType"

    invoke-virtual {v1, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lk5/d$a;

    const/16 v20, 0x1

    const/4 v15, 0x0

    const-string v17, "disallowToShowRing"

    const-string v18, "INTEGER"

    const/16 v19, 0x0

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v20}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "disallowToShowRing"

    invoke-static {v1, v3, v14, v6}, LQ5/O;->b(Ljava/util/HashMap;Ljava/lang/String;Lk5/d$a;I)Ljava/util/HashSet;

    move-result-object v3

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v9}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Lk5/d$d;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v10, "index_story_recent_mid"

    invoke-direct {v5, v10, v6, v2, v7}, Lk5/d$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v2, Lk5/d;

    const-string v5, "story_recent"

    invoke-direct {v2, v5, v1, v3, v4}, Lk5/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v5}, Lk5/d;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Lk5/d;

    move-result-object v0

    invoke-virtual {v2, v0}, Lk5/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lf5/s$b;

    const-string v3, "story_recent(com.linecorp.line.story.model.StoryRecent).\n Expected:\n"

    invoke-static {v3, v2, v8, v0}, LQ5/N;->a(Ljava/lang/String;Lk5/d;Ljava/lang/String;Lk5/d;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v6, v0}, Lf5/s$b;-><init>(ZLjava/lang/String;)V

    return-object v1

    :cond_2
    new-instance v0, Lf5/s$b;

    const/4 v1, 0x0

    invoke-direct {v0, v9, v1}, Lf5/s$b;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
