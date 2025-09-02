.class public final LFc1/u;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LDk1/f<",
        "LTj1/c$c;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Ljava/lang/Long;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.chathistory.searchinchat.presenter.SearchInMainChatRepository$searchByDateRequester$2"
    f = "SearchInMainChatRepository.kt"
    l = {
        0x2a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LFc1/v;

.field public final synthetic d:LE30/h;


# direct methods
.method public constructor <init>(LFc1/v;LE30/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LFc1/u;->c:LFc1/v;

    iput-object p2, p0, LFc1/u;->d:LE30/h;

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

    new-instance v0, LFc1/u;

    iget-object v1, p0, LFc1/u;->d:LE30/h;

    iget-object p0, p0, LFc1/u;->c:LFc1/v;

    invoke-direct {v0, p0, v1, p2}, LFc1/u;-><init>(LFc1/v;LE30/h;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LFc1/u;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LDk1/f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LFc1/u;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LFc1/u;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LFc1/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LFc1/u;->a:I

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

    iget-object p1, p0, LFc1/u;->b:Ljava/lang/Object;

    check-cast p1, LDk1/f;

    iget-object v1, p0, LFc1/u;->c:LFc1/v;

    iget-object v1, v1, LFc1/v;->b:LNi/c;

    invoke-virtual {v1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LtQ/g;

    iget-object v3, p0, LFc1/u;->d:LE30/h;

    iget-object v3, v3, LE30/h;->b:Ljava/lang/Object;

    check-cast v3, LRx0/g;

    invoke-static {v3}, LQA/f$a;->a(LRx0/g;)Ljava/lang/String;

    move-result-object v3

    iput v2, p0, LFc1/u;->a:I

    invoke-interface {v1, v3, p1, p0}, LtQ/g;->c0(Ljava/lang/String;LDk1/f;LFc1/u;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
