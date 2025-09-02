.class public final Lcom/linecorp/line/encryption/sqlite/analysis/data/b;
.super LpF/a;
.source "SourceFile"


# instance fields
.field public final b:Lcom/linecorp/line/encryption/sqlite/analysis/data/EncryptedDatabaseErrorStatisticsDatabase_Impl;

.field public final c:Lcom/linecorp/line/encryption/sqlite/analysis/data/a;

.field public final d:Lcom/linecorp/line/encryption/sqlite/analysis/data/c$a;

.field public final e:LpF/b;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/encryption/sqlite/analysis/data/EncryptedDatabaseErrorStatisticsDatabase_Impl;)V
    .locals 2

    invoke-direct {p0, p1}, LpF/a;-><init>(Lcom/linecorp/line/encryption/sqlite/analysis/data/EncryptedDatabaseErrorStatisticsDatabase_Impl;)V

    new-instance v0, Lcom/linecorp/line/encryption/sqlite/analysis/data/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/encryption/sqlite/analysis/data/b;->d:Lcom/linecorp/line/encryption/sqlite/analysis/data/c$a;

    iput-object p1, p0, Lcom/linecorp/line/encryption/sqlite/analysis/data/b;->b:Lcom/linecorp/line/encryption/sqlite/analysis/data/EncryptedDatabaseErrorStatisticsDatabase_Impl;

    new-instance v0, Lcom/linecorp/line/encryption/sqlite/analysis/data/a;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/line/encryption/sqlite/analysis/data/a;-><init>(Lcom/linecorp/line/encryption/sqlite/analysis/data/b;Lcom/linecorp/line/encryption/sqlite/analysis/data/EncryptedDatabaseErrorStatisticsDatabase_Impl;)V

    iput-object v0, p0, Lcom/linecorp/line/encryption/sqlite/analysis/data/b;->c:Lcom/linecorp/line/encryption/sqlite/analysis/data/a;

    new-instance v0, LpF/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LpF/b;-><init>(Lf5/p;I)V

    iput-object v0, p0, Lcom/linecorp/line/encryption/sqlite/analysis/data/b;->e:LpF/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/encryption/sqlite/analysis/data/b;->b:Lcom/linecorp/line/encryption/sqlite/analysis/data/EncryptedDatabaseErrorStatisticsDatabase_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    iget-object p0, p0, Lcom/linecorp/line/encryption/sqlite/analysis/data/b;->e:LpF/b;

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

.method public final b()Ljava/util/ArrayList;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v1, "SELECT * FROM error_statistics"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v1

    iget-object v3, v0, Lcom/linecorp/line/encryption/sqlite/analysis/data/b;->b:Lcom/linecorp/line/encryption/sqlite/analysis/data/EncryptedDatabaseErrorStatisticsDatabase_Impl;

    invoke-virtual {v3}, Lf5/p;->b()V

    invoke-static {v3, v1, v2}, Lk5/b;->c(Lf5/p;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v3, "target_db_name"

    invoke-static {v2, v3}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "latest_exception_message"

    invoke-static {v2, v4}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "error_count"

    invoke-static {v2, v5}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "success_count"

    invoke-static {v2, v6}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "result_border_count"

    invoke-static {v2, v7}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "latest_result"

    invoke-static {v2, v8}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_1
    iget-object v11, v0, Lcom/linecorp/line/encryption/sqlite/analysis/data/b;->d:Lcom/linecorp/line/encryption/sqlite/analysis/data/c$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v10, :cond_1

    sget-object v11, Lcom/linecorp/line/encryption/sqlite/analysis/data/c$a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/linecorp/line/encryption/sqlite/analysis/data/c;

    move-object/from16 v17, v11

    goto :goto_2

    :cond_1
    const/16 v17, 0x0

    :goto_2
    if-eqz v17, :cond_2

    new-instance v11, LpF/c;

    invoke-direct/range {v11 .. v17}, LpF/c;-><init>(Ljava/lang/String;Ljava/lang/String;IIILcom/linecorp/line/encryption/sqlite/analysis/data/c;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Expected NON-NULL \'com.linecorp.line.encryption.sqlite.analysis.data.LatestResult\', but it was NULL."

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lf5/t;->f()V

    return-object v9

    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lf5/t;->f()V

    throw v0
.end method

.method public final c(Ljava/lang/String;)LpF/c;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v1, "SELECT * FROM error_statistics WHERE target_db_name = ?"

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v1

    move-object/from16 v3, p1

    invoke-virtual {v1, v2, v3}, Lf5/t;->bindString(ILjava/lang/String;)V

    iget-object v2, v0, Lcom/linecorp/line/encryption/sqlite/analysis/data/b;->b:Lcom/linecorp/line/encryption/sqlite/analysis/data/EncryptedDatabaseErrorStatisticsDatabase_Impl;

    invoke-virtual {v2}, Lf5/p;->b()V

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lk5/b;->c(Lf5/p;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v3, "target_db_name"

    invoke-static {v2, v3}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "latest_exception_message"

    invoke-static {v2, v4}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "error_count"

    invoke-static {v2, v5}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "success_count"

    invoke-static {v2, v6}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "result_border_count"

    invoke-static {v2, v7}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "latest_result"

    invoke-static {v2, v8}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v10

    goto :goto_0

    :cond_0
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    iget-object v0, v0, Lcom/linecorp/line/encryption/sqlite/analysis/data/b;->d:Lcom/linecorp/line/encryption/sqlite/analysis/data/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_1

    sget-object v0, Lcom/linecorp/line/encryption/sqlite/analysis/data/c$a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/linecorp/line/encryption/sqlite/analysis/data/c;

    :cond_1
    move-object/from16 v17, v10

    if-eqz v17, :cond_2

    new-instance v11, LpF/c;

    invoke-direct/range {v11 .. v17}, LpF/c;-><init>(Ljava/lang/String;Ljava/lang/String;IIILcom/linecorp/line/encryption/sqlite/analysis/data/c;)V

    move-object v10, v11

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Expected NON-NULL \'com.linecorp.line.encryption.sqlite.analysis.data.LatestResult\', but it was NULL."

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lf5/t;->f()V

    return-object v10

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lf5/t;->f()V

    throw v0
.end method

.method public final d(LpF/c;)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/encryption/sqlite/analysis/data/b;->b:Lcom/linecorp/line/encryption/sqlite/analysis/data/EncryptedDatabaseErrorStatisticsDatabase_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    invoke-virtual {v0}, Lf5/p;->c()V

    :try_start_0
    iget-object p0, p0, Lcom/linecorp/line/encryption/sqlite/analysis/data/b;->c:Lcom/linecorp/line/encryption/sqlite/analysis/data/a;

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
