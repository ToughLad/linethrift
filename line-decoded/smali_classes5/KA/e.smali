.class public final LKA/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

.field public final b:LRx0/g;

.field public final c:Lkotlin/Lazy;

.field public final d:LNi/c;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;LRx0/g;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatContextRefresher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKA/e;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iput-object p2, p0, LKA/e;->b:LRx0/g;

    new-instance p2, LCa1/f;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, LCa1/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LKA/e;->c:Lkotlin/Lazy;

    sget-object p2, LAe0/z;->b0:LAe0/z$a;

    invoke-static {p2, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, LKA/e;->d:LNi/c;

    return-void
.end method

.method public static final a(LKA/e;Lqs/g;Lok1/d;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LKA/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LKA/a;

    iget v1, v0, LKA/a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKA/a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LKA/a;

    invoke-direct {v0, p0, p2}, LKA/a;-><init>(LKA/e;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LKA/a;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LKA/a;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LKA/a;->b:Lqs/g;

    iget-object p0, v0, LKA/a;->a:LKA/e;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p1, Lqs/g;->c:Ljava/util/Optional;

    invoke-virtual {p2, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqs/f;

    if-eqz p2, :cond_4

    iput-object p0, v0, LKA/a;->a:LKA/e;

    iput-object p1, v0, LKA/a;->b:Lqs/g;

    iput v3, v0, LKA/a;->e:I

    invoke-virtual {p0, p2, v0}, LKA/e;->c(Lqs/f;Lok1/d;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    goto :goto_2

    :cond_4
    move-object p2, v4

    :goto_2
    iget-object p1, p1, Lqs/g;->d:Ljava/util/Optional;

    invoke-virtual {p1, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqs/c;

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lqs/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    sget-object v1, Lik1/B;->a:Lik1/B;

    iget-boolean v2, p1, Lqs/c;->f:Z

    if-eqz v0, :cond_5

    if-nez v2, :cond_5

    move-object v4, v1

    goto :goto_6

    :cond_5
    new-instance v0, Lns/b$e;

    iget-object v4, p0, LKA/e;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    const v5, 0x7f150ac9

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, p1, Lqs/c;->c:I

    invoke-direct {v0, v4, v5}, Lns/b$e;-><init>(Ljava/lang/String;I)V

    iget-object v4, p1, Lqs/c;->d:Ljava/lang/String;

    if-eqz v4, :cond_7

    invoke-static {v4}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    move v4, v3

    :goto_4
    if-nez v4, :cond_8

    sget-object v1, Lns/b$b;->a:Lns/b$b;

    invoke-static {v1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_5

    :cond_8
    if-eqz v2, :cond_9

    sget-object v1, Lns/b$a;->a:Lns/b$a;

    invoke-static {v1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_9
    :goto_5
    invoke-static {v0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, p1}, LKA/e;->b(Lqs/c;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1, v0}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, p1}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    move-object v4, p1

    :cond_a
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p2, :cond_b

    if-eqz v4, :cond_b

    sget-object p1, Lns/d$b;->ALL:Lns/d$b;

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    move-object v1, v4

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-eqz p2, :cond_c

    sget-object p1, Lns/d$b;->MESSAGES:Lns/d$b;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    if-eqz v4, :cond_d

    sget-object p1, Lns/d$b;->MEMBERS:Lns/d$b;

    invoke-interface {p0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    new-instance p1, Lns/d;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    const-string v0, "<get-keys>(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_f

    if-eq v0, v3, :cond_e

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, p0}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "unmodifiableMap(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lik1/z;->V(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    sget-object p0, Lik1/C;->a:Lik1/C;

    :goto_7
    invoke-direct {p1, p2, p0}, Lns/d;-><init>(Ljava/util/List;Ljava/util/Map;)V

    return-object p1
.end method


# virtual methods
.method public final b(Lqs/c;)Ljava/util/ArrayList;
    .locals 10

    iget-object v0, p1, Lqs/c;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loi1/p;

    new-instance v3, Lns/b$c;

    new-instance v4, Lns/e;

    invoke-interface {v2}, Loi1/p;->getMid()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LKA/e;->d:LNi/c;

    invoke-virtual {v6}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LAe0/z;

    invoke-interface {v2}, Loi1/p;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "getName(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p1, Lqs/c;->a:Ljava/lang/String;

    invoke-static {v8}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    iget-object v9, p0, LKA/e;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-interface {v6, v9, v7, v8}, LAe0/z;->u(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v2}, Loi1/p;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lns/e;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-interface {v2}, Loi1/p;->d()Loi1/p$a;

    move-result-object v2

    const-string v5, "getRoomAdministrationType(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v2}, Lns/b$c;-><init>(Lns/e;Loi1/p$a;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final c(Lqs/f;Lok1/d;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p2, LKA/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LKA/b;

    iget v1, v0, LKA/b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKA/b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LKA/b;

    invoke-direct {v0, p0, p2}, LKA/b;-><init>(LKA/e;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LKA/b;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LKA/b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LKA/b;->a:Lns/b$e;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p1, Lqs/f;->c:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0

    :cond_3
    new-instance p2, Lns/b$e;

    iget-object v2, p0, LKA/e;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    const v4, 0x7f150aca

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "getString(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p1, Lqs/f;->d:I

    invoke-direct {p2, v2, v4}, Lns/b$e;-><init>(Ljava/lang/String;I)V

    iget-object v2, p0, LKA/e;->b:LRx0/g;

    invoke-virtual {v2}, LRx0/g;->b()LDr/a;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, LDr/a;->e0()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object p0, p0, LKA/e;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Los/a;

    invoke-virtual {v2}, LRx0/g;->b()LDr/a;

    move-result-object v2

    iput-object p2, v0, LKA/b;->a:Lns/b$e;

    iput v3, v0, LKA/b;->d:I

    invoke-interface {p0, p1, v4, v2, v0}, Los/a;->a(Lqs/f;ZLDr/a;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, p2

    move-object p2, p0

    move-object p0, v6

    :goto_2
    check-cast p2, Ljava/util/List;

    invoke-static {p0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, p0}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lqs/g;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LKA/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LKA/c;

    iget v1, v0, LKA/c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKA/c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LKA/c;

    invoke-direct {v0, p0, p2}, LKA/c;-><init>(LKA/e;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LKA/c;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LKA/c;->c:I

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

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LKA/d;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, LKA/d;-><init>(LKA/e;Lqs/g;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, LKA/c;->c:I

    invoke-static {p2, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
