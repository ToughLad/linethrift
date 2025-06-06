.class public final LXT/T;
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
        "LdU/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.multiprofile.data.impl.MultiProfileDataManagerImpl$syncMultiProfileMappingsIfInconsistencyDetected$2"
    f = "MultiProfileDataManagerImpl.kt"
    l = {
        0x308,
        0x317,
        0x31b,
        0x31c,
        0x320
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LdU/f;

.field public b:Ljava/util/Map;

.field public c:Ljava/util/Set;

.field public d:I

.field public final synthetic e:LXT/i;

.field public final synthetic f:LVT/b$b;


# direct methods
.method public constructor <init>(LVT/b$b;LXT/i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, LXT/T;->e:LXT/i;

    iput-object p1, p0, LXT/T;->f:LVT/b$b;

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

    new-instance p1, LXT/T;

    iget-object v0, p0, LXT/T;->e:LXT/i;

    iget-object p0, p0, LXT/T;->f:LVT/b$b;

    invoke-direct {p1, p0, v0, p2}, LXT/T;-><init>(LVT/b$b;LXT/i;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LXT/T;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LXT/T;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LXT/T;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LXT/T;->d:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, LXT/T;->f:LVT/b$b;

    const/4 v8, 0x0

    iget-object v9, p0, LXT/T;->e:LXT/i;

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LXT/T;->c:Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    iget-object v4, p0, LXT/T;->b:Ljava/util/Map;

    check-cast v4, Ljava/util/Map;

    iget-object v5, p0, LXT/T;->a:LdU/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v4

    move-object v4, p1

    move-object p1, v5

    goto/16 :goto_4

    :cond_2
    :goto_0
    iget-object v0, p0, LXT/T;->b:Ljava/util/Map;

    check-cast v0, Ljava/util/Map;

    iget-object p0, p0, LXT/T;->a:LdU/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v6, p0, LXT/T;->d:I

    invoke-static {v9, p0}, LXT/i;->A(LXT/i;Lok1/d;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_1
    check-cast p1, Ljava/util/Map;

    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v9, LXT/i;->e:LWT/b;

    invoke-interface {v1, p1, v7}, LWT/b;->x(Ljava/util/Map;LVT/b$b;)LdU/f;

    move-result-object p1

    if-nez p1, :cond_6

    return-object v8

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p1, LdU/f;->a:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LdU/n;

    iget-boolean v11, v11, LdU/n;->a:Z

    if-nez v11, :cond_8

    goto :goto_3

    :cond_8
    move-object v12, v8

    :goto_3
    if-eqz v12, :cond_7

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-static {v1}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_a

    iput-object p1, p0, LXT/T;->a:LdU/f;

    move-object v1, v6

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, LXT/T;->b:Ljava/util/Map;

    iput v5, p0, LXT/T;->d:I

    invoke-static {v9, v7, p0}, LXT/i;->C(LXT/i;LVT/b$b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_e

    goto :goto_6

    :cond_a
    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    iput-object p1, p0, LXT/T;->a:LdU/f;

    move-object v5, v6

    check-cast v5, Ljava/util/Map;

    iput-object v5, p0, LXT/T;->b:Ljava/util/Map;

    move-object v5, v1

    check-cast v5, Ljava/util/Set;

    iput-object v5, p0, LXT/T;->c:Ljava/util/Set;

    iput v4, p0, LXT/T;->d:I

    invoke-static {v9, v6, p0}, LXT/i;->D(LXT/i;Ljava/util/Map;Lok1/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_b

    goto :goto_6

    :cond_b
    :goto_4
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_c

    iput-object p1, p0, LXT/T;->a:LdU/f;

    move-object v1, v6

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, LXT/T;->b:Ljava/util/Map;

    iput-object v8, p0, LXT/T;->c:Ljava/util/Set;

    iput v3, p0, LXT/T;->d:I

    invoke-virtual {v9, v7, p0}, LXT/i;->r(LVT/b$b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_e

    goto :goto_6

    :cond_c
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    iput-object p1, p0, LXT/T;->a:LdU/f;

    move-object v3, v6

    check-cast v3, Ljava/util/Map;

    iput-object v3, p0, LXT/T;->b:Ljava/util/Map;

    iput-object v8, p0, LXT/T;->c:Ljava/util/Set;

    iput v2, p0, LXT/T;->d:I

    sget-object v2, LXT/i;->m:LXT/i$b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LXT/S;

    invoke-direct {v2, v1, v9, v7, v8}, LXT/S;-><init>(Ljava/util/Set;LXT/i;LVT/b$b;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v9, LXT/i;->k:Lcm1/b;

    invoke-static {v1, v2, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, v1, :cond_d

    goto :goto_5

    :cond_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-ne p0, v0, :cond_e

    :goto_6
    return-object v0

    :cond_e
    move-object p0, p1

    move-object v0, v6

    :goto_7
    new-instance p1, LdU/f;

    iget-wide v1, p0, LdU/f;->b:J

    invoke-direct {p1, v1, v2, v0}, LdU/f;-><init>(JLjava/util/Map;)V

    return-object p1
.end method
