.class public final Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage;
.super Lcom/linecorp/square/v2/view/chathistory/ScrollAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/v2/view/chathistory/ScrollAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ToUnreadMessage"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage;",
        "Lcom/linecorp/square/v2/view/chathistory/ScrollAction;",
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


# instance fields
.field public final a:Lou/a;

.field public final b:Lrg1/c0;

.field public final c:LYt/a;

.field public final d:Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller;

.field public final e:LTt/a;

.field public final f:LSl1/B;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Long;

.field public j:Lgu/g;

.field public k:Lgu/g;


# direct methods
.method public constructor <init>(Lou/a;Lrg1/c0;LYt/a;Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller;LTt/a;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "chatRoomScrollHandler"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "messageDataSearcher"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adapterData"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "repliedOriginalViewDataFactory"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/linecorp/square/v2/view/chathistory/ScrollAction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage;->a:Lou/a;

    iput-object p2, p0, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage;->b:Lrg1/c0;

    iput-object p3, p0, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage;->c:LYt/a;

    iput-object p4, p0, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage;->d:Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller;

    iput-object p5, p0, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage;->e:LTt/a;

    iput-object v0, p0, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage;->f:LSl1/B;

    invoke-interface {p3}, LYt/a;->b()LDr/a;

    move-result-object p1

    invoke-interface {p1}, LDr/a;->j()LAr/g;

    move-result-object p1

    const-string p2, ""

    if-nez p1, :cond_0

    move-object p3, p2

    goto :goto_0

    :cond_0
    iget-object p3, p1, LAr/g;->a:Lys0/c;

    instance-of p4, p3, Lys0/c$a;

    if-eqz p4, :cond_1

    check-cast p3, Lys0/c$a;

    iget-object p3, p3, Lys0/c$a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    instance-of p4, p3, Lys0/c$b;

    if-eqz p4, :cond_5

    check-cast p3, Lys0/c$b;

    iget-object p3, p3, Lys0/c$b;->a:Ljava/lang/String;

    :goto_0
    iput-object p3, p0, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage;->g:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p3, p1, LAr/g;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p3, v1

    :goto_1
    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    move-object p2, p3

    :goto_2
    iput-object p2, p0, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage;->h:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object p1, p1, LAr/g;->d:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-static {p1}, LPl1/s;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_4
    iput-object v1, p0, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage;->i:Ljava/lang/Long;

    return-void

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final d(Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage;Lrg1/c0;JLok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage$existsReadUpMessage$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage$existsReadUpMessage$1;

    iget v1, v0, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage$existsReadUpMessage$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage$existsReadUpMessage$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage$existsReadUpMessage$1;

    invoke-direct {v0, p0, p4}, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage$existsReadUpMessage$1;-><init>(Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage;Lok1/d;)V

    :goto_0
    iget-object p0, v0, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage$existsReadUpMessage$1;->a:Ljava/lang/Object;

    sget-object p4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage$existsReadUpMessage$1;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p0, Ltg1/j$b;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ltg1/j$b;-><init>(Ljava/lang/String;)V

    iput v2, v0, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage$existsReadUpMessage$1;->c:I

    invoke-virtual {p1, p0, v0}, Lrg1/c0;->d(Ltg1/j;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_3

    return-object p4

    :cond_3
    :goto_1
    sget-object p1, Ltg1/b;->x:Ltg1/b;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage$isScrollable$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage$isScrollable$1;

    iget v1, v0, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage$isScrollable$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage$isScrollable$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage$isScrollable$1;

    check-cast p1, Lok1/d;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage$isScrollable$1;-><init>(Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage$isScrollable$1;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage$isScrollable$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage$isScrollable$1;->a:Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage$isScrollable$1;->a:Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage;

    iput v3, v0, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage$isScrollable$1;->d:I

    invoke-virtual {p0, v0}, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage;->e(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lgu/b;

    if-nez p1, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    iget-object v1, p1, Lgu/b;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_5
    move v1, v0

    :goto_2
    invoke-virtual {p1, v1}, Lgu/b;->a(I)Lgu/g;

    move-result-object v1

    sget-object v2, Lgu/g$h;->b:Lgu/g$h;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v5

    :goto_3
    iput-object v1, p0, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage;->j:Lgu/g;

    iget-object v1, p1, Lgu/b;->a:LZt/a;

    invoke-interface {v1}, LZt/a;->d()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p1, Lgu/b;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_7
    invoke-virtual {p1, v0}, Lgu/b;->a(I)Lgu/g;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    move-object v5, p1

    :cond_8
    iput-object v5, p0, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage;->k:Lgu/g;

    :cond_9
    iget-object p0, p0, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage;->j:Lgu/g;

    if-eqz p0, :cond_a

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/linecorp/square/v2/view/chathistory/MessageListSearchResult;)Ljava/lang/Boolean;
    .locals 2

    sget-object v0, Lru/a;->GO_TO_MESSAGE:Lru/a;

    iget-object v1, p1, Lcom/linecorp/square/v2/view/chathistory/MessageListSearchResult;->a:Lru/a;

    if-ne v1, v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage;->j:Lgu/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgu/g;->b()Lgu/c;

    move-result-object p0

    iget-wide v0, p0, Lgu/c;->b:J

    iget-wide p0, p1, Lcom/linecorp/square/v2/view/chathistory/MessageListSearchResult;->d:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lkotlin/Unit;
    .locals 5

    iget-object v0, p0, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage;->j:Lgu/g;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage;->d:Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller;->g:LSl1/L0;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-static {v3}, LQW/a;->f(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    sget-object v3, LJn1/a;->a:LJn1/a$a;

    const-string v4, "SQ.InitialScroller"

    invoke-virtual {v3, v4}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller;->a:Lcom/linecorp/square/v2/view/chathistory/ScrollAction;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, v2, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller;->g:LSl1/L0;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    invoke-virtual {v0}, Lgu/g;->b()Lgu/c;

    move-result-object v1

    iget-wide v1, v1, Lgu/c;->c:J

    iget-object v3, p0, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage;->c:LYt/a;

    invoke-interface {v3, v1, v2}, LYt/a;->z(J)V

    new-instance v1, Lgu/e$a;

    invoke-virtual {v0}, Lgu/g;->b()Lgu/c;

    move-result-object v0

    iget-wide v2, v0, Lgu/c;->b:J

    invoke-direct {v1, v2, v3}, Lgu/e$a;-><init>(J)V

    sget-object v0, Lgu/C;->e:Lgu/C;

    sget-object v2, Lou/b;->MESSAGE_IN_UNREAD_MARK_POSITION:Lou/b;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage;->a:Lou/a;

    invoke-interface {p0, v1, v0, v2}, Lou/a;->M(Lgu/e;Lgu/C;Lou/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Scroll is requested on un-scrollable state. Check scrollable state by isScrollableState()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage$searchUnreadMessageResult$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage$searchUnreadMessageResult$1;

    iget v1, v0, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage$searchUnreadMessageResult$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage$searchUnreadMessageResult$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage$searchUnreadMessageResult$1;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage$searchUnreadMessageResult$1;-><init>(Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage$searchUnreadMessageResult$1;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage$searchUnreadMessageResult$1;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage$searchUnreadMessageResult$1;->a:Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage$searchUnreadMessageResult$1;->a:Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage;

    iput v4, v0, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage$searchUnreadMessageResult$1;->d:I

    new-instance p1, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage$validateReadUpServerMessageId$2;

    invoke-direct {p1, p0, v5}, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage$validateReadUpServerMessageId$2;-><init>(Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage;->f:LSl1/B;

    invoke-static {v2, p1, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object p1, p0, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage;->f:LSl1/B;

    new-instance v2, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage$searchUnreadMessageResult$2;

    invoke-direct {v2, p0, v6, v7, v5}, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage$searchUnreadMessageResult$2;-><init>(Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage;JLkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage$searchUnreadMessageResult$1;->a:Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage;

    iput v3, v0, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage$searchUnreadMessageResult$1;->d:I

    invoke-static {p1, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0

    :cond_6
    return-object v5
.end method
