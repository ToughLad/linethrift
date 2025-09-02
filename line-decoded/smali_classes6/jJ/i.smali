.class public final LjJ/i;
.super LjJ/g;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/hometab/contentsrecommendation/repository/db/ContentsRecommendationDatabase_Impl;

.field public final b:LjJ/h;

.field public final c:LRA0/e;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/hometab/contentsrecommendation/repository/db/ContentsRecommendationDatabase_Impl;)V
    .locals 2

    invoke-direct {p0}, LjJ/g;-><init>()V

    iput-object p1, p0, LjJ/i;->a:Lcom/linecorp/line/hometab/contentsrecommendation/repository/db/ContentsRecommendationDatabase_Impl;

    new-instance v0, LjJ/h;

    invoke-direct {v0, p1}, Lf5/w;-><init>(Lf5/p;)V

    iput-object v0, p0, LjJ/i;->b:LjJ/h;

    new-instance v0, LRA0/e;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LRA0/e;-><init>(Lf5/p;I)V

    iput-object v0, p0, LjJ/i;->c:LRA0/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LjJ/i;->a:Lcom/linecorp/line/hometab/contentsrecommendation/repository/db/ContentsRecommendationDatabase_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    iget-object p0, p0, LjJ/i;->c:LRA0/e;

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

.method public final b(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, LjJ/i;->a:Lcom/linecorp/line/hometab/contentsrecommendation/repository/db/ContentsRecommendationDatabase_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    invoke-virtual {v0}, Lf5/p;->c()V

    :try_start_0
    iget-object p0, p0, LjJ/i;->b:LjJ/h;

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

.method public final c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LiJ/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LjJ/i;->a:Lcom/linecorp/line/hometab/contentsrecommendation/repository/db/ContentsRecommendationDatabase_Impl;

    invoke-virtual {v0}, Lf5/p;->c()V

    :try_start_0
    invoke-super {p0, p1}, LjJ/g;->c(Ljava/util/List;)V

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

.method public final d()LVl1/H0;
    .locals 5

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "SELECT * FROM placements ORDER BY order_number ASC"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    const-string v2, "placements"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, LRA0/f;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0, v0}, LRA0/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LjJ/i;->a:Lcom/linecorp/line/hometab/contentsrecommendation/repository/db/ContentsRecommendationDatabase_Impl;

    invoke-static {p0, v1, v2, v3}, LBe/b;->i(Lf5/p;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)LVl1/H0;

    move-result-object p0

    return-object p0
.end method
