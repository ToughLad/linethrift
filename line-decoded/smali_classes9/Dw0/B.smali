.class public final LDw0/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJw0/e;


# instance fields
.field public final a:LUw0/b;

.field public final b:LSl1/B;

.field public final c:Ljp/naver/line/android/thrift/client/TalkServiceClient;


# direct methods
.method public constructor <init>(LUw0/b;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "timelineDataExternal"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDw0/B;->a:LUw0/b;

    iput-object v0, p0, LDw0/B;->b:LSl1/B;

    invoke-interface {p1}, LUw0/b;->b()Ljp/naver/line/android/thrift/client/TalkServiceClient;

    move-result-object p1

    iput-object p1, p0, LDw0/B;->c:Ljp/naver/line/android/thrift/client/TalkServiceClient;

    return-void
.end method


# virtual methods
.method public final a(LTg0/k;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LDw0/D;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LDw0/D;-><init>(LDw0/B;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LDw0/B;->b:LSl1/B;

    invoke-static {p0, v0, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lzy0/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LDw0/F;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LDw0/F;-><init>(LDw0/B;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LDw0/B;->b:LSl1/B;

    invoke-static {p0, v0, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LDw0/B$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LDw0/B$a;

    iget v1, v0, LDw0/B$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LDw0/B$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LDw0/B$a;

    check-cast p2, Lok1/d;

    invoke-direct {v0, p0, p2}, LDw0/B$a;-><init>(LDw0/B;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LDw0/B$a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LDw0/B$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, LDw0/B$b;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, LDw0/B$b;-><init>(LDw0/B;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, LDw0/B$a;->c:I

    iget-object p0, p0, LDw0/B;->b:LSl1/B;

    invoke-static {p0, p2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "withContext(...)"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final d(Lzx0/e;Lok1/j;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LDw0/C;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, LDw0/C;-><init>(Lzx0/e;LDw0/B;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LDw0/B;->b:LSl1/B;

    invoke-static {p0, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final e(Lzx0/e;Lok1/j;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LDw0/J;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, LDw0/J;-><init>(Lzx0/e;LDw0/B;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LDw0/B;->b:LSl1/B;

    invoke-static {p0, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final f(Ljava/lang/String;Lok1/j;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LDw0/I;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LDw0/I;-><init>(LDw0/B;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LDw0/B;->b:LSl1/B;

    invoke-static {p0, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final g(Ljava/lang/String;Lvy0/h;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LDw0/G;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LDw0/G;-><init>(LDw0/B;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LDw0/B;->b:LSl1/B;

    invoke-static {p0, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Lyy0/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LDw0/E;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LDw0/E;-><init>(LDw0/B;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LDw0/B;->b:LSl1/B;

    invoke-static {p0, v0, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/String;Lok1/j;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LDw0/A;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LDw0/A;-><init>(LDw0/B;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LDw0/B;->b:LSl1/B;

    invoke-static {p0, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final j(Ljava/lang/Boolean;Ljava/lang/Boolean;LTg0/o;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LDw0/K;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, LDw0/K;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;LDw0/B;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LDw0/B;->b:LSl1/B;

    invoke-static {p0, v0, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final k(Lzx0/e;Lxy0/q$a;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LDw0/H;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, LDw0/H;-><init>(Lzx0/e;LDw0/B;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LDw0/B;->b:LSl1/B;

    invoke-static {p0, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
