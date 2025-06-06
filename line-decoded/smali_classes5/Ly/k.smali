.class public final LLy/k;
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
    c = "com.linecorp.line.chat.ui.impl.message.list.controller.common.ShareMessageButtonViewController$runMultipleImageFileExistenceQueryTask$1"
    f = "ShareMessageButtonViewController.kt"
    l = {
        0x148
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lgu/g$g$a;

.field public final synthetic c:LLy/i;


# direct methods
.method public constructor <init>(Lgu/g$g$a;LLy/i;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgu/g$g$a;",
            "LLy/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LLy/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LLy/k;->b:Lgu/g$g$a;

    iput-object p2, p0, LLy/k;->c:LLy/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, LLy/k;

    iget-object v0, p0, LLy/k;->b:Lgu/g$g$a;

    iget-object p0, p0, LLy/k;->c:LLy/i;

    invoke-direct {p1, v0, p0, p2}, LLy/k;-><init>(Lgu/g$g$a;LLy/i;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LLy/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LLy/k;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LLy/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LLy/k;->a:I

    const/4 v2, 0x1

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

    iget-object p1, p0, LLy/k;->b:Lgu/g$g$a;

    iget-object v1, p1, Lgu/g$g$a;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgu/g$g$b;

    new-instance v5, Las/a;

    iget-object v6, v4, Lgu/g$g$b;->c:Lgu/c;

    iget-object v4, v4, Lgu/g$g$b;->d:LOr/a$i;

    iget-object v4, v4, LOr/a$i;->a:Liv/a$d;

    iget-object v10, v4, Liv/a$d;->g:Liv/a$c;

    move-object v4, v6

    iget-wide v6, v4, Lgu/c;->c:J

    iget-wide v8, v4, Lgu/c;->b:J

    invoke-direct/range {v5 .. v10}, Las/a;-><init>(JJLiv/a$c;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, LLy/k;->c:LLy/i;

    iget-object v4, v1, LLy/i;->h:Las/c;

    iget-object v5, v1, LLy/i;->a:Ln/d;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getApplicationContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p1, Lgu/g$g$a;->c:Lgu/c;

    iget-object v6, v6, Lgu/c;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v3}, Las/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Las/b;

    move-result-object v3

    sget-object v4, LSl1/Y;->a:Lcm1/c;

    sget-object v4, LXl1/o;->a:LSl1/B0;

    new-instance v5, LLy/k$a;

    const/4 v6, 0x0

    invoke-direct {v5, v1, p1, v3, v6}, LLy/k$a;-><init>(LLy/i;Lgu/g$g$a;Las/b;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, LLy/k;->a:I

    invoke-static {v4, v5, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
