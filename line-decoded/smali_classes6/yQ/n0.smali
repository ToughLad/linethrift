.class public final LyQ/n0;
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
        "LZQ/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.contact.ContactDataManager$syncUnknownContactsAndKnownContactProfiles$2"
    f = "ContactDataManager.kt"
    l = {
        0x19a,
        0x1a6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/util/Set;

.field public b:I

.field public final synthetic c:LyQ/d;

.field public final synthetic d:Ljava/util/LinkedHashSet;

.field public final synthetic e:LTQ/a;


# direct methods
.method public constructor <init>(LyQ/d;Ljava/util/LinkedHashSet;LTQ/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LyQ/n0;->c:LyQ/d;

    iput-object p2, p0, LyQ/n0;->d:Ljava/util/LinkedHashSet;

    iput-object p3, p0, LyQ/n0;->e:LTQ/a;

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

    new-instance p1, LyQ/n0;

    iget-object v0, p0, LyQ/n0;->d:Ljava/util/LinkedHashSet;

    iget-object v1, p0, LyQ/n0;->e:LTQ/a;

    iget-object p0, p0, LyQ/n0;->c:LyQ/d;

    invoke-direct {p1, p0, v0, v1, p2}, LyQ/n0;-><init>(LyQ/d;Ljava/util/LinkedHashSet;LTQ/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LyQ/n0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LyQ/n0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LyQ/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LyQ/n0;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    iget-object v4, p0, LyQ/n0;->e:LTQ/a;

    iget-object v5, p0, LyQ/n0;->c:LyQ/d;

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LyQ/n0;->a:Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v5, LyQ/d;->c:Lcom/linecorp/line/mainchatdata/contact/local/present/b;

    iget-object v1, p0, LyQ/n0;->d:Ljava/util/LinkedHashSet;

    const/4 v6, 0x0

    invoke-virtual {p1, v1, v6}, Lcom/linecorp/line/mainchatdata/contact/local/present/b;->g(Ljava/util/Set;Z)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {p1, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZQ/d;

    iget-object v7, v7, LZQ/d;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v6}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v1, v6}, Lik1/X;->c(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-static {v4}, LyQ/u0;->w(LTQ/a;)Lhk1/M8;

    move-result-object v6

    sget-object v7, Lik1/D;->a:Lik1/D;

    invoke-virtual {v5, v1, v6, v7}, LyQ/d;->q(Ljava/util/Set;Lhk1/M8;Ljava/util/Set;)LVl1/i;

    move-result-object v1

    move-object v6, p1

    check-cast v6, Ljava/util/Set;

    iput-object v6, p0, LyQ/n0;->a:Ljava/util/Set;

    iput v2, p0, LyQ/n0;->b:I

    invoke-static {v1, p0}, LVl1/k;->L(LVl1/i;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lik1/z;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LyQ/d$e;

    instance-of v6, p1, LyQ/d$e$b;

    if-eqz v6, :cond_7

    new-instance p0, LZQ/r$a;

    sget-object v0, LyQ/d;->p:Ljava/util/List;

    check-cast p1, LyQ/d$e$b;

    iget-object v0, p1, LyQ/d$e$b;->b:LyQ/d$e$a;

    sget-object v1, LyQ/d$c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_6

    if-ne v0, v3, :cond_5

    sget-object v0, LZQ/r$b;->SERVER:LZQ/r$b;

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    sget-object v0, LZQ/r$b;->NETWORK:LZQ/r$b;

    :goto_2
    iget-object p1, p1, LyQ/d$e$b;->a:Lorg/apache/thrift/i;

    invoke-direct {p0, v0, p1}, LZQ/r$a;-><init>(LZQ/r$b;Lorg/apache/thrift/i;)V

    return-object p0

    :cond_7
    move-object p1, v1

    :cond_8
    iget-object v1, v5, LyQ/d;->g:LYU/a;

    invoke-interface {v1}, LYU/a;->j()LbV/a;

    move-result-object v1

    iget-object v1, v1, LbV/a;->b:Ljava/lang/String;

    if-nez v1, :cond_9

    const-string v1, ""

    :cond_9
    invoke-static {v1}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p1, v1}, Lik1/X;->c(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {v4}, LyQ/u0;->w(LTQ/a;)Lhk1/M8;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, p0, LyQ/n0;->a:Ljava/util/Set;

    iput v3, p0, LyQ/n0;->b:I

    invoke-static {v5, p1, v1, p0}, LyQ/d;->d(LyQ/d;Ljava/util/Set;Lhk1/M8;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    :goto_3
    return-object v0

    :cond_a
    :goto_4
    check-cast p1, LZQ/r;

    return-object p1

    :cond_b
    sget-object p0, LZQ/r$c;->a:LZQ/r$c;

    return-object p0
.end method
