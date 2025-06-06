.class final synthetic Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$createLoadedUiState$2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final a()V
    .locals 4

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;

    iget-object v0, p0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;->i:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState$Loaded;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState$Loaded;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState;->a:Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItemPagedData;

    if-eqz v1, :cond_2

    iget-boolean v1, v1, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItemPagedData;->c:Z

    if-nez v1, :cond_2

    :goto_1
    return-void

    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v1

    new-instance v3, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$loadMore$1;

    invoke-direct {v3, p0, v0, v2}, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$loadMore$1;-><init>(Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState$Loaded;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v1, v2, v2, v3, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$createLoadedUiState$2;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
