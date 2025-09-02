.class public final LQ4/I0;
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
    c = "androidx.paging.PagingDataPresenter$collectFrom$2$1$2"
    f = "PagingDataPresenter.kt"
    l = {
        0x8d,
        0x9e,
        0xaa,
        0xad,
        0xe1,
        0xe4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LQ4/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ4/c0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LQ4/H0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ4/H0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LQ4/C0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ4/C0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQ4/c0;LQ4/H0;LQ4/C0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ4/c0<",
            "Ljava/lang/Object;",
            ">;",
            "LQ4/H0<",
            "Ljava/lang/Object;",
            ">;",
            "LQ4/C0<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LQ4/I0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LQ4/I0;->b:LQ4/c0;

    iput-object p2, p0, LQ4/I0;->c:LQ4/H0;

    iput-object p3, p0, LQ4/I0;->d:LQ4/C0;

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

    new-instance p1, LQ4/I0;

    iget-object v0, p0, LQ4/I0;->c:LQ4/H0;

    iget-object v1, p0, LQ4/I0;->d:LQ4/C0;

    iget-object p0, p0, LQ4/I0;->b:LQ4/c0;

    invoke-direct {p1, p0, v0, v1, p2}, LQ4/I0;-><init>(LQ4/c0;LQ4/H0;LQ4/C0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LQ4/I0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LQ4/I0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LQ4/I0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LQ4/I0;->a:I

    const/4 v2, 0x1

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, p0

    goto/16 :goto_9

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, p0

    goto/16 :goto_7

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, p0

    goto/16 :goto_1

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, p0

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, p0

    goto/16 :goto_a

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LQ4/I0;->b:LQ4/c0;

    instance-of v1, p1, LQ4/c0$d;

    if-eqz v1, :cond_0

    iget-object v3, p0, LQ4/I0;->c:LQ4/H0;

    new-instance p1, LQ4/w1;

    iget-object v1, p0, LQ4/I0;->b:LQ4/c0;

    check-cast v1, LQ4/c0$d;

    iget-object v1, v1, LQ4/c0$d;->a:Ljava/util/List;

    invoke-direct {p1, v7, v1}, LQ4/w1;-><init>(ILjava/util/List;)V

    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object p1, p0, LQ4/I0;->b:LQ4/c0;

    check-cast p1, LQ4/c0$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LQ4/I0;->d:LQ4/C0;

    iget-object v10, p1, LQ4/C0;->c:LQ4/d0$b;

    iput v2, p0, LQ4/I0;->a:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v11, p0

    invoke-static/range {v3 .. v11}, LQ4/H0;->a(LQ4/H0;Ljava/util/List;IIZLQ4/S;LQ4/S;LQ4/d0$b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    move-object v9, v11

    if-ne p0, v0, :cond_14

    goto/16 :goto_8

    :cond_0
    move-object v9, p0

    instance-of p0, p1, LQ4/c0$b;

    if-eqz p0, :cond_1

    move-object v1, p1

    check-cast v1, LQ4/c0$b;

    iget-object v3, v1, LQ4/c0$b;->a:LQ4/T;

    sget-object v4, LQ4/T;->REFRESH:LQ4/T;

    if-ne v3, v4, :cond_1

    move-object v3, v1

    iget-object v1, v9, LQ4/I0;->c:LQ4/H0;

    iget-object v2, v3, LQ4/c0$b;->b:Ljava/util/List;

    move-object p1, v3

    iget v3, p1, LQ4/c0$b;->c:I

    iget v4, p1, LQ4/c0$b;->d:I

    iget-object v6, p1, LQ4/c0$b;->e:LQ4/S;

    iget-object v7, p1, LQ4/c0$b;->f:LQ4/S;

    iget-object p0, v9, LQ4/I0;->d:LQ4/C0;

    iget-object v8, p0, LQ4/C0;->c:LQ4/d0$b;

    const/4 p0, 0x2

    iput p0, v9, LQ4/I0;->a:I

    const/4 v5, 0x1

    invoke-static/range {v1 .. v9}, LQ4/H0;->a(LQ4/H0;Ljava/util/List;IIZLQ4/S;LQ4/S;LQ4/d0$b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_14

    goto/16 :goto_8

    :cond_1
    if-eqz p0, :cond_10

    iget-object p0, v9, LQ4/I0;->c:LQ4/H0;

    iget-object p0, p0, LQ4/H0;->j:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    iput p0, v9, LQ4/I0;->a:I

    invoke-static {v9}, LD0/b;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto/16 :goto_8

    :cond_2
    :goto_0
    iget-object p0, v9, LQ4/I0;->c:LQ4/H0;

    iget-object p1, p0, LQ4/H0;->d:LQ4/x0;

    iget-object v1, v9, LQ4/I0;->b:LQ4/c0;

    invoke-virtual {p1, v1}, LQ4/x0;->h(LQ4/c0;)LQ4/G0;

    move-result-object p1

    const/4 v1, 0x4

    iput v1, v9, LQ4/I0;->a:I

    invoke-virtual {p0, p1, v9}, LQ4/H0;->d(LQ4/G0;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    goto/16 :goto_8

    :cond_3
    :goto_1
    iget-object p0, v9, LQ4/I0;->c:LQ4/H0;

    iget-object p0, p0, LQ4/H0;->e:LQ4/Y;

    iget-object p1, v9, LQ4/I0;->b:LQ4/c0;

    check-cast p1, LQ4/c0$b;

    iget-object v0, p1, LQ4/c0$b;->e:LQ4/S;

    iget-object p1, p1, LQ4/c0$b;->f:LQ4/S;

    invoke-virtual {p0, v0, p1}, LQ4/Y;->d(LQ4/S;LQ4/S;)V

    iget-object p0, v9, LQ4/I0;->c:LQ4/H0;

    iget-object p0, p0, LQ4/H0;->e:LQ4/Y;

    iget-object p0, p0, LQ4/Y;->c:LVl1/G0;

    iget-object p0, p0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ4/w;

    if-eqz p0, :cond_4

    iget-object p0, p0, LQ4/w;->d:LQ4/S;

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_f

    iget-object p1, p0, LQ4/S;->b:LQ4/P;

    iget-boolean p1, p1, LQ4/P;->a:Z

    iget-object p0, p0, LQ4/S;->c:LQ4/P;

    iget-boolean p0, p0, LQ4/P;->a:Z

    iget-object v0, v9, LQ4/I0;->b:LQ4/c0;

    check-cast v0, LQ4/c0$b;

    iget-object v1, v0, LQ4/c0$b;->a:LQ4/T;

    sget-object v3, LQ4/T;->PREPEND:LQ4/T;

    if-ne v1, v3, :cond_5

    if-nez p1, :cond_6

    :cond_5
    sget-object p1, LQ4/T;->APPEND:LQ4/T;

    if-ne v1, p1, :cond_7

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    move p0, v7

    goto :goto_4

    :cond_7
    :goto_3
    move p0, v2

    :goto_4
    iget-object p1, v0, LQ4/c0$b;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ4/w1;

    iget-object v0, v0, LQ4/w1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    move v2, v7

    :cond_a
    :goto_5
    if-nez p0, :cond_b

    iget-object p0, v9, LQ4/I0;->c:LQ4/H0;

    iput-boolean v7, p0, LQ4/H0;->h:Z

    goto/16 :goto_a

    :cond_b
    iget-object p0, v9, LQ4/I0;->c:LQ4/H0;

    iget-boolean p0, p0, LQ4/H0;->h:Z

    if-nez p0, :cond_c

    if-eqz v2, :cond_14

    :cond_c
    if-nez v2, :cond_e

    iget-object p0, v9, LQ4/I0;->c:LQ4/H0;

    iget p0, p0, LQ4/H0;->i:I

    iget-object p1, v9, LQ4/I0;->c:LQ4/H0;

    iget-object v0, p1, LQ4/H0;->d:LQ4/x0;

    iget v0, v0, LQ4/x0;->c:I

    if-lt p0, v0, :cond_e

    iget p0, p1, LQ4/H0;->i:I

    iget-object p1, v9, LQ4/I0;->c:LQ4/H0;

    iget-object v0, p1, LQ4/H0;->d:LQ4/x0;

    iget v1, v0, LQ4/x0;->c:I

    iget v0, v0, LQ4/x0;->b:I

    add-int/2addr v1, v0

    if-le p0, v1, :cond_d

    goto :goto_6

    :cond_d
    iput-boolean v7, p1, LQ4/H0;->h:Z

    goto/16 :goto_a

    :cond_e
    :goto_6
    iget-object p0, v9, LQ4/I0;->c:LQ4/H0;

    iget-object p1, p0, LQ4/H0;->b:LQ4/d0$b;

    if-eqz p1, :cond_14

    iget-object v0, p0, LQ4/H0;->d:LQ4/x0;

    iget p0, p0, LQ4/H0;->i:I

    invoke-virtual {v0, p0}, LQ4/x0;->d(I)LQ4/A1$a;

    move-result-object p0

    invoke-virtual {p1, p0}, LQ4/d0$b;->a(LQ4/A1;)V

    goto :goto_a

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "PagingDataPresenter.combinedLoadStatesCollection.stateFlow should not hold null CombinedLoadStates after Insert event."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    instance-of p0, p1, LQ4/c0$a;

    if-eqz p0, :cond_13

    iget-object p0, v9, LQ4/I0;->c:LQ4/H0;

    iget-object p0, p0, LQ4/H0;->j:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_11

    const/4 p0, 0x5

    iput p0, v9, LQ4/I0;->a:I

    invoke-static {v9}, LD0/b;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_11

    goto :goto_8

    :cond_11
    :goto_7
    iget-object p0, v9, LQ4/I0;->c:LQ4/H0;

    iget-object p1, p0, LQ4/H0;->d:LQ4/x0;

    iget-object v1, v9, LQ4/I0;->b:LQ4/c0;

    invoke-virtual {p1, v1}, LQ4/x0;->h(LQ4/c0;)LQ4/G0;

    move-result-object p1

    const/4 v1, 0x6

    iput v1, v9, LQ4/I0;->a:I

    invoke-virtual {p0, p1, v9}, LQ4/H0;->d(LQ4/G0;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_12

    :goto_8
    return-object v0

    :cond_12
    :goto_9
    iget-object p0, v9, LQ4/I0;->c:LQ4/H0;

    iget-object p0, p0, LQ4/H0;->e:LQ4/Y;

    iget-object p1, v9, LQ4/I0;->b:LQ4/c0;

    check-cast p1, LQ4/c0$a;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "type"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LQ4/Z;

    invoke-direct {p1, v0, p0}, LQ4/Z;-><init>(LQ4/T;LQ4/Y;)V

    invoke-virtual {p0, p1}, LQ4/Y;->c(Lxk1/l;)V

    iget-object p0, v9, LQ4/I0;->c:LQ4/H0;

    iput-boolean v7, p0, LQ4/H0;->h:Z

    goto :goto_a

    :cond_13
    instance-of p0, p1, LQ4/c0$c;

    if-eqz p0, :cond_14

    iget-object p0, v9, LQ4/I0;->c:LQ4/H0;

    iget-object p0, p0, LQ4/H0;->e:LQ4/Y;

    check-cast p1, LQ4/c0$c;

    iget-object v0, p1, LQ4/c0$c;->a:LQ4/S;

    iget-object p1, p1, LQ4/c0$c;->b:LQ4/S;

    invoke-virtual {p0, v0, p1}, LQ4/Y;->d(LQ4/S;LQ4/S;)V

    :cond_14
    :goto_a
    iget-object p0, v9, LQ4/I0;->b:LQ4/c0;

    instance-of p1, p0, LQ4/c0$b;

    if-nez p1, :cond_15

    instance-of p1, p0, LQ4/c0$a;

    if-nez p1, :cond_15

    instance-of p0, p0, LQ4/c0$d;

    if-eqz p0, :cond_16

    :cond_15
    iget-object p0, v9, LQ4/I0;->c:LQ4/H0;

    iget-object p0, p0, LQ4/H0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxk1/a;

    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    goto :goto_b

    :cond_16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
