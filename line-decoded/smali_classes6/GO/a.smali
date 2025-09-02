.class public final LGO/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbI/i;
.implements LtM/e;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/generalsetting/room/GeneralSettingDatabase_Impl;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LGO/a;->a:Ljava/lang/Object;

    .line 4
    new-instance v0, Lab0/f;

    const/4 v1, 0x1

    .line 5
    invoke-direct {v0, p1, v1}, Lab0/f;-><init>(Lf5/p;I)V

    .line 6
    iput-object v0, p0, LGO/a;->b:Ljava/lang/Object;

    .line 7
    new-instance v0, LbI/j;

    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, LbI/j;-><init>(Lf5/p;I)V

    .line 9
    iput-object v0, p0, LGO/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/legy/statistics/LegyNetworkStatisticsDatabase_Impl;)V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LGO/a;->a:Ljava/lang/Object;

    .line 12
    new-instance v0, LtM/f;

    .line 13
    invoke-direct {v0, p1}, Lf5/w;-><init>(Lf5/p;)V

    .line 14
    iput-object v0, p0, LGO/a;->b:Ljava/lang/Object;

    .line 15
    new-instance v0, LXd/a;

    new-instance v1, LtM/g;

    .line 16
    invoke-direct {v1, p1}, Lf5/w;-><init>(Lf5/p;)V

    .line 17
    new-instance v2, LtM/h;

    .line 18
    invoke-direct {v2, p1}, Lf5/w;-><init>(Lf5/p;)V

    .line 19
    invoke-direct {v0, v1, v2}, LXd/a;-><init>(Lf5/i;Lf5/h;)V

    iput-object v0, p0, LGO/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LeP/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGO/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LtM/b;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "SELECT * FROM uts_key_value"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v2, LPG/h;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p0, v0}, LPG/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LGO/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/legy/statistics/LegyNetworkStatisticsDatabase_Impl;

    invoke-static {p0, v1, v2, p1}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(LtM/o;LtM/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LTS/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LTS/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LGO/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/legy/statistics/LegyNetworkStatisticsDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c(LtM/o;LtM/d;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "SELECT * FROM uts_key_value WHERE statistics_key = ?"

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

    new-instance v1, LPG/g;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, v0}, LPG/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LGO/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/legy/statistics/LegyNetworkStatisticsDatabase_Impl;

    invoke-static {p0, p1, v1, p2}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(LZH/b;LaI/n;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LPG/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, LPG/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LGO/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/generalsetting/room/GeneralSettingDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public e(LZH/b;LaI/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LPG/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, LPG/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LGO/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/generalsetting/room/GeneralSettingDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public f(LtM/i;LtM/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LPG/f;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p1}, LPG/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LGO/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/legy/statistics/LegyNetworkStatisticsDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g(Ljava/lang/String;LaI/b;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "\n            SELECT * FROM setting_transaction\n            WHERE\n            transaction_id = ?\n        "

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    invoke-static {v0, v1, p1}, LB/d;->b(Lf5/t;ILjava/lang/String;)Landroid/os/CancellationSignal;

    move-result-object p1

    new-instance v1, LPG/h;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, v0}, LPG/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LGO/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/generalsetting/room/GeneralSettingDatabase_Impl;

    invoke-static {p0, p1, v1, p2}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h(LKO/a$c;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, LGO/a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p0, p0, LGO/a;->a:Ljava/lang/Object;

    check-cast p0, LeP/c;

    iget-object p0, p0, LeP/c;->a:Landroid/content/Context;

    invoke-static {p0}, LwP/a;->c(Landroid/content/Context;)LaP/g;

    move-result-object p0

    invoke-interface {p0, p1}, LaP/g;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public i()J
    .locals 3

    iget-object p0, p0, LGO/a;->b:Ljava/lang/Object;

    check-cast p0, LI8/n;

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v2, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->b8:Landroid/util/Rational;

    iget-object p0, p0, LI8/n;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->X3()LBP/Z;

    move-result-object p0

    iget-object p0, p0, LBP/Z;->q:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method
