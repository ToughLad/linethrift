.class public final LXT/P;
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
        "LdU/q;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.multiprofile.data.impl.MultiProfileDataManagerImpl$syncAllMappedSubProfiles$2"
    f = "MultiProfileDataManagerImpl.kt"
    l = {
        0x2d9,
        0x2dd,
        0x2e7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:LVT/b$b;

.field public c:Ljava/util/LinkedHashMap;

.field public d:Ljava/util/Iterator;

.field public e:Ljava/util/LinkedHashMap;

.field public f:Ljava/lang/Object;

.field public g:I

.field public final synthetic h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:LXT/i;

.field public final synthetic j:LVT/b$b;


# direct methods
.method public constructor <init>(Ljava/util/Set;LXT/i;LVT/b$b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "LXT/i;",
            "LVT/b$b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LXT/P;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXT/P;->h:Ljava/util/Set;

    iput-object p2, p0, LXT/P;->i:LXT/i;

    iput-object p3, p0, LXT/P;->j:LVT/b$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, LXT/P;

    iget-object v0, p0, LXT/P;->i:LXT/i;

    iget-object v1, p0, LXT/P;->j:LVT/b$b;

    iget-object p0, p0, LXT/P;->h:Ljava/util/Set;

    invoke-direct {p1, p0, v0, v1, p2}, LXT/P;-><init>(Ljava/util/Set;LXT/i;LVT/b$b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LXT/P;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LXT/P;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LXT/P;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LXT/P;->g:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, LXT/P;->i:LXT/i;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, LXT/P;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LXT/P;->f:Ljava/lang/Object;

    iget-object v4, p0, LXT/P;->e:Ljava/util/LinkedHashMap;

    iget-object v6, p0, LXT/P;->d:Ljava/util/Iterator;

    iget-object v7, p0, LXT/P;->c:Ljava/util/LinkedHashMap;

    iget-object v8, p0, LXT/P;->b:LVT/b$b;

    iget-object v9, p0, LXT/P;->a:Ljava/lang/Object;

    check-cast v9, LXT/i;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LXT/P;->h:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, v5, LXT/i;->d:LZT/f;

    iput v4, p0, LXT/P;->g:I

    invoke-interface {p1, p0}, LZT/f;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_0
    new-instance p0, LdU/q$b;

    sget-object p1, Lik1/D;->a:Lik1/D;

    invoke-direct {p0, p1}, LdU/q$b;-><init>(Ljava/util/Set;)V

    return-object p0

    :cond_5
    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lik1/M;->j(I)I

    move-result v4

    const/16 v6, 0x10

    if-ge v4, v6, :cond_6

    move v4, v6

    :cond_6
    invoke-direct {v1, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget-object v4, p0, LXT/P;->j:LVT/b$b;

    move-object v6, p1

    move-object v8, v4

    move-object v9, v5

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iput-object v9, p0, LXT/P;->a:Ljava/lang/Object;

    iput-object v8, p0, LXT/P;->b:LVT/b$b;

    iput-object v1, p0, LXT/P;->c:Ljava/util/LinkedHashMap;

    iput-object v6, p0, LXT/P;->d:Ljava/util/Iterator;

    iput-object v1, p0, LXT/P;->e:Ljava/util/LinkedHashMap;

    iput-object p1, p0, LXT/P;->f:Ljava/lang/Object;

    iput v3, p0, LXT/P;->g:I

    sget-object v10, LXT/i;->m:LXT/i$b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, LXT/I;

    invoke-direct {v10, v9, v7, v8, v4}, LXT/I;-><init>(LXT/i;Ljava/lang/String;LVT/b$b;Lkotlin/coroutines/Continuation;)V

    iget-object v4, v9, LXT/i;->k:Lcm1/b;

    invoke-static {v4, v10, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_7

    goto :goto_4

    :cond_7
    move-object v7, v1

    move-object v1, p1

    move-object p1, v4

    move-object v4, v7

    :goto_2
    check-cast p1, LdU/q;

    instance-of v10, p1, LdU/q$b;

    if-nez v10, :cond_8

    return-object p1

    :cond_8
    check-cast p1, LdU/q$b;

    iget-object p1, p1, LdU/q$b;->a:Ljava/util/Set;

    invoke-interface {v4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v7

    goto :goto_1

    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-static {v5, v7, v6}, LXT/i;->x(LXT/i;Ljava/lang/String;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6, p1}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_3

    :cond_a
    iget-object v3, v5, LXT/i;->d:LZT/f;

    iput-object v1, p0, LXT/P;->a:Ljava/lang/Object;

    iput-object v4, p0, LXT/P;->b:LVT/b$b;

    iput-object v4, p0, LXT/P;->c:Ljava/util/LinkedHashMap;

    iput-object v4, p0, LXT/P;->d:Ljava/util/Iterator;

    iput-object v4, p0, LXT/P;->e:Ljava/util/LinkedHashMap;

    iput-object v4, p0, LXT/P;->f:Ljava/lang/Object;

    iput v2, p0, LXT/P;->g:I

    invoke-interface {v3, p1, p0}, LZT/f;->e(Ljava/util/ArrayList;LXT/P;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    :goto_4
    return-object v0

    :cond_b
    move-object p0, v1

    :goto_5
    new-instance p1, LdU/q$b;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lik1/s;->i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {p1, p0}, LdU/q$b;-><init>(Ljava/util/Set;)V

    return-object p1
.end method
