.class public final LNT0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoH0/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LNT0/x;->a:Ljava/lang/Object;

    .line 7
    new-instance v0, LoH0/b;

    .line 8
    invoke-direct {v0, p1}, Lf5/w;-><init>(Lf5/p;)V

    .line 9
    iput-object v0, p0, LNT0/x;->b:Ljava/lang/Object;

    .line 10
    new-instance v0, LZT/k;

    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p1, v1}, LZT/k;-><init>(Lf5/p;I)V

    .line 12
    iput-object v0, p0, LNT0/x;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LLT0/n;LJT0/c;)V
    .locals 1

    const-string v0, "repositoryProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LNT0/x;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LNT0/x;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LNT0/x;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(JLYH0/r;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LoH0/c;

    invoke-direct {v0, p0, p1, p2}, LoH0/c;-><init>(LNT0/x;J)V

    iget-object p0, p0, LNT0/x;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;

    invoke-static {p0, v0, p3}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(LoH0/e;LYH0/G;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lbb0/A;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lbb0/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LNT0/x;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c(JLYH0/y;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "SELECT * FROM decoration WHERE decoration_list_id = ?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    invoke-static {v0, v1, p1, p2}, LCh/p;->b(Lf5/t;IJ)Landroid/os/CancellationSignal;

    move-result-object p1

    new-instance p2, LoH0/d;

    invoke-direct {p2, p0, v0}, LoH0/d;-><init>(LNT0/x;Lf5/t;)V

    iget-object p0, p0, LNT0/x;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;

    invoke-static {p0, p1, p2, p3}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LNT0/u;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LNT0/u;

    iget v1, v0, LNT0/u;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNT0/u;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LNT0/u;

    invoke-direct {v0, p0, p1}, LNT0/u;-><init>(LNT0/x;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LNT0/u;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNT0/u;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LNT0/u;->a:LNT0/x;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LNT0/u;->a:LNT0/x;

    iput v4, v0, LNT0/u;->d:I

    iget-object p1, p0, LNT0/x;->c:Ljava/lang/Object;

    check-cast p1, LJT0/c;

    invoke-virtual {p1, v0}, LJT0/c;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, LLT0/a;

    iget-object p0, p0, LNT0/x;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v0, LNT0/u;->a:LNT0/x;

    iput v3, v0, LNT0/u;->d:I

    invoke-interface {p1, p0}, LLT0/a;->b(Ljava/lang/String;)LVl1/H0;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p1, LVl1/i;

    new-instance p0, LNT0/t;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LNT0/t;-><init>(LVl1/i;I)V

    return-object p0
.end method

.method public e(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LNT0/w;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LNT0/w;

    iget v1, v0, LNT0/w;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNT0/w;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LNT0/w;

    invoke-direct {v0, p0, p1}, LNT0/w;-><init>(LNT0/x;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LNT0/w;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNT0/w;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LNT0/w;->a:LNT0/x;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LNT0/w;->a:LNT0/x;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LNT0/w;->a:LNT0/x;

    iput v4, v0, LNT0/w;->d:I

    iget-object p1, p0, LNT0/x;->c:Ljava/lang/Object;

    check-cast p1, LJT0/c;

    invoke-virtual {p1, v0}, LJT0/c;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, LLT0/a;

    iget-object v2, p0, LNT0/x;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object p0, v0, LNT0/w;->a:LNT0/x;

    iput v3, v0, LNT0/w;->d:I

    invoke-interface {p1, v2}, LLT0/a;->e(Ljava/lang/String;)LVl1/H0;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p1, LVl1/i;

    new-instance v0, LNT0/v;

    invoke-direct {v0, p1, p0}, LNT0/v;-><init>(LVl1/i;LNT0/x;)V

    return-object v0
.end method
