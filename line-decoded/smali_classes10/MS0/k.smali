.class public final LMS0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMS0/a;


# instance fields
.field public final a:Lcom/linecorp/line/yjsearch/impl/data/local/database/YJSearchDatabase_Impl;

.field public final b:LMS0/d;

.field public final c:LMS0/f;

.field public final d:LMS0/g;

.field public final e:LMS0/h;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/yjsearch/impl/data/local/database/YJSearchDatabase_Impl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMS0/k;->a:Lcom/linecorp/line/yjsearch/impl/data/local/database/YJSearchDatabase_Impl;

    new-instance v0, LMS0/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LMS0/d;-><init>(Lf5/p;I)V

    iput-object v0, p0, LMS0/k;->b:LMS0/d;

    new-instance v0, LMS0/e;

    invoke-direct {v0, p1}, Lf5/w;-><init>(Lf5/p;)V

    new-instance v0, LMS0/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LMS0/f;-><init>(Lf5/p;I)V

    iput-object v0, p0, LMS0/k;->c:LMS0/f;

    new-instance v0, LMS0/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LMS0/g;-><init>(Lf5/p;I)V

    iput-object v0, p0, LMS0/k;->d:LMS0/g;

    new-instance v0, LMS0/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LMS0/h;-><init>(Lf5/p;I)V

    iput-object v0, p0, LMS0/k;->e:LMS0/h;

    return-void
.end method


# virtual methods
.method public final a(JLLS0/e;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LMS0/c;

    invoke-direct {v0, p0, p1, p2}, LMS0/c;-><init>(LMS0/k;J)V

    iget-object p0, p0, LMS0/k;->a:Lcom/linecorp/line/yjsearch/impl/data/local/database/YJSearchDatabase_Impl;

    invoke-static {p0, v0, p3}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(LNS0/a;LLS0/f;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LMS0/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LMS0/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LMS0/k;->a:Lcom/linecorp/line/yjsearch/impl/data/local/database/YJSearchDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(LLS0/c;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LMS0/b;

    invoke-direct {v0, p0}, LMS0/b;-><init>(LMS0/k;)V

    iget-object p0, p0, LMS0/k;->a:Lcom/linecorp/line/yjsearch/impl/data/local/database/YJSearchDatabase_Impl;

    invoke-static {p0, v0, p1}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;ILok1/j;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    sget-object v1, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v1, "\n        SELECT\n            id,\n            keyword,\n            MAX(last_search_time) as last_search_time\n        FROM yjsearch_keyword_history\n        WHERE keyword LIKE \'%\' || ? || \'%\'\n        GROUP BY keyword\n        ORDER BY last_search_time DESC\n        LIMIT ?\n        "

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lf5/t;->bindString(ILjava/lang/String;)V

    int-to-long p1, p2

    invoke-static {v1, v2, p1, p2}, LCh/p;->b(Lf5/t;IJ)Landroid/os/CancellationSignal;

    move-result-object p1

    new-instance p2, LLI0/g;

    invoke-direct {p2, v0, p0, v1}, LLI0/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LMS0/k;->a:Lcom/linecorp/line/yjsearch/impl/data/local/database/YJSearchDatabase_Impl;

    invoke-static {p0, p1, p2, p3}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;LLS0/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LMS0/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LMS0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LMS0/k;->a:Lcom/linecorp/line/yjsearch/impl/data/local/database/YJSearchDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(ILok1/d;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    sget-object v1, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v1, "\n        SELECT\n            id,\n            keyword,\n            MAX(last_search_time) as last_search_time\n        FROM yjsearch_keyword_history\n        GROUP BY keyword\n        ORDER BY last_search_time DESC\n        LIMIT ?\n        "

    invoke-static {v0, v1}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v1

    int-to-long v2, p1

    invoke-static {v1, v0, v2, v3}, LCh/p;->b(Lf5/t;IJ)Landroid/os/CancellationSignal;

    move-result-object p1

    new-instance v2, LLI0/f;

    invoke-direct {v2, p0, v1, v0}, LLI0/f;-><init>(Ljava/lang/Object;Lf5/t;I)V

    iget-object p0, p0, LMS0/k;->a:Lcom/linecorp/line/yjsearch/impl/data/local/database/YJSearchDatabase_Impl;

    invoke-static {p0, p1, v2, p2}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
