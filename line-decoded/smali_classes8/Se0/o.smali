.class public final LSe0/o;
.super LSe0/a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/search/impl/repository/entry/history/db/SearchHistoryDatabase_Impl;

.field public final b:LSe0/f;

.field public final c:LSe0/g;

.field public final d:LMz/a;

.field public final e:LSe0/h;

.field public final f:LSe0/i;

.field public final g:LSe0/j;

.field public final h:LSe0/k;

.field public final i:LSe0/l;

.field public final j:LSe0/m;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/search/impl/repository/entry/history/db/SearchHistoryDatabase_Impl;)V
    .locals 2

    invoke-direct {p0}, LSe0/a;-><init>()V

    new-instance v0, LMz/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LSe0/o;->d:LMz/a;

    iput-object p1, p0, LSe0/o;->a:Lcom/linecorp/line/search/impl/repository/entry/history/db/SearchHistoryDatabase_Impl;

    new-instance v0, LSe0/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LSe0/f;-><init>(Lf5/p;I)V

    iput-object v0, p0, LSe0/o;->b:LSe0/f;

    new-instance v0, LSe0/g;

    invoke-direct {v0, p0, p1}, LSe0/g;-><init>(LSe0/o;Lcom/linecorp/line/search/impl/repository/entry/history/db/SearchHistoryDatabase_Impl;)V

    iput-object v0, p0, LSe0/o;->c:LSe0/g;

    new-instance v0, LSe0/h;

    invoke-direct {v0, p1}, Lf5/w;-><init>(Lf5/p;)V

    iput-object v0, p0, LSe0/o;->e:LSe0/h;

    new-instance v0, LSe0/i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LSe0/i;-><init>(Lf5/p;I)V

    iput-object v0, p0, LSe0/o;->f:LSe0/i;

    new-instance v0, LSe0/j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LSe0/j;-><init>(Lf5/p;I)V

    iput-object v0, p0, LSe0/o;->g:LSe0/j;

    new-instance v0, LSe0/k;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LSe0/k;-><init>(Lf5/p;I)V

    iput-object v0, p0, LSe0/o;->h:LSe0/k;

    new-instance v0, LSe0/l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LSe0/l;-><init>(Lf5/p;I)V

    iput-object v0, p0, LSe0/o;->i:LSe0/l;

    new-instance v0, LSe0/m;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LSe0/m;-><init>(Lf5/p;I)V

    iput-object v0, p0, LSe0/o;->j:LSe0/m;

    return-void
.end method

.method public static synthetic n(LSe0/o;Lkotlin/coroutines/Continuation;)Lkotlin/Unit;
    .locals 0

    invoke-super {p0, p1}, LSe0/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic o(LSe0/o;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/entry/history/db/MidType;Lkotlin/coroutines/Continuation;)Lkotlin/Unit;
    .locals 0

    invoke-super {p0, p1, p2, p3}, LSe0/a;->l(Ljava/lang/String;Lcom/linecorp/line/search/impl/model/entry/history/db/MidType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic p(LSe0/o;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Lkotlin/Unit;
    .locals 0

    invoke-super {p0, p1, p2}, LSe0/a;->j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LAT0/d0;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LAT0/d0;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LSe0/o;->a:Lcom/linecorp/line/search/impl/repository/entry/history/db/SearchHistoryDatabase_Impl;

    invoke-static {p0, v0, p1}, Lf5/r;->a(Lf5/p;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, LSe0/o;->a:Lcom/linecorp/line/search/impl/repository/entry/history/db/SearchHistoryDatabase_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    iget-object p0, p0, LSe0/o;->g:LSe0/j;

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

.method public final c()V
    .locals 3

    iget-object v0, p0, LSe0/o;->a:Lcom/linecorp/line/search/impl/repository/entry/history/db/SearchHistoryDatabase_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    iget-object p0, p0, LSe0/o;->j:LSe0/m;

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

.method public final d(Ljava/lang/String;Lgf0/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LSe0/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LSe0/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LSe0/o;->a:Lcom/linecorp/line/search/impl/repository/entry/history/db/SearchHistoryDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;Lcom/linecorp/line/search/impl/model/entry/history/db/MidType;Lgf0/b;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LSe0/c;

    invoke-direct {v0, p0, p1, p2}, LSe0/c;-><init>(LSe0/o;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/entry/history/db/MidType;)V

    iget-object p0, p0, LSe0/o;->a:Lcom/linecorp/line/search/impl/repository/entry/history/db/SearchHistoryDatabase_Impl;

    invoke-static {p0, v0, p3}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(JLRe0/o;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LSe0/b;

    invoke-direct {v0, p0, p1, p2}, LSe0/b;-><init>(LSe0/o;J)V

    iget-object p0, p0, LSe0/o;->a:Lcom/linecorp/line/search/impl/repository/entry/history/db/SearchHistoryDatabase_Impl;

    invoke-static {p0, v0, p3}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(JLRe0/o;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LSe0/d;

    invoke-direct {v0, p0, p1, p2}, LSe0/d;-><init>(LSe0/o;J)V

    iget-object p0, p0, LSe0/o;->a:Lcom/linecorp/line/search/impl/repository/entry/history/db/SearchHistoryDatabase_Impl;

    invoke-static {p0, v0, p3}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(LRe0/n$b;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "SELECT * FROM keyword_history"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v2, LHc0/e;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, v0}, LHc0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LSe0/o;->a:Lcom/linecorp/line/search/impl/repository/entry/history/db/SearchHistoryDatabase_Impl;

    invoke-static {p0, v1, v2, p1}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(LRe0/n$c;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    sget-object v1, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v1, "SELECT * FROM mid_history"

    invoke-static {v0, v1}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v1

    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v3, LSe0/e;

    invoke-direct {v3, p0, v1, v0}, LSe0/e;-><init>(Ljava/lang/Object;Lf5/t;I)V

    iget-object p0, p0, LSe0/o;->a:Lcom/linecorp/line/search/impl/repository/entry/history/db/SearchHistoryDatabase_Impl;

    invoke-static {p0, v2, v3, p1}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LRf0/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LRf0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LSe0/o;->a:Lcom/linecorp/line/search/impl/repository/entry/history/db/SearchHistoryDatabase_Impl;

    invoke-static {p0, v0, p2}, Lf5/r;->a(Lf5/p;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lcom/linecorp/line/search/impl/model/entry/history/db/KeywordHistory;)V
    .locals 1

    iget-object v0, p0, LSe0/o;->a:Lcom/linecorp/line/search/impl/repository/entry/history/db/SearchHistoryDatabase_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    invoke-virtual {v0}, Lf5/p;->c()V

    :try_start_0
    iget-object p0, p0, LSe0/o;->b:LSe0/f;

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

.method public final l(Ljava/lang/String;Lcom/linecorp/line/search/impl/model/entry/history/db/MidType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/linecorp/line/search/impl/model/entry/history/db/MidType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LCX0/x;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, LCX0/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, LSe0/o;->a:Lcom/linecorp/line/search/impl/repository/entry/history/db/SearchHistoryDatabase_Impl;

    invoke-static {p0, v0, p3}, Lf5/r;->a(Lf5/p;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Lcom/linecorp/line/search/impl/model/entry/history/db/MidHistory;)V
    .locals 1

    iget-object v0, p0, LSe0/o;->a:Lcom/linecorp/line/search/impl/repository/entry/history/db/SearchHistoryDatabase_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    invoke-virtual {v0}, Lf5/p;->c()V

    :try_start_0
    iget-object p0, p0, LSe0/o;->c:LSe0/g;

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
