.class public final Lli/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli/a;


# instance fields
.field public final a:Lcom/linecorp/lfl/application/stickersuggestion/repository/database/TrainingRecordDatabase_Impl;

.field public final b:Lli/b;

.field public final c:LD0/b;

.field public final d:LbI/j;

.field public final e:Lli/c;


# direct methods
.method public constructor <init>(Lcom/linecorp/lfl/application/stickersuggestion/repository/database/TrainingRecordDatabase_Impl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LD0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lli/d;->c:LD0/b;

    iput-object p1, p0, Lli/d;->a:Lcom/linecorp/lfl/application/stickersuggestion/repository/database/TrainingRecordDatabase_Impl;

    new-instance v0, Lli/b;

    invoke-direct {v0, p0, p1}, Lli/b;-><init>(Lli/d;Lcom/linecorp/lfl/application/stickersuggestion/repository/database/TrainingRecordDatabase_Impl;)V

    iput-object v0, p0, Lli/d;->b:Lli/b;

    new-instance v0, LbI/j;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LbI/j;-><init>(Lf5/p;I)V

    iput-object v0, p0, Lli/d;->d:LbI/j;

    new-instance v0, Lli/c;

    invoke-direct {v0, p1}, Lf5/w;-><init>(Lf5/p;)V

    iput-object v0, p0, Lli/d;->e:Lli/c;

    return-void
.end method


# virtual methods
.method public final E(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lli/e;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lli/d;->a:Lcom/linecorp/lfl/application/stickersuggestion/repository/database/TrainingRecordDatabase_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    invoke-virtual {v0}, Lf5/p;->c()V

    :try_start_0
    iget-object p0, p0, Lli/d;->d:LbI/j;

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

.method public final a(Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lji/a;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lji/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    const-string v4, "trainingRecord"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lli/e;

    iget-object v5, v3, Lji/a;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lik1/z;->R0(Ljava/util/Collection;)[F

    move-result-object v9

    iget-boolean v13, v3, Lji/a;->f:Z

    const/4 v14, 0x0

    const-wide/16 v5, 0x0

    iget-wide v7, v3, Lji/a;->a:J

    iget v10, v3, Lji/a;->c:F

    iget-boolean v11, v3, Lji/a;->d:Z

    iget-boolean v12, v3, Lji/a;->e:Z

    const/4 v15, 0x0

    iget-boolean v3, v3, Lji/a;->g:Z

    move/from16 v16, v3

    invoke-direct/range {v4 .. v18}, Lli/e;-><init>(JJ[FFZZZZZZJ)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lli/d;->a:Lcom/linecorp/lfl/application/stickersuggestion/repository/database/TrainingRecordDatabase_Impl;

    invoke-virtual {v1}, Lf5/p;->b()V

    invoke-virtual {v1}, Lf5/p;->c()V

    :try_start_0
    iget-object v0, v0, Lli/d;->b:Lli/b;

    invoke-virtual {v0, v2}, Lf5/i;->e(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lf5/p;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lf5/p;->n()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lf5/p;->n()V

    throw v0
.end method

.method public final b(I)Ljava/util/ArrayList;
    .locals 31

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "\n        SELECT * FROM sticker_suggestion_training_record ORDER BY created_at ASC LIMIT ?\n        "

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v2

    move/from16 v0, p1

    int-to-long v3, v0

    invoke-virtual {v2, v1, v3, v4}, Lf5/t;->bindLong(IJ)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lli/d;->a:Lcom/linecorp/lfl/application/stickersuggestion/repository/database/TrainingRecordDatabase_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lk5/b;->c(Lf5/p;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "id"

    invoke-static {v4, v0}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "package_id"

    invoke-static {v4, v5}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v6, "user_vector"

    invoke-static {v4, v6}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v7, "weight_manipulation_score"

    invoke-static {v4, v7}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "is_premium_user"

    invoke-static {v4, v8}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "is_owned_showcase"

    invoke-static {v4, v9}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "is_premium_showcase"

    invoke-static {v4, v10}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "is_purchase_showcase"

    invoke-static {v4, v11}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "is_sticon"

    invoke-static {v4, v12}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "is_selected"

    invoke-static {v4, v13}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "created_at"

    invoke-static {v4, v14}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_1
    invoke-static {v1}, LD0/b;->l([B)[F

    move-result-object v21

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getFloat(I)F

    move-result v22

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/16 v23, 0x1

    goto :goto_2

    :cond_1
    move/from16 v23, v3

    :goto_2
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_2

    const/16 v24, 0x1

    goto :goto_3

    :cond_2
    move/from16 v24, v3

    :goto_3
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_3

    const/16 v25, 0x1

    goto :goto_4

    :cond_3
    move/from16 v25, v3

    :goto_4
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_4

    const/16 v26, 0x1

    goto :goto_5

    :cond_4
    move/from16 v26, v3

    :goto_5
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_5

    const/16 v27, 0x1

    goto :goto_6

    :cond_5
    move/from16 v27, v3

    :goto_6
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_6

    const/16 v28, 0x1

    goto :goto_7

    :cond_6
    move/from16 v28, v3

    :goto_7
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    new-instance v16, Lli/e;

    invoke-direct/range {v16 .. v30}, Lli/e;-><init>(JJ[FFZZZZZZJ)V

    move-object/from16 v1, v16

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lf5/t;->f()V

    return-object v15

    :goto_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lf5/t;->f()V

    throw v0
.end method

.method public final clear()V
    .locals 3

    iget-object v0, p0, Lli/d;->a:Lcom/linecorp/lfl/application/stickersuggestion/repository/database/TrainingRecordDatabase_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    iget-object p0, p0, Lli/d;->e:Lli/c;

    invoke-virtual {p0}, Lf5/w;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v1

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
    move-exception v2

    :try_start_3
    invoke-virtual {v0}, Lf5/p;->n()V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v1}, Lf5/w;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw v0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 31

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "\n        SELECT * FROM sticker_suggestion_training_record\n        LIMIT ?\n        "

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v2

    const v0, 0x7fffffff

    int-to-long v3, v0

    invoke-virtual {v2, v1, v3, v4}, Lf5/t;->bindLong(IJ)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lli/d;->a:Lcom/linecorp/lfl/application/stickersuggestion/repository/database/TrainingRecordDatabase_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lk5/b;->c(Lf5/p;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "id"

    invoke-static {v4, v0}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "package_id"

    invoke-static {v4, v5}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v6, "user_vector"

    invoke-static {v4, v6}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v7, "weight_manipulation_score"

    invoke-static {v4, v7}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "is_premium_user"

    invoke-static {v4, v8}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "is_owned_showcase"

    invoke-static {v4, v9}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "is_premium_showcase"

    invoke-static {v4, v10}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "is_purchase_showcase"

    invoke-static {v4, v11}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "is_sticon"

    invoke-static {v4, v12}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "is_selected"

    invoke-static {v4, v13}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "created_at"

    invoke-static {v4, v14}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_1
    invoke-static {v1}, LD0/b;->l([B)[F

    move-result-object v21

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getFloat(I)F

    move-result v22

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/16 v23, 0x1

    goto :goto_2

    :cond_1
    move/from16 v23, v3

    :goto_2
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_2

    const/16 v24, 0x1

    goto :goto_3

    :cond_2
    move/from16 v24, v3

    :goto_3
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_3

    const/16 v25, 0x1

    goto :goto_4

    :cond_3
    move/from16 v25, v3

    :goto_4
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_4

    const/16 v26, 0x1

    goto :goto_5

    :cond_4
    move/from16 v26, v3

    :goto_5
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_5

    const/16 v27, 0x1

    goto :goto_6

    :cond_5
    move/from16 v27, v3

    :goto_6
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_6

    const/16 v28, 0x1

    goto :goto_7

    :cond_6
    move/from16 v28, v3

    :goto_7
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    new-instance v16, Lli/e;

    invoke-direct/range {v16 .. v30}, Lli/e;-><init>(JJ[FFZZZZZZJ)V

    move-object/from16 v1, v16

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lf5/t;->f()V

    return-object v15

    :goto_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lf5/t;->f()V

    throw v0
.end method

.method public final getCount()I
    .locals 3

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "SELECT COUNT(id) FROM sticker_suggestion_training_record"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    iget-object p0, p0, Lli/d;->a:Lcom/linecorp/lfl/application/stickersuggestion/repository/database/TrainingRecordDatabase_Impl;

    invoke-virtual {p0}, Lf5/p;->b()V

    invoke-static {p0, v0, v1}, Lk5/b;->c(Lf5/p;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lf5/t;->f()V

    return v1

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lf5/t;->f()V

    throw v1
.end method
