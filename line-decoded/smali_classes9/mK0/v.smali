.class public final LmK0/v;
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
    c = "com.linecorp.line.voomcamera.editor.impl.fragment.sticker.data.StickerRepositoryImpl$loadLineSticonPackageList$1"
    f = "StickerRepositoryImpl.kt"
    l = {
        0xcc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LmK0/B;

.field public final synthetic c:LqK0/r;

.field public final synthetic d:LgL0/l;

.field public final synthetic e:Landroidx/fragment/app/n;


# direct methods
.method public constructor <init>(LmK0/B;LqK0/r;LgL0/l;Landroidx/fragment/app/n;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LmK0/v;->b:LmK0/B;

    iput-object p2, p0, LmK0/v;->c:LqK0/r;

    iput-object p3, p0, LmK0/v;->d:LgL0/l;

    iput-object p4, p0, LmK0/v;->e:Landroidx/fragment/app/n;

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

    new-instance v0, LmK0/v;

    iget-object v4, p0, LmK0/v;->e:Landroidx/fragment/app/n;

    iget-object v2, p0, LmK0/v;->c:LqK0/r;

    iget-object v1, p0, LmK0/v;->b:LmK0/B;

    iget-object v3, p0, LmK0/v;->d:LgL0/l;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LmK0/v;-><init>(LmK0/B;LqK0/r;LgL0/l;Landroidx/fragment/app/n;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LmK0/v;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LmK0/v;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LmK0/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v0, LmK0/v;->a:I

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v3, LSl1/Y;->a:Lcm1/c;

    sget-object v3, Lcm1/b;->c:Lcm1/b;

    new-instance v5, LmK0/v$a;

    iget-object v6, v0, LmK0/v;->e:Landroidx/fragment/app/n;

    invoke-direct {v5, v6, v4}, LmK0/v$a;-><init>(Landroidx/fragment/app/n;Lkotlin/coroutines/Continuation;)V

    iput v1, v0, LmK0/v;->a:I

    invoke-static {v3, v5, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast v3, Ljava/util/List;

    sget-object v11, Lik1/C;->a:Lik1/C;

    invoke-static {v11}, Lik1/N;->C(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v13, v0, LmK0/v;->b:LmK0/B;

    iput-object v2, v13, LmK0/B;->m:Ljava/util/LinkedHashMap;

    move-object v2, v3

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/16 v14, 0xa

    const/4 v15, 0x0

    if-nez v2, :cond_9

    move-object v2, v3

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move-object v8, v6

    const-string v6, "-1"

    if-eqz v7, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, LFM0/f;

    iget-object v9, v9, LFM0/f;->a:Ljava/lang/String;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object v6, v8

    goto :goto_1

    :cond_4
    iget-object v7, v13, LmK0/B;->m:Ljava/util/LinkedHashMap;

    move-object v8, v5

    new-instance v5, LFM0/f;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v16, v7

    move-object v12, v8

    const-wide/16 v7, -0x1

    move-object/from16 v17, v12

    move-object v12, v11

    move-object/from16 v18, v16

    move-object/from16 v16, v4

    move-object/from16 v4, v18

    move/from16 v18, v1

    move-object/from16 v1, v17

    invoke-direct/range {v5 .. v12}, LFM0/f;-><init>(Ljava/lang/String;JZZLjava/util/Map;Ljava/util/Map;)V

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v13, LmK0/B;->m:Ljava/util/LinkedHashMap;

    invoke-static {v1, v14}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lik1/M;->j(I)I

    move-result v5

    const/16 v6, 0x10

    if-ge v5, v6, :cond_5

    move v5, v6

    :cond_5
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, LFM0/f;

    iget-object v7, v7, LFM0/f;->a:Ljava/lang/String;

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-static {v6}, Lik1/N;->C(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, v13, LmK0/B;->m:Ljava/util/LinkedHashMap;

    new-instance v5, LFM0/f;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v6, "-2"

    const-wide/16 v7, -0x2

    move-object v12, v11

    invoke-direct/range {v5 .. v12}, LFM0/f;-><init>(Ljava/lang/String;JZZLjava/util/Map;Ljava/util/Map;)V

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v13, LmK0/B;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v14}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v15

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_7

    check-cast v5, LFM0/f;

    iget-object v4, v5, LFM0/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_3

    :cond_7
    invoke-static {}, Lik1/s;->r()V

    throw v16

    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/L;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v13, LmK0/B;->p:Ljava/util/List;

    goto :goto_4

    :cond_9
    move/from16 v18, v1

    move-object/from16 v16, v4

    :cond_a
    :goto_4
    iget-object v1, v13, LmK0/B;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    iget-object v2, v0, LmK0/v;->d:LgL0/l;

    if-nez v1, :cond_b

    iget-object v1, v13, LmK0/B;->l:Ljava/util/LinkedHashMap;

    iget-object v3, v13, LmK0/B;->m:Ljava/util/LinkedHashMap;

    iget-object v0, v0, LmK0/v;->c:LqK0/r;

    invoke-virtual {v0, v1, v3}, LqK0/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    check-cast v3, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v3, v14}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v15

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_c

    check-cast v4, LFM0/f;

    iget-object v3, v4, LFM0/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_5

    :cond_c
    invoke-static {}, Lik1/s;->r()V

    throw v16

    :cond_d
    iget-object v1, v13, LmK0/B;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v1, v3, :cond_e

    iget-object v1, v13, LmK0/B;->p:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    move/from16 v15, v18

    :cond_e
    if-nez v15, :cond_f

    invoke-static {v0}, Lkotlin/jvm/internal/L;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v13, LmK0/B;->p:Ljava/util/List;

    :cond_f
    if-eqz v2, :cond_10

    iget-object v0, v13, LmK0/B;->m:Ljava/util/LinkedHashMap;

    xor-int/lit8 v1, v15, 0x1

    invoke-virtual {v2, v0, v1}, LgL0/l;->j7(Ljava/util/Map;Z)V

    :cond_10
    :goto_6
    if-eqz v2, :cond_11

    iget-object v0, v13, LmK0/B;->m:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    iget-object v1, v2, LgL0/l;->h:Landroidx/lifecycle/T;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_11
    if-eqz v2, :cond_12

    iget-object v0, v2, LgL0/l;->g:Landroidx/lifecycle/T;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
