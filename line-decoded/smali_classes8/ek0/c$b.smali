.class public final Lek0/c$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lek0/c;->n7(LTj0/f$d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.linecorp.line.share.common.viewmodel.ShareMainViewModel$handleShareToChatRoomRequest$1"
    f = "ShareMainViewModel.kt"
    l = {
        0x169,
        0x183
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lek0/c;

.field public final synthetic c:LTj0/f$d;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lek0/c;LTj0/f$d;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek0/c;",
            "LTj0/f$d;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lek0/c$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lek0/c$b;->b:Lek0/c;

    iput-object p2, p0, Lek0/c$b;->c:LTj0/f$d;

    iput-boolean p3, p0, Lek0/c$b;->d:Z

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

    new-instance p1, Lek0/c$b;

    iget-boolean v0, p0, Lek0/c$b;->d:Z

    iget-object v1, p0, Lek0/c$b;->b:Lek0/c;

    iget-object p0, p0, Lek0/c$b;->c:LTj0/f$d;

    invoke-direct {p1, v1, p0, v0, p2}, Lek0/c$b;-><init>(Lek0/c;LTj0/f$d;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lek0/c$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lek0/c$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lek0/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, p0, Lek0/c$b;->a:I

    const/4 v4, 0x2

    iget-object v5, p0, Lek0/c$b;->b:Lek0/c;

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lek0/c$b;->c:LTj0/f$d;

    iget-object p1, p1, LTj0/f$d;->d:LTj0/f$d$a;

    iput v1, p0, Lek0/c$b;->a:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lek0/f;

    const/4 v6, 0x0

    invoke-direct {v3, v5, p1, v6}, Lek0/f;-><init>(Lek0/c;LTj0/f$d$a;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v5, Lek0/c;->k:LSl1/B;

    invoke-static {p1, v3, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_0
    check-cast p1, LWj0/c;

    new-array v3, v1, [LTj0/i;

    sget-object v6, LTj0/i$b$c;->a:LTj0/i$b$c;

    aput-object v6, v3, v0

    invoke-virtual {v5, v3}, Lek0/c;->p7([LTj0/i;)V

    new-instance v3, Lek0/j;

    iget-boolean v6, p0, Lek0/c$b;->d:Z

    invoke-direct {v3, v0, v5, p1, v6}, Lek0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object v7, p1, LWj0/c;->a:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_4

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LTj0/g$d;

    instance-of v9, v8, LTj0/g$d$e;

    if-nez v9, :cond_6

    instance-of v9, v8, LTj0/g$d$f;

    if-nez v9, :cond_6

    instance-of v8, v8, LTj0/g$d$b;

    if-eqz v8, :cond_5

    :cond_6
    iget-object p0, v5, Lek0/c;->r:Landroidx/lifecycle/S;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_7

    sget-object p0, Lik1/B;->a:Lik1/B;

    :cond_7
    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LeE/a;

    iget-object v2, v2, LeE/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v1, :cond_9

    new-instance p0, LTj0/i$b$r;

    invoke-static {p1}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1, v3}, LTj0/i$b$r;-><init>(Ljava/lang/String;Lek0/j;)V

    goto :goto_2

    :cond_9
    new-instance p0, LTj0/i$b$q;

    invoke-direct {p0, v3}, LTj0/i$b$q;-><init>(Lek0/j;)V

    :goto_2
    new-array p1, v1, [LTj0/i;

    aput-object p0, p1, v0

    invoke-virtual {v5, p1}, Lek0/c;->p7([LTj0/i;)V

    goto/16 :goto_7

    :cond_a
    :goto_3
    iget-object v7, p1, LWj0/c;->b:LWj0/d;

    invoke-virtual {v5, v7, v3}, Lek0/c;->k7(LWj0/d;Lxk1/a;)LTj0/i$b;

    move-result-object v3

    if-nez v3, :cond_12

    new-instance v3, Lek0/k;

    invoke-direct {v3, v5, p1, v6}, Lek0/k;-><init>(Lek0/c;LWj0/c;Z)V

    iget-object v7, p1, LWj0/c;->a:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_b

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_4

    :cond_b
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LTj0/g$d;

    instance-of v10, v9, LTj0/g$d$a;

    if-eqz v10, :cond_c

    check-cast v9, LTj0/g$d$a;

    iget-boolean v9, v9, LTj0/g$d$a;->e:Z

    if-eqz v9, :cond_c

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LTj0/g$d;

    instance-of v9, v8, LTj0/g$d$a;

    if-eqz v9, :cond_d

    check-cast v8, LTj0/g$d$a;

    iget-boolean v10, v8, LTj0/g$d$a;->e:Z

    if-eqz v10, :cond_d

    if-eqz v9, :cond_10

    iget-object v7, v8, LTj0/g$d$a;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    new-instance v9, LWj0/d$k;

    iget v8, v8, LTj0/g$d$a;->f:I

    invoke-direct {v9, v8, v7}, LWj0/d$k;-><init>(II)V

    invoke-virtual {v5, v9, v3}, Lek0/c;->k7(LWj0/d;Lxk1/a;)LTj0/i$b;

    move-result-object v3

    if-nez v3, :cond_e

    goto :goto_4

    :cond_e
    new-array p0, v1, [LTj0/i;

    aput-object v3, p0, v0

    invoke-virtual {v5, p0}, Lek0/c;->p7([LTj0/i;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_f
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    :goto_4
    iput v4, p0, Lek0/c$b;->a:I

    invoke-static {v5, p1, v6, p0}, Lek0/c;->i7(Lek0/c;LWj0/c;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_11

    :goto_5
    return-object v2

    :cond_11
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_12
    new-array p0, v1, [LTj0/i;

    aput-object v3, p0, v0

    invoke-virtual {v5, p0}, Lek0/c;->p7([LTj0/i;)V

    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
