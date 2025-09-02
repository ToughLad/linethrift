.class public final LnP/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnP/g;
.implements Lqa0/E;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, LnP/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase_Impl;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LnP/a;->a:Ljava/lang/Object;

    .line 5
    new-instance v0, Lqa0/F;

    .line 6
    invoke-direct {v0, p1}, Lf5/w;-><init>(Lf5/p;)V

    .line 7
    iput-object v0, p0, LnP/a;->b:Ljava/lang/Object;

    .line 8
    new-instance v0, Lqa0/G;

    .line 9
    invoke-direct {v0, p1}, Lf5/w;-><init>(Lf5/p;)V

    .line 10
    iput-object v0, p0, LnP/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lta0/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/VJ;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/VJ;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LnP/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase_Impl;

    invoke-static {p0, v0, p1}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(Lra0/g;Lta0/j;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LDI/M;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, LDI/M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LnP/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c(Lta0/c;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "SELECT * FROM reaction_counts"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v2, LDI/P;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, LDI/P;-><init>(Ljava/lang/Object;Lf5/t;I)V

    iget-object p0, p0, LnP/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase_Impl;

    invoke-static {p0, v1, v2, p1}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(LBP/v;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LnP/a;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/T;

    invoke-static {p0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/O;)LVl1/i;

    move-result-object p0

    return-object p0
.end method

.method public e(Lcom/linecorp/line/liveplatform/impl/api/About;)V
    .locals 0

    iput-object p1, p0, LnP/a;->b:Ljava/lang/Object;

    invoke-virtual {p0}, LnP/a;->h()V

    return-void
.end method

.method public f(Lcom/linecorp/line/liveplatform/impl/api/Announcement;)V
    .locals 0

    iput-object p1, p0, LnP/a;->a:Ljava/lang/Object;

    invoke-virtual {p0}, LnP/a;->h()V

    return-void
.end method

.method public g(ILta0/j;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "\n        SELECT * FROM reaction_counts WHERE type =?\n        "

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, LCh/p;->b(Lf5/t;IJ)Landroid/os/CancellationSignal;

    move-result-object p1

    new-instance v1, Lqa0/H;

    invoke-direct {v1, p0, v0}, Lqa0/H;-><init>(LnP/a;Lf5/t;)V

    iget-object p0, p0, LnP/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase_Impl;

    invoke-static {p0, p1, v1, p2}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, LnP/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/liveplatform/impl/api/About;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LDk/e;->e(Lcom/linecorp/line/liveplatform/impl/api/About;)LmP/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LnP/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/liveplatform/impl/api/Announcement;

    if-eqz v0, :cond_1

    invoke-static {v0}, LDk/e;->f(Lcom/linecorp/line/liveplatform/impl/api/Announcement;)LmP/a;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object p0, p0, LnP/a;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LmP/a;

    if-eqz v2, :cond_2

    iget-object v2, v2, LmP/a;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_3

    iget-object v1, v0, LmP/a;->a:Ljava/lang/String;

    :cond_3
    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method
