.class public final LCq0/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbr0/c;

.field public final b:LD11/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD11/a;"
        }
    .end annotation
.end field

.field public final c:LRr0/a;

.field public final d:LSl1/F;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbr0/c;LD11/a;LRr0/a;)V
    .locals 2

    .line 1
    sget-object v0, LSl1/l0;->a:LSl1/l0;

    .line 2
    const-string v1, "squareScheduler"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chatFeatureSetLocalDataSource"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LCq0/C;->a:Lbr0/c;

    .line 5
    iput-object p2, p0, LCq0/C;->b:LD11/a;

    .line 6
    iput-object p3, p0, LCq0/C;->c:LRr0/a;

    .line 7
    iput-object v0, p0, LCq0/C;->d:LSl1/F;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LCq0/u;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LCq0/u;

    iget v1, v0, LCq0/u;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCq0/u;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LCq0/u;

    invoke-direct {v0, p0, p2}, LCq0/u;-><init>(LCq0/C;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LCq0/u;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LCq0/u;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LCq0/u;->b:Ljava/lang/String;

    iget-object p0, v0, LCq0/u;->a:LCq0/C;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LCq0/C;->a:Lbr0/c;

    invoke-interface {p2}, Lbr0/c;->d()Lbm1/s;

    move-result-object p2

    new-instance v2, LCq0/v;

    invoke-direct {v2, p0, p1, v5}, LCq0/v;-><init>(LCq0/C;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, LCq0/u;->a:LCq0/C;

    iput-object p1, v0, LCq0/u;->b:Ljava/lang/String;

    iput v4, v0, LCq0/u;->e:I

    invoke-static {p2, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Lxs0/e;

    if-nez p2, :cond_6

    iput-object v5, v0, LCq0/u;->a:LCq0/C;

    iput-object v5, v0, LCq0/u;->b:Ljava/lang/String;

    iput v3, v0, LCq0/u;->e:I

    invoke-virtual {p0, p1, v0}, LCq0/C;->b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p2, Lxs0/e;

    :cond_6
    return-object p2
.end method

.method public final b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LCq0/w;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LCq0/w;

    iget v1, v0, LCq0/w;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCq0/w;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LCq0/w;

    invoke-direct {v0, p0, p2}, LCq0/w;-><init>(LCq0/C;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LCq0/w;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LCq0/w;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LCq0/w;->a:Ljava/lang/Object;

    check-cast p0, Lxs0/e;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LCq0/w;->a:Ljava/lang/Object;

    check-cast p0, LCq0/C;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LCq0/C;->a:Lbr0/c;

    invoke-interface {p2}, Lbr0/c;->d()Lbm1/s;

    move-result-object p2

    new-instance v2, LCq0/y;

    invoke-direct {v2, p0, p1, v3}, LCq0/y;-><init>(LCq0/C;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, LCq0/w;->a:Ljava/lang/Object;

    iput v5, v0, LCq0/w;->d:I

    invoke-static {p2, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Lxs0/e;

    iget-object p1, p0, LCq0/C;->a:Lbr0/c;

    invoke-interface {p1}, Lbr0/c;->b()Lbm1/s;

    move-result-object p1

    new-instance v2, LCq0/x;

    invoke-direct {v2, p0, p2, v3}, LCq0/x;-><init>(LCq0/C;Lxs0/e;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v0, LCq0/w;->a:Ljava/lang/Object;

    iput v4, v0, LCq0/w;->d:I

    invoke-static {p1, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p2
.end method

.method public final c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LCq0/z;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LCq0/z;

    iget v1, v0, LCq0/z;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCq0/z;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LCq0/z;

    invoke-direct {v0, p0, p2}, LCq0/z;-><init>(LCq0/C;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LCq0/z;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LCq0/z;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, LCq0/z;->b:Ljava/lang/String;

    iget-object p0, v0, LCq0/z;->a:LCq0/C;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LCq0/C;->a:Lbr0/c;

    invoke-interface {p2}, Lbr0/c;->d()Lbm1/s;

    move-result-object p2

    new-instance v2, LCq0/B;

    invoke-direct {v2, p0, p1, v3}, LCq0/B;-><init>(LCq0/C;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, LCq0/z;->a:LCq0/C;

    iput-object p1, v0, LCq0/z;->b:Ljava/lang/String;

    iput v4, v0, LCq0/z;->e:I

    invoke-static {p2, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lxs0/e;

    if-eqz p2, :cond_4

    return-object p2

    :cond_4
    iget-object p2, p0, LCq0/C;->d:LSl1/F;

    new-instance v0, LCq0/A;

    invoke-direct {v0, p0, p1, v3}, LCq0/A;-><init>(LCq0/C;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p2, v3, v3, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-object v3
.end method
