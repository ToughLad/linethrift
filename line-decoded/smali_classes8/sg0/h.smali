.class public final Lsg0/h;
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
    c = "com.linecorp.line.search.impl.viewmodel.result.SearchResultPageViewModel$hideFriend$1"
    f = "SearchResultPageViewModel.kt"
    l = {
        0x1d0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lsg0/c;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsg0/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg0/c;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsg0/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsg0/h;->b:Lsg0/c;

    iput-object p2, p0, Lsg0/h;->c:Ljava/lang/String;

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

    new-instance p1, Lsg0/h;

    iget-object v0, p0, Lsg0/h;->b:Lsg0/c;

    iget-object p0, p0, Lsg0/h;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lsg0/h;-><init>(Lsg0/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsg0/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsg0/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsg0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lsg0/h;->a:I

    iget-object v2, p0, Lsg0/h;->b:Lsg0/c;

    const/4 v3, 0x1

    iget-object v4, v2, Lsg0/c;->Q:LH01/b;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, p1}, LH01/b;->v(Ljava/lang/Object;)V

    iput v3, p0, Lsg0/h;->a:I

    iget-object p1, p0, Lsg0/h;->c:Ljava/lang/String;

    iget-object v1, v2, Lsg0/c;->l:LAe0/x;

    invoke-interface {v1, p1, p0}, LAe0/x;->f(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult;

    instance-of p0, p1, Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$Error;

    if-eqz p0, :cond_3

    check-cast p1, Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$Error;

    invoke-virtual {p1}, Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$Error;->getErrorType()Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$ErrorType;

    move-result-object p0

    iget-object p1, v2, Lsg0/c;->Y:LH01/b;

    invoke-virtual {p1, p0}, LH01/b;->v(Ljava/lang/Object;)V

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, p0}, LH01/b;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
