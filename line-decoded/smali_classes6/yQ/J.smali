.class public final LyQ/J;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LVl1/j<",
        "-",
        "LZQ/g;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.contact.ContactDataManager$getContactsFlow$1"
    f = "ContactDataManager.kt"
    l = {
        0x432,
        0x434,
        0x43d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/util/Set;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:LyQ/d;

.field public final synthetic f:LTQ/a;


# direct methods
.method public constructor <init>(LTQ/a;Ljava/util/Set;Lkotlin/coroutines/Continuation;LyQ/d;)V
    .locals 0

    iput-object p2, p0, LyQ/J;->d:Ljava/util/Set;

    iput-object p4, p0, LyQ/J;->e:LyQ/d;

    iput-object p1, p0, LyQ/J;->f:LTQ/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, LyQ/J;

    iget-object v1, p0, LyQ/J;->d:Ljava/util/Set;

    iget-object v2, p0, LyQ/J;->e:LyQ/d;

    iget-object p0, p0, LyQ/J;->f:LTQ/a;

    invoke-direct {v0, p0, v1, p2, v2}, LyQ/J;-><init>(LTQ/a;Ljava/util/Set;Lkotlin/coroutines/Continuation;LyQ/d;)V

    iput-object p1, v0, LyQ/J;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVl1/j;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LyQ/J;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LyQ/J;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LyQ/J;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LyQ/J;->b:I

    iget-object v2, p0, LyQ/J;->e:LyQ/d;

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, LyQ/J;->a:Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    iget-object v4, p0, LyQ/J;->c:Ljava/lang/Object;

    check-cast v4, LVl1/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LyQ/J;->c:Ljava/lang/Object;

    check-cast p1, LVl1/j;

    iget-object v1, p0, LyQ/J;->d:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    sget-object v6, LyQ/d;->p:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, "u"

    invoke-static {v8, v10, v9}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {v6}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iput-object p1, p0, LyQ/J;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/util/Set;

    iput-object v6, p0, LyQ/J;->a:Ljava/util/Set;

    iput v4, p0, LyQ/J;->b:I

    iget-object v4, p0, LyQ/J;->f:LTQ/a;

    invoke-static {v2, v1, v4, p0}, LyQ/d;->f(LyQ/d;Ljava/util/Set;LTQ/a;Lok1/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_6

    goto :goto_6

    :cond_6
    move-object v11, v4

    move-object v4, p1

    move-object p1, v11

    :goto_1
    check-cast p1, LZQ/g$a;

    const/4 v6, 0x0

    if-eqz p1, :cond_8

    iput-object v6, p0, LyQ/J;->c:Ljava/lang/Object;

    iput-object v6, p0, LyQ/J;->a:Ljava/util/Set;

    iput v5, p0, LyQ/J;->b:I

    invoke-interface {v4, p1, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_6

    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    iget-object p1, v2, LyQ/d;->c:Lcom/linecorp/line/mainchatdata/contact/local/present/b;

    const-string v2, "mids"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/line/mainchatdata/contact/local/present/b;->b()LAQ/j;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, LAQ/j;->a:Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase_Impl;

    invoke-static {v5}, LJt0/e;->c(Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase_Impl;)LVl1/H0;

    move-result-object v5

    new-instance v7, LAQ/m;

    invoke-direct {v7, v5, v2, v1}, LAQ/m;-><init>(LVl1/H0;LAQ/j;Ljava/util/Set;)V

    invoke-static {v7}, LVl1/k;->n(LVl1/i;)LVl1/i;

    move-result-object v1

    iput-object v6, p0, LyQ/J;->c:Ljava/lang/Object;

    iput-object v6, p0, LyQ/J;->a:Ljava/util/Set;

    iput v3, p0, LyQ/J;->b:I

    invoke-static {v4}, LVl1/k;->q(LVl1/j;)V

    new-instance v2, LyQ/I;

    invoke-direct {v2, v4}, LyQ/I;-><init>(LVl1/j;)V

    new-instance v3, LAQ/f;

    invoke-direct {v3, v2, p1}, LAQ/f;-><init>(LVl1/j;Lcom/linecorp/line/mainchatdata/contact/local/present/b;)V

    invoke-interface {v1, v3, p0}, LVl1/i;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_9

    goto :goto_3

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p0, p1, :cond_a

    goto :goto_4

    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-ne p0, p1, :cond_b

    goto :goto_5

    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-ne p0, v0, :cond_c

    :goto_6
    return-object v0

    :cond_c
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
