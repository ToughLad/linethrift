.class public final LFc1/t;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/l<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LDk1/f<",
        "LTj1/c$c;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.chathistory.searchinchat.presenter.SearchInMainChatRepository$searchByDateRequester$1"
    f = "SearchInMainChatRepository.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LFc1/v;

.field public final synthetic c:LE30/h;


# direct methods
.method public constructor <init>(LFc1/v;LE30/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LFc1/t;->b:LFc1/v;

    iput-object p2, p0, LFc1/t;->c:LE30/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LFc1/t;

    iget-object v1, p0, LFc1/t;->c:LE30/h;

    iget-object p0, p0, LFc1/t;->b:LFc1/v;

    invoke-direct {v0, p0, v1, p1}, LFc1/t;-><init>(LFc1/v;LE30/h;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LFc1/t;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LFc1/t;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LFc1/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LFc1/t;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LFc1/t;->b:LFc1/v;

    iget-object p1, p1, LFc1/v;->b:LNi/c;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LtQ/g;

    iget-object v1, p0, LFc1/t;->c:LE30/h;

    iget-object v1, v1, LE30/h;->b:Ljava/lang/Object;

    check-cast v1, LRx0/g;

    invoke-static {v1}, LQA/f$a;->a(LRx0/g;)Ljava/lang/String;

    move-result-object v1

    iput v2, p0, LFc1/t;->a:I

    invoke-interface {p1, v1, p0}, LtQ/g;->J0(Ljava/lang/String;LFc1/t;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
