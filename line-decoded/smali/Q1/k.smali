.class public final LQ1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqa0/g;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LO0/s1;LQ1/k;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LQ1/k;->a:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, LQ1/k;->b:Ljava/lang/Object;

    .line 19
    invoke-interface {p1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LQ1/k;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZi/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LQ1/k;->a:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, LQ1/k;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase_Impl;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LQ1/k;->a:Ljava/lang/Object;

    .line 10
    new-instance v0, LQN/q;

    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p1, v1}, LQN/q;-><init>(Lf5/p;I)V

    .line 12
    iput-object v0, p0, LQ1/k;->b:Ljava/lang/Object;

    .line 13
    new-instance v0, LQN/r;

    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, p1, v1}, LQN/r;-><init>(Lf5/p;I)V

    .line 15
    iput-object v0, p0, LQ1/k;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LzK/a;LzK/e;LzK/f;)V
    .locals 1

    const-string v0, "advertiseDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sentEventDao"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LQ1/k;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LQ1/k;->b:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LQ1/k;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lta0/b;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lqa0/i;

    invoke-direct {v0, p0}, Lqa0/i;-><init>(LQ1/k;)V

    iget-object p0, p0, LQ1/k;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase_Impl;

    invoke-static {p0, v0, p1}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(Lta0/c;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "SELECT * FROM errors"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v2, Lqa0/j;

    invoke-direct {v2, p0, v0}, Lqa0/j;-><init>(LQ1/k;Lf5/t;)V

    iget-object p0, p0, LQ1/k;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase_Impl;

    invoke-static {p0, v1, v2, p1}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c(Lra0/b;Lok1/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lqa0/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lqa0/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LQ1/k;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, LQ1/k;->a:Ljava/lang/Object;

    check-cast v0, LO0/s1;

    invoke-interface {v0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LQ1/k;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, LQ1/k;->b:Ljava/lang/Object;

    check-cast p0, LQ1/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LQ1/k;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
