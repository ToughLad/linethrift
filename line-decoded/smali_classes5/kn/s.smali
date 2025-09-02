.class public final Lkn/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkn/a;

.field public final b:LUv0/d;

.field public final c:LSl1/B;


# direct methods
.method public constructor <init>(Lkn/a;LUv0/d;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "contactUtilsForTimeline"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatchers"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkn/s;->a:Lkn/a;

    iput-object p2, p0, Lkn/s;->b:LUv0/d;

    iput-object v0, p0, Lkn/s;->c:LSl1/B;

    return-void
.end method

.method public static final a(Lkn/s;LFn/f;Lok1/d;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lkn/q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkn/q;

    iget v1, v0, Lkn/q;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkn/q;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkn/q;

    invoke-direct {v0, p0, p2}, Lkn/q;-><init>(Lkn/s;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lkn/q;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lkn/q;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkn/q;->b:Ljava/util/Iterator;

    iget-object p1, v0, Lkn/q;->a:Lkn/s;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LFn/f;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LFn/e;

    invoke-virtual {p2}, LFn/e;->i()Lcom/linecorp/line/timeline/model/User;

    move-result-object p2

    iput-object p1, v0, Lkn/q;->a:Lkn/s;

    iput-object p0, v0, Lkn/q;->b:Ljava/util/Iterator;

    iput v3, v0, Lkn/q;->e:I

    invoke-virtual {p1, p2, v0}, Lkn/s;->e(Lcom/linecorp/line/timeline/model/User;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lkn/s;LFn/E;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lkn/r;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkn/r;

    iget v1, v0, Lkn/r;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkn/r;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkn/r;

    invoke-direct {v0, p0, p2}, Lkn/r;-><init>(Lkn/s;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lkn/r;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lkn/r;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkn/r;->b:Ljava/util/Iterator;

    iget-object p1, v0, Lkn/r;->a:Lkn/s;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, LFn/E;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LFn/D;

    invoke-virtual {p2}, LFn/D;->c()Lcom/linecorp/line/timeline/model/User;

    move-result-object p2

    iput-object p1, v0, Lkn/r;->a:Lkn/s;

    iput-object p0, v0, Lkn/r;->b:Ljava/util/Iterator;

    iput v3, v0, Lkn/r;->e:I

    invoke-virtual {p1, p2, v0}, Lkn/s;->e(Lcom/linecorp/line/timeline/model/User;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Lsn/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkn/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lkn/h;-><init>(Lkn/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lkn/s;->c:LSl1/B;

    invoke-static {p0, v0, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(LCn/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkn/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkn/j;-><init>(Lkn/s;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lkn/s;->c:LSl1/B;

    invoke-static {p0, v0, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lcom/linecorp/line/timeline/model/User;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lkn/p;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkn/p;

    iget v1, v0, Lkn/p;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkn/p;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkn/p;

    invoke-direct {v0, p0, p2}, Lkn/p;-><init>(Lkn/s;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lkn/p;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lkn/p;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkn/p;->a:Lcom/linecorp/line/timeline/model/User;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p1, v0, Lkn/p;->a:Lcom/linecorp/line/timeline/model/User;

    iput v3, v0, Lkn/p;->d:I

    iget-object p0, p0, Lkn/s;->b:LUv0/d;

    invoke-interface {p0, p1, v0}, LUv0/d;->j(Lcom/linecorp/line/timeline/model/User;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lfw0/a;

    iget-object p0, p2, Lfw0/a;->b:Ljava/lang/String;

    iput-object p0, p1, Lcom/linecorp/line/timeline/model/User;->b:Ljava/lang/String;

    iget-object p0, p2, Lfw0/a;->c:Ljava/lang/String;

    iput-object p0, p1, Lcom/linecorp/line/timeline/model/User;->c:Ljava/lang/String;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
