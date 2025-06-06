.class public final LpH0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpH0/a;


# instance fields
.field public final a:Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;

.field public final b:LpH0/c;

.field public final c:LpH0/d;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpH0/b;->a:Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;

    new-instance v0, LpH0/c;

    invoke-direct {v0, p0, p1}, LpH0/c;-><init>(LpH0/b;Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;)V

    iput-object v0, p0, LpH0/b;->b:LpH0/c;

    new-instance v0, LpH0/d;

    invoke-direct {v0, p1}, Lf5/w;-><init>(Lf5/p;)V

    iput-object v0, p0, LpH0/b;->c:LpH0/d;

    return-void
.end method


# virtual methods
.method public final a()LVl1/H0;
    .locals 5

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "SELECT COUNT(*) FROM draft WHERE id != -1"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    const-string v2, "draft"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/d8;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0, v0}, Lcom/google/android/gms/internal/ads/d8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LpH0/b;->a:Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;

    invoke-static {p0, v1, v2, v3}, LBe/b;->i(Lf5/p;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)LVl1/H0;

    move-result-object p0

    return-object p0
.end method

.method public final b()LVl1/H0;
    .locals 4

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "SELECT * FROM draft WHERE id != -1 ORDER BY save_time_ms DESC"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    const-string v2, "draft"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, LpH0/g;

    invoke-direct {v3, p0, v0}, LpH0/g;-><init>(LpH0/b;Lf5/t;)V

    iget-object p0, p0, LpH0/b;->a:Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;

    invoke-static {p0, v1, v2, v3}, LBe/b;->i(Lf5/p;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)LVl1/H0;

    move-result-object p0

    return-object p0
.end method

.method public final c(LoM0/a;LYH0/I;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LpH0/e;

    invoke-direct {v0, p0, p1}, LpH0/e;-><init>(LpH0/b;LoM0/a;)V

    iget-object p0, p0, LpH0/b;->a:Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(JLYH0/t;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LpH0/f;

    invoke-direct {v0, p0, p1, p2}, LpH0/f;-><init>(LpH0/b;J)V

    iget-object p0, p0, LpH0/b;->a:Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;

    invoke-static {p0, v0, p3}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(JLYH0/A;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "SELECT * FROM draft WHERE id = ?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    invoke-static {v0, v1, p1, p2}, LCh/p;->b(Lf5/t;IJ)Landroid/os/CancellationSignal;

    move-result-object p1

    new-instance p2, LpH0/h;

    invoke-direct {p2, p0, v0}, LpH0/h;-><init>(LpH0/b;Lf5/t;)V

    iget-object p0, p0, LpH0/b;->a:Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;

    invoke-static {p0, p1, p2, p3}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(LYH0/B;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "SELECT COUNT(*) FROM draft WHERE id != -1"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/pal/Y2;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, v0}, Lcom/google/android/gms/internal/pal/Y2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LpH0/b;->a:Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;

    invoke-static {p0, v1, v2, p1}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
