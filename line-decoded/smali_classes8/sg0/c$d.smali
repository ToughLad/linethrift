.class public final Lsg0/c$d;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg0/c;->m7(Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;)V
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
    c = "com.linecorp.line.search.impl.viewmodel.result.SearchResultPageViewModel$deleteChat$1"
    f = "SearchResultPageViewModel.kt"
    l = {
        0x212,
        0x213,
        0x214,
        0x215,
        0x217,
        0x219
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lsg0/c;

.field public final synthetic c:Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lsg0/c;)V
    .locals 0

    iput-object p4, p0, Lsg0/c$d;->b:Lsg0/c;

    iput-object p1, p0, Lsg0/c$d;->c:Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;

    iput-object p2, p0, Lsg0/c$d;->d:Ljava/lang/String;

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

    new-instance p1, Lsg0/c$d;

    iget-object v0, p0, Lsg0/c$d;->c:Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;

    iget-object v1, p0, Lsg0/c$d;->d:Ljava/lang/String;

    iget-object p0, p0, Lsg0/c$d;->b:Lsg0/c;

    invoke-direct {p1, v0, v1, p2, p0}, Lsg0/c$d;-><init>(Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lsg0/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsg0/c$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsg0/c$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsg0/c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lsg0/c$d;->a:I

    iget-object v2, p0, Lsg0/c$d;->d:Ljava/lang/String;

    iget-object v3, p0, Lsg0/c$d;->b:Lsg0/c;

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v3, Lsg0/c;->Q:LH01/b;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, LH01/b;->v(Ljava/lang/Object;)V

    iget-object p1, p0, Lsg0/c$d;->c:Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;

    instance-of v1, p1, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultSquareChatViewItem;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultSquareChatViewItem;

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultSquareChatViewItem;->getMid()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    iput v1, p0, Lsg0/c$d;->a:I

    invoke-static {v3, p1, p0}, Lsg0/c;->h7(Lsg0/c;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto :goto_1

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/search/impl/model/result/message/SearchResultSquareMessageViewItem;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/linecorp/line/search/impl/model/result/message/SearchResultSquareMessageViewItem;

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/result/message/SearchResultSquareMessageViewItem;->getChatMid()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    iput v1, p0, Lsg0/c$d;->a:I

    invoke-static {v3, p1, p0}, Lsg0/c;->h7(Lsg0/c;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto :goto_1

    :cond_1
    instance-of v1, p1, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->getMid()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    iput v1, p0, Lsg0/c$d;->a:I

    invoke-static {v3, p1, p0}, Lsg0/c;->j7(Lsg0/c;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto :goto_1

    :cond_2
    instance-of v1, p1, Lcom/linecorp/line/search/impl/model/result/message/SearchResultRoomMessageViewItem;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/linecorp/line/search/impl/model/result/message/SearchResultRoomMessageViewItem;

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/result/message/SearchResultRoomMessageViewItem;->getChatMid()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    iput v1, p0, Lsg0/c$d;->a:I

    invoke-static {v3, p1, p0}, Lsg0/c;->j7(Lsg0/c;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto :goto_1

    :cond_3
    const/4 p1, 0x5

    iput p1, p0, Lsg0/c$d;->a:I

    iget-object p1, v3, Lsg0/c;->l:LAe0/x;

    invoke-interface {p1, v2, p0}, LAe0/x;->b(Ljava/lang/String;Lsg0/c$d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    check-cast p1, Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult;

    instance-of v1, p1, Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$Success;

    if-eqz v1, :cond_5

    iget-object p1, v3, Lsg0/c;->o:LAe0/j;

    const/4 v1, 0x6

    iput v1, p0, Lsg0/c$d;->a:I

    invoke-interface {p1, v2, p0}, LAe0/j;->e(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_1
    return-object v0

    :cond_5
    instance-of p0, p1, Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$Error;

    if-eqz p0, :cond_7

    iget-object p0, v3, Lsg0/c;->W:LH01/b;

    check-cast p1, Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$Error;

    invoke-virtual {p1}, Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, LH01/b;->v(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    iget-object p0, v3, Lsg0/c;->Q:LH01/b;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LH01/b;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
