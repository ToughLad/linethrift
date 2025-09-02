.class public final Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScrollerCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScrollerCreator;",
        "",
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
.field public final a:Lrg1/c0;

.field public final b:Lou/a;

.field public final c:Lcom/linecorp/rxeventbus/b;

.field public final d:Landroidx/lifecycle/t;

.field public final e:Landroidx/lifecycle/B;

.field public final f:Lcom/linecorp/square/v2/view/chathistory/SquareFetchStatusRecorder;

.field public final g:LTt/a;


# direct methods
.method public constructor <init>(Lrg1/c0;Lou/a;Lcom/linecorp/rxeventbus/b;Landroidx/lifecycle/t;Landroidx/lifecycle/B;Lcom/linecorp/square/v2/view/chathistory/SquareFetchStatusRecorder;LTt/a;)V
    .locals 1

    const-string v0, "messageDataSearcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomScrollHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityScopeEventBus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repliedOriginalViewDataFactory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScrollerCreator;->a:Lrg1/c0;

    iput-object p2, p0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScrollerCreator;->b:Lou/a;

    iput-object p3, p0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScrollerCreator;->c:Lcom/linecorp/rxeventbus/b;

    iput-object p4, p0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScrollerCreator;->d:Landroidx/lifecycle/t;

    iput-object p5, p0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScrollerCreator;->e:Landroidx/lifecycle/B;

    iput-object p6, p0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScrollerCreator;->f:Lcom/linecorp/square/v2/view/chathistory/SquareFetchStatusRecorder;

    iput-object p7, p0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScrollerCreator;->g:LTt/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller;
    .locals 7

    new-instance v0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller;

    new-instance v1, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToNewestMessage;

    iget-object v2, p0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScrollerCreator;->b:Lou/a;

    invoke-direct {v1, v2}, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToNewestMessage;-><init>(Lou/a;)V

    iget-object v2, p0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScrollerCreator;->f:Lcom/linecorp/square/v2/view/chathistory/SquareFetchStatusRecorder;

    invoke-virtual {v2}, Lcom/linecorp/square/v2/view/chathistory/SquareFetchStatusRecorder;->a()Lcom/linecorp/square/v2/view/chathistory/SquareFetchStatusRecorder;

    move-result-object v5

    iget-object v4, p0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScrollerCreator;->e:Landroidx/lifecycle/B;

    iget-object v6, p0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScrollerCreator;->b:Lou/a;

    iget-object v2, p0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScrollerCreator;->c:Lcom/linecorp/rxeventbus/b;

    iget-object v3, p0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScrollerCreator;->d:Landroidx/lifecycle/t;

    invoke-direct/range {v0 .. v6}, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller;-><init>(Lcom/linecorp/square/v2/view/chathistory/ScrollAction;Lcom/linecorp/rxeventbus/b;Landroidx/lifecycle/t;Landroidx/lifecycle/B;Lcom/linecorp/square/v2/view/chathistory/SquareFetchStatusRecorder;Lou/a;)V

    return-object v0
.end method
