.class public final LdH/w;
.super LdH/q;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/gcs/data/db/GcsDatabase_Impl;

.field public final b:LXd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXd/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linecorp/line/gcs/data/db/GcsDatabase_Impl;)V
    .locals 3

    invoke-direct {p0}, LdH/q;-><init>()V

    iput-object p1, p0, LdH/w;->a:Lcom/linecorp/line/gcs/data/db/GcsDatabase_Impl;

    new-instance v0, LXd/a;

    new-instance v1, LdH/r;

    invoke-direct {v1, p1}, Lf5/w;-><init>(Lf5/p;)V

    new-instance v2, LdH/s;

    invoke-direct {v2, p1}, Lf5/w;-><init>(Lf5/p;)V

    invoke-direct {v0, v1, v2}, LXd/a;-><init>(Lf5/i;Lf5/h;)V

    iput-object v0, p0, LdH/w;->b:LXd/a;

    return-void
.end method


# virtual methods
.method public final a(LcH/c;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    sget-object v1, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v1, "\n        SELECT * FROM gcs_page_module_metadata\n        WHERE refresh_on_demand = 1\n        "

    invoke-static {v0, v1}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v1

    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v3, LdH/v;

    invoke-direct {v3, p0, v1, v0}, LdH/v;-><init>(Ljava/lang/Object;Lf5/t;I)V

    iget-object p0, p0, LdH/w;->a:Lcom/linecorp/line/gcs/data/db/GcsDatabase_Impl;

    invoke-static {p0, v2, v3, p1}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;LcH/d;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "\n        SELECT * FROM gcs_page_module_metadata\n        WHERE page_id = ?\n        "

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    invoke-static {v0, v1, p1}, LB/d;->b(Lf5/t;ILjava/lang/String;)Landroid/os/CancellationSignal;

    move-result-object p1

    new-instance v1, LdH/u;

    invoke-direct {v1, p0, v0}, LdH/u;-><init>(LdH/w;Lf5/t;)V

    iget-object p0, p0, LdH/w;->a:Lcom/linecorp/line/gcs/data/db/GcsDatabase_Impl;

    invoke-static {p0, p1, v1, p2}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;LcH/a;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "\n        SELECT\n            module_id,\n            order_in_page,\n            error_count,\n            next_request_time_millis\n        FROM gcs_page_module_metadata\n        WHERE page_id = ?\n        ORDER BY order_in_page\n        "

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    invoke-static {v0, v1, p1}, LB/d;->b(Lf5/t;ILjava/lang/String;)Landroid/os/CancellationSignal;

    move-result-object p1

    new-instance v1, LdH/t;

    invoke-direct {v1, p0, v0}, LdH/t;-><init>(LdH/w;Lf5/t;)V

    iget-object p0, p0, LdH/w;->a:Lcom/linecorp/line/gcs/data/db/GcsDatabase_Impl;

    invoke-static {p0, p1, v1, p2}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;LcH/e;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lb9/d;

    invoke-direct {v0, p0, p2, p1}, Lb9/d;-><init>(LdH/w;Ljava/util/List;Ljava/lang/String;)V

    iget-object p0, p0, LdH/w;->a:Lcom/linecorp/line/gcs/data/db/GcsDatabase_Impl;

    invoke-static {p0, v0, p3}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/util/ArrayList;Lok1/j;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LLn/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LLn/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LdH/w;->a:Lcom/linecorp/line/gcs/data/db/GcsDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
