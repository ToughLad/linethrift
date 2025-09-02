.class public final Lcom/google/android/gms/internal/clearcut/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqa0/n;


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/j;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/clearcut/j;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/clearcut/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase_Impl;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/j;->a:Ljava/lang/Object;

    .line 9
    new-instance v0, Lqa0/o;

    .line 10
    invoke-direct {v0, p1}, Lf5/w;-><init>(Lf5/p;)V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/j;->b:Ljava/lang/Object;

    .line 12
    new-instance v0, Lej0/c;

    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p1, v1}, Lej0/c;-><init>(Lf5/p;I)V

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh/h;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ll/c;

    .line 4
    invoke-direct {v0}, Ll/a;-><init>()V

    .line 5
    new-instance v1, Lcj0/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcj0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/j;->b:Ljava/lang/Object;

    .line 6
    invoke-static {}, Lem1/d;->a()Lem1/c;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final d(Lcom/google/android/gms/internal/clearcut/j;Ljava/util/List;LqC0/d;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LSl1/l;

    invoke-static {p2}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, LSl1/l;->p()V

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/j;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/j;->b:Ljava/lang/Object;

    check-cast v1, Lk/d;

    invoke-virtual {v1, p1, p2}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    new-instance p1, LIz0/v0;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LIz0/v0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, LSl1/l;->r(Lxk1/l;)V

    invoke-virtual {v0}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0
.end method


# virtual methods
.method public a(Lta0/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lqa0/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqa0/p;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/j;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase_Impl;

    invoke-static {p0, v0, p1}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(Lra0/d;Lok1/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LDI/B;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LDI/B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/j;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c(Lok1/d;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "SELECT * FROM metadata WHERE id = 0"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v2, LBH0/d;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0, v0}, LBH0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/j;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase_Impl;

    invoke-static {p0, v1, v2, p1}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
