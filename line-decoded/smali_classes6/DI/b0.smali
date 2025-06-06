.class public final LDI/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDI/m;


# instance fields
.field public final a:Lcom/linecorp/line/home/services/db/HomeServicesDatabase_Impl;

.field public final b:LDI/A;

.field public final c:LDI/G;

.field public final d:Lam1/b;

.field public final e:LDI/O;

.field public final f:LDI/V;

.field public final g:LDI/W;

.field public final h:LDI/X;

.field public final i:LDI/Y;

.field public final j:LDI/a0;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/home/services/db/HomeServicesDatabase_Impl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lam1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LDI/b0;->d:Lam1/b;

    iput-object p1, p0, LDI/b0;->a:Lcom/linecorp/line/home/services/db/HomeServicesDatabase_Impl;

    new-instance v0, LDI/A;

    invoke-direct {v0, p1}, Lf5/w;-><init>(Lf5/p;)V

    iput-object v0, p0, LDI/b0;->b:LDI/A;

    new-instance v0, LDI/G;

    invoke-direct {v0, p0, p1}, LDI/G;-><init>(LDI/b0;Lcom/linecorp/line/home/services/db/HomeServicesDatabase_Impl;)V

    iput-object v0, p0, LDI/b0;->c:LDI/G;

    new-instance v0, LDI/O;

    invoke-direct {v0, p1}, Lf5/w;-><init>(Lf5/p;)V

    iput-object v0, p0, LDI/b0;->e:LDI/O;

    new-instance v0, LDI/V;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LDI/V;-><init>(Lf5/p;I)V

    iput-object v0, p0, LDI/b0;->f:LDI/V;

    new-instance v0, LDI/W;

    invoke-direct {v0, p1}, Lf5/w;-><init>(Lf5/p;)V

    iput-object v0, p0, LDI/b0;->g:LDI/W;

    new-instance v0, LDI/X;

    invoke-direct {v0, p1}, Lf5/w;-><init>(Lf5/p;)V

    iput-object v0, p0, LDI/b0;->h:LDI/X;

    new-instance v0, LDI/Y;

    invoke-direct {v0, p1}, Lf5/w;-><init>(Lf5/p;)V

    iput-object v0, p0, LDI/b0;->i:LDI/Y;

    new-instance v0, LDI/Z;

    invoke-direct {v0, p0, p1}, LDI/Z;-><init>(LDI/b0;Lcom/linecorp/line/home/services/db/HomeServicesDatabase_Impl;)V

    new-instance v0, LDI/a0;

    invoke-direct {v0, p1}, Lf5/w;-><init>(Lf5/p;)V

    iput-object v0, p0, LDI/b0;->j:LDI/a0;

    new-instance p0, LDI/r;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LDI/r;-><init>(Lf5/p;I)V

    new-instance p0, LDI/s;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LDI/s;-><init>(Lf5/p;I)V

    new-instance p0, LDI/t;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LDI/t;-><init>(Lf5/p;I)V

    new-instance p0, LDI/u;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LDI/u;-><init>(Lf5/p;I)V

    new-instance p0, LDI/v;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LDI/v;-><init>(Lf5/p;I)V

    new-instance p0, LDI/w;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LDI/w;-><init>(Lf5/p;I)V

    return-void
.end method


