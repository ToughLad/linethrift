.class public final Lqa0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqa0/q;


# instance fields
.field public final a:Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase_Impl;

.field public final b:Lqa0/r;

.field public final c:Lra0/e$a;

.field public final d:LZ5/H;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase_Impl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lra0/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqa0/w;->c:Lra0/e$a;

    iput-object p1, p0, Lqa0/w;->a:Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase_Impl;

    new-instance v0, Lqa0/r;

    invoke-direct {v0, p0, p1}, Lqa0/r;-><init>(Lqa0/w;Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase_Impl;)V

    iput-object v0, p0, Lqa0/w;->b:Lqa0/r;

    new-instance v0, LZ5/H;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LZ5/H;-><init>(Lf5/p;I)V

    iput-object v0, p0, Lqa0/w;->d:LZ5/H;

    return-void
.end method


# virtual methods
.method public final a(Lta0/b;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lqa0/t;

    invoke-direct {v0, p0}, Lqa0/t;-><init>(Lqa0/w;)V

    iget-object p0, p0, Lqa0/w;->a:Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase_Impl;

    invoke-static {p0, v0, p1}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lta0/c;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "SELECT * FROM network_usages"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v2, Lqa0/v;

    invoke-direct {v2, p0, v0}, Lqa0/v;-><init>(Lqa0/w;Lf5/t;)V

    iget-object p0, p0, Lqa0/w;->a:Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase_Impl;

    invoke-static {p0, v1, v2, p1}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lsa0/b;Lsa0/c;Lta0/h;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "\n        SELECT * FROM network_usages\n        WHERE network_type = ?\n        AND task_type = ?\n        "

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    sget-object v2, Lqa0/w$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const-string v3, "Can\'t convert enum to string, unknown enum value: "

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2

    if-eq v2, v1, :cond_1

    if-ne v2, v4, :cond_0

    const-string p2, "CELLULAR"

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p2, "WIFI"

    goto :goto_0

    :cond_2
    const-string p2, "NONE"

    :goto_0
    invoke-virtual {v0, v5, p2}, Lf5/t;->bindString(ILjava/lang/String;)V

    sget-object p2, Lqa0/w$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p2, p2, v2

    if-eq p2, v5, :cond_5

    if-eq p2, v1, :cond_4

    if-ne p2, v4, :cond_3

    const-string p1, "DOWNLOAD_INITIAL_BACKUP"

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const-string p1, "INCREMENTAL"

    goto :goto_1

    :cond_5
    const-string p1, "UPLOAD"

    :goto_1
    invoke-static {v0, v1, p1}, LB/d;->b(Lf5/t;ILjava/lang/String;)Landroid/os/CancellationSignal;

    move-result-object p1

    new-instance p2, Lqa0/u;

    invoke-direct {p2, p0, v0}, Lqa0/u;-><init>(Lqa0/w;Lf5/t;)V

    iget-object p0, p0, Lqa0/w;->a:Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase_Impl;

    invoke-static {p0, p1, p2, p3}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lra0/e;Lta0/h;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lqa0/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lqa0/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lqa0/w;->a:Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
