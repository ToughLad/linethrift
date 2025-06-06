.class public La5/g;
.super La5/d;
.source "SourceFile"


# instance fields
.field public final a:Landroid/adservices/topics/TopicsManager;


# direct methods
.method public constructor <init>(Landroid/adservices/topics/TopicsManager;)V
    .locals 1

    const-string v0, "mTopicsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, La5/d;-><init>()V

    iput-object p1, p0, La5/g;->a:Landroid/adservices/topics/TopicsManager;

    return-void
.end method

.method public static o(La5/g;La5/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La5/g;",
            "La5/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "La5/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, La5/g$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La5/g$a;

    iget v1, v0, La5/g$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La5/g$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, La5/g$a;

    invoke-direct {v0, p0, p2}, La5/g$a;-><init>(La5/g;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, La5/g$a;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, La5/g$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, La5/g$a;->a:La5/g;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, La5/g;->m(La5/a;)Landroid/adservices/topics/GetTopicsRequest;

    move-result-object p1

    iput-object p0, v0, La5/g$a;->a:La5/g;

    iput v3, v0, La5/g$a;->d:I

    new-instance p2, LSl1/l;

    invoke-static {v0}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p2, v3, v0}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p2}, LSl1/l;->p()V

    iget-object v0, p0, La5/g;->a:Landroid/adservices/topics/TopicsManager;

    new-instance v2, LL2/j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LC2/f;

    invoke-direct {v3, p2}, LC2/f;-><init>(LSl1/l;)V

    invoke-static {v0, p1, v2, v3}, LA0/t0;->b(Landroid/adservices/topics/TopicsManager;Landroid/adservices/topics/GetTopicsRequest;LL2/j;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {p2}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p2}, LA0/n0;->b(Ljava/lang/Object;)Landroid/adservices/topics/GetTopicsResponse;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "response"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, LA0/o0;->b(Landroid/adservices/topics/GetTopicsResponse;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, LA0/p0;->a(Ljava/lang/Object;)Landroid/adservices/topics/Topic;

    move-result-object p2

    new-instance v0, La5/c;

    invoke-static {p2}, LA0/q0;->a(Landroid/adservices/topics/Topic;)J

    move-result-wide v2

    invoke-static {p2}, LA0/r0;->a(Landroid/adservices/topics/Topic;)J

    move-result-wide v4

    invoke-static {p2}, LA0/s0;->a(Landroid/adservices/topics/Topic;)I

    move-result v1

    invoke-direct/range {v0 .. v5}, La5/c;-><init>(IJJ)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance p1, La5/b;

    invoke-direct {p1, p0}, La5/b;-><init>(Ljava/util/List;)V

    return-object p1
.end method


# virtual methods
.method public m(La5/a;)Landroid/adservices/topics/GetTopicsRequest;
    .locals 0

    const-string p0, "request"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LA0/m0;->b()Landroid/adservices/topics/GetTopicsRequest$Builder;

    move-result-object p0

    iget-object p1, p1, La5/a;->a:Ljava/lang/String;

    invoke-static {p0, p1}, LA0/j0;->a(Landroid/adservices/topics/GetTopicsRequest$Builder;Ljava/lang/String;)Landroid/adservices/topics/GetTopicsRequest$Builder;

    move-result-object p0

    invoke-static {p0}, LA0/l0;->a(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest;

    move-result-object p0

    const-string p1, "Builder()\n            .s\u2026ame)\n            .build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public n(La5/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La5/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "La5/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, La5/g;->o(La5/g;La5/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
