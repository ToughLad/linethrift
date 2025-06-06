.class public final LEu0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEu0/m;


# instance fields
.field public final a:Lcom/linecorp/line/story/dao/StoryDb_Impl;

.field public final b:LEu0/n;

.field public final c:LEu0/o;

.field public final d:LEu0/p;

.field public final e:LEu0/q;

.field public final f:LAa1/d;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/story/dao/StoryDb_Impl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEu0/s;->a:Lcom/linecorp/line/story/dao/StoryDb_Impl;

    new-instance v0, LEu0/n;

    invoke-direct {v0, p1}, Lf5/w;-><init>(Lf5/p;)V

    iput-object v0, p0, LEu0/s;->b:LEu0/n;

    new-instance v0, LEu0/o;

    invoke-direct {v0, p1}, Lf5/w;-><init>(Lf5/p;)V

    iput-object v0, p0, LEu0/s;->c:LEu0/o;

    new-instance v0, LEu0/p;

    invoke-direct {v0, p1}, Lf5/w;-><init>(Lf5/p;)V

    iput-object v0, p0, LEu0/s;->d:LEu0/p;

    new-instance v0, LEu0/q;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LEu0/q;-><init>(Lf5/p;I)V

    iput-object v0, p0, LEu0/s;->e:LEu0/q;

    new-instance v0, LAa1/d;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LAa1/d;-><init>(Lf5/p;I)V

    iput-object v0, p0, LEu0/s;->f:LAa1/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LGv0/d0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LEu0/s;->a:Lcom/linecorp/line/story/dao/StoryDb_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    invoke-virtual {v0}, Lf5/p;->c()V

    :try_start_0
    iget-object p0, p0, LEu0/s;->c:LEu0/o;

    invoke-virtual {p0, p1}, Lf5/h;->f(Ljava/lang/Iterable;)I

    invoke-virtual {v0}, Lf5/p;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lf5/p;->n()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lf5/p;->n()V

    throw p0
.end method

.method public final b(LGv0/d0;)V
    .locals 4

    iget-object v0, p0, LEu0/s;->a:Lcom/linecorp/line/story/dao/StoryDb_Impl;

    invoke-virtual {v0}, Lf5/p;->c()V

    :try_start_0
    iget-object v1, p1, LGv0/d0;->a:Ljava/lang/String;

    iget-wide v2, p1, LGv0/d0;->b:J

    invoke-virtual {p0, v2, v3, v1}, LEu0/s;->k(JLjava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, LGv0/d0;->a(LGv0/d0;)LGv0/d0;

    move-result-object p1

    invoke-virtual {p0, p1}, LEu0/s;->j(LGv0/d0;)V

    :cond_0
    invoke-virtual {v0}, Lf5/p;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lf5/p;->n()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lf5/p;->n()V

    throw p0
.end method

.method public final c(LGv0/d0;)V
    .locals 4

    iget-object v0, p0, LEu0/s;->a:Lcom/linecorp/line/story/dao/StoryDb_Impl;

    invoke-virtual {v0}, Lf5/p;->c()V

    :try_start_0
    iget-object v1, p1, LGv0/d0;->a:Ljava/lang/String;

    iget-wide v2, p1, LGv0/d0;->d:J

    invoke-virtual {p0, v2, v3, v1}, LEu0/s;->l(JLjava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, LGv0/d0;->a(LGv0/d0;)LGv0/d0;

    move-result-object p1

    invoke-virtual {p0, p1}, LEu0/s;->j(LGv0/d0;)V

    :cond_0
    invoke-virtual {v0}, Lf5/p;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lf5/p;->n()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lf5/p;->n()V

    throw p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LEu0/s;->a:Lcom/linecorp/line/story/dao/StoryDb_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    iget-object p0, p0, LEu0/s;->d:LEu0/p;

    invoke-virtual {p0}, Lf5/w;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, p1}, Lo5/b;->bindString(ILjava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lf5/p;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    invoke-virtual {v0}, Lf5/p;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lf5/p;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0, v1}, Lf5/w;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Lf5/p;->n()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, v1}, Lf5/w;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw p1
.end method

