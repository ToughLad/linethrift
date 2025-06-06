.class public final LhC/f;
.super LhC/b;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/chateffect/impl/db/ChatRoomEffectDatabase_Impl;

.field public final b:LhC/c;

.field public final c:LiC/d$a$a;

.field public final d:LhC/d;

.field public final e:LiC/b$a$a;

.field public final f:LQN/q;

.field public final g:LhC/e;

.field public final h:LQN/s;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/chateffect/impl/db/ChatRoomEffectDatabase_Impl;)V
    .locals 2

    invoke-direct {p0}, LhC/b;-><init>()V

    new-instance v0, LiC/d$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LhC/f;->c:LiC/d$a$a;

    new-instance v0, LiC/b$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LhC/f;->e:LiC/b$a$a;

    iput-object p1, p0, LhC/f;->a:Lcom/linecorp/line/chateffect/impl/db/ChatRoomEffectDatabase_Impl;

    new-instance v0, LhC/c;

    invoke-direct {v0, p0, p1}, LhC/c;-><init>(LhC/f;Lcom/linecorp/line/chateffect/impl/db/ChatRoomEffectDatabase_Impl;)V

    iput-object v0, p0, LhC/f;->b:LhC/c;

    new-instance v0, LhC/d;

    invoke-direct {v0, p0, p1}, LhC/d;-><init>(LhC/f;Lcom/linecorp/line/chateffect/impl/db/ChatRoomEffectDatabase_Impl;)V

    iput-object v0, p0, LhC/f;->d:LhC/d;

    new-instance v0, LQN/q;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LQN/q;-><init>(Lf5/p;I)V

    iput-object v0, p0, LhC/f;->f:LQN/q;

    new-instance v0, LhC/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LhC/e;-><init>(Lf5/p;I)V

    iput-object v0, p0, LhC/f;->g:LhC/e;

    new-instance v0, LQN/s;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LQN/s;-><init>(Lf5/p;I)V

    iput-object v0, p0, LhC/f;->h:LQN/s;

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "LiC/c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "\n        SELECT\n            effect_keyword.id,\n            effect_keyword.content_id,\n            effect_keyword.keyword\n        FROM effect_keyword\n        INNER JOIN effect_metadata AS metadata\n            ON metadata.content_id = effect_keyword.content_id\n        WHERE\n            (? >= open_time_millis)\n        AND\n            (? <= close_time_millis)\n        "

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0, p1, p2}, Lf5/t;->bindLong(IJ)V

    invoke-virtual {v2, v1, p1, p2}, Lf5/t;->bindLong(IJ)V

    iget-object p0, p0, LhC/f;->a:Lcom/linecorp/line/chateffect/impl/db/ChatRoomEffectDatabase_Impl;

    invoke-virtual {p0}, Lf5/p;->b()V

    const/4 p1, 0x0

    invoke-static {p0, v2, p1}, Lk5/b;->c(Lf5/p;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v4, LiC/c;

    invoke-direct/range {v4 .. v9}, LiC/c;-><init>(JJLjava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lf5/t;->f()V

    return-object p2

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lf5/t;->f()V

    throw p1
.end method

.method public final c(JLjava/lang/String;)Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LhC/f;->a:Lcom/linecorp/line/chateffect/impl/db/ChatRoomEffectDatabase_Impl;

    invoke-virtual {v0}, Lf5/p;->c()V

    :try_start_0
    invoke-super {p0, p1, p2, p3}, LhC/b;->c(JLjava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0}, Lf5/p;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lf5/p;->n()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lf5/p;->n()V

    throw p0
.end method

.method public final f(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, LhC/f;->a:Lcom/linecorp/line/chateffect/impl/db/ChatRoomEffectDatabase_Impl;

    invoke-virtual {v0}, Lf5/p;->c()V

    :try_start_0
    invoke-super {p0, p1}, LhC/b;->f(Ljava/util/ArrayList;)V

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

.method public final g(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, LhC/f;->a:Lcom/linecorp/line/chateffect/impl/db/ChatRoomEffectDatabase_Impl;

    invoke-virtual {v0}, Lf5/p;->c()V

    :try_start_0
    invoke-super {p0, p1}, LhC/b;->g(Ljava/util/ArrayList;)V

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

.method public final h(JLjava/lang/String;)Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LhC/f;->a:Lcom/linecorp/line/chateffect/impl/db/ChatRoomEffectDatabase_Impl;

    invoke-virtual {v0}, Lf5/p;->c()V

    :try_start_0
    invoke-super {p0, p1, p2, p3}, LhC/b;->h(JLjava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0}, Lf5/p;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lf5/p;->n()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lf5/p;->n()V

    throw p0
.end method

.method public final i(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, LhC/f;->a:Lcom/linecorp/line/chateffect/impl/db/ChatRoomEffectDatabase_Impl;

    invoke-virtual {v0}, Lf5/p;->c()V

    :try_start_0
    invoke-super {p0, p1}, LhC/b;->i(Ljava/util/ArrayList;)V

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

.method public final j(LiC/d$a;)V
    .locals 4

    iget-object v0, p0, LhC/f;->a:Lcom/linecorp/line/chateffect/impl/db/ChatRoomEffectDatabase_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    iget-object v1, p0, LhC/f;->h:LQN/s;

    invoke-virtual {v1}, Lf5/w;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v2

    iget-object p0, p0, LhC/f;->c:LiC/d$a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "category"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LiC/d$a;->a()I

    move-result p0

    int-to-long p0, p0

    const/4 v3, 0x1

    invoke-interface {v2, v3, p0, p1}, Lo5/b;->bindLong(IJ)V

    :try_start_0
    invoke-virtual {v0}, Lf5/p;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    invoke-virtual {v0}, Lf5/p;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lf5/p;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1, v2}, Lf5/w;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v0}, Lf5/p;->n()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-virtual {v1, v2}, Lf5/w;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw p0
.end method

.method public final k(LiC/a;)V
    .locals 1

    iget-object v0, p0, LhC/f;->a:Lcom/linecorp/line/chateffect/impl/db/ChatRoomEffectDatabase_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    invoke-virtual {v0}, Lf5/p;->c()V

    :try_start_0
    iget-object p0, p0, LhC/f;->g:LhC/e;

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

.method public final l(LiC/b;)V
    .locals 1

    iget-object v0, p0, LhC/f;->a:Lcom/linecorp/line/chateffect/impl/db/ChatRoomEffectDatabase_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    invoke-virtual {v0}, Lf5/p;->c()V

    :try_start_0
    iget-object p0, p0, LhC/f;->d:LhC/d;

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

.method public final m(LiC/c;)V
    .locals 1

    iget-object v0, p0, LhC/f;->a:Lcom/linecorp/line/chateffect/impl/db/ChatRoomEffectDatabase_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    invoke-virtual {v0}, Lf5/p;->c()V

    :try_start_0
    iget-object p0, p0, LhC/f;->f:LQN/q;

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

.method public final n(LiC/d;)V
    .locals 1

    iget-object v0, p0, LhC/f;->a:Lcom/linecorp/line/chateffect/impl/db/ChatRoomEffectDatabase_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    invoke-virtual {v0}, Lf5/p;->c()V

    :try_start_0
    iget-object p0, p0, LhC/f;->b:LhC/c;

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

.method public final p()Ljava/util/ArrayList;
    .locals 25

    move-object/from16 v0, p0

    sget-object v1, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v1, "SELECT * FROM effect_metadata"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v1

    iget-object v3, v0, LhC/f;->a:Lcom/linecorp/line/chateffect/impl/db/ChatRoomEffectDatabase_Impl;

    invoke-virtual {v3}, Lf5/p;->b()V

    invoke-static {v3, v1, v2}, Lk5/b;->c(Lf5/p;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v3, "content_id"

    invoke-static {v2, v3}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "effect_category"

    invoke-static {v2, v4}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "name"

    invoke-static {v2, v5}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "open_time_millis"

    invoke-static {v2, v6}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "close_time_millis"

    invoke-static {v2, v7}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "created_time_millis"

    invoke-static {v2, v8}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "updated_time_millis"

    invoke-static {v2, v9}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, v0, LhC/f;->c:LiC/d$a$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, LiC/d$a$a;->a(Ljava/lang/Integer;)LiC/d$a;

    move-result-object v15

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    new-instance v12, LiC/d;

    invoke-direct/range {v12 .. v24}, LiC/d;-><init>(JLiC/d$a;Ljava/lang/String;JJJJ)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lf5/t;->f()V

    return-object v10

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lf5/t;->f()V

    throw v0
.end method

.method public final q(JLiC/b$a;)LiC/b;
    .locals 12

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "\n        SELECT * FROM effect_content\n        WHERE content_id = ?\n        AND required_performance_level = ?\n        "

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0, p1, p2}, Lf5/t;->bindLong(IJ)V

    iget-object p1, p0, LhC/f;->e:LiC/b$a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "requiredPerformanceLevel"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, LiC/b$a;->a()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {v2, v1, p1, p2}, Lf5/t;->bindLong(IJ)V

    iget-object p0, p0, LhC/f;->a:Lcom/linecorp/line/chateffect/impl/db/ChatRoomEffectDatabase_Impl;

    invoke-virtual {p0}, Lf5/p;->b()V

    const/4 p1, 0x0

    invoke-static {p0, v2, p1}, Lk5/b;->c(Lf5/p;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string p1, "id"

    invoke-static {p0, p1}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p1

    const-string p2, "content_id"

    invoke-static {p0, p2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p2

    const-string p3, "required_performance_level"

    invoke-static {p0, p3}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p3

    const-string v0, "content_url"

    invoke-static {p0, v0}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v1, "content_checksum"

    invoke-static {p0, v1}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-interface {p0, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    sget-object p2, LiC/b$a;->LOW:LiC/b$a;

    invoke-virtual {p2}, LiC/b$a;->a()I

    move-result p3

    if-ne p1, p3, :cond_0

    :goto_0
    move-object v9, p2

    goto :goto_1

    :cond_0
    sget-object p2, LiC/b$a;->DEFAULT:LiC/b$a;

    invoke-virtual {p2}, LiC/b$a;->a()I

    move-result p3

    if-ne p1, p3, :cond_1

    goto :goto_0

    :goto_1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v4, LiC/b;

    invoke-direct/range {v4 .. v11}, LiC/b;-><init>(JJLiC/b$a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lf5/t;->f()V

    return-object v4

    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lf5/t;->f()V

    throw p1
.end method

.method public final r(J)LiC/d;
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    sget-object v3, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v3, "\n        SELECT * FROM effect_metadata\n        WHERE\n            (effect_category =\n                0)\n        AND\n            (? >= open_time_millis)\n        AND\n            (? <= close_time_millis)\n        "

    const/4 v4, 0x2

    invoke-static {v4, v3}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v5, v1, v2}, Lf5/t;->bindLong(IJ)V

    invoke-virtual {v3, v4, v1, v2}, Lf5/t;->bindLong(IJ)V

    iget-object v1, v0, LhC/f;->a:Lcom/linecorp/line/chateffect/impl/db/ChatRoomEffectDatabase_Impl;

    invoke-virtual {v1}, Lf5/p;->b()V

    const/4 v2, 0x0

    invoke-static {v1, v3, v2}, Lk5/b;->c(Lf5/p;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v2, "content_id"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "effect_category"

    invoke-static {v1, v4}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "name"

    invoke-static {v1, v5}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "open_time_millis"

    invoke-static {v1, v6}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "close_time_millis"

    invoke-static {v1, v7}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "created_time_millis"

    invoke-static {v1, v8}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "updated_time_millis"

    invoke-static {v1, v9}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, LhC/f;->c:LiC/d$a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LiC/d$a$a;->a(Ljava/lang/Integer;)LiC/d$a;

    move-result-object v14

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    new-instance v11, LiC/d;

    invoke-direct/range {v11 .. v23}, LiC/d;-><init>(JLiC/d$a;Ljava/lang/String;JJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lf5/t;->f()V

    return-object v11

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lf5/t;->f()V

    throw v0
.end method

.method public final s(JLjava/lang/String;)LiC/d;
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    sget-object v3, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v3, "\n        SELECT\n            effect_metadata.content_id,\n            effect_metadata.effect_category,\n            effect_metadata.name,\n            effect_metadata.open_time_millis,\n            effect_metadata.close_time_millis,\n            effect_metadata.created_time_millis,\n            effect_metadata.updated_time_millis\n        FROM effect_metadata\n        INNER JOIN effect_keyword AS keywords\n            ON keywords.content_id = effect_metadata.content_id\n        WHERE\n            (effect_category =\n                1)\n        AND\n            (? LIKE \'%\' || keyword || \'%\' ESCAPE \'\\\')\n        AND\n            (? >= open_time_millis)\n        AND\n            (? <= close_time_millis)\n        ORDER BY created_time_millis\n        "

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v3

    const/4 v5, 0x1

    move-object/from16 v6, p3

    invoke-virtual {v3, v5, v6}, Lf5/t;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {v3, v6, v1, v2}, Lf5/t;->bindLong(IJ)V

    invoke-virtual {v3, v4, v1, v2}, Lf5/t;->bindLong(IJ)V

    iget-object v1, v0, LhC/f;->a:Lcom/linecorp/line/chateffect/impl/db/ChatRoomEffectDatabase_Impl;

    invoke-virtual {v1}, Lf5/p;->b()V

    const/4 v2, 0x0

    invoke-static {v1, v3, v2}, Lk5/b;->c(Lf5/p;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, LhC/f;->c:LiC/d$a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LiC/d$a$a;->a(Ljava/lang/Integer;)LiC/d$a;

    move-result-object v11

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const/4 v0, 0x4

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    const/4 v0, 0x5

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    const/4 v0, 0x6

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    new-instance v8, LiC/d;

    invoke-direct/range {v8 .. v20}, LiC/d;-><init>(JLiC/d$a;Ljava/lang/String;JJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lf5/t;->f()V

    return-object v8

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lf5/t;->f()V

    throw v0
.end method

.method public final t(JLjava/lang/String;)LiC/d;
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    sget-object v3, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v3, "\n        SELECT\n            effect_metadata.content_id,\n            effect_metadata.effect_category,\n            effect_metadata.name,\n            effect_metadata.open_time_millis,\n            effect_metadata.close_time_millis,\n            effect_metadata.created_time_millis,\n            effect_metadata.updated_time_millis\n        FROM effect_metadata\n        INNER JOIN effect_content_metadata_tag AS contentMetadataTags\n            ON contentMetadataTags.content_id = effect_metadata.content_id\n        WHERE\n            (effect_category =\n                2)\n        AND\n            (? = content_metadata_tag)\n        AND\n            (? >= open_time_millis)\n        AND\n            (? <= close_time_millis)\n        ORDER BY created_time_millis DESC\n        "

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v3

    const/4 v5, 0x1

    move-object/from16 v6, p3

    invoke-virtual {v3, v5, v6}, Lf5/t;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {v3, v6, v1, v2}, Lf5/t;->bindLong(IJ)V

    invoke-virtual {v3, v4, v1, v2}, Lf5/t;->bindLong(IJ)V

    iget-object v1, v0, LhC/f;->a:Lcom/linecorp/line/chateffect/impl/db/ChatRoomEffectDatabase_Impl;

    invoke-virtual {v1}, Lf5/p;->b()V

    const/4 v2, 0x0

    invoke-static {v1, v3, v2}, Lk5/b;->c(Lf5/p;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, LhC/f;->c:LiC/d$a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LiC/d$a$a;->a(Ljava/lang/Integer;)LiC/d$a;

    move-result-object v11

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const/4 v0, 0x4

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    const/4 v0, 0x5

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    const/4 v0, 0x6

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    new-instance v8, LiC/d;

    invoke-direct/range {v8 .. v20}, LiC/d;-><init>(JLiC/d$a;Ljava/lang/String;JJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lf5/t;->f()V

    return-object v8

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lf5/t;->f()V

    throw v0
.end method
