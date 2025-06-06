.class public final Lej0/d;
.super Lej0/a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/settings/search/data/SettingsSearchHistoryDatabase_Impl;

.field public final b:Lej0/b;

.field public final c:LZ5/x;

.field public final d:LZ5/y;

.field public final e:Lej0/c;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/search/data/SettingsSearchHistoryDatabase_Impl;)V
    .locals 2

    invoke-direct {p0}, Lej0/a;-><init>()V

    iput-object p1, p0, Lej0/d;->a:Lcom/linecorp/line/settings/search/data/SettingsSearchHistoryDatabase_Impl;

    new-instance v0, Lej0/b;

    invoke-direct {v0, p1}, Lf5/w;-><init>(Lf5/p;)V

    iput-object v0, p0, Lej0/d;->b:Lej0/b;

    new-instance v0, LZ5/x;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LZ5/x;-><init>(Lf5/p;I)V

    iput-object v0, p0, Lej0/d;->c:LZ5/x;

    new-instance v0, LZ5/y;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LZ5/y;-><init>(Lf5/p;I)V

    iput-object v0, p0, Lej0/d;->d:LZ5/y;

    new-instance v0, Lej0/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lej0/c;-><init>(Lf5/p;I)V

    iput-object v0, p0, Lej0/d;->e:Lej0/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lej0/d;->a:Lcom/linecorp/line/settings/search/data/SettingsSearchHistoryDatabase_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    iget-object p0, p0, Lej0/d;->e:Lej0/c;

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

.method public final b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lej0/d;->a:Lcom/linecorp/line/settings/search/data/SettingsSearchHistoryDatabase_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    iget-object p0, p0, Lej0/d;->d:LZ5/y;

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

.method public final c()Ljava/util/ArrayList;
    .locals 8

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "\n        SELECT * FROM setting_history\n        ORDER BY last_updated_time DESC\n        "

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    iget-object p0, p0, Lej0/d;->a:Lcom/linecorp/line/settings/search/data/SettingsSearchHistoryDatabase_Impl;

    invoke-virtual {p0}, Lf5/p;->b()V

    invoke-static {p0, v0, v1}, Lk5/b;->c(Lf5/p;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string v1, "setting_item_id"

    invoke-static {p0, v1}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "last_updated_time"

    invoke-static {p0, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    new-instance v7, Lfj0/a;

    invoke-direct {v7, v4, v5, v6}, Lfj0/a;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lf5/t;->f()V

    return-object v3

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lf5/t;->f()V

    throw v1
.end method

.method public final d(Lfj0/a;)V
    .locals 1

    iget-object v0, p0, Lej0/d;->a:Lcom/linecorp/line/settings/search/data/SettingsSearchHistoryDatabase_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    invoke-virtual {v0}, Lf5/p;->c()V

    :try_start_0
    iget-object p0, p0, Lej0/d;->b:Lej0/b;

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

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lej0/d;->a:Lcom/linecorp/line/settings/search/data/SettingsSearchHistoryDatabase_Impl;

    invoke-virtual {v0}, Lf5/p;->c()V

    :try_start_0
    invoke-super {p0, p1}, Lej0/a;->e(Ljava/lang/String;)V

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

.method public final f()V
    .locals 3

    iget-object v0, p0, Lej0/d;->a:Lcom/linecorp/line/settings/search/data/SettingsSearchHistoryDatabase_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    iget-object p0, p0, Lej0/d;->c:LZ5/x;

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
