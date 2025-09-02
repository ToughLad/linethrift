.class public final LvQ/v;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LVQ/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.chat.ChatDataManager$syncChatList$2"
    f = "ChatDataManager.kt"
    l = {
        0xf4,
        0x102,
        0x10a,
        0x10f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/util/Map;

.field public b:Lzj1/u;

.field public c:Ljava/util/ArrayList;

.field public d:I

.field public final synthetic e:LvQ/b;

.field public final synthetic f:LTQ/a;


# direct methods
.method public constructor <init>(LvQ/b;LTQ/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvQ/b;",
            "LTQ/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LvQ/v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LvQ/v;->e:LvQ/b;

    iput-object p2, p0, LvQ/v;->f:LTQ/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, LvQ/v;

    iget-object v0, p0, LvQ/v;->e:LvQ/b;

    iget-object p0, p0, LvQ/v;->f:LTQ/a;

    invoke-direct {p1, v0, p0, p2}, LvQ/v;-><init>(LvQ/b;LTQ/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LvQ/v;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LvQ/v;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LvQ/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LvQ/v;->d:I

    iget-object v2, p0, LvQ/v;->e:LvQ/b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/16 v6, 0xa

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v9, :cond_2

    if-eq v1, v8, :cond_1

    if-ne v1, v7, :cond_0

    iget-object p0, p0, LvQ/v;->a:Ljava/util/Map;

    check-cast p0, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LvQ/v;->b:Lzj1/u;

    iget-object v10, p0, LvQ/v;->a:Ljava/util/Map;

    check-cast v10, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v10

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, LvQ/v;->c:Ljava/util/ArrayList;

    iget-object v10, p0, LvQ/v;->b:Lzj1/u;

    iget-object v11, p0, LvQ/v;->a:Ljava/util/Map;

    check-cast v11, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v2, LvQ/b;->g:LvQ/E;

    iput v3, p0, LvQ/v;->d:I

    invoke-virtual {p1, p0}, LvQ/E;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lik1/M;->j(I)I

    move-result v1

    if-ge v1, v5, :cond_6

    move v1, v5

    :cond_6
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, LVQ/f;

    iget-object v11, v11, LVQ/f;->a:Ljava/lang/String;

    invoke-interface {v10, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    move-object p1, v4

    move-object v11, v10

    :cond_8
    iget-object v1, p0, LvQ/v;->f:LTQ/a;

    invoke-virtual {v2, p1, v1, v3}, LvQ/b;->h(Ljava/lang/String;LTQ/a;Z)Lzj1/u;

    move-result-object p1

    instance-of v10, p1, Lzj1/u$a;

    if-eqz v10, :cond_9

    sget-object p0, LVQ/g$a;->a:LVQ/g$a;

    return-object p0

    :cond_9
    instance-of v10, p1, Lzj1/u$b;

    if-eqz v10, :cond_17

    move-object v10, p1

    check-cast v10, Lzj1/u$b;

    iget-object v10, v10, Lzj1/u$b;->a:Ljava/lang/Object;

    check-cast v10, Lhk1/M6;

    invoke-static {v2, v10}, LvQ/b;->e(LvQ/b;Lhk1/M6;)Ljava/util/ArrayList;

    move-result-object v10

    move-object v12, v11

    check-cast v12, Ljava/util/Map;

    iput-object v12, p0, LvQ/v;->a:Ljava/util/Map;

    iput-object p1, p0, LvQ/v;->b:Lzj1/u;

    iput-object v10, p0, LvQ/v;->c:Ljava/util/ArrayList;

    iput v9, p0, LvQ/v;->d:I

    new-instance v12, LvQ/r;

    invoke-direct {v12, v1, v10, v4, v2}, LvQ/r;-><init>(LTQ/a;Ljava/util/List;Lkotlin/coroutines/Continuation;LvQ/b;)V

    invoke-static {v12, p0}, LSl1/G;->d(Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    goto :goto_5

    :cond_a
    move-object v13, v10

    move-object v10, p1

    move-object p1, v1

    move-object v1, v13

    :goto_2
    if-eqz p1, :cond_b

    sget-object p0, LVQ/g$a;->a:LVQ/g$a;

    return-object p0

    :cond_b
    move-object p1, v11

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, LvQ/v;->a:Ljava/util/Map;

    iput-object v10, p0, LvQ/v;->b:Lzj1/u;

    iput-object v4, p0, LvQ/v;->c:Ljava/util/ArrayList;

    iput v8, p0, LvQ/v;->d:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LvQ/k;

    invoke-direct {p1, v1, v2, v4}, LvQ/k;-><init>(Ljava/util/List;LvQ/b;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v2, LvQ/b;->q:LSl1/B;

    invoke-static {v1, p1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p1, v1, :cond_c

    goto :goto_3

    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p1, v0, :cond_d

    goto :goto_5

    :cond_d
    move-object v1, v10

    :goto_4
    check-cast v1, Lzj1/u$b;

    iget-object p1, v1, Lzj1/u$b;->a:Ljava/lang/Object;

    check-cast p1, Lhk1/M6;

    invoke-static {v2, p1}, LvQ/b;->c(LvQ/b;Lhk1/M6;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    move-object p1, v11

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, LvQ/v;->a:Ljava/util/Map;

    iput-object v4, p0, LvQ/v;->b:Lzj1/u;

    iput v7, p0, LvQ/v;->d:I

    iget-object p1, v2, LvQ/b;->g:LvQ/E;

    invoke-virtual {p1, p0}, LvQ/E;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    :goto_5
    return-object v0

    :cond_e
    move-object p0, v11

    :goto_6
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lik1/M;->j(I)I

    move-result v0

    if-ge v0, v5, :cond_f

    goto :goto_7

    :cond_f
    move v5, v0

    :goto_7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LVQ/f;

    iget-object v2, v2, LVQ/f;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_10
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p1, v1}, Lik1/X;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LVQ/f;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LVQ/f;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    move-object v7, v4

    goto :goto_d

    :cond_12
    if-eqz v5, :cond_13

    iget-object v5, v5, LVQ/f;->g:LVQ/d;

    goto :goto_a

    :cond_13
    move-object v5, v4

    :goto_a
    if-eqz v6, :cond_14

    iget-object v7, v6, LVQ/f;->g:LVQ/d;

    goto :goto_b

    :cond_14
    move-object v7, v4

    :goto_b
    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v6, :cond_15

    iget-boolean v6, v6, LVQ/f;->c:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_c

    :cond_15
    move-object v6, v4

    :goto_c
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    new-instance v7, LVQ/g$c;

    invoke-direct {v7, v2, v5, v6}, LVQ/g$c;-><init>(Ljava/lang/String;ZZ)V

    :goto_d
    if-eqz v7, :cond_11

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    new-instance p0, LVQ/g$b;

    invoke-direct {p0, v1}, LVQ/g$b;-><init>(Ljava/util/ArrayList;)V

    return-object p0

    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
