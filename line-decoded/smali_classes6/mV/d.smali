.class public final LmV/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmV/a;


# instance fields
.field public final a:Lcom/linecorp/line/networkusagetracking/repository/db/HttpCallLogDatabase_Impl;

.field public final b:LmK/m;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/networkusagetracking/repository/db/HttpCallLogDatabase_Impl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmV/d;->a:Lcom/linecorp/line/networkusagetracking/repository/db/HttpCallLogDatabase_Impl;

    new-instance v0, LmV/b;

    invoke-direct {v0, p0, p1}, LmV/b;-><init>(LmV/d;Lcom/linecorp/line/networkusagetracking/repository/db/HttpCallLogDatabase_Impl;)V

    new-instance v0, LmK/m;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LmK/m;-><init>(Lf5/p;I)V

    iput-object v0, p0, LmV/d;->b:LmK/m;

    return-void
.end method


# virtual methods
.method public final a(JLiV/b;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LmV/c;

    invoke-direct {v0, p0, p1, p2}, LmV/c;-><init>(LmV/d;J)V

    iget-object p0, p0, LmV/d;->a:Lcom/linecorp/line/networkusagetracking/repository/db/HttpCallLogDatabase_Impl;

    invoke-static {p0, v0, p3}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(LiV/b;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "\n        SELECT start_time_millis FROM http_call_log\n        ORDER BY id DESC LIMIT 1\n        "

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v2, LmK/p;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, LmK/p;-><init>(Ljava/lang/Object;Lf5/t;I)V

    iget-object p0, p0, LmV/d;->a:Lcom/linecorp/line/networkusagetracking/repository/db/HttpCallLogDatabase_Impl;

    invoke-static {p0, v1, v2, p1}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(JLiV/b;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    sget-object v1, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v1, "\n        SELECT * FROM http_call_log\n        WHERE start_time_millis <= ?\n        ORDER BY id ASC LIMIT ?\n        "

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Lf5/t;->bindLong(IJ)V

    const/16 p1, 0x7d0

    int-to-long p1, p1

    invoke-static {v1, v2, p1, p2}, LCh/p;->b(Lf5/t;IJ)Landroid/os/CancellationSignal;

    move-result-object p1

    new-instance p2, LmK/n;

    invoke-direct {p2, v0, p0, v1}, LmK/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LmV/d;->a:Lcom/linecorp/line/networkusagetracking/repository/db/HttpCallLogDatabase_Impl;

    invoke-static {p0, p1, p2, p3}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(LiV/b;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "\n        SELECT start_time_millis FROM http_call_log\n        ORDER BY id ASC LIMIT 1\n        "

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v2, LmK/o;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, LmK/o;-><init>(Ljava/lang/Object;Lf5/t;I)V

    iget-object p0, p0, LmV/d;->a:Lcom/linecorp/line/networkusagetracking/repository/db/HttpCallLogDatabase_Impl;

    invoke-static {p0, v1, v2, p1}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
