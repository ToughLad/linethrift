.class public final LjJ/e;
.super LjJ/b;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/hometab/contentsrecommendation/repository/db/ContentsRecommendationDatabase_Impl;

.field public final b:LjJ/c;

.field public final c:LLn/x;

.field public final d:LLn/y;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/hometab/contentsrecommendation/repository/db/ContentsRecommendationDatabase_Impl;)V
    .locals 2

    invoke-direct {p0}, LjJ/b;-><init>()V

    iput-object p1, p0, LjJ/e;->a:Lcom/linecorp/line/hometab/contentsrecommendation/repository/db/ContentsRecommendationDatabase_Impl;

    new-instance v0, LjJ/c;

    invoke-direct {v0, p1}, Lf5/w;-><init>(Lf5/p;)V

    iput-object v0, p0, LjJ/e;->b:LjJ/c;

    new-instance v0, LLn/x;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LLn/x;-><init>(Lf5/p;I)V

    iput-object v0, p0, LjJ/e;->c:LLn/x;

    new-instance v0, LLn/y;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LLn/y;-><init>(Lf5/p;I)V

    iput-object v0, p0, LjJ/e;->d:LLn/y;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    iget-object v0, p0, LjJ/e;->a:Lcom/linecorp/line/hometab/contentsrecommendation/repository/db/ContentsRecommendationDatabase_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    iget-object p0, p0, LjJ/e;->d:LLn/y;

    invoke-virtual {p0}, Lf5/w;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, p1, p2}, Lo5/b;->bindLong(IJ)V

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

.method public final b(LkJ/a;)V
    .locals 1

    iget-object v0, p0, LjJ/e;->a:Lcom/linecorp/line/hometab/contentsrecommendation/repository/db/ContentsRecommendationDatabase_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    invoke-virtual {v0}, Lf5/p;->c()V

    :try_start_0
    iget-object p0, p0, LjJ/e;->b:LjJ/c;

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

.method public final c(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LjJ/e;->a:Lcom/linecorp/line/hometab/contentsrecommendation/repository/db/ContentsRecommendationDatabase_Impl;

    invoke-virtual {v0}, Lf5/p;->c()V

    :try_start_0
    invoke-super {p0, p1, p2, p3}, LjJ/b;->c(JLjava/lang/String;)V

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

.method public final d()V
    .locals 3

    iget-object v0, p0, LjJ/e;->a:Lcom/linecorp/line/hometab/contentsrecommendation/repository/db/ContentsRecommendationDatabase_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    iget-object p0, p0, LjJ/e;->c:LLn/x;

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

.method public final e(Ljava/lang/String;)LkJ/a;
    .locals 7

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "\n        SELECT *\n        FROM gnb_badges\n        WHERE id = ?\n        "

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lf5/t;->bindString(ILjava/lang/String;)V

    iget-object p0, p0, LjJ/e;->a:Lcom/linecorp/line/hometab/contentsrecommendation/repository/db/ContentsRecommendationDatabase_Impl;

    invoke-virtual {p0}, Lf5/p;->b()V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lk5/b;->c(Lf5/p;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string v2, "id"

    invoke-static {p0, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "expired_timestamp"

    invoke-static {p0, v3}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "checked"

    invoke-static {p0, v4}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    new-instance p1, LkJ/a;

    invoke-direct {p1, v2, v5, v6, v1}, LkJ/a;-><init>(Ljava/lang/String;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lf5/t;->f()V

    return-object p1

    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lf5/t;->f()V

    throw p1
.end method

.method public final f()LVl1/H0;
    .locals 4

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "\n        SELECT COUNT(*)\n        FROM gnb_badges\n        WHERE checked = 0\n        "

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    const-string v2, "gnb_badges"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, LjJ/d;

    invoke-direct {v3, p0, v0}, LjJ/d;-><init>(LjJ/e;Lf5/t;)V

    iget-object p0, p0, LjJ/e;->a:Lcom/linecorp/line/hometab/contentsrecommendation/repository/db/ContentsRecommendationDatabase_Impl;

    invoke-static {p0, v1, v2, v3}, LBe/b;->i(Lf5/p;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)LVl1/H0;

    move-result-object p0

    return-object p0
.end method
