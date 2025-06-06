.class final Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel$loadInitialData$1;
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
    c = "com.linecorp.square.v2.viewmodel.livetalk.start.SquareStartLiveTalkViewModel$loadInitialData$1"
    f = "SquareStartLiveTalkViewModel.kt"
    l = {
        0x3e,
        0x41
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel;

.field public b:I

.field public final synthetic c:Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel$loadInitialData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel$loadInitialData$1;->c:Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel;

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

    new-instance p1, Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel$loadInitialData$1;

    iget-object p0, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel$loadInitialData$1;->c:Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel;

    invoke-direct {p1, p0, p2}, Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel$loadInitialData$1;-><init>(Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel$loadInitialData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel$loadInitialData$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel$loadInitialData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel$loadInitialData$1;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel$loadInitialData$1;->c:Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel$loadInitialData$1;->a:Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, v5, Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel;->d:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;

    iget-object v1, v5, Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel;->b:Ljava/lang/String;

    iput-object v5, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel$loadInitialData$1;->a:Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel;

    iput v4, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel$loadInitialData$1;->b:I

    invoke-virtual {p1, v1, p0}, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;->k(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v5

    :goto_0
    if-eqz p1, :cond_8

    check-cast p1, Ljp/naver/line/android/model/ChatData$Square;

    iput-object p1, v1, Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel;->h:Ljp/naver/line/android/model/ChatData$Square;

    iget-object p1, v5, Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel;->h:Ljp/naver/line/android/model/ChatData$Square;

    if-eqz p1, :cond_7

    iget-object p1, p1, Ljp/naver/line/android/model/ChatData$Square;->c:Ljava/lang/String;

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    iget-object v1, v5, Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel;->e:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

    invoke-virtual {v1, p1}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;->p(Ljava/lang/String;)Lea1/l;

    move-result-object p1

    iput-object v2, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel$loadInitialData$1;->a:Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel;

    iput v3, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel$loadInitialData$1;->b:I

    invoke-static {p1, p0}, Lcg1/e;->f(LU91/j;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    if-eqz p1, :cond_6

    iput-object p1, v5, Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel;->i:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    iget-object p0, v5, Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel;->j:LVl1/T0;

    new-instance p1, Lcom/linecorp/square/v2/viewmodel/livetalk/start/StartLiveTalkUiLoadingState$Loaded;

    invoke-direct {p1, v4}, Lcom/linecorp/square/v2/viewmodel/livetalk/start/StartLiveTalkUiLoadingState$Loaded;-><init>(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object p0, v5, Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel;->j:LVl1/T0;

    sget-object p1, Lcom/linecorp/square/v2/viewmodel/livetalk/start/StartLiveTalkUiLoadingState$Error;->a:Lcom/linecorp/square/v2/viewmodel/livetalk/start/StartLiveTalkUiLoadingState$Error;

    invoke-virtual {p0, p1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    const-string p0, "chatData"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_8
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception p0

    goto :goto_4

    :catch_1
    iget-object p0, v5, Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel;->j:LVl1/T0;

    sget-object p1, Lcom/linecorp/square/v2/viewmodel/livetalk/start/StartLiveTalkUiLoadingState$Error;->a:Lcom/linecorp/square/v2/viewmodel/livetalk/start/StartLiveTalkUiLoadingState$Error;

    invoke-virtual {p0, p1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_4
    throw p0
.end method
