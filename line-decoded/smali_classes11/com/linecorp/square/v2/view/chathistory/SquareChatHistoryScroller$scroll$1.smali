.class final Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller$scroll$1;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller;->b(Lxk1/a;)V
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
    c = "com.linecorp.square.v2.view.chathistory.SquareChatHistoryScroller$scroll$1"
    f = "SquareChatHistoryScroller.kt"
    l = {
        0x38
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller;

.field public final synthetic d:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller;Lxk1/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller$scroll$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller$scroll$1;->c:Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller;

    iput-object p2, p0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller$scroll$1;->d:Lxk1/a;

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

    new-instance v0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller$scroll$1;

    iget-object v1, p0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller$scroll$1;->c:Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller$scroll$1;->d:Lxk1/a;

    invoke-direct {v0, v1, p0, p2}, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller$scroll$1;-><init>(Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller;Lxk1/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller$scroll$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller$scroll$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller$scroll$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller$scroll$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller$scroll$1;->a:I

    iget-object v2, p0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller$scroll$1;->d:Lxk1/a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller$scroll$1;->c:Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller;

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller$scroll$1;->b:Ljava/lang/Object;

    check-cast p0, LSl1/F;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller$scroll$1;->b:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    :try_start_1
    iput-object p1, p0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller$scroll$1;->b:Ljava/lang/Object;

    iput v4, p0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller$scroll$1;->a:I

    invoke-static {v5, p0}, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller;->a(Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller;Lok1/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, p1

    :goto_0
    iget-object p1, v5, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller;->d:Lcom/linecorp/square/v2/view/chathistory/SquareFetchStatusRecorder;

    invoke-virtual {p1}, Lcom/linecorp/square/v2/view/chathistory/SquareFetchStatusRecorder;->b()V

    invoke-interface {v2}, Lxk1/a;->invoke()Ljava/lang/Object;

    invoke-static {p0}, LSl1/G;->f(LSl1/F;)Z

    move-result p0

    if-eqz p0, :cond_3

    iput-object v3, v5, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller;->g:LSl1/L0;

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_1
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_1

    :goto_2
    iget-object v0, v5, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller;->d:Lcom/linecorp/square/v2/view/chathistory/SquareFetchStatusRecorder;

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/chathistory/SquareFetchStatusRecorder;->b()V

    invoke-interface {v2}, Lxk1/a;->invoke()Ljava/lang/Object;

    invoke-static {p0}, LSl1/G;->f(LSl1/F;)Z

    move-result p0

    if-eqz p0, :cond_4

    iput-object v3, v5, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller;->g:LSl1/L0;

    :cond_4
    throw p1
.end method
