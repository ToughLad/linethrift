.class public final Lqa0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqa0/a;


# instance fields
.field public final a:Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase_Impl;

.field public final b:Lqa0/b;

.field public final c:Lra0/a$a;

.field public final d:LpF/b;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase_Impl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lra0/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqa0/f;->c:Lra0/a$a;

    iput-object p1, p0, Lqa0/f;->a:Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase_Impl;

    new-instance v0, Lqa0/b;

    invoke-direct {v0, p0, p1}, Lqa0/b;-><init>(Lqa0/f;Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase_Impl;)V

    iput-object v0, p0, Lqa0/f;->b:Lqa0/b;

    new-instance v0, LpF/b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LpF/b;-><init>(Lf5/p;I)V

    iput-object v0, p0, Lqa0/f;->d:LpF/b;

    return-void
.end method


# virtual methods
.method public final a(Lta0/b;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lqa0/c;

    invoke-direct {v0, p0}, Lqa0/c;-><init>(Lqa0/f;)V

    iget-object p0, p0, Lqa0/f;->a:Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase_Impl;

    invoke-static {p0, v0, p1}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lta0/c;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "SELECT * FROM concurrency_usages"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v2, Lqa0/e;

    invoke-direct {v2, p0, v0}, Lqa0/e;-><init>(Lqa0/f;Lf5/t;)V

    iget-object p0, p0, Lqa0/f;->a:Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase_Impl;

    invoke-static {p0, v1, v2, p1}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lra0/a;Lta0/e;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LQN/o;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, LQN/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lqa0/f;->a:Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lsa0/a;ILta0/e;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "\n        SELECT * FROM concurrency_usages\n        WHERE count = ?\n        AND task_type = ?\n        "

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    int-to-long v2, p2

    const/4 p2, 0x1

    invoke-virtual {v0, p2, v2, v3}, Lf5/t;->bindLong(IJ)V

    sget-object v2, Lqa0/f$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, p2, :cond_3

    if-eq v2, v1, :cond_2

    const/4 p2, 0x3

    if-eq v2, p2, :cond_1

    const/4 p2, 0x4

    if-ne v2, p2, :cond_0

    const-string p1, "RESTORATION"

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Can\'t convert enum to string, unknown enum value: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p1, "UPLOAD"

    goto :goto_0

    :cond_2
    const-string p1, "INSERT"

    goto :goto_0

    :cond_3
    const-string p1, "CONVERT"

    :goto_0
    invoke-static {v0, v1, p1}, LB/d;->b(Lf5/t;ILjava/lang/String;)Landroid/os/CancellationSignal;

    move-result-object p1

    new-instance p2, Lqa0/d;

    invoke-direct {p2, p0, v0}, Lqa0/d;-><init>(Lqa0/f;Lf5/t;)V

    iget-object p0, p0, Lqa0/f;->a:Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase_Impl;

    invoke-static {p0, p1, p2, p3}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
