.class public final Lcom/linecorp/line/manualrepair/chats/e;
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
    c = "com.linecorp.line.manualrepair.chats.ChatsSelectionViewModel$load$1"
    f = "ChatsSelectionViewModel.kt"
    l = {
        0x38
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/manualrepair/chats/d;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/manualrepair/chats/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/manualrepair/chats/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/manualrepair/chats/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/manualrepair/chats/e;->b:Lcom/linecorp/line/manualrepair/chats/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lcom/linecorp/line/manualrepair/chats/e;

    iget-object p0, p0, Lcom/linecorp/line/manualrepair/chats/e;->b:Lcom/linecorp/line/manualrepair/chats/d;

    invoke-direct {p1, p0, p2}, Lcom/linecorp/line/manualrepair/chats/e;-><init>(Lcom/linecorp/line/manualrepair/chats/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/manualrepair/chats/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/manualrepair/chats/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/manualrepair/chats/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/manualrepair/chats/e;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/linecorp/line/manualrepair/chats/e;->b:Lcom/linecorp/line/manualrepair/chats/d;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/linecorp/line/manualrepair/chats/d;->d:LMC/d;

    iput v2, p0, Lcom/linecorp/line/manualrepair/chats/e;->a:I

    invoke-virtual {p1, p0}, LMC/d;->a(Lok1/d;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LpC/d;

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LpC/d;

    instance-of v1, v1, LpC/r;

    if-nez v1, :cond_5

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LpC/d;

    sget-object v2, Lcom/linecorp/line/manualrepair/chats/d;->g:Lcom/linecorp/line/manualrepair/chats/d$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, LpC/k;

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    check-cast v0, LpC/k;

    iget-object v1, v0, LpC/k;->b:LpC/c;

    invoke-static {v1}, Lcom/linecorp/line/manualrepair/chats/d;->C(LpC/c;)LpC/c;

    move-result-object v1

    invoke-static {v0, v1}, LpC/k;->i(LpC/k;LpC/c;)LpC/k;

    move-result-object v0

    goto :goto_4

    :cond_7
    instance-of v2, v0, LpC/o;

    if-eqz v2, :cond_8

    check-cast v0, LpC/o;

    iget-object v1, v0, LpC/o;->b:LpC/c;

    invoke-static {v1}, Lcom/linecorp/line/manualrepair/chats/d;->C(LpC/c;)LpC/c;

    move-result-object v1

    invoke-static {v0, v1}, LpC/o;->i(LpC/o;LpC/c;)LpC/o;

    move-result-object v0

    goto :goto_4

    :cond_8
    instance-of v2, v0, LpC/l;

    if-eqz v2, :cond_9

    check-cast v0, LpC/l;

    iget-object v0, v0, LpC/l;->b:LpC/c;

    invoke-static {v0}, Lcom/linecorp/line/manualrepair/chats/d;->C(LpC/c;)LpC/c;

    move-result-object v0

    new-instance v1, LpC/l;

    invoke-direct {v1, v0}, LpC/l;-><init>(LpC/c;)V

    move-object v0, v1

    goto :goto_4

    :cond_9
    instance-of v2, v0, LpC/p;

    if-eqz v2, :cond_a

    check-cast v0, LpC/p;

    iget-object v2, v0, LpC/p;->b:LpC/c;

    invoke-static {v2}, Lcom/linecorp/line/manualrepair/chats/d;->C(LpC/c;)LpC/c;

    move-result-object v2

    const/16 v5, 0x7fe

    invoke-static {v0, v2, v1, v4, v5}, LpC/p;->h(LpC/p;LpC/c;LHv0/b;ZI)LpC/p;

    move-result-object v0

    goto :goto_4

    :cond_a
    instance-of v1, v0, LpC/r;

    if-eqz v1, :cond_b

    check-cast v0, LpC/r;

    iget-object v1, v0, LpC/r;->b:LpC/c;

    invoke-static {v1}, Lcom/linecorp/line/manualrepair/chats/d;->C(LpC/c;)LpC/c;

    move-result-object v1

    invoke-static {v0, v1}, LpC/r;->h(LpC/r;LpC/c;)LpC/r;

    move-result-object v0

    :goto_4
    new-instance v1, LpC/h;

    invoke-direct {v1, v0, v4}, LpC/h;-><init>(LpC/d;Z)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_c
    iget-object p1, v3, Lcom/linecorp/line/manualrepair/chats/d;->e:LVl1/T0;

    :cond_d
    invoke-virtual {p1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/linecorp/line/manualrepair/chats/d$b;

    const/4 v3, 0x6

    invoke-static {v2, p0, v1, v3}, Lcom/linecorp/line/manualrepair/chats/d$b;->a(Lcom/linecorp/line/manualrepair/chats/d$b;Ljava/util/List;Ljava/lang/String;I)Lcom/linecorp/line/manualrepair/chats/d$b;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
