.class public final LmK0/t;
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
    c = "com.linecorp.line.voomcamera.editor.impl.fragment.sticker.data.StickerRepositoryImpl$loadLineStickerPackageList$1"
    f = "StickerRepositoryImpl.kt"
    l = {
        0x7e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LmK0/B;

.field public final synthetic c:LqK0/q;

.field public final synthetic d:LgL0/e;

.field public final synthetic e:Landroidx/fragment/app/n;


# direct methods
.method public constructor <init>(LmK0/B;LqK0/q;LgL0/e;Landroidx/fragment/app/n;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LmK0/t;->b:LmK0/B;

    iput-object p2, p0, LmK0/t;->c:LqK0/q;

    iput-object p3, p0, LmK0/t;->d:LgL0/e;

    iput-object p4, p0, LmK0/t;->e:Landroidx/fragment/app/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, LmK0/t;

    iget-object v4, p0, LmK0/t;->e:Landroidx/fragment/app/n;

    iget-object v2, p0, LmK0/t;->c:LqK0/q;

    iget-object v1, p0, LmK0/t;->b:LmK0/B;

    iget-object v3, p0, LmK0/t;->d:LgL0/e;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LmK0/t;-><init>(LmK0/B;LqK0/q;LgL0/e;Landroidx/fragment/app/n;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LmK0/t;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LmK0/t;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LmK0/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x1

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p0, LmK0/t;->a:I

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LmK0/t$a;

    iget-object v4, p0, LmK0/t;->e:Landroidx/fragment/app/n;

    invoke-direct {v2, v4, v3}, LmK0/t$a;-><init>(Landroidx/fragment/app/n;Lkotlin/coroutines/Continuation;)V

    iput v0, p0, LmK0/t;->a:I

    invoke-static {p1, v2, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    sget-object v1, Lik1/C;->a:Lik1/C;

    invoke-static {v1}, Lik1/N;->C(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v2, p0, LmK0/t;->b:LmK0/B;

    iput-object v1, v2, LmK0/B;->l:Ljava/util/LinkedHashMap;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-nez v1, :cond_9

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-wide/16 v9, -0x1

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, LFM0/e;

    iget-wide v11, v11, LFM0/e;->a:J

    cmp-long v9, v11, v9

    if-eqz v9, :cond_3

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v7, v2, LmK0/B;->l:Ljava/util/LinkedHashMap;

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v9, v10}, Ljava/lang/Long;-><init>(J)V

    new-instance v11, LFM0/e;

    invoke-direct {v11, v9, v10}, LFM0/e;-><init>(J)V

    invoke-interface {v7, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v2, LmK0/B;->l:Ljava/util/LinkedHashMap;

    invoke-static {v6, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-static {v8}, Lik1/M;->j(I)I

    move-result v8

    const/16 v9, 0x10

    if-ge v8, v9, :cond_5

    move v8, v9

    :cond_5
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, LFM0/e;

    iget-wide v10, v10, LFM0/e;->a:J

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v9, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-static {v9}, Lik1/N;->C(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v6, v2, LmK0/B;->l:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/lang/Long;

    const-wide/16 v8, -0x2

    invoke-direct {v7, v8, v9}, Ljava/lang/Long;-><init>(J)V

    new-instance v10, LFM0/e;

    invoke-direct {v10, v8, v9}, LFM0/e;-><init>(J)V

    invoke-interface {v6, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v2, LmK0/B;->o:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v7, v5

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_7

    check-cast v8, LFM0/e;

    iget-wide v7, v8, LFM0/e;->a:J

    invoke-static {v7, v8, v6}, LCh/p;->f(JLjava/util/ArrayList;)V

    move v7, v9

    goto :goto_3

    :cond_7
    invoke-static {}, Lik1/s;->r()V

    throw v3

    :cond_8
    invoke-static {v6}, Lkotlin/jvm/internal/L;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, LmK0/B;->o:Ljava/util/List;

    :cond_9
    iget-object v1, v2, LmK0/B;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    iget-object v6, p0, LmK0/t;->d:LgL0/e;

    if-nez v1, :cond_a

    iget-object p1, v2, LmK0/B;->l:Ljava/util/LinkedHashMap;

    iget-object v0, v2, LmK0/B;->m:Ljava/util/LinkedHashMap;

    iget-object p0, p0, LmK0/t;->c:LqK0/q;

    invoke-virtual {p0, p1, v0}, LqK0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v5

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v1, 0x1

    if-ltz v1, :cond_b

    check-cast v4, LFM0/e;

    iget-wide v8, v4, LFM0/e;->a:J

    invoke-static {v8, v9, p0}, LCh/p;->f(JLjava/util/ArrayList;)V

    move v1, v7

    goto :goto_4

    :cond_b
    invoke-static {}, Lik1/s;->r()V

    throw v3

    :cond_c
    iget-object p1, v2, LmK0/B;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne p1, v1, :cond_d

    iget-object p1, v2, LmK0/B;->o:Ljava/util/List;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    move v5, v0

    :cond_d
    if-nez v5, :cond_e

    invoke-static {p0}, Lkotlin/jvm/internal/L;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v2, LmK0/B;->o:Ljava/util/List;

    :cond_e
    if-eqz v6, :cond_f

    iget-object p0, v2, LmK0/B;->l:Ljava/util/LinkedHashMap;

    xor-int/lit8 p1, v5, 0x1

    invoke-virtual {v6, p0, p1}, LgL0/e;->j7(Ljava/util/Map;Z)V

    :cond_f
    :goto_5
    if-eqz v6, :cond_10

    iget-object p0, v2, LmK0/B;->l:Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    iget-object p1, v6, LgL0/e;->g:Landroidx/lifecycle/T;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_10
    if-eqz v6, :cond_11

    iget-object p0, v6, LgL0/e;->f:Landroidx/lifecycle/T;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
