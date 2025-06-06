.class final Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater$BaseChatHistoryStarter$createBaseChatHistoryRequest$messageData$1;
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
        "Ltg1/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LSl1/F;",
        "Ltg1/b;",
        "<anonymous>",
        "(LSl1/F;)Ltg1/b;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.square.thread.space.componentgraph.rootmessage.SquareThreadRootMessageUiUpdater$BaseChatHistoryStarter$createBaseChatHistoryRequest$messageData$1"
    f = "SquareThreadRootMessageUiUpdater.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater$BaseChatHistoryStarter;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater$BaseChatHistoryStarter;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater$BaseChatHistoryStarter;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater$BaseChatHistoryStarter$createBaseChatHistoryRequest$messageData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater$BaseChatHistoryStarter$createBaseChatHistoryRequest$messageData$1;->a:Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater$BaseChatHistoryStarter;

    iput-object p2, p0, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater$BaseChatHistoryStarter$createBaseChatHistoryRequest$messageData$1;->b:Ljava/lang/String;

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

    new-instance p1, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater$BaseChatHistoryStarter$createBaseChatHistoryRequest$messageData$1;

    iget-object v0, p0, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater$BaseChatHistoryStarter$createBaseChatHistoryRequest$messageData$1;->a:Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater$BaseChatHistoryStarter;

    iget-object p0, p0, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater$BaseChatHistoryStarter$createBaseChatHistoryRequest$messageData$1;->b:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater$BaseChatHistoryStarter$createBaseChatHistoryRequest$messageData$1;-><init>(Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater$BaseChatHistoryStarter;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater$BaseChatHistoryStarter$createBaseChatHistoryRequest$messageData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater$BaseChatHistoryStarter$createBaseChatHistoryRequest$messageData$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater$BaseChatHistoryStarter$createBaseChatHistoryRequest$messageData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater$BaseChatHistoryStarter$createBaseChatHistoryRequest$messageData$1;->a:Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater$BaseChatHistoryStarter;

    iget-object p1, p1, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater$BaseChatHistoryStarter;->c:Lrg1/c0;

    new-instance v0, Ltg1/j$b;

    iget-object p0, p0, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater$BaseChatHistoryStarter$createBaseChatHistoryRequest$messageData$1;->b:Ljava/lang/String;

    invoke-direct {v0, p0}, Ltg1/j$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lrg1/c0;->e(Ltg1/j;)Ltg1/b;

    move-result-object p0

    return-object p0
.end method
