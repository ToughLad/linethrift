.class public final Lha0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lha0/a;
.implements Lm90/b;


# instance fields
.field public final a:Lf5/p;

.field public final b:Lf5/i;

.field public final c:Lf5/w;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/player/exo2components/VideoCacheInfoDatabase_Impl;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lha0/d;->a:Lf5/p;

    .line 11
    new-instance v0, Lm90/c;

    .line 12
    invoke-direct {v0, p1}, Lf5/w;-><init>(Lf5/p;)V

    .line 13
    iput-object v0, p0, Lha0/d;->b:Lf5/i;

    .line 14
    new-instance v0, LMS0/f;

    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p1, v1}, LMS0/f;-><init>(Lf5/p;I)V

    .line 16
    iput-object v0, p0, Lha0/d;->c:Lf5/w;

    .line 17
    new-instance p0, LMS0/g;

    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, p1, v0}, LMS0/g;-><init>(Lf5/p;I)V

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/premium/backup/impl/common/data/ErrorCountDatabase_Impl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lha0/d;->a:Lf5/p;

    .line 3
    new-instance v0, Lha0/b;

    .line 4
    invoke-direct {v0, p1}, Lf5/w;-><init>(Lf5/p;)V

    .line 5
    iput-object v0, p0, Lha0/d;->b:Lf5/i;

    .line 6
    new-instance v0, LMS0/h;

    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, LMS0/h;-><init>(Lf5/p;I)V

    .line 8
    iput-object v0, p0, Lha0/d;->c:Lf5/w;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lu90/f;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "SELECT * FROM video_cache_expiration WHERE video_key = ?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    invoke-static {v0, v1, p1}, LB/d;->b(Lf5/t;ILjava/lang/String;)Landroid/os/CancellationSignal;

    move-result-object p1

    new-instance v1, LMS0/j;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, v0}, LMS0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lha0/d;->a:Lf5/p;

    check-cast p0, Lcom/linecorp/line/player/exo2components/VideoCacheInfoDatabase_Impl;

    invoke-static {p0, p1, v1, p2}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(Lok1/d;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "SELECT * FROM backup_error_count"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v2, LbI/m;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0, v0}, LbI/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lha0/d;->a:Lf5/p;

    check-cast p0, Lcom/linecorp/line/premium/backup/impl/common/data/ErrorCountDatabase_Impl;

    invoke-static {p0, v1, v2, p1}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c(LMa0/f;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lha0/c;

    invoke-direct {v0, p0}, Lha0/c;-><init>(Lha0/d;)V

    iget-object p0, p0, Lha0/d;->a:Lf5/p;

    check-cast p0, Lcom/linecorp/line/premium/backup/impl/common/data/ErrorCountDatabase_Impl;

    invoke-static {p0, v0, p1}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/util/ArrayList;LGa0/k;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LMS0/i;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, LMS0/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lha0/d;->a:Lf5/p;

    check-cast p0, Lcom/linecorp/line/premium/backup/impl/common/data/ErrorCountDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/String;Ls90/a$b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LMS0/i;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, LMS0/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lha0/d;->a:Lf5/p;

    check-cast p0, Lcom/linecorp/line/player/exo2components/VideoCacheInfoDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public f(Lm90/d;Lu90/e;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LPG/i;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, LPG/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lha0/d;->a:Lf5/p;

    check-cast p0, Lcom/linecorp/line/player/exo2components/VideoCacheInfoDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g(Ls90/d;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "SELECT * FROM video_cache_expiration ORDER BY video_key ASC"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v2, LbI/m;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0, v0}, LbI/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lha0/d;->a:Lf5/p;

    check-cast p0, Lcom/linecorp/line/player/exo2components/VideoCacheInfoDatabase_Impl;

    invoke-static {p0, v1, v2, p1}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
