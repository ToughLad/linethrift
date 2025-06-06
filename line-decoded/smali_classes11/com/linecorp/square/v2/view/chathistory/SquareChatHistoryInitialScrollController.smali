.class public final Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryInitialScrollController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryInitialScrollController$Companion;,
        Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryInitialScrollController$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryInitialScrollController;",
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
.field public static final synthetic f:I


# instance fields
.field public final a:Lcom/linecorp/square/v2/view/chathistory/SquareFetchStatusRecorder;

.field public final b:Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScrollerCreator;

.field public c:Lcom/linecorp/square/v2/view/chathistory/MessageListSearchResult;

.field public d:Lcom/linecorp/square/chat/event/SquareChatHistoryInitialFetchStatusEvent;

.field public e:Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryInitialScrollController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryInitialScrollController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lrg1/c0;Lou/a;Landroidx/lifecycle/B;Lcom/linecorp/rxeventbus/b;Ln/d;LTt/a;)V
    .locals 12

    move-object/from16 v3, p4

    move-object/from16 v8, p5

    .line 1
    new-instance v9, LIc1/f;

    .line 2
    iget-object v10, v8, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    .line 3
    new-instance v11, LIc1/g;

    const/4 v0, 0x0

    .line 4
    invoke-direct {v11, v0}, LIc1/k;-><init>(I)V

    .line 5
    invoke-direct {v9, v10, v3, v11}, LIc1/f;-><init>(Landroidx/lifecycle/t;Lcom/linecorp/rxeventbus/b;LIc1/k;)V

    .line 6
    new-instance v6, Lcom/linecorp/square/v2/view/chathistory/SquareFetchStatusRecorder;

    invoke-direct {v6, v3, v8}, Lcom/linecorp/square/v2/view/chathistory/SquareFetchStatusRecorder;-><init>(Lcom/linecorp/rxeventbus/b;Ln/d;)V

    .line 7
    new-instance v0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScrollerCreator;

    .line 8
    iget-object v4, v8, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object/from16 v7, p6

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScrollerCreator;-><init>(Lrg1/c0;Lou/a;Lcom/linecorp/rxeventbus/b;Landroidx/lifecycle/t;Landroidx/lifecycle/B;Lcom/linecorp/square/v2/view/chathistory/SquareFetchStatusRecorder;LTt/a;)V

    .line 10
    const-string v4, "messageDataSearcher"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "chatRoomScrollHandler"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "activityScopeEventBus"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "lifecycleOwner"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "repliedOriginalViewDataFactory"

    move-object/from16 v7, p6

    invoke-static {v7, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v6, p0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryInitialScrollController;->a:Lcom/linecorp/square/v2/view/chathistory/SquareFetchStatusRecorder;

    .line 13
    iput-object v0, p0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryInitialScrollController;->b:Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScrollerCreator;

    .line 14
    new-instance p1, LAT0/O;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, LAT0/O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, p1}, Lcom/linecorp/square/v2/view/chathistory/SquareFetchStatusRecorder;->c(Lxk1/l;)V

    .line 15
    new-instance p1, LD80/f;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p2}, LD80/f;-><init>(Ljava/lang/Object;I)V

    .line 16
    new-instance p0, LIc1/a;

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1, v9}, LIc1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    iget-object p1, v11, LIc1/k;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v3, v11}, Lcom/linecorp/rxeventbus/b;->c(Ljava/lang/Object;)V

    .line 19
    iget-object p0, v9, LIc1/f;->d:LIc1/e;

    invoke-virtual {v10, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryInitialScrollController;->d:Lcom/linecorp/square/chat/event/SquareChatHistoryInitialFetchStatusEvent;

    if-eqz v1, :cond_4

    iget-object v2, v0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryInitialScrollController;->c:Lcom/linecorp/square/v2/view/chathistory/MessageListSearchResult;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v7, v0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryInitialScrollController;->e:Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller;

    iget-object v9, v0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryInitialScrollController;->b:Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScrollerCreator;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v1, Lcom/linecorp/square/chat/event/SquareChatHistoryInitialFetchStatusEvent;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual {v9}, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScrollerCreator;->a()Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-boolean v1, v2, Lcom/linecorp/square/v2/view/chathistory/MessageListSearchResult;->e:Z

    if-eqz v1, :cond_2

    new-instance v3, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage;

    iget-object v6, v2, Lcom/linecorp/square/v2/view/chathistory/MessageListSearchResult;->c:LYt/a;

    iget-object v8, v9, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScrollerCreator;->g:LTt/a;

    iget-object v4, v9, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScrollerCreator;->b:Lou/a;

    iget-object v5, v9, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScrollerCreator;->a:Lrg1/c0;

    invoke-direct/range {v3 .. v8}, Lcom/linecorp/square/v2/view/chathistory/ScrollAction$ToUnreadMessage;-><init>(Lou/a;Lrg1/c0;LYt/a;Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller;LTt/a;)V

    new-instance v10, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller;

    iget-object v1, v9, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScrollerCreator;->f:Lcom/linecorp/square/v2/view/chathistory/SquareFetchStatusRecorder;

    invoke-virtual {v1}, Lcom/linecorp/square/v2/view/chathistory/SquareFetchStatusRecorder;->a()Lcom/linecorp/square/v2/view/chathistory/SquareFetchStatusRecorder;

    move-result-object v15

    iget-object v14, v9, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScrollerCreator;->e:Landroidx/lifecycle/B;

    iget-object v1, v9, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScrollerCreator;->b:Lou/a;

    iget-object v12, v9, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScrollerCreator;->c:Lcom/linecorp/rxeventbus/b;

    iget-object v13, v9, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScrollerCreator;->d:Landroidx/lifecycle/t;

    move-object/from16 v16, v1

    move-object v11, v3

    invoke-direct/range {v10 .. v16}, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller;-><init>(Lcom/linecorp/square/v2/view/chathistory/ScrollAction;Lcom/linecorp/rxeventbus/b;Landroidx/lifecycle/t;Landroidx/lifecycle/B;Lcom/linecorp/square/v2/view/chathistory/SquareFetchStatusRecorder;Lou/a;)V

    move-object v1, v10

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    sget-object v2, LJn1/a;->a:LJn1/a$a;

    const-string v3, "SQ.InitialScroll"

    invoke-virtual {v2, v3}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller;->toString()Ljava/lang/String;

    new-instance v2, LA30/o;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3}, LA30/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller;->b(Lxk1/a;)V

    return-void

    :cond_3
    iget-object v0, v0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryInitialScrollController;->a:Lcom/linecorp/square/v2/view/chathistory/SquareFetchStatusRecorder;

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/chathistory/SquareFetchStatusRecorder;->b()V

    :cond_4
    :goto_1
    return-void
.end method