.method public final e()Lf5/u;
    .locals 6

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "\n        SELECT * FROM story_recent\n        WHERE disallowToShowRing = 0\n        "

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    iget-object v2, p0, LEu0/s;->a:Lcom/linecorp/line/story/dao/StoryDb_Impl;

    const-string v3, "story_recent"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, LAa1/f;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p0, v0}, LAa1/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v2, Lf5/p;->e:Lf5/m;

    invoke-virtual {p0, v3, v1, v4}, Lf5/m;->b([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Lf5/u;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lf5/u;
    .locals 5

    const/4 v0, 0x0

    sget-object v1, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v1, "SELECT * FROM story_recent"

    invoke-static {v0, v1}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v1

    iget-object v2, p0, LEu0/s;->a:Lcom/linecorp/line/story/dao/StoryDb_Impl;

    const-string v3, "story_recent"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, LEu0/r;

    invoke-direct {v4, v0, p0, v1}, LEu0/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v2, Lf5/p;->e:Lf5/m;

    invoke-virtual {p0, v3, v0, v4}, Lf5/m;->b([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Lf5/u;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 21

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "\n        SELECT * FROM story_recent\n        "

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v0, v0, LEu0/s;->a:Lcom/linecorp/line/story/dao/StoryDb_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    invoke-static {v0, v2, v1}, Lk5/b;->c(Lf5/p;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "mid"

    invoke-static {v3, v0}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "recentCreatedTime"

    invoke-static {v3, v4}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "expiredTime"

    invoke-static {v3, v5}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "readTime"

    invoke-static {v3, v6}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "displayType"

    invoke-static {v3, v7}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "disallowToShowRing"

    invoke-static {v3, v8}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x1

    move/from16 v20, v10

    goto :goto_1

    :cond_0
    move/from16 v20, v1

    :goto_1
    new-instance v11, LGv0/d0;

    invoke-direct/range {v11 .. v20}, LGv0/d0;-><init>(Ljava/lang/String;JJJIZ)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lf5/t;->f()V

    return-object v9

    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lf5/t;->f()V

    throw v0
.end method

.method public final h(Ljava/lang/String;)Lf5/u;
    .locals 4

    const/4 v0, 0x1

    sget-object v1, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v1, "SELECT * FROM story_recent WHERE mid = ?"

    invoke-static {v0, v1}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lf5/t;->bindString(ILjava/lang/String;)V

    iget-object p1, p0, LEu0/s;->a:Lcom/linecorp/line/story/dao/StoryDb_Impl;

    const-string v2, "story_recent"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, LAa1/e;

    invoke-direct {v3, v0, p0, v1}, LAa1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    iget-object p1, p1, Lf5/p;->e:Lf5/m;

    invoke-virtual {p1, v2, p0, v3}, Lf5/m;->b([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Lf5/u;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LGv0/d0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LEu0/s;->a:Lcom/linecorp/line/story/dao/StoryDb_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    invoke-virtual {v0}, Lf5/p;->c()V

    :try_start_0
    iget-object p0, p0, LEu0/s;->b:LEu0/n;

    invoke-virtual {p0, p1}, Lf5/i;->e(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lf5/p;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lf5/p;->n()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lf5/p;->n()V

    throw p0
.end method

.method public final j(LGv0/d0;)V
    .locals 1

    iget-object v0, p0, LEu0/s;->a:Lcom/linecorp/line/story/dao/StoryDb_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    invoke-virtual {v0}, Lf5/p;->c()V

    :try_start_0
    iget-object p0, p0, LEu0/s;->b:LEu0/n;

    invoke-virtual {p0, p1}, Lf5/i;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lf5/p;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lf5/p;->n()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lf5/p;->n()V

    throw p0
.end method

.method public final k(JLjava/lang/String;)I
    .locals 3

    iget-object v0, p0, LEu0/s;->a:Lcom/linecorp/line/story/dao/StoryDb_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    iget-object p0, p0, LEu0/s;->f:LAa1/d;

    invoke-virtual {p0}, Lf5/w;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, p1, p2}, Lo5/b;->bindLong(IJ)V

    const/4 p1, 0x2

    invoke-interface {v1, p1, p3}, Lo5/b;->bindString(ILjava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lf5/p;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p1

    invoke-virtual {v0}, Lf5/p;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lf5/p;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0, v1}, Lf5/w;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return p1

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Lf5/p;->n()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, v1}, Lf5/w;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw p1
.end method

.method public final l(JLjava/lang/String;)I
    .locals 3

    iget-object v0, p0, LEu0/s;->a:Lcom/linecorp/line/story/dao/StoryDb_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    iget-object p0, p0, LEu0/s;->e:LEu0/q;

    invoke-virtual {p0}, Lf5/w;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, p1, p2}, Lo5/b;->bindLong(IJ)V

    const/4 p1, 0x2

    invoke-interface {v1, p1, p3}, Lo5/b;->bindString(ILjava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lf5/p;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p1

    invoke-virtual {v0}, Lf5/p;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lf5/p;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0, v1}, Lf5/w;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return p1

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Lf5/p;->n()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, v1}, Lf5/w;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw p1
.end method
