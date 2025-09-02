.class public final LLy/l;
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
    c = "com.linecorp.line.chat.ui.impl.message.list.controller.common.ShareMessageButtonViewController$runObsImageFileExistenceQueryTask$1"
    f = "ShareMessageButtonViewController.kt"
    l = {
        0x118
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LLy/i;

.field public final synthetic c:Lgu/g$g$b;


# direct methods
.method public constructor <init>(LLy/i;Lgu/g$g$b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLy/i;",
            "Lgu/g$g$b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LLy/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LLy/l;->b:LLy/i;

    iput-object p2, p0, LLy/l;->c:Lgu/g$g$b;

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

    new-instance p1, LLy/l;

    iget-object v0, p0, LLy/l;->b:LLy/i;

    iget-object p0, p0, LLy/l;->c:Lgu/g$g$b;

    invoke-direct {p1, v0, p0, p2}, LLy/l;-><init>(LLy/i;Lgu/g$g$b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LLy/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LLy/l;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LLy/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LLy/l;->a:I

    const/4 v2, 0x1

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

    iget-object p1, p0, LLy/l;->b:LLy/i;

    iget-object v1, p1, LLy/i;->h:Las/c;

    iget-object v3, p1, LLy/i;->a:Ln/d;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getApplicationContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LLy/l;->c:Lgu/g$g$b;

    iget-object v5, v4, Lgu/g$g$b;->c:Lgu/c;

    iget-object v6, v5, Lgu/c;->a:Ljava/lang/String;

    new-instance v7, Las/a;

    iget-object v8, v4, Lgu/g$g$b;->d:LOr/a$i;

    iget-object v8, v8, LOr/a$i;->a:Liv/a$d;

    iget-object v12, v8, Liv/a$d;->g:Liv/a$c;

    iget-wide v8, v5, Lgu/c;->c:J

    iget-wide v10, v5, Lgu/c;->b:J

    invoke-direct/range {v7 .. v12}, Las/a;-><init>(JJLiv/a$c;)V

    invoke-static {v7}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v3, v6, v5}, Las/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Las/b;

    move-result-object v1

    sget-object v3, LSl1/Y;->a:Lcm1/c;

    sget-object v3, LXl1/o;->a:LSl1/B0;

    new-instance v5, LLy/l$a;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v4, v1, v6}, LLy/l$a;-><init>(LLy/i;Lgu/g$g$b;Las/b;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, LLy/l;->a:I

    invoke-static {v3, v5, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
