.class public final Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchTrackingEventSender;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchTrackingEventSender$MessageSearchResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\nJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchTrackingEventSender;",
        "",
        "Lpc1/b;",
        "event",
        "",
        "onChatHistorySearchRequestFinish",
        "(Lpc1/b;)V",
        "Lcom/linecorp/square/chat/event/SquareChatHistoryInitialFetchStatusEvent;",
        "onInitialFetchStatusEvent",
        "(Lcom/linecorp/square/chat/event/SquareChatHistoryInitialFetchStatusEvent;)V",
        "MessageSearchResult",
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
.field public final a:Ljava/lang/String;

.field public final b:Lcom/linecorp/line/chat/ui/resources/message/message/list/ChatHistoryMessageRecyclerView;

.field public final c:Lcom/linecorp/rxeventbus/b;

.field public final d:Llf1/c;

.field public e:Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchTrackingEventSender$MessageSearchResult;

.field public f:Ljava/lang/Boolean;

.field public g:Z

.field public h:Ljava/lang/Boolean;

.field public i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/linecorp/line/chat/ui/resources/message/message/list/ChatHistoryMessageRecyclerView;Lcom/linecorp/rxeventbus/b;Llf1/c;LJu/a;Ln/d;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityScopeEventBus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollStateManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchTrackingEventSender;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchTrackingEventSender;->b:Lcom/linecorp/line/chat/ui/resources/message/message/list/ChatHistoryMessageRecyclerView;

    iput-object p3, p0, Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchTrackingEventSender;->c:Lcom/linecorp/rxeventbus/b;

    iput-object p4, p0, Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchTrackingEventSender;->d:Llf1/c;

    invoke-virtual {p3, p0}, Lcom/linecorp/rxeventbus/b;->c(Ljava/lang/Object;)V

    invoke-interface {p5}, LJu/a;->c()Landroidx/lifecycle/T;

    move-result-object p1

    new-instance p2, LAL/g0;

    const/16 p3, 0x11

    invoke-direct {p2, p0, p3}, LAL/g0;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchTrackingEventSender$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p3, p2}, Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchTrackingEventSender$sam$androidx_lifecycle_Observer$0;-><init>(LAL/g0;)V

    invoke-virtual {p1, p6, p3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p6, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    new-instance p2, Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchTrackingEventSender$2;

    invoke-direct {p2, p0, p6}, Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchTrackingEventSender$2;-><init>(Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchTrackingEventSender;Ln/d;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    new-instance v0, Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchUtsLog;

    iget-object v1, p0, Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchTrackingEventSender;->e:Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchTrackingEventSender$MessageSearchResult;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchTrackingEventSender$MessageSearchResult;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_1

    iget v1, v1, Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchTrackingEventSender$MessageSearchResult;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iget-object v4, p0, Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchTrackingEventSender;->e:Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchTrackingEventSender$MessageSearchResult;

    if-eqz v4, :cond_2

    iget-boolean v4, v4, Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchTrackingEventSender$MessageSearchResult;->d:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    iget-object v5, p0, Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchTrackingEventSender;->h:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchTrackingEventSender;->f:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchTrackingEventSender;->e:Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchTrackingEventSender$MessageSearchResult;

    if-eqz v7, :cond_3

    iget-boolean v2, v7, Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchTrackingEventSender$MessageSearchResult;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_3
    move-object v7, v2

    move-object v2, v3

    move-object v3, v1

    iget-object v1, p0, Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchTrackingEventSender;->a:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchUtsLog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-object v1, p0, Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchTrackingEventSender;->d:Llf1/c;

    iget-object v0, v0, Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchUtsLog;->h:Lif1/c$f;

    invoke-interface {v1, v0}, Llf1/c;->a(Lif1/c;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchTrackingEventSender;->i:Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchTrackingEventSender;->e:Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchTrackingEventSender$MessageSearchResult;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchTrackingEventSender;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchTrackingEventSender;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchTrackingEventSender;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchTrackingEventSender;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onChatHistorySearchRequestFinish(Lpc1/b;)V
    .locals 4
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchTrackingEventSender;->e:Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchTrackingEventSender$MessageSearchResult;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lpc1/b;->c:Lru/a;

    invoke-virtual {v0}, Lru/a;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p1, Lpc1/b;->a:LYt/a;

    invoke-interface {v1}, LYt/a;->b()LDr/a;

    move-result-object v1

    invoke-interface {v1}, LDr/a;->j()LAr/g;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lru/a;->INITIALIZATION_WITH_KEYWORD_SEARCH:Lru/a;

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchTrackingEventSender$MessageSearchResult;

    iget-object p1, p1, Lpc1/b;->b:Ltg1/d;

    invoke-virtual {p1}, Ltg1/d;->b()Z

    move-result p1

    iget-object v3, v1, LAr/g;->e:Ljava/lang/String;

    iget v1, v1, LAr/g;->i:I

    invoke-direct {v2, v1, v3, p1, v0}, Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchTrackingEventSender$MessageSearchResult;-><init>(ILjava/lang/String;ZZ)V

    :goto_1
    iput-object v2, p0, Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchTrackingEventSender;->e:Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchTrackingEventSender$MessageSearchResult;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchTrackingEventSender;->b()V

    return-void
.end method

.method public final onInitialFetchStatusEvent(Lcom/linecorp/square/chat/event/SquareChatHistoryInitialFetchStatusEvent;)V
    .locals 5
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryInitialFetchStatus;->ERROR:Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryInitialFetchStatus;

    iget-object v1, p1, Lcom/linecorp/square/chat/event/SquareChatHistoryInitialFetchStatusEvent;->b:Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryInitialFetchStatus;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchTrackingEventSender;->f:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_2

    iget-object p1, p1, Lcom/linecorp/square/chat/event/SquareChatHistoryInitialFetchStatusEvent;->c:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v4

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v3

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchTrackingEventSender;->f:Ljava/lang/Boolean;

    sget-object p1, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryInitialFetchStatus;->ALL_EVENTS_FETCHED:Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryInitialFetchStatus;

    if-ne v1, p1, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    iput-boolean v3, p0, Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchTrackingEventSender;->g:Z

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchTrackingEventSender;->b()V

    return-void
.end method
