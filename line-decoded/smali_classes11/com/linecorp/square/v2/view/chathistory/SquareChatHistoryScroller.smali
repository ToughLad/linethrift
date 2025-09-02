.class public final Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller;",
        "",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Lcom/linecorp/square/v2/view/chathistory/ScrollAction;

.field public final b:Lcom/linecorp/rxeventbus/b;

.field public final c:Landroidx/lifecycle/B;

.field public final d:Lcom/linecorp/square/v2/view/chathistory/SquareFetchStatusRecorder;

.field public final e:Lou/a;

.field public final f:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "LIc1/f<",
            "Lpc1/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:LSl1/L0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/linecorp/square/v2/view/chathistory/ScrollAction;Lcom/linecorp/rxeventbus/b;Landroidx/lifecycle/t;Landroidx/lifecycle/B;Lcom/linecorp/square/v2/view/chathistory/SquareFetchStatusRecorder;Lou/a;)V
    .locals 2

    .line 1
    new-instance v0, LS50/p;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p3, p2}, LS50/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2
    const-string v1, "activityScopeEventBus"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lifecycle"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "chatRoomScrollHandler"

    invoke-static {p6, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller;->a:Lcom/linecorp/square/v2/view/chathistory/ScrollAction;

    .line 5
    iput-object p2, p0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller;->b:Lcom/linecorp/rxeventbus/b;

    .line 6
    iput-object p4, p0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller;->c:Landroidx/lifecycle/B;

    .line 7
    iput-object p5, p0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller;->d:Lcom/linecorp/square/v2/view/chathistory/SquareFetchStatusRecorder;

    .line 8
    iput-object p6, p0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller;->e:Lou/a;

    .line 9
    iput-object v0, p0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller;->f:Lxk1/a;

    .line 10
    new-instance p0, LAi0/h;

    const/16 p1, 0xb

    invoke-direct {p0, p1}, LAi0/h;-><init>(I)V

    invoke-virtual {p5, p0}, Lcom/linecorp/square/v2/view/chathistory/SquareFetchStatusRecorder;->c(Lxk1/l;)V

    return-void
.end method

.method public static final a(Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller;Lok1/d;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller$tryScrollUntilFetchComplete$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller$tryScrollUntilFetchComplete$1;

    iget v1, v0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller$tryScrollUntilFetchComplete$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller$tryScrollUntilFetchComplete$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller$tryScrollUntilFetchComplete$1;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller$tryScrollUntilFetchComplete$1;-><init>(Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller$tryScrollUntilFetchComplete$1;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller$tryScrollUntilFetchComplete$1;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v8, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller$tryScrollUntilFetchComplete$1;->a:Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p0, v0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller$tryScrollUntilFetchComplete$1;->a:Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-object p0, v0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller$tryScrollUntilFetchComplete$1;->a:Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1
    iput-object p0, v0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller$tryScrollUntilFetchComplete$1;->a:Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller;

    iput v8, v0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller$tryScrollUntilFetchComplete$1;->d:I

    iget-object p1, p0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller;->a:Lcom/linecorp/square/v2/view/chathistory/ScrollAction;

    invoke-virtual {p1, v0}, Lcom/linecorp/square/v2/view/chathistory/ScrollAction;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto/16 :goto_6

    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller;->a:Lcom/linecorp/square/v2/view/chathistory/ScrollAction;

    iput-object v3, v0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller$tryScrollUntilFetchComplete$1;->a:Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller;

    iput v7, v0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller$tryScrollUntilFetchComplete$1;->d:I

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller;->c(Lcom/linecorp/square/v2/view/chathistory/ScrollAction;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_6

    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    iget-object p1, p0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller;->d:Lcom/linecorp/square/v2/view/chathistory/SquareFetchStatusRecorder;

    iput-object p0, v0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller$tryScrollUntilFetchComplete$1;->a:Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller;

    iput v6, v0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller$tryScrollUntilFetchComplete$1;->d:I

    iget-object v2, p1, Lcom/linecorp/square/v2/view/chathistory/SquareFetchStatusRecorder;->d:Landroidx/lifecycle/T;

    new-instance v9, LSl1/l;

    invoke-static {v0}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v10

    invoke-direct {v9, v8, v10}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v9}, LSl1/l;->p()V

    new-instance v10, Lcom/linecorp/square/v2/view/chathistory/SquareFetchStatusRecorder$awaitFetchResult$3$observer$1;

    invoke-direct {v10, v2, v9, p1}, Lcom/linecorp/square/v2/view/chathistory/SquareFetchStatusRecorder$awaitFetchResult$3$observer$1;-><init>(Landroidx/lifecycle/T;LSl1/l;Lcom/linecorp/square/v2/view/chathistory/SquareFetchStatusRecorder;)V

    iget-object p1, p1, Lcom/linecorp/square/v2/view/chathistory/SquareFetchStatusRecorder;->b:Ln/d;

    invoke-virtual {v2, p1, v10}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v9}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p1, v1, :cond_a

    goto :goto_6

    :cond_a
    :goto_4
    check-cast p1, Lcom/linecorp/square/v2/view/chathistory/FetchResult;

    iget-object v2, p0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller;->d:Lcom/linecorp/square/v2/view/chathistory/SquareFetchStatusRecorder;

    iget-object v2, v2, Lcom/linecorp/square/v2/view/chathistory/SquareFetchStatusRecorder;->d:Landroidx/lifecycle/T;

    sget-object v9, Lik1/B;->a:Lik1/B;

    invoke-virtual {v2, v9}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-boolean v2, p1, Lcom/linecorp/square/v2/view/chathistory/FetchResult;->a:Z

    if-nez v2, :cond_b

    goto :goto_1

    :cond_b
    iget-boolean p1, p1, Lcom/linecorp/square/v2/view/chathistory/FetchResult;->b:Z

    if-eqz p1, :cond_d

    iput-object p0, v0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller$tryScrollUntilFetchComplete$1;->a:Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller;

    iput v5, v0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller$tryScrollUntilFetchComplete$1;->d:I

    iget-object p1, p0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller;->a:Lcom/linecorp/square/v2/view/chathistory/ScrollAction;

    invoke-virtual {p1, v0}, Lcom/linecorp/square/v2/view/chathistory/ScrollAction;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    goto :goto_6

    :cond_c
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller;->a:Lcom/linecorp/square/v2/view/chathistory/ScrollAction;

    iput-object v3, v0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller$tryScrollUntilFetchComplete$1;->a:Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller;

    iput v4, v0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller$tryScrollUntilFetchComplete$1;->d:I

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller;->c(Lcom/linecorp/square/v2/view/chathistory/ScrollAction;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    :goto_6
    return-object v1

    :cond_d
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Lxk1/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller;->g:LSl1/L0;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller$scroll$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller$scroll$1;-><init>(Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller;Lxk1/a;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller;->c:Landroidx/lifecycle/B;

    invoke-static {v2, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller;->g:LSl1/L0;

    return-void
.end method

.method public final c(Lcom/linecorp/square/v2/view/chathistory/ScrollAction;Lok1/d;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller$scrollWithRetry$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller$scrollWithRetry$1;

    iget v1, v0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller$scrollWithRetry$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller$scrollWithRetry$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller$scrollWithRetry$1;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller$scrollWithRetry$1;-><init>(Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller$scrollWithRetry$1;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller$scrollWithRetry$1;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const-string v5, "SQ.InitialScroller"

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget p0, v0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller$scrollWithRetry$1;->d:I

    iget p1, v0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller$scrollWithRetry$1;->c:I

    iget-object v2, v0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller$scrollWithRetry$1;->b:Lcom/linecorp/square/v2/view/chathistory/ScrollAction;

    iget-object v7, v0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller$scrollWithRetry$1;->a:Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object v11, v0

    move v0, p1

    move-object p1, v7

    move-object v7, v11

    goto/16 :goto_5

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget p0, v0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller$scrollWithRetry$1;->d:I

    iget p1, v0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller$scrollWithRetry$1;->c:I

    iget-object v2, v0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller$scrollWithRetry$1;->b:Lcom/linecorp/square/v2/view/chathistory/ScrollAction;

    iget-object v7, v0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller$scrollWithRetry$1;->a:Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget p0, v0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller$scrollWithRetry$1;->d:I

    iget p1, v0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller$scrollWithRetry$1;->c:I

    iget-object v2, v0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller$scrollWithRetry$1;->b:Lcom/linecorp/square/v2/view/chathistory/ScrollAction;

    iget-object v7, v0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller$scrollWithRetry$1;->a:Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/16 p2, 0xb

    const/4 v2, 0x0

    move-object v11, p1

    move-object p1, p0

    move p0, v2

    move-object v2, v0

    move-object v0, v11

    :goto_1
    if-ge p0, p2, :cond_c

    sget-object v7, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v7, v5}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object v7, p1, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller;->a:Lcom/linecorp/square/v2/view/chathistory/ScrollAction;

    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, v2, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller$scrollWithRetry$1;->a:Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller;

    iput-object v0, v2, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller$scrollWithRetry$1;->b:Lcom/linecorp/square/v2/view/chathistory/ScrollAction;

    iput p2, v2, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller$scrollWithRetry$1;->c:I

    iput p0, v2, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller$scrollWithRetry$1;->d:I

    iput v6, v2, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller$scrollWithRetry$1;->g:I

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/chathistory/ScrollAction;->c()Lkotlin/Unit;

    move-result-object v7

    if-ne v7, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    move-object v7, p1

    move p1, p2

    :goto_2
    iget-object p2, v7, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller;->f:Lxk1/a;

    invoke-interface {p2}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LIc1/f;

    iput-object v7, v0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller$scrollWithRetry$1;->a:Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller;

    iput-object v2, v0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller$scrollWithRetry$1;->b:Lcom/linecorp/square/v2/view/chathistory/ScrollAction;

    iput p1, v0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller$scrollWithRetry$1;->c:I

    iput p0, v0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller$scrollWithRetry$1;->d:I

    iput v4, v0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller$scrollWithRetry$1;->g:I

    const-wide/16 v8, 0x1388

    invoke-virtual {p2, v8, v9, v0}, LIc1/f;->a(JLok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    check-cast p2, Lpc1/b;

    iget-object v8, v7, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller;->a:Lcom/linecorp/square/v2/view/chathistory/ScrollAction;

    invoke-static {p2}, Lcom/linecorp/square/v2/view/chathistory/MessageListSearchResultKt;->a(Lpc1/b;)Lcom/linecorp/square/v2/view/chathistory/MessageListSearchResult;

    move-result-object p2

    iput-object v7, v0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller$scrollWithRetry$1;->a:Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller;

    iput-object v2, v0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller$scrollWithRetry$1;->b:Lcom/linecorp/square/v2/view/chathistory/ScrollAction;

    iput p1, v0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller$scrollWithRetry$1;->c:I

    iput p0, v0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller$scrollWithRetry$1;->d:I

    iput v3, v0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller$scrollWithRetry$1;->g:I

    invoke-virtual {v8, p2}, Lcom/linecorp/square/v2/view/chathistory/ScrollAction;->b(Lcom/linecorp/square/v2/view/chathistory/MessageListSearchResult;)Ljava/lang/Boolean;

    move-result-object p2

    if-ne p2, v1, :cond_1

    :goto_4
    return-object v1

    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_b

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0, v5}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p0, p1, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller;->a:Lcom/linecorp/square/v2/view/chathistory/ScrollAction;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p1, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller;->a:Lcom/linecorp/square/v2/view/chathistory/ScrollAction;

    instance-of p2, p0, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToNewestMessage;

    iget-object v0, p1, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller;->e:Lou/a;

    if-eqz p2, :cond_8

    invoke-static {v0}, Lou/a$a;->a(Lou/a;)V

    goto :goto_6

    :cond_8
    instance-of p2, p0, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage;

    if-eqz p2, :cond_a

    invoke-interface {v0, v6}, Lou/a;->g(Z)Z

    check-cast p0, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage;->k:Lgu/g;

    if-eqz p0, :cond_9

    new-instance v0, LRs/b;

    invoke-virtual {p0}, Lgu/g;->b()Lgu/c;

    move-result-object p2

    iget-object v1, p2, Lgu/c;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lgu/g;->b()Lgu/c;

    move-result-object p2

    iget-object v2, p2, Lgu/c;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lgu/g;->b()Lgu/c;

    move-result-object p2

    iget-object p2, p2, Lgu/c;->t:LGs/a;

    iget-object v3, p2, LGs/a;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lgu/g;->b()Lgu/c;

    move-result-object p2

    iget-wide v4, p2, Lgu/c;->c:J

    invoke-virtual {p0}, Lgu/g;->b()Lgu/c;

    move-result-object p2

    iget-wide v6, p2, Lgu/c;->b:J

    invoke-virtual {p0}, Lgu/g;->b()Lgu/c;

    move-result-object p2

    iget-boolean v8, p2, Lgu/c;->g:Z

    invoke-virtual {p0}, Lgu/g;->b()Lgu/c;

    move-result-object p2

    iget-boolean v9, p2, Lgu/c;->m:Z

    invoke-virtual {p0}, Lgu/g;->c()LOr/a;

    move-result-object p0

    instance-of v10, p0, LOr/f;

    invoke-direct/range {v0 .. v10}, LRs/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    iget-object p0, p1, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller;->b:Lcom/linecorp/rxeventbus/b;

    invoke-virtual {p0, v0}, Lcom/linecorp/rxeventbus/b;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    sget-object p2, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p2, v5}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p2, p1, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller;->a:Lcom/linecorp/square/v2/view/chathistory/ScrollAction;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    add-int/2addr p0, v6

    move p2, v0

    move-object v0, v2

    move-object v2, v7

    goto/16 :goto_1

    :cond_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller;->a:Lcom/linecorp/square/v2/view/chathistory/ScrollAction;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
