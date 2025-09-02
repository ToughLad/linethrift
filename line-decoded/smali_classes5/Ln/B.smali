.class public final LLn/B;
.super LLn/a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/browserhistory/impl/db/BrowserHistoryDatabase_Impl;

.field public final b:LLn/n;

.field public final c:LLn/t;

.field public final d:LLn/u;

.field public final e:LLn/v;

.field public final f:LLn/w;

.field public final g:LLn/x;

.field public final h:LLn/y;

.field public final i:LLn/z;

.field public final j:LLn/A;

.field public final k:LLn/f;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/browserhistory/impl/db/BrowserHistoryDatabase_Impl;)V
    .locals 2

    invoke-direct {p0}, LLn/a;-><init>()V

    iput-object p1, p0, LLn/B;->a:Lcom/linecorp/line/browserhistory/impl/db/BrowserHistoryDatabase_Impl;

    new-instance v0, LLn/n;

    invoke-direct {v0, p1}, Lf5/w;-><init>(Lf5/p;)V

    iput-object v0, p0, LLn/B;->b:LLn/n;

    new-instance v0, LLn/t;

    invoke-direct {v0, p1}, Lf5/w;-><init>(Lf5/p;)V

    iput-object v0, p0, LLn/B;->c:LLn/t;

    new-instance v0, LLn/u;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LLn/u;-><init>(Lf5/p;I)V

    iput-object v0, p0, LLn/B;->d:LLn/u;

    new-instance v0, LLn/v;

    invoke-direct {v0, p1}, Lf5/w;-><init>(Lf5/p;)V

    iput-object v0, p0, LLn/B;->e:LLn/v;

    new-instance v0, LLn/w;

    invoke-direct {v0, p1}, Lf5/w;-><init>(Lf5/p;)V

    iput-object v0, p0, LLn/B;->f:LLn/w;

    new-instance v0, LLn/x;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LLn/x;-><init>(Lf5/p;I)V

    iput-object v0, p0, LLn/B;->g:LLn/x;

    new-instance v0, LLn/y;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LLn/y;-><init>(Lf5/p;I)V

    iput-object v0, p0, LLn/B;->h:LLn/y;

    new-instance v0, LLn/z;

    invoke-direct {v0, p1}, Lf5/w;-><init>(Lf5/p;)V

    iput-object v0, p0, LLn/B;->i:LLn/z;

    new-instance v0, LLn/A;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LLn/A;-><init>(Lf5/p;I)V

    iput-object v0, p0, LLn/B;->j:LLn/A;

    new-instance v0, LLn/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LLn/f;-><init>(Lf5/p;I)V

    iput-object v0, p0, LLn/B;->k:LLn/f;

    return-void
.end method


