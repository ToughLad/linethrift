.class public final LXs0/g;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LVl1/j<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lxs0/a;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.localdata.access.chat.SquareChatLocalDataSourceImpl$getChatListAsFlow$1"
    f = "SquareChatLocalDataSourceImpl.kt"
    l = {
        0x52,
        0x55
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lkotlin/jvm/internal/H;

.field public b:Lkotlin/jvm/internal/H;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LXs0/e;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(LXs0/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LXs0/g;->e:LXs0/e;

    iput-object p2, p0, LXs0/g;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LXs0/g;

    iget-object v1, p0, LXs0/g;->e:LXs0/e;

    iget-object p0, p0, LXs0/g;->f:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, LXs0/g;-><init>(LXs0/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LXs0/g;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVl1/j;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LXs0/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LXs0/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LXs0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LXs0/g;->c:I

    iget-object v4, p0, LXs0/g;->e:LXs0/e;

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v8, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LXs0/g;->b:Lkotlin/jvm/internal/H;

    iget-object v2, p0, LXs0/g;->a:Lkotlin/jvm/internal/H;

    iget-object v3, p0, LXs0/g;->d:Ljava/lang/Object;

    check-cast v3, LVl1/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v3

    move-object v3, v2

    :goto_0
    move-object v6, v1

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LXs0/g;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LVl1/j;

    new-instance p1, Lkotlin/jvm/internal/H;

    invoke-direct {p1}, Lkotlin/jvm/internal/H;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LFr0/H;

    iget-object v5, p0, LXs0/g;->f:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-direct {v1, v6, v4, v5}, LFr0/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v4, LXs0/e;->c:LLt0/e;

    invoke-virtual {v5, v1}, LLt0/e;->b(Lxk1/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, p1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/H;

    invoke-direct {v1}, Lkotlin/jvm/internal/H;-><init>()V

    iget-object v5, p1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxs0/a;

    iget-object v7, v7, Lxs0/a;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v6}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    iput-object v5, v1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    sget-object v5, LJn1/a;->a:LJn1/a$a;

    const-string v6, "SQ.MOD.SquareChatLocalDataSourceImpl"

    invoke-virtual {v5, v6}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object v5, p1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v5, p1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    iput-object v3, p0, LXs0/g;->d:Ljava/lang/Object;

    iput-object p1, p0, LXs0/g;->a:Lkotlin/jvm/internal/H;

    iput-object v1, p0, LXs0/g;->b:Lkotlin/jvm/internal/H;

    iput v2, p0, LXs0/g;->c:I

    invoke-interface {v3, v5, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    goto :goto_4

    :cond_4
    move-object v7, v3

    move-object v3, p1

    goto :goto_0

    :goto_2
    iget-object p1, v4, LXs0/e;->d:LVl1/i;

    new-instance v2, LXs0/g$a;

    iget-object v5, p0, LXs0/g;->f:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, LXs0/g$a;-><init>(Lkotlin/jvm/internal/H;LXs0/e;Ljava/lang/String;Lkotlin/jvm/internal/H;LVl1/j;)V

    const/4 v1, 0x0

    iput-object v1, p0, LXs0/g;->d:Ljava/lang/Object;

    iput-object v1, p0, LXs0/g;->a:Lkotlin/jvm/internal/H;

    iput-object v1, p0, LXs0/g;->b:Lkotlin/jvm/internal/H;

    iput v8, p0, LXs0/g;->c:I

    new-instance v1, LXs0/h;

    invoke-direct {v1, v2, v5, v6}, LXs0/h;-><init>(LVl1/j;Ljava/lang/String;Lkotlin/jvm/internal/H;)V

    invoke-interface {p1, v1, p0}, LVl1/i;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_5

    goto :goto_3

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p0, v0, :cond_6

    :goto_4
    return-object v0

    :cond_6
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
