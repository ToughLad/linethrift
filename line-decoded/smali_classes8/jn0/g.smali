.class public final Ljn0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Len0/c;

.field public final b:LWl0/d;

.field public final c:Len0/e;

.field public final d:LSl1/B;


# direct methods
.method public constructor <init>(Lpm1/v;Len0/c;)V
    .locals 3

    const-string v0, "httpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LWl0/a;

    invoke-direct {v0, p1}, LWl0/a;-><init>(Lpm1/v;)V

    new-instance p1, Len0/e;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Len0/e;-><init>(I)V

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    const-string v2, "coroutineDispatcher"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljn0/g;->a:Len0/c;

    iput-object v0, p0, Ljn0/g;->b:LWl0/d;

    iput-object p1, p0, Ljn0/g;->c:Len0/e;

    iput-object v1, p0, Ljn0/g;->d:LSl1/B;

    return-void
.end method

.method public static final a(Ljn0/g;Ljava/lang/String;Ljava/io/File;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Ljn0/b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljn0/b;

    iget v1, v0, Ljn0/b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljn0/b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljn0/b;

    invoke-direct {v0, p0, p3}, Ljn0/b;-><init>(Ljn0/g;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Ljn0/b;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ljn0/b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Ljn0/b;->a:Ljava/io/File;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Ljn0/g;->b:LWl0/d;

    invoke-interface {p0, p2, p1}, LWl0/d;->a(Ljava/io/File;Ljava/lang/String;)LVl1/z;

    move-result-object p0

    iput-object p2, v0, Ljn0/b;->a:Ljava/io/File;

    iput v3, v0, Ljn0/b;->d:I

    invoke-static {p0, v0}, LVl1/k;->y(LVl1/i;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, LRi/b;

    instance-of p0, p3, LRi/b$c;

    if-eqz p0, :cond_4

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p0, Ljn0/a$b;->a:Ljn0/a$b;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lln0/e;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ljn0/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljn0/c;

    iget v1, v0, Ljn0/c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljn0/c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljn0/c;

    invoke-direct {v0, p0, p2}, Ljn0/c;-><init>(Ljn0/g;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Ljn0/c;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ljn0/c;->c:I

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

    new-instance p2, Ljn0/d;

    const/4 v2, 0x0

    invoke-direct {p2, p1, p0, v2}, Ljn0/d;-><init>(Lln0/e;Ljn0/g;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Ljn0/c;->c:I

    iget-object p0, p0, Ljn0/g;->d:LSl1/B;

    invoke-static {p0, p2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lln0/e;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ljn0/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljn0/e;

    iget v1, v0, Ljn0/e;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljn0/e;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljn0/e;

    invoke-direct {v0, p0, p2}, Ljn0/e;-><init>(Ljn0/g;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Ljn0/e;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ljn0/e;->c:I

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

    new-instance p2, Ljn0/f;

    const/4 v2, 0x0

    invoke-direct {p2, p1, p0, v2}, Ljn0/f;-><init>(Lln0/e;Ljn0/g;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Ljn0/e;->c:I

    iget-object p0, p0, Ljn0/g;->d:LSl1/B;

    invoke-static {p0, p2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