# virtual methods
.method public final a(LLn/K$b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LLn/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LLn/j;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LLn/B;->a:Lcom/linecorp/line/browserhistory/impl/db/BrowserHistoryDatabase_Impl;

    invoke-static {p0, v0, p1}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;LLn/M;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LLn/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LLn/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LLn/B;->a:Lcom/linecorp/line/browserhistory/impl/db/BrowserHistoryDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;LLn/N;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LIo/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LIo/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LLn/B;->a:Lcom/linecorp/line/browserhistory/impl/db/BrowserHistoryDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;JLLn/b;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LLn/l;

    invoke-direct {v0, p0, p1, p2, p3}, LLn/l;-><init>(LLn/B;Ljava/lang/String;J)V

    iget-object p0, p0, LLn/B;->a:Lcom/linecorp/line/browserhistory/impl/db/BrowserHistoryDatabase_Impl;

    invoke-static {p0, v0, p4}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(JLLn/a$a;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LLn/m;

    invoke-direct {v0, p0, p1, p2}, LLn/m;-><init>(LLn/B;J)V

    iget-object p0, p0, LLn/B;->a:Lcom/linecorp/line/browserhistory/impl/db/BrowserHistoryDatabase_Impl;

    invoke-static {p0, v0, p3}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(JLcom/linecorp/line/browserhistory/impl/db/BrowserHistoryExpiredEventCleanupWorker$b;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LLn/e;

    invoke-direct {v0, p0, p1, p2}, LLn/e;-><init>(LLn/B;J)V

    iget-object p0, p0, LLn/B;->a:Lcom/linecorp/line/browserhistory/impl/db/BrowserHistoryDatabase_Impl;

    invoke-static {p0, v0, p3}, Lf5/r;->a(Lf5/p;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lok1/d;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LLn/o;

    invoke-direct {v0, p0}, LLn/o;-><init>(LLn/B;)V

    iget-object p0, p0, LLn/B;->a:Lcom/linecorp/line/browserhistory/impl/db/BrowserHistoryDatabase_Impl;

    invoke-static {p0, v0, p1}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/util/ArrayList;LLn/Q;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LLn/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LLn/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LLn/B;->a:Lcom/linecorp/line/browserhistory/impl/db/BrowserHistoryDatabase_Impl;

    invoke-static {p0, v0, p2}, Lf5/r;->a(Lf5/p;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "SELECT * FROM browser_history_page_metadata WHERE page_url = ?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    invoke-static {v0, v1, p1}, LB/d;->b(Lf5/t;ILjava/lang/String;)Landroid/os/CancellationSignal;

    move-result-object p1

    new-instance v1, LLn/q;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, v0}, LLn/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LLn/B;->a:Lcom/linecorp/line/browserhistory/impl/db/BrowserHistoryDatabase_Impl;

    invoke-static {p0, p1, v1, p2}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/lang/String;LLn/c;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "\n            SELECT page_url\n            FROM browser_history_page_metadata\n            WHERE favicon_url = ?\n        "

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    invoke-static {v0, v1, p1}, LB/d;->b(Lf5/t;ILjava/lang/String;)Landroid/os/CancellationSignal;

    move-result-object p1

    new-instance v1, LLn/s;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, v0}, LLn/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LLn/B;->a:Lcom/linecorp/line/browserhistory/impl/db/BrowserHistoryDatabase_Impl;

    invoke-static {p0, p1, v1, p2}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/String;LLn/N;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "SELECT * FROM browser_history_page_metadata WHERE page_url LIKE ?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    invoke-static {v0, v1, p1}, LB/d;->b(Lf5/t;ILjava/lang/String;)Landroid/os/CancellationSignal;

    move-result-object p1

    new-instance v1, LLn/r;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, v0}, LLn/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LLn/B;->a:Lcom/linecorp/line/browserhistory/impl/db/BrowserHistoryDatabase_Impl;

    invoke-static {p0, p1, v1, p2}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(LLn/D;LLn/a$b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LLn/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LLn/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LLn/B;->a:Lcom/linecorp/line/browserhistory/impl/db/BrowserHistoryDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(LLn/E;LLn/T;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LL80/C;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, LL80/C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LLn/B;->a:Lcom/linecorp/line/browserhistory/impl/db/BrowserHistoryDatabase_Impl;

    invoke-static {p0, v0, p2}, Lf5/r;->a(Lf5/p;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(LLn/F;LLn/a$b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LLU/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LLU/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LLn/B;->a:Lcom/linecorp/line/browserhistory/impl/db/BrowserHistoryDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final s(JLjava/lang/String;)LLn/p;
    .locals 3

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "\n            SELECT browser_history_page_metadata.page_url,\n                browser_history_page_metadata.page_title,\n                browser_history_page_metadata.favicon_url,\n                MAX(browser_history_page_event.visited_timestamp_millis)\n                    AS visited_timestamp_millis\n            FROM browser_history_page_event LEFT JOIN browser_history_page_metadata\n            ON browser_history_page_event.page_url = browser_history_page_metadata.page_url\n            WHERE (\n                browser_history_page_metadata.page_title LIKE ?\n                OR browser_history_page_metadata.page_url LIKE ?\n            ) AND browser_history_page_event.visited_timestamp_millis\n                >= ?\n            GROUP BY browser_history_page_metadata.page_url,\n                date(\n                    browser_history_page_event.visited_timestamp_millis/1000,\n                    \'unixepoch\',\n                    \'localtime\'\n                )\n            ORDER BY browser_history_page_event.visited_timestamp_millis DESC\n        "

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p3}, Lf5/t;->bindString(ILjava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2, p3}, Lf5/t;->bindString(ILjava/lang/String;)V

    invoke-virtual {v0, v1, p1, p2}, Lf5/t;->bindLong(IJ)V

    new-instance p1, LLn/p;

    const-string p2, "browser_history_page_event"

    const-string p3, "browser_history_page_metadata"

    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, LLn/B;->a:Lcom/linecorp/line/browserhistory/impl/db/BrowserHistoryDatabase_Impl;

    invoke-direct {p1, v0, p0, p2}, Lh5/d;-><init>(Lf5/t;Lf5/p;[Ljava/lang/String;)V

    return-object p1
.end method

.method public final t(ILjava/lang/String;Ljava/lang/String;J)Ljava/util/ArrayList;
    .locals 10

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "\n            SELECT browser_history_page_metadata.page_url,\n                browser_history_page_metadata.page_title,\n                browser_history_page_metadata.favicon_url,\n                MAX(browser_history_page_event.visited_timestamp_millis)\n                    AS visited_timestamp_millis\n            FROM browser_history_page_event LEFT JOIN browser_history_page_metadata\n            ON browser_history_page_event.page_url = browser_history_page_metadata.page_url\n            WHERE (\n                (\n                    browser_history_page_metadata.page_title LIKE ? OR\n                    browser_history_page_metadata.page_url LIKE ?\n                )\n                AND browser_history_page_metadata.page_url NOT LIKE ?\n            ) AND browser_history_page_event.visited_timestamp_millis\n                >= ?\n            GROUP BY browser_history_page_metadata.page_url\n            ORDER BY browser_history_page_event.visited_timestamp_millis DESC\n            LIMIT ?\n        "

    const/4 v1, 0x5

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0, p2}, Lf5/t;->bindString(ILjava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v2, v3, p2}, Lf5/t;->bindString(ILjava/lang/String;)V

    const/4 p2, 0x3

    invoke-virtual {v2, p2, p3}, Lf5/t;->bindString(ILjava/lang/String;)V

    const/4 p3, 0x4

    invoke-virtual {v2, p3, p4, p5}, Lf5/t;->bindLong(IJ)V

    int-to-long p3, p1

    invoke-virtual {v2, v1, p3, p4}, Lf5/t;->bindLong(IJ)V

    iget-object p0, p0, LLn/B;->a:Lcom/linecorp/line/browserhistory/impl/db/BrowserHistoryDatabase_Impl;

    invoke-virtual {p0}, Lf5/p;->b()V

    const/4 p1, 0x0

    invoke-static {p0, v2, p1}, Lk5/b;->c(Lf5/p;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x0

    :goto_1
    move-object v7, p4

    goto :goto_2

    :cond_0
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :goto_2
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    new-instance v4, LLn/E;

    invoke-direct/range {v4 .. v9}, LLn/E;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lf5/t;->f()V

    return-object p3

    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lf5/t;->f()V

    throw p1
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LLn/i;

    invoke-direct {v0, p0, p2, p1}, LLn/i;-><init>(LLn/B;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LLn/B;->a:Lcom/linecorp/line/browserhistory/impl/db/BrowserHistoryDatabase_Impl;

    invoke-static {p0, v0, p3}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LLn/h;

    invoke-direct {v0, p0, p2, p1}, LLn/h;-><init>(LLn/B;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LLn/B;->a:Lcom/linecorp/line/browserhistory/impl/db/BrowserHistoryDatabase_Impl;

    invoke-static {p0, v0, p3}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