# virtual methods
.method public final a(LDI/i;LDI/n;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LDI/E;

    invoke-direct {v0, p0, p1}, LDI/E;-><init>(LDI/b0;LDI/i;)V

    iget-object p0, p0, LDI/b0;->a:Lcom/linecorp/line/home/services/db/HomeServicesDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)LVl1/H0;
    .locals 5

    const/4 v0, 0x0

    sget-object v1, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v1, "\n            SELECT S.* FROM home_tab_services AS S\n            INNER JOIN home_tab_mini_app_history AS H\n            ON S.id = H.service_id\n            ORDER BY H.last_visited_time_millis DESC\n            LIMIT ?"

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v1

    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, Lf5/t;->bindLong(IJ)V

    const-string p1, "home_tab_services"

    const-string v2, "home_tab_mini_app_history"

    filled-new-array {p1, v2}, [Ljava/lang/String;

    move-result-object p1

    new-instance v2, LDI/M;

    invoke-direct {v2, v0, p0, v1}, LDI/M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LDI/b0;->a:Lcom/linecorp/line/home/services/db/HomeServicesDatabase_Impl;

    invoke-static {p0, v0, p1, v2}, LBe/b;->i(Lf5/p;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)LVl1/H0;

    move-result-object p0

    return-object p0
.end method

.method public final c(LDI/g;LFI/n;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LBH0/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LBH0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LDI/b0;->a:Lcom/linecorp/line/home/services/db/HomeServicesDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lf5/u;
    .locals 5

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "\n            SELECT *\n            FROM home_tab_services\n            WHERE fixed_service_position > 0\n            ORDER BY fixed_service_position"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    iget-object v2, p0, LDI/b0;->a:Lcom/linecorp/line/home/services/db/HomeServicesDatabase_Impl;

    const-string v3, "home_tab_services"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, LDI/L;

    invoke-direct {v4, p0, v0}, LDI/L;-><init>(LDI/b0;Lf5/t;)V

    iget-object p0, v2, Lf5/p;->e:Lf5/m;

    invoke-virtual {p0, v3, v1, v4}, Lf5/m;->b([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Lf5/u;

    move-result-object p0

    return-object p0
.end method

.method public final e()LVl1/H0;
    .locals 4

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "SELECT * FROM home_tab_service_categories"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    const-string v1, "home_tab_service_categories"

    const-string v2, "home_tab_services"

    const-string v3, "home_tab_service_position_in_category"

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, LDI/H;

    invoke-direct {v2, p0, v0}, LDI/H;-><init>(LDI/b0;Lf5/t;)V

    iget-object p0, p0, LDI/b0;->a:Lcom/linecorp/line/home/services/db/HomeServicesDatabase_Impl;

    const/4 v0, 0x1

    invoke-static {p0, v0, v1, v2}, LBe/b;->i(Lf5/p;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)LVl1/H0;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/util/ArrayList;LFI/o;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LDI/y;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LDI/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LDI/b0;->a:Lcom/linecorp/line/home/services/db/HomeServicesDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(LDI/o;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LDI/F;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LDI/F;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LDI/b0;->a:Lcom/linecorp/line/home/services/db/HomeServicesDatabase_Impl;

    invoke-static {p0, v0, p1}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lf5/u;
    .locals 5

    const/4 v0, 0x0

    sget-object v1, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v1, "\n            SELECT *\n            FROM home_tab_services_see_more_badge\n            WHERE id = ?"

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v1

    int-to-long v3, v2

    invoke-virtual {v1, v2, v3, v4}, Lf5/t;->bindLong(IJ)V

    iget-object v2, p0, LDI/b0;->a:Lcom/linecorp/line/home/services/db/HomeServicesDatabase_Impl;

    const-string v3, "home_tab_services_see_more_badge"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, LDI/T;

    invoke-direct {v4, v0, p0, v1}, LDI/T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v2, Lf5/p;->e:Lf5/m;

    invoke-virtual {p0, v3, v0, v4}, Lf5/m;->b([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Lf5/u;

    move-result-object p0

    return-object p0
.end method

.method public final i(LDI/j;LDI/p;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LDI/D;

    invoke-direct {v0, p0, p1}, LDI/D;-><init>(LDI/b0;LDI/j;)V

    iget-object p0, p0, LDI/b0;->a:Lcom/linecorp/line/home/services/db/HomeServicesDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/util/List;LDI/o;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LDI/B;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LDI/B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LDI/b0;->a:Lcom/linecorp/line/home/services/db/HomeServicesDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(ILok1/d;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "\n            SELECT *\n            FROM home_tab_services\n            WHERE id = ?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, LCh/p;->b(Lf5/t;IJ)Landroid/os/CancellationSignal;

    move-result-object p1

    new-instance v1, LDI/P;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, LDI/P;-><init>(Ljava/lang/Object;Lf5/t;I)V

    iget-object p0, p0, LDI/b0;->a:Lcom/linecorp/line/home/services/db/HomeServicesDatabase_Impl;

    invoke-static {p0, p1, v1, p2}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l(LDI/o;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    sget-object v1, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v1, "SELECT * FROM home_tab_service_categories"

    invoke-static {v0, v1}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v1

    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v3, LDI/K;

    invoke-direct {v3, v0, p0, v1}, LDI/K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LDI/b0;->a:Lcom/linecorp/line/home/services/db/HomeServicesDatabase_Impl;

    invoke-static {p0, v2, v3, p1}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Lok1/d;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    sget-object v1, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v1, "SELECT * FROM home_tab_services"

    invoke-static {v0, v1}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v1

    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v3, LDI/I;

    invoke-direct {v3, v0, p0, v1}, LDI/I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LDI/b0;->a:Lcom/linecorp/line/home/services/db/HomeServicesDatabase_Impl;

    invoke-static {p0, v2, v3, p1}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(LDI/j;Lok1/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LDI/z;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LDI/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LDI/b0;->a:Lcom/linecorp/line/home/services/db/HomeServicesDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(LDI/e;Lok1/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LDI/C;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LDI/C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LDI/b0;->a:Lcom/linecorp/line/home/services/db/HomeServicesDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/util/Collection;LFI/o;)Ljava/lang/Object;
    .locals 5

    const-string v0, "\n            SELECT * FROM home_tab_services\n            WHERE id IN ("

    invoke-static {v0}, LB/Y1;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v1, v0}, LCL0/a;->a(ILjava/lang/StringBuilder;)V

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lf5/t;->i:Ljava/util/TreeMap;

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Lf5/t;->bindLong(IJ)V

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v1, LDI/J;

    invoke-direct {v1, p0, v0}, LDI/J;-><init>(LDI/b0;Lf5/t;)V

    iget-object p0, p0, LDI/b0;->a:Lcom/linecorp/line/home/services/db/HomeServicesDatabase_Impl;

    invoke-static {p0, p1, v1, p2}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q(Lok1/d;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "\n            SELECT *\n            FROM home_tab_services_see_more_badge\n            WHERE id = ?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    int-to-long v2, v1

    invoke-static {v0, v1, v2, v3}, LCh/p;->b(Lf5/t;IJ)Landroid/os/CancellationSignal;

    move-result-object v1

    new-instance v2, LDI/S;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, LDI/S;-><init>(Ljava/lang/Object;Lf5/t;I)V

    iget-object p0, p0, LDI/b0;->a:Lcom/linecorp/line/home/services/db/HomeServicesDatabase_Impl;

    invoke-static {p0, v1, v2, p1}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r(LMd1/u;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "\n            SELECT *\n            FROM home_tab_services\n            WHERE fixed_service_position > 0\n            ORDER BY fixed_service_position"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v2, LDI/N;

    invoke-direct {v2, p0, v0}, LDI/N;-><init>(LDI/b0;Lf5/t;)V

    iget-object p0, p0, LDI/b0;->a:Lcom/linecorp/line/home/services/db/HomeServicesDatabase_Impl;

    invoke-static {p0, v1, v2, p1}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final s(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;LFI/q;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LDI/q;

    invoke-direct {v0, p0, p1, p2, p3}, LDI/q;-><init>(LDI/b0;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object p0, p0, LDI/b0;->a:Lcom/linecorp/line/home/services/db/HomeServicesDatabase_Impl;

    invoke-static {p0, v0, p4}, Lf5/r;->a(Lf5/p;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t(Lok1/d;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "\n            SELECT service_id\n            FROM home_tab_mini_app_history\n            ORDER BY last_visited_time_millis DESC\n            LIMIT ?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    const/16 v2, 0x20

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, LCh/p;->b(Lf5/t;IJ)Landroid/os/CancellationSignal;

    move-result-object v1

    new-instance v2, LDI/U;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, v0}, LDI/U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LDI/b0;->a:Lcom/linecorp/line/home/services/db/HomeServicesDatabase_Impl;

    invoke-static {p0, v1, v2, p1}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(ILFI/p;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "\n            SELECT MAX(badge_update_timestamp)\n            FROM home_tab_services\n            LEFT OUTER JOIN home_tab_service_position_in_category\n              ON id =\n                    service_id\n            WHERE (\n                category_id IS NOT NULL\n                OR fixed_service_position > 0\n            ) AND badge != ?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, LCh/p;->b(Lf5/t;IJ)Landroid/os/CancellationSignal;

    move-result-object p1

    new-instance v1, LDI/Q;

    invoke-direct {v1, p0, v0}, LDI/Q;-><init>(LDI/b0;Lf5/t;)V

    iget-object p0, p0, LDI/b0;->a:Lcom/linecorp/line/home/services/db/HomeServicesDatabase_Impl;

    invoke-static {p0, p1, v1, p2}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/util/List;LDI/n;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LDI/x;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LDI/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LDI/b0;->a:Lcom/linecorp/line/home/services/db/HomeServicesDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w(Le0/s;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/s<",
            "Ljava/util/ArrayList<",
            "LDI/k;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p1}, Le0/s;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Le0/s;->j()I

    move-result v1

    const/16 v2, 0x3e7

    if-le v1, v2, :cond_1

    new-instance v1, LBv0/l;

    invoke-direct {v1, p0, v0}, LBv0/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1}, LK/w;->i(Le0/s;ZLxk1/l;)V

    return-void

    :cond_1
    const-string v1, "SELECT `category_id`,`service_id`,`position` FROM `home_tab_service_position_in_category` WHERE `category_id` IN ("

    invoke-static {v1}, LB/Y1;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Le0/s;->j()I

    move-result v2

    invoke-static {v2, v1}, LCL0/a;->a(ILjava/lang/StringBuilder;)V

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lf5/t;->i:Ljava/util/TreeMap;

    invoke-static {v2, v1}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v1

    const/4 v2, 0x0

    move v4, v0

    move v3, v2

    :goto_0
    invoke-virtual {p1}, Le0/s;->j()I

    move-result v5

    if-ge v3, v5, :cond_2

    invoke-virtual {p1, v3}, Le0/s;->g(I)J

    move-result-wide v5

    invoke-virtual {v1, v4, v5, v6}, Lf5/t;->bindLong(IJ)V

    add-int/2addr v4, v0

    add-int/2addr v3, v0

    goto :goto_0

    :cond_2
    iget-object v3, p0, LDI/b0;->a:Lcom/linecorp/line/home/services/db/HomeServicesDatabase_Impl;

    invoke-static {v3, v1, v0}, Lk5/b;->c(Lf5/p;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v3, "category_id"

    invoke-static {v1, v3}, Lk5/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-void

    :cond_3
    :try_start_1
    new-instance v5, Le0/s;

    invoke-direct {v5}, Le0/s;-><init>()V

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v7, v8}, Le0/s;->h(JLjava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    invoke-interface {v1, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-virtual {p0, v5}, LDI/b0;->x(Le0/s;)V

    :cond_5
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Le0/s;->c(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_5

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/4 v7, 0x2

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    new-instance v8, LDI/l;

    invoke-direct {v8, v4, v6, v7}, LDI/l;-><init>(III)V

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Le0/s;->c(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LDI/j;

    new-instance v6, LDI/k;

    invoke-direct {v6, v8, v4}, LDI/k;-><init>(LDI/l;LDI/j;)V

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-void

    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw p0
.end method

.method public final x(Le0/s;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/s<",
            "LDI/j;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    invoke-virtual {v1}, Le0/s;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Le0/s;->j()I

    move-result v3

    const/16 v4, 0x3e7

    const/4 v5, 0x0

    if-le v3, v4, :cond_1

    new-instance v3, LBS/c;

    invoke-direct {v3, v0, v2}, LBS/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v5, v3}, LK/w;->i(Le0/s;ZLxk1/l;)V

    return-void

    :cond_1
    const-string v3, "SELECT `id`,`name`,`icon_url`,`service_url`,`store_url`,`pictogram_url`,`badge_update_timestamp`,`badge`,`fixed_service_position`,`description`,`icon_theme_disabled` FROM `home_tab_services` WHERE `id` IN ("

    invoke-static {v3}, LB/Y1;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Le0/s;->j()I

    move-result v4

    invoke-static {v4, v3}, LCL0/a;->a(ILjava/lang/StringBuilder;)V

    const-string v6, ")"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lf5/t;->i:Ljava/util/TreeMap;

    invoke-static {v4, v3}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v3

    move v6, v2

    move v4, v5

    :goto_0
    invoke-virtual {v1}, Le0/s;->j()I

    move-result v7

    if-ge v4, v7, :cond_2

    invoke-virtual {v1, v4}, Le0/s;->g(I)J

    move-result-wide v7

    invoke-virtual {v3, v6, v7, v8}, Lf5/t;->bindLong(IJ)V

    add-int/2addr v6, v2

    add-int/2addr v4, v2

    goto :goto_0

    :cond_2
    iget-object v0, v0, LDI/b0;->a:Lcom/linecorp/line/home/services/db/HomeServicesDatabase_Impl;

    invoke-static {v0, v3, v5}, Lk5/b;->c(Lf5/p;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "id"

    invoke-static {v3, v0}, Lk5/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_3

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-void

    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Le0/s;->b(J)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v4, 0x3

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v4, 0x4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v4, 0x5

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v4, 0x6

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    const/4 v4, 0x7

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Lam1/b;->c(I)LDI/h;

    move-result-object v17

    const/16 v4, 0x8

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    const/16 v4, 0x9

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v4, 0xa

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_4

    move/from16 v20, v2

    goto :goto_2

    :cond_4
    move/from16 v20, v5

    :goto_2
    new-instance v8, LDI/j;

    invoke-direct/range {v8 .. v20}, LDI/j;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLDI/h;ILjava/lang/String;Z)V

    invoke-virtual {v1, v6, v7, v8}, Le0/s;->h(JLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-void

    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0
.end method
