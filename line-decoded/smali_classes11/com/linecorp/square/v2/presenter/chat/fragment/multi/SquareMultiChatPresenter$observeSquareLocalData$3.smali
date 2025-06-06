.class final Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$observeSquareLocalData$3;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LSl1/F;",
        "",
        "<anonymous>",
        "(LSl1/F;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.square.v2.presenter.chat.fragment.multi.SquareMultiChatPresenter$observeSquareLocalData$3"
    f = "SquareMultiChatPresenter.kt"
    l = {
        0x9e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "Ljava/util/List<",
            "LpC/r;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$createJoianbleChatListItemsFlow$$inlined$map$3;

.field public final synthetic d:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;


# direct methods
.method public constructor <init>(LVl1/i;Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$createJoianbleChatListItemsFlow$$inlined$map$3;LVl1/i;Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$observeSquareLocalData$3;->b:LVl1/i;

    iput-object p2, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$observeSquareLocalData$3;->c:Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$createJoianbleChatListItemsFlow$$inlined$map$3;

    iput-object p3, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$observeSquareLocalData$3;->d:LVl1/i;

    iput-object p4, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$observeSquareLocalData$3;->e:Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$observeSquareLocalData$3;

    iget-object v2, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$observeSquareLocalData$3;->c:Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$createJoianbleChatListItemsFlow$$inlined$map$3;

    iget-object v1, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$observeSquareLocalData$3;->b:LVl1/i;

    iget-object v3, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$observeSquareLocalData$3;->d:LVl1/i;

    iget-object v4, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$observeSquareLocalData$3;->e:Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$observeSquareLocalData$3;-><init>(LVl1/i;Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$createJoianbleChatListItemsFlow$$inlined$map$3;LVl1/i;Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$observeSquareLocalData$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$observeSquareLocalData$3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$observeSquareLocalData$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$observeSquareLocalData$3;->a:I

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

    sget-object p1, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$observeSquareLocalData$3$chatListFlow$3;->h:Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$observeSquareLocalData$3$chatListFlow$3;

    iget-object v1, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$observeSquareLocalData$3;->c:Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$createJoianbleChatListItemsFlow$$inlined$map$3;

    iget-object v3, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$observeSquareLocalData$3;->b:LVl1/i;

    iget-object v4, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$observeSquareLocalData$3;->d:LVl1/i;

    invoke-static {v3, v1, v4, p1}, LVl1/k;->h(LVl1/i;LVl1/i;LVl1/i;Lxk1/r;)LFD/c;

    move-result-object p1

    new-instance v1, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$observeSquareLocalData$3$1;

    iget-object v3, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$observeSquareLocalData$3;->e:Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$observeSquareLocalData$3$1;-><init>(Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$observeSquareLocalData$3;->a:I

    invoke-static {p1, v1, p0}, LVl1/k;->g(LVl1/i;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
