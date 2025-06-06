.class final Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$loadMore$1;
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
    c = "com.linecorp.square.thread.threadhome.tab.viewmodel.SquareThreadTabViewModel$loadMore$1"
    f = "SquareThreadTabViewModel.kt"
    l = {
        0x91,
        0x92
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/T;

.field public b:Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState$Loaded;

.field public c:I

.field public final synthetic d:Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;

.field public final synthetic e:Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState$Loaded;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState$Loaded;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;",
            "Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState$Loaded;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$loadMore$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$loadMore$1;->d:Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;

    iput-object p2, p0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$loadMore$1;->e:Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState$Loaded;

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

    new-instance p1, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$loadMore$1;

    iget-object v0, p0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$loadMore$1;->d:Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;

    iget-object p0, p0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$loadMore$1;->e:Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState$Loaded;

    invoke-direct {p1, v0, p0, p2}, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$loadMore$1;-><init>(Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState$Loaded;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$loadMore$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$loadMore$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$loadMore$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$loadMore$1;->c:I

    iget-object v2, p0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$loadMore$1;->d:Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$loadMore$1;->b:Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState$Loaded;

    iget-object v4, p0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$loadMore$1;->a:Landroidx/lifecycle/T;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;->i:Landroidx/lifecycle/T;

    iput-object p1, p0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$loadMore$1;->a:Landroidx/lifecycle/T;

    iget-object v1, p0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$loadMore$1;->e:Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState$Loaded;

    iput-object v1, p0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$loadMore$1;->b:Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState$Loaded;

    iput v4, p0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$loadMore$1;->c:I

    iget-object v4, v2, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;->k:LSl1/N;

    invoke-virtual {v4, p0}, LSl1/x0;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v6, v4

    move-object v4, p1

    move-object p1, v6

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v5, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState$LoadingMore;

    iget-object v1, v1, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState$Loaded;->d:Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItemPagedData;

    invoke-direct {v5, v1, p1}, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState$LoadingMore;-><init>(Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItemPagedData;Z)V

    invoke-virtual {v4, v5}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$loadMore$1;->a:Landroidx/lifecycle/T;

    iput-object p1, p0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$loadMore$1;->b:Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState$Loaded;

    iput v3, p0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$loadMore$1;->c:I

    invoke-static {v2, p0}, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;->i7(Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
