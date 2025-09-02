.class public final Lsg0/c$i;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg0/c;->u7(Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;)V
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
    c = "com.linecorp.line.search.impl.viewmodel.result.SearchResultPageViewModel$togglePinChat$1"
    f = "SearchResultPageViewModel.kt"
    l = {
        0x24b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lsg0/c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lsg0/c;)V
    .locals 0

    iput-object p4, p0, Lsg0/c$i;->b:Lsg0/c;

    iput-object p2, p0, Lsg0/c$i;->c:Ljava/lang/String;

    iput-object p1, p0, Lsg0/c$i;->d:Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;

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

    new-instance p1, Lsg0/c$i;

    iget-object v0, p0, Lsg0/c$i;->c:Ljava/lang/String;

    iget-object v1, p0, Lsg0/c$i;->d:Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;

    iget-object p0, p0, Lsg0/c$i;->b:Lsg0/c;

    invoke-direct {p1, v1, v0, p2, p0}, Lsg0/c$i;-><init>(Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lsg0/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsg0/c$i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsg0/c$i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsg0/c$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lsg0/c$i;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Lsg0/c$i;->b:Lsg0/c;

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

    iget-object p1, v3, Lsg0/c;->Q:LH01/b;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, LH01/b;->v(Ljava/lang/Object;)V

    iget-object p1, p0, Lsg0/c$i;->d:Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;

    instance-of v1, p1, Lcom/linecorp/line/search/api/model/result/chat/SearchResultChatViewItem;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/linecorp/line/search/api/model/result/chat/SearchResultChatViewItem;

    invoke-virtual {p1}, Lcom/linecorp/line/search/api/model/result/chat/SearchResultChatViewItem;->isPinned()Z

    move-result p1

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lcom/linecorp/line/search/api/model/result/message/SearchResultMessageViewItem;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/linecorp/line/search/api/model/result/message/SearchResultMessageViewItem;

    invoke-virtual {p1}, Lcom/linecorp/line/search/api/model/result/message/SearchResultMessageViewItem;->isPinned()Z

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    iput v2, p0, Lsg0/c$i;->a:I

    iget-object v1, p0, Lsg0/c$i;->c:Ljava/lang/String;

    iget-object v2, v3, Lsg0/c;->o:LAe0/j;

    invoke-interface {v2, v1, p0, p1}, LAe0/j;->c(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lcom/linecorp/line/search/api/model/result/common/SearchChatUpdateResult;

    instance-of p0, p1, Lcom/linecorp/line/search/api/model/result/common/SearchChatUpdateResult$Error;

    if-eqz p0, :cond_5

    iget-object p0, v3, Lsg0/c;->W:LH01/b;

    check-cast p1, Lcom/linecorp/line/search/api/model/result/common/SearchChatUpdateResult$Error;

    invoke-virtual {p1}, Lcom/linecorp/line/search/api/model/result/common/SearchChatUpdateResult$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, LH01/b;->v(Ljava/lang/Object;)V

    :cond_5
    iget-object p0, v3, Lsg0/c;->Q:LH01/b;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LH01/b;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
