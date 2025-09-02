.class final Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper$toChatItemList$2;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItem;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItem;",
        "it",
        "Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.square.thread.threadhome.tab.converter.SquareThreadTabDataMapper$toChatItemList$2"
    f = "SquareThreadTabDataMapper.kt"
    l = {
        0x1f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper$toChatItemList$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper$toChatItemList$2;->c:Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper;

    iput-boolean p2, p0, Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper$toChatItemList$2;->d:Z

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

    new-instance v0, Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper$toChatItemList$2;

    iget-object v1, p0, Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper$toChatItemList$2;->c:Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper;

    iget-boolean p0, p0, Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper$toChatItemList$2;->d:Z

    invoke-direct {v0, v1, p0, p2}, Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper$toChatItemList$2;-><init>(Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper$toChatItemList$2;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper$toChatItemList$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper$toChatItemList$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper$toChatItemList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper$toChatItemList$2;->a:I

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

    iget-object p1, p0, Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper$toChatItemList$2;->b:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;

    iput v2, p0, Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper$toChatItemList$2;->a:I

    iget-object v1, p0, Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper$toChatItemList$2;->c:Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper;

    iget-boolean v2, p0, Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper$toChatItemList$2;->d:Z

    invoke-static {v1, p1, v2, p0}, Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper;->a(Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper;Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
