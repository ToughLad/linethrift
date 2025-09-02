.class public final Le71/f;
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
    c = "com.linecorp.voip2.service.livetalk.session.impl.LiveTalkSessionModelImpl$handleUserEvent$5"
    f = "LiveTalkSessionModelImpl.kt"
    l = {
        0x1e5,
        0x1e8,
        0x1eb,
        0x1ee
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/LinkedHashSet;

.field public final synthetic d:Le71/d;

.field public final synthetic e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le71/n;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/LinkedHashSet;Le71/d;Ljava/util/Set;Ljava/util/List;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le71/f;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Le71/f;->c:Ljava/util/LinkedHashSet;

    iput-object p3, p0, Le71/f;->d:Le71/d;

    iput-object p4, p0, Le71/f;->e:Ljava/util/Set;

    iput-object p5, p0, Le71/f;->f:Ljava/util/List;

    iput-object p6, p0, Le71/f;->g:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Le71/f;

    iget-object v5, p0, Le71/f;->f:Ljava/util/List;

    iget-object v6, p0, Le71/f;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Le71/f;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Le71/f;->c:Ljava/util/LinkedHashSet;

    iget-object v4, p0, Le71/f;->e:Ljava/util/Set;

    iget-object v3, p0, Le71/f;->d:Le71/d;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Le71/f;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashSet;Le71/d;Ljava/util/Set;Ljava/util/List;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le71/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Le71/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Le71/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Le71/f;->a:I

    iget-object v2, p0, Le71/f;->c:Ljava/util/LinkedHashSet;

    iget-object v3, p0, Le71/f;->b:Ljava/util/ArrayList;

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, p0, Le71/f;->d:Le71/d;

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le71/n;

    iget-object v9, v8, Le71/d;->T:LVl1/G0;

    iget-object v9, v9, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v9}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v10, 0x0

    if-eqz v9, :cond_6

    iget-object v11, v1, Le71/n;->a:Ljava/lang/String;

    invoke-interface {v9, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v7, :cond_6

    move v10, v7

    :cond_6
    iget-boolean v9, v1, Le71/n;->g:Z

    if-ne v9, v10, :cond_7

    goto :goto_1

    :cond_7
    iput-boolean v10, v1, Le71/n;->g:Z

    iput-boolean v7, v1, Le71/n;->p:Z

    :goto_1
    iget-boolean v9, v1, Le71/n;->p:Z

    if-eqz v9, :cond_5

    invoke-virtual {v1}, Le71/n;->g()V

    goto :goto_0

    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le71/n;

    iget-boolean v9, v1, Le71/n;->p:Z

    if-eqz v9, :cond_9

    invoke-virtual {v1}, Le71/n;->g()V

    goto :goto_2

    :cond_a
    iget-object p1, p0, Le71/f;->e:Ljava/util/Set;

    check-cast p1, Ljava/util/Collection;

    iput v7, p0, Le71/f;->a:I

    invoke-virtual {v8, p1, p0}, Le71/d;->t(Ljava/util/Collection;Lok1/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    goto :goto_6

    :cond_b
    :goto_3
    iget-object p1, v8, Le71/d;->n:LVl1/T0;

    iget-object v1, p0, Le71/f;->f:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-virtual {p1, v7, v1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, v8, Le71/d;->t:LVl1/J0;

    new-instance v1, LR61/k$a;

    invoke-direct {v1, v3}, LR61/k;-><init>(Ljava/util/Collection;)V

    iput v6, p0, Le71/f;->a:I

    invoke-virtual {p1, v1, p0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    goto :goto_6

    :cond_c
    :goto_4
    iget-object p1, p0, Le71/f;->g:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v8, Le71/d;->t:LVl1/J0;

    new-instance v3, LR61/k$c;

    invoke-direct {v3, p1}, LR61/k;-><init>(Ljava/util/Collection;)V

    iput v5, p0, Le71/f;->a:I

    invoke-virtual {v1, v3, p0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    goto :goto_6

    :cond_d
    :goto_5
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, v8, Le71/d;->t:LVl1/J0;

    new-instance v1, LR61/k$d;

    invoke-direct {v1, v2}, LR61/k;-><init>(Ljava/util/Collection;)V

    iput v4, p0, Le71/f;->a:I

    invoke-virtual {p1, v1, p0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_e

    :goto_6
    return-object v0

    :cond_e
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
