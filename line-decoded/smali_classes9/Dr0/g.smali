.class public final LDr0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCr0/d;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzr0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LLq0/C;

.field public final c:Lzq0/b;

.field public final d:LCr0/a;


# direct methods
.method public constructor <init>(Ljava/util/List;LLq0/C;Lzq0/b;LCr0/a;)V
    .locals 1

    const-string v0, "squareEventList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupMemberBo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "botBo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDr0/g;->a:Ljava/util/List;

    iput-object p2, p0, LDr0/g;->b:LLq0/C;

    iput-object p3, p0, LDr0/g;->c:Lzq0/b;

    iput-object p4, p0, LDr0/g;->d:LCr0/a;

    return-void
.end method

.method public static final e(LDr0/g;Lok1/d;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LDr0/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LDr0/e;

    iget v1, v0, LDr0/e;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LDr0/e;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LDr0/e;

    invoke-direct {v0, p0, p1}, LDr0/e;-><init>(LDr0/g;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LDr0/e;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LDr0/e;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LDr0/e;->c:Lzr0/a;

    iget-object v2, v0, LDr0/e;->b:Ljava/util/Iterator;

    iget-object v4, v0, LDr0/e;->a:LDr0/g;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, p1

    move-object p1, p0

    move-object p0, v4

    move-object v4, v10

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lys0/a;->BOT:Lys0/a;

    iget-object v2, p0, LDr0/g;->a:Ljava/util/List;

    invoke-static {v2, p1}, LDr0/g;->g(Ljava/util/List;Lys0/a;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzr0/a;

    iget-object v5, p0, LDr0/g;->c:Lzq0/b;

    iput-object p0, v0, LDr0/e;->a:LDr0/g;

    iput-object v2, v0, LDr0/e;->b:Ljava/util/Iterator;

    iput-object p1, v0, LDr0/e;->c:Lzr0/a;

    iput v3, v0, LDr0/e;->f:I

    new-instance v6, LAq0/d;

    iget-object v7, v5, Lzq0/b;->a:Lbr0/c;

    iget-object v8, v5, Lzq0/b;->b:LD11/a;

    iget-object v5, v5, Lzq0/b;->c:LQr0/a;

    invoke-direct {v6, v7, v8, v5}, LAq0/d;-><init>(Lbr0/c;LD11/a;LQr0/a;)V

    new-instance v5, LAq0/b;

    const/4 v7, 0x0

    invoke-direct {v5, v7}, LAq0/b;-><init>(I)V

    iget-object v7, v6, LAq0/d;->a:Lbr0/c;

    invoke-interface {v7}, Lbr0/c;->d()Lbm1/s;

    move-result-object v7

    new-instance v8, LAq0/c;

    const/4 v9, 0x0

    invoke-direct {v8, v6, v4, v5, v9}, LAq0/c;-><init>(LAq0/d;Ljava/lang/String;LAq0/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v8, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast v4, Lws0/a;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    iget-object v5, p0, LDr0/g;->d:LCr0/a;

    invoke-virtual {v5, p1, v4}, LCr0/a;->a(Lzr0/a;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final f(LDr0/g;Lok1/d;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LDr0/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LDr0/f;

    iget v1, v0, LDr0/f;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LDr0/f;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LDr0/f;

    invoke-direct {v0, p0, p1}, LDr0/f;-><init>(LDr0/g;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LDr0/f;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LDr0/f;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    const/4 p0, 0x2

    if-ne v2, p0, :cond_1

    iget-object p0, v0, LDr0/f;->b:Ljava/util/LinkedHashMap;

    iget-object v0, v0, LDr0/f;->a:LDr0/g;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LDr0/f;->b:Ljava/util/LinkedHashMap;

    iget-object v0, v0, LDr0/f;->a:LDr0/g;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, LLs0/a;

    iget-object p1, p1, LLs0/a;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lys0/a;->SQUARE_MEMBER:Lys0/a;

    iget-object v2, p0, LDr0/g;->a:Ljava/util/List;

    invoke-static {v2, p1}, LDr0/g;->g(Ljava/util/List;Lys0/a;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-static {v2}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzr0/a;

    invoke-static {v2}, Le91/U;->r(Lzr0/a;)Lzr0/b;

    move-result-object v2

    check-cast v2, Lzr0/b$g0;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    iput-object p0, v0, LDr0/f;->a:LDr0/g;

    iput-object p1, v0, LDr0/f;->b:Ljava/util/LinkedHashMap;

    iput v3, v0, LDr0/f;->e:I

    iget-object v3, p0, LDr0/g;->b:LLq0/C;

    iget-object v2, v2, Lzr0/b$g0;->a:Ljava/lang/String;

    invoke-virtual {v3, v2, v4, v0}, LLq0/C;->x(Ljava/lang/String;Ljava/util/Set;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v6

    :goto_1
    invoke-static {p1}, LLs0/a;->c(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    :goto_2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzr0/a;

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LCs0/m;

    iget-object v5, v5, LCs0/m;->a:Ljava/lang/String;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    check-cast v4, LCs0/m;

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    iget-object v2, v0, LDr0/g;->d:LCr0/a;

    invoke-virtual {v2, v1, v4}, LCr0/a;->a(Lzr0/a;Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static g(Ljava/util/List;Lys0/a;)Ljava/util/LinkedHashMap;
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzr0/a;

    invoke-static {v1}, Le91/U;->r(Lzr0/a;)Lzr0/b;

    move-result-object v2

    check-cast v2, Lzr0/b$g0;

    iget-object v2, v2, Lzr0/b$g0;->c:Lwr0/a;

    iget-object v3, v2, Lwr0/a;->a:LFs0/f;

    if-eqz v3, :cond_0

    iget-object v3, v3, LFs0/f;->a:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v2, Lwr0/a;->b:Lys0/a;

    if-ne v2, p1, :cond_0

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LDr0/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LDr0/c;

    iget v1, v0, LDr0/c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LDr0/c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LDr0/c;

    invoke-direct {v0, p0, p1}, LDr0/c;-><init>(LDr0/g;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LDr0/c;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LDr0/c;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, LDr0/d;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, LDr0/d;-><init>(LDr0/g;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, LDr0/c;->c:I

    const-wide/16 v2, 0x2710

    invoke-static {v2, v3, p1, v0}, LFn/c;->i(JLxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
