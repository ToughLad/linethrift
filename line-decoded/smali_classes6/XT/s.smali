.class public final LXT/s;
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
        "LZQ/d;",
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
    c = "com.linecorp.line.multiprofile.data.impl.MultiProfileDataManagerImpl$getFriendAndNonFriendMappingListForDefaultProfile$1"
    f = "MultiProfileDataManagerImpl.kt"
    l = {
        0x10c,
        0x10f,
        0x116,
        0x11b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/util/Set;

.field public b:Ljava/util/Collection;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LXT/i;


# direct methods
.method public constructor <init>(LXT/i;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXT/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LXT/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXT/s;->e:LXT/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, LXT/s;

    iget-object p0, p0, LXT/s;->e:LXT/i;

    invoke-direct {v0, p0, p2}, LXT/s;-><init>(LXT/i;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LXT/s;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVl1/j;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LXT/s;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LXT/s;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LXT/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LXT/s;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, LXT/s;->e:LXT/i;

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LXT/s;->b:Ljava/util/Collection;

    check-cast v1, Ljava/util/List;

    iget-object v4, p0, LXT/s;->a:Ljava/util/Set;

    check-cast v4, Ljava/util/Set;

    iget-object v5, p0, LXT/s;->d:Ljava/lang/Object;

    check-cast v5, LVl1/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, LXT/s;->b:Ljava/util/Collection;

    check-cast v1, Ljava/util/Set;

    iget-object v5, p0, LXT/s;->a:Ljava/util/Set;

    check-cast v5, Ljava/util/Set;

    iget-object v6, p0, LXT/s;->d:Ljava/lang/Object;

    check-cast v6, LVl1/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v6

    move-object v6, v5

    move-object v5, v11

    goto :goto_1

    :cond_3
    iget-object v1, p0, LXT/s;->d:Ljava/lang/Object;

    check-cast v1, LVl1/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LXT/s;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LVl1/j;

    iget-object p1, v7, LXT/i;->e:LWT/b;

    iput-object v1, p0, LXT/s;->d:Ljava/lang/Object;

    iput v6, p0, LXT/s;->c:I

    invoke-interface {p1, p0}, LWT/b;->s(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_0
    check-cast p1, Ljava/util/Set;

    iget-object v6, v7, LXT/i;->d:LZT/f;

    invoke-interface {v6}, LZT/f;->i()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    iput-object v1, p0, LXT/s;->d:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/util/Set;

    iput-object v8, p0, LXT/s;->a:Ljava/util/Set;

    move-object v8, v6

    check-cast v8, Ljava/util/Collection;

    iput-object v8, p0, LXT/s;->b:Ljava/util/Collection;

    iput v5, p0, LXT/s;->c:I

    new-instance v5, LXT/t;

    invoke-direct {v5, v7, v2}, LXT/t;-><init>(LXT/i;Lkotlin/coroutines/Continuation;)V

    iget-object v8, v7, LXT/i;->k:Lcm1/b;

    invoke-static {v8, v5, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object v11, v6

    move-object v6, p1

    move-object p1, v5

    move-object v5, v1

    move-object v1, v11

    :goto_1
    check-cast p1, Ljava/util/List;

    move-object v8, p1

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LZQ/d;

    iget-object v10, v10, LZQ/d;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v9}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v6, v8}, Lik1/X;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v6

    move-object v9, v1

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v6, v9}, Lik1/X;->c(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    invoke-static {v6, v8}, Lik1/X;->c(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    iget-object v7, v7, LXT/i;->e:LWT/b;

    iput-object v5, p0, LXT/s;->d:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/util/Set;

    iput-object v8, p0, LXT/s;->a:Ljava/util/Set;

    move-object v8, p1

    check-cast v8, Ljava/util/Collection;

    iput-object v8, p0, LXT/s;->b:Ljava/util/Collection;

    iput v4, p0, LXT/s;->c:I

    invoke-interface {v7, v6, p0}, LWT/b;->y(Ljava/util/Set;Lok1/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_8

    goto :goto_5

    :cond_8
    move-object v11, v1

    move-object v1, p1

    move-object p1, v4

    move-object v4, v11

    :goto_3
    check-cast p1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LZQ/d;

    iget-object v8, v8, LZQ/d;->a:Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v6}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object v2, p0, LXT/s;->d:Ljava/lang/Object;

    iput-object v2, p0, LXT/s;->a:Ljava/util/Set;

    iput-object v2, p0, LXT/s;->b:Ljava/util/Collection;

    iput v3, p0, LXT/s;->c:I

    invoke-interface {v5, p1, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    :goto_5
    return-object v0

    :cond_b
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
