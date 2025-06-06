.class public final LRA0/j;
.super LRA0/a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/urlpreview/repository/local/UrlPreviewDatabase_Impl;

.field public final b:LRA0/b;

.field public c:LRA0/r;

.field public final d:LRA0/c;

.field public final e:LRA0/d;

.field public final f:LRA0/e;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/urlpreview/repository/local/UrlPreviewDatabase_Impl;)V
    .locals 2

    invoke-direct {p0}, LRA0/a;-><init>()V

    iput-object p1, p0, LRA0/j;->a:Lcom/linecorp/line/urlpreview/repository/local/UrlPreviewDatabase_Impl;

    new-instance v0, LRA0/b;

    invoke-direct {v0, p0, p1}, LRA0/b;-><init>(LRA0/j;Lcom/linecorp/line/urlpreview/repository/local/UrlPreviewDatabase_Impl;)V

    iput-object v0, p0, LRA0/j;->b:LRA0/b;

    new-instance v0, LRA0/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LRA0/c;-><init>(Lf5/p;I)V

    iput-object v0, p0, LRA0/j;->d:LRA0/c;

    new-instance v0, LRA0/d;

    invoke-direct {v0, p1}, Lf5/w;-><init>(Lf5/p;)V

    iput-object v0, p0, LRA0/j;->e:LRA0/d;

    new-instance v0, LRA0/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LRA0/e;-><init>(Lf5/p;I)V

    iput-object v0, p0, LRA0/j;->f:LRA0/e;

    return-void
.end method

.method public static f(LRA0/j;)LRA0/r;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LRA0/j;->c:LRA0/r;

    if-nez v0, :cond_0

    iget-object v0, p0, LRA0/j;->a:Lcom/linecorp/line/urlpreview/repository/local/UrlPreviewDatabase_Impl;

    const-class v1, LRA0/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lf5/p;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRA0/r;

    iput-object v0, p0, LRA0/j;->c:LRA0/r;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LRA0/j;->c:LRA0/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lok1/j;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LQN/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LQN/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LRA0/j;->a:Lcom/linecorp/line/urlpreview/repository/local/UrlPreviewDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(LRA0/l;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LRA0/g;

    invoke-direct {v0, p0}, LRA0/g;-><init>(LRA0/j;)V

    iget-object p0, p0, LRA0/j;->a:Lcom/linecorp/line/urlpreview/repository/local/UrlPreviewDatabase_Impl;

    invoke-static {p0, v0, p1}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(JLRA0/m;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LRA0/h;

    invoke-direct {v0, p0, p1, p2}, LRA0/h;-><init>(LRA0/j;J)V

    iget-object p0, p0, LRA0/j;->a:Lcom/linecorp/line/urlpreview/repository/local/UrlPreviewDatabase_Impl;

    invoke-static {p0, v0, p3}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(LRA0/k;Lok1/j;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LRA0/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LRA0/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LRA0/j;->a:Lcom/linecorp/line/urlpreview/repository/local/UrlPreviewDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;LRA0/n;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "SELECT * FROM url_preview WHERE url=? ORDER BY created_time"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    invoke-static {v0, v1, p1}, LB/d;->b(Lf5/t;ILjava/lang/String;)Landroid/os/CancellationSignal;

    move-result-object p1

    new-instance v1, LRA0/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, LRA0/i;-><init>(Ljava/lang/Object;Lf5/t;I)V

    iget-object p0, p0, LRA0/j;->a:Lcom/linecorp/line/urlpreview/repository/local/UrlPreviewDatabase_Impl;

    invoke-static {p0, p1, v1, p2}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
