.class final Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel$readAllThreads$1;
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
    c = "com.linecorp.square.thread.threadhome.SquareThreadHomeViewModel$readAllThreads$1"
    f = "SquareThreadHomeViewModel.kt"
    l = {
        0x5e,
        0x6a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel$readAllThreads$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel$readAllThreads$1;->b:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel$readAllThreads$1;

    iget-object p0, p0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel$readAllThreads$1;->b:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel;

    invoke-direct {p1, p0, p2}, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel$readAllThreads$1;-><init>(Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel$readAllThreads$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel$readAllThreads$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel$readAllThreads$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel$readAllThreads$1;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "Check failed."

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel$readAllThreads$1;->b:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, LLs0/a;

    iget-object p1, p1, LLs0/a;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v6, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel;->h:Landroidx/lifecycle/T;

    iget-object v1, v6, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel;->i:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState;

    if-eqz v1, :cond_4

    iget-object v7, v1, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState;->b:Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$ReadAllState;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v7, v7, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$ReadAllState$Idle;

    if-eqz v7, :cond_3

    sget-object v7, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$ReadAllState$Processing;->d:Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$ReadAllState$Processing;

    invoke-static {v1, v2, v7, v3}, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState;->b(Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState;Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$InitialState$Loaded;Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$ReadAllState;I)Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState;

    move-result-object v1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    move-object v1, v2

    :goto_0
    invoke-virtual {p1, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iput v3, p0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel$readAllThreads$1;->a:I

    iget-object p1, v6, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel;->f:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMarkAsReadDomainBo;

    iget-object v1, v6, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, p0}, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMarkAsReadDomainBo;->b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_1
    sget-object v1, LLs0/a;->b:LLs0/a$a;

    instance-of v1, p1, Lrq0/b;

    if-nez v1, :cond_8

    move-object v7, p1

    check-cast v7, Lkotlin/Unit;

    invoke-virtual {v6}, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel;->i7()V

    iget-object v7, v6, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel;->h:Landroidx/lifecycle/T;

    iget-object v8, v6, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel;->i:Landroidx/lifecycle/T;

    invoke-virtual {v8}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState;

    if-eqz v8, :cond_7

    iget-object v9, v8, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState;->b:Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$ReadAllState;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v9, v9, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$ReadAllState$Processing;

    if-eqz v9, :cond_6

    new-instance v9, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$ReadAllState$Finished;

    invoke-direct {v9, v2}, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$ReadAllState$Finished;-><init>(Ljava/lang/Exception;)V

    invoke-static {v8, v2, v9, v3}, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState;->b(Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState;Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$InitialState$Loaded;Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$ReadAllState;I)Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState;

    move-result-object v8

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    move-object v8, v2

    :goto_2
    invoke-virtual {v7, v8}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_8
    if-eqz v1, :cond_b

    check-cast p1, Lrq0/b;

    iget-object v1, v6, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel;->h:Landroidx/lifecycle/T;

    iget-object v7, v6, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel;->i:Landroidx/lifecycle/T;

    invoke-virtual {v7}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState;

    if-eqz v7, :cond_a

    iget-object v8, v7, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState;->b:Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$ReadAllState;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v8, v8, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$ReadAllState$Processing;

    if-eqz v8, :cond_9

    new-instance v8, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$ReadAllState$Finished;

    invoke-direct {v8, p1}, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$ReadAllState$Finished;-><init>(Ljava/lang/Exception;)V

    invoke-static {v7, v2, v8, v3}, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState;->b(Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState;Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$InitialState$Loaded;Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$ReadAllState;I)Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState;

    move-result-object p1

    goto :goto_3

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    move-object p1, v2

    :goto_3
    invoke-virtual {v1, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_b
    iget-object p1, v6, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel;->h:Landroidx/lifecycle/T;

    iget-object v1, v6, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel;->i:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState;

    if-eqz v1, :cond_d

    iget-object v7, v1, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState;->b:Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$ReadAllState;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v7, v7, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$ReadAllState$Finished;

    if-eqz v7, :cond_c

    sget-object v4, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$ReadAllState$Idle;->d:Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$ReadAllState$Idle;

    invoke-static {v1, v2, v4, v3}, Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState;->b(Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState;Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$InitialState$Loaded;Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState$ReadAllState;I)Lcom/linecorp/square/thread/threadhome/model/SquareThreadHomeUiState;

    move-result-object v2

    goto :goto_4

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_4
    invoke-virtual {p1, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iput v5, p0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel$readAllThreads$1;->a:I

    invoke-static {v6, p0}, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel;->h7(Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_e

    :goto_5
    return-object v0

    :cond_e
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
