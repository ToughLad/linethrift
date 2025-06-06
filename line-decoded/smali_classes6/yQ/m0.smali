.class public final LyQ/m0;
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
    c = "com.linecorp.line.mainchatdata.contact.ContactDataManager$syncUnknownContacts$2"
    f = "ContactDataManager.kt"
    l = {
        0x179
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LyQ/d;

.field public final synthetic c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LTQ/a;


# direct methods
.method public constructor <init>(LTQ/a;Ljava/util/Set;Lkotlin/coroutines/Continuation;LyQ/d;)V
    .locals 0

    iput-object p4, p0, LyQ/m0;->b:LyQ/d;

    iput-object p2, p0, LyQ/m0;->c:Ljava/util/Set;

    iput-object p1, p0, LyQ/m0;->d:LTQ/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, LyQ/m0;

    iget-object v0, p0, LyQ/m0;->c:Ljava/util/Set;

    iget-object v1, p0, LyQ/m0;->d:LTQ/a;

    iget-object p0, p0, LyQ/m0;->b:LyQ/d;

    invoke-direct {p1, v1, v0, p2, p0}, LyQ/m0;-><init>(LTQ/a;Ljava/util/Set;Lkotlin/coroutines/Continuation;LyQ/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LyQ/m0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LyQ/m0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LyQ/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LyQ/m0;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, LyQ/m0;->b:LyQ/d;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v3, LyQ/d;->c:Lcom/linecorp/line/mainchatdata/contact/local/present/b;

    iget-object v1, p0, LyQ/m0;->c:Ljava/util/Set;

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4}, Lcom/linecorp/line/mainchatdata/contact/local/present/b;->g(Ljava/util/Set;Z)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZQ/d;

    iget-object v5, v5, LZQ/d;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v1, p1}, Lik1/X;->c(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p0, LZQ/r$c;->a:LZQ/r$c;

    return-object p0

    :cond_3
    iget-object v1, p0, LyQ/m0;->d:LTQ/a;

    invoke-static {v1}, LyQ/u0;->w(LTQ/a;)Lhk1/M8;

    move-result-object v1

    sget-object v4, Lik1/D;->a:Lik1/D;

    invoke-virtual {v3, p1, v1, v4}, LyQ/d;->q(Ljava/util/Set;Lhk1/M8;Ljava/util/Set;)LVl1/i;

    move-result-object p1

    iput v2, p0, LyQ/m0;->a:I

    invoke-static {p1, p0}, LVl1/k;->L(LVl1/i;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lik1/z;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LyQ/d$e;

    instance-of p1, p0, LyQ/d$e$b;

    if-eqz p1, :cond_7

    new-instance p1, LZQ/r$a;

    sget-object v0, LyQ/d;->p:Ljava/util/List;

    check-cast p0, LyQ/d$e$b;

    iget-object v0, p0, LyQ/d$e$b;->b:LyQ/d$e$a;

    sget-object v1, LyQ/d$c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_6

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    sget-object v0, LZQ/r$b;->SERVER:LZQ/r$b;

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    sget-object v0, LZQ/r$b;->NETWORK:LZQ/r$b;

    :goto_2
    iget-object p0, p0, LyQ/d$e$b;->a:Lorg/apache/thrift/i;

    invoke-direct {p1, v0, p0}, LZQ/r$a;-><init>(LZQ/r$b;Lorg/apache/thrift/i;)V

    return-object p1

    :cond_7
    instance-of p1, p0, LyQ/d$e$c;

    if-eqz p1, :cond_8

    sget-object p0, LZQ/r$c;->a:LZQ/r$c;

    return-object p0

    :cond_8
    instance-of p1, p0, LyQ/d$e$d;

    if-nez p1, :cond_a

    if-nez p0, :cond_9

    goto :goto_3

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    :goto_3
    sget-object p0, LyQ/d;->p:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LyQ/d;->n()V

    const/4 p0, 0x0

    throw p0
.end method
