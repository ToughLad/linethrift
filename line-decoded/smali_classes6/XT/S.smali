.class public final LXT/S;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.multiprofile.data.impl.MultiProfileDataManagerImpl$syncMappedSubProfiles$2"
    f = "MultiProfileDataManagerImpl.kt"
    l = {
        0x355,
        0x362
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LXT/i;

.field public b:Ljava/lang/Object;

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
            "LXT/S;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXT/S;->h:Ljava/util/Set;

    iput-object p2, p0, LXT/S;->i:LXT/i;

    iput-object p3, p0, LXT/S;->j:LVT/b$b;

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

    new-instance p1, LXT/S;

    iget-object v0, p0, LXT/S;->i:LXT/i;

    iget-object v1, p0, LXT/S;->j:LVT/b$b;

    iget-object p0, p0, LXT/S;->h:Ljava/util/Set;

    invoke-direct {p1, p0, v0, v1, p2}, LXT/S;-><init>(Ljava/util/Set;LXT/i;LVT/b$b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LXT/S;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LXT/S;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LXT/S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LXT/S;->g:I

    const/4 v2, 0x0

    iget-object v3, p0, LXT/S;->i:LXT/i;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v1, p0, LXT/S;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, p0, LXT/S;->a:LXT/i;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LXT/S;->f:Ljava/lang/Object;

    iget-object v6, p0, LXT/S;->e:Ljava/util/LinkedHashMap;

    iget-object v7, p0, LXT/S;->d:Ljava/util/Iterator;

    iget-object v8, p0, LXT/S;->c:Ljava/util/LinkedHashMap;

    iget-object v9, p0, LXT/S;->b:Ljava/lang/Object;

    check-cast v9, LVT/b$b;

    iget-object v10, p0, LXT/S;->a:LXT/i;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LXT/S;->h:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v6, 0xa

    invoke-static {p1, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, Lik1/M;->j(I)I

    move-result v6

    const/16 v7, 0x10

    if-ge v6, v7, :cond_3

    move v6, v7

    :cond_3
    invoke-direct {v1, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget-object v6, p0, LXT/S;->j:LVT/b$b;

    move-object v7, p1

    move-object v10, v3

    move-object v9, v6

    move-object v6, v1

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object p1, v1

    check-cast p1, Ljava/lang/String;

    iput-object v10, p0, LXT/S;->a:LXT/i;

    iput-object v9, p0, LXT/S;->b:Ljava/lang/Object;

    iput-object v6, p0, LXT/S;->c:Ljava/util/LinkedHashMap;

    iput-object v7, p0, LXT/S;->d:Ljava/util/Iterator;

    iput-object v6, p0, LXT/S;->e:Ljava/util/LinkedHashMap;

    iput-object v1, p0, LXT/S;->f:Ljava/lang/Object;

    iput v5, p0, LXT/S;->g:I

    sget-object v8, LXT/i;->m:LXT/i$b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LXT/I;

    invoke-direct {v8, v10, p1, v9, v2}, LXT/I;-><init>(LXT/i;Ljava/lang/String;LVT/b$b;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v10, LXT/i;->k:Lcm1/b;

    invoke-static {p1, v8, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_4

    :cond_4
    move-object v8, v6

    :goto_1
    check-cast p1, LdU/q;

    instance-of v11, p1, LdU/q$b;

    if-eqz v11, :cond_5

    check-cast p1, LdU/q$b;

    iget-object p1, p1, LdU/q$b;->a:Ljava/util/Set;

    goto :goto_2

    :cond_5
    sget-object p1, Lik1/D;->a:Lik1/D;

    :goto_2
    invoke-interface {v6, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v8

    goto :goto_0

    :cond_6
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, p1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object p1, v3, LXT/i;->d:LZT/f;

    invoke-interface {p1, v5}, LZT/f;->d(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-static {v3, v5, p1}, LXT/i;->x(LXT/i;Ljava/lang/String;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object v3, p0, LXT/S;->a:LXT/i;

    iput-object v1, p0, LXT/S;->b:Ljava/lang/Object;

    iput-object v2, p0, LXT/S;->c:Ljava/util/LinkedHashMap;

    iput-object v2, p0, LXT/S;->d:Ljava/util/Iterator;

    iput-object v2, p0, LXT/S;->e:Ljava/util/LinkedHashMap;

    iput-object v2, p0, LXT/S;->f:Ljava/lang/Object;

    iput v4, p0, LXT/S;->g:I

    iget-object v6, v3, LXT/i;->d:LZT/f;

    invoke-interface {v6, v5, p1, p0}, LZT/f;->g(Ljava/lang/String;Ljava/util/ArrayList;LXT/S;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_4
    return-object v0

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
