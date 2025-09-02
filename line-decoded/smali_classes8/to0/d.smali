.class public final Lto0/d;
.super Lto0/a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase_Impl;

.field public final b:LXd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXd/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase_Impl;)V
    .locals 3

    invoke-direct {p0}, Lto0/a;-><init>()V

    iput-object p1, p0, Lto0/d;->a:Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase_Impl;

    new-instance v0, LXd/a;

    new-instance v1, Lto0/b;

    invoke-direct {v1, p1}, Lf5/w;-><init>(Lf5/p;)V

    new-instance v2, Lto0/c;

    invoke-direct {v2, p1}, Lf5/w;-><init>(Lf5/p;)V

    invoke-direct {v0, v1, v2}, LXd/a;-><init>(Lf5/i;Lf5/h;)V

    iput-object v0, p0, Lto0/d;->b:LXd/a;

    return-void
.end method


# virtual methods
.method public final a(IILlo0/C;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x2

    sget-object v1, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v1, "\n        SELECT next_request_timestamp\n        FROM request_min_interval\n        WHERE lessor_id = ?\n            AND inventory_type = ?\n        "

    invoke-static {v0, v1}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v1

    const/4 v2, 0x1

    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, Lf5/t;->bindLong(IJ)V

    int-to-long p1, p2

    invoke-static {v1, v0, p1, p2}, LCh/p;->b(Lf5/t;IJ)Landroid/os/CancellationSignal;

    move-result-object p1

    new-instance p2, LDI/z;

    invoke-direct {p2, v0, p0, v1}, LDI/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lto0/d;->a:Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase_Impl;

    invoke-static {p0, p1, p2, p3}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lto0/e;Lok1/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LDI/y;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LDI/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lto0/d;->a:Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
