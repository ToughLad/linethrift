.class public final LtM/m;
.super LtM/j;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/legy/statistics/LegyNetworkStatisticsDatabase_Impl;

.field public final b:LtM/k;

.field public final c:LXd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXd/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linecorp/line/legy/statistics/LegyNetworkStatisticsDatabase_Impl;)V
    .locals 4

    invoke-direct {p0}, LtM/j;-><init>()V

    iput-object p1, p0, LtM/m;->a:Lcom/linecorp/line/legy/statistics/LegyNetworkStatisticsDatabase_Impl;

    new-instance v0, LtM/k;

    invoke-direct {v0, p1}, Lf5/w;-><init>(Lf5/p;)V

    iput-object v0, p0, LtM/m;->b:LtM/k;

    new-instance v0, LXd/a;

    new-instance v1, LPG/m;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, LPG/m;-><init>(Lf5/p;I)V

    new-instance v2, LTS/v;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, LTS/v;-><init>(Lf5/p;I)V

    invoke-direct {v0, v1, v2}, LXd/a;-><init>(Lf5/i;Lf5/h;)V

    iput-object v0, p0, LtM/m;->c:LXd/a;

    return-void
.end method


# virtual methods
.method public final a(LtM/j$a;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LtM/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LtM/l;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LtM/m;->a:Lcom/linecorp/line/legy/statistics/LegyNetworkStatisticsDatabase_Impl;

    invoke-static {p0, v0, p1}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(LtM/o;LtM/j$b;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "SELECT * FROM uts_statistics WHERE statistics_key = ?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    const-string v2, "key"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LtM/o;->getLogValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lf5/t;->bindString(ILjava/lang/String;)V

    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v1, LTS/x;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, v0}, LTS/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LtM/m;->a:Lcom/linecorp/line/legy/statistics/LegyNetworkStatisticsDatabase_Impl;

    invoke-static {p0, p1, v1, p2}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(LtM/j$a;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "SELECT * FROM uts_statistics"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v2, LPG/q;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0, v0}, LPG/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LtM/m;->a:Lcom/linecorp/line/legy/statistics/LegyNetworkStatisticsDatabase_Impl;

    invoke-static {p0, v1, v2, p1}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(LtM/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LA50/x;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, LA50/x;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LtM/m;->a:Lcom/linecorp/line/legy/statistics/LegyNetworkStatisticsDatabase_Impl;

    invoke-static {p0, v0, p1}, Lf5/r;->a(Lf5/p;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(LtM/o;LtM/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LOR0/b;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0, p1}, LOR0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LtM/m;->a:Lcom/linecorp/line/legy/statistics/LegyNetworkStatisticsDatabase_Impl;

    invoke-static {p0, v0, p2}, Lf5/r;->a(Lf5/p;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(LtM/n;LtM/j$b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lbb0/v;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lbb0/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LtM/m;->a:Lcom/linecorp/line/legy/statistics/LegyNetworkStatisticsDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
