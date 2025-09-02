.class public final Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatActivityEventHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatActivityEventHandler;",
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
.field public final a:LYb1/b;

.field public final b:Llw/a;

.field public final c:Lqw/b;

.field public final d:Ljp/naver/line/android/util/C;

.field public final e:Lor/a;

.field public final f:Lcom/linecorp/square/thread/space/componentgraph/orientation/SquareThreadChatOrientationUpdater;

.field public final g:Landroidx/lifecycle/t;

.field public final h:Lh/x;

.field public final i:Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatLifecycleObserver;

.field public final j:Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatOnBackPressedCallback;

.field public final k:Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatMultiWindowModeChangeInfoConsumer;

.field public final l:LRV0/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LYb1/b;Llw/a;Lqw/b;LNu/a;LOB/c;LFB/a;Ljc1/C;Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager;Lkotlin/Lazy;Lcom/linecorp/rxeventbus/b;LOs/a;Ljp/naver/line/android/util/C;Lor/a;LPs/B0;Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogSender;Lcom/linecorp/square/thread/space/componentgraph/edgetoedge/SquareThreadChatEdgeToEdgeApplicator;LLt/b;Lcom/linecorp/square/thread/space/componentgraph/orientation/SquareThreadChatOrientationUpdater;)V
    .locals 20

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    .line 1
    iget-object v1, v2, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    .line 2
    invoke-virtual {v2}, Lh/h;->A5()Lh/x;

    move-result-object v18

    .line 3
    invoke-virtual {v2}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    move-object v5, v1

    .line 4
    new-instance v1, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatLifecycleObserver;

    .line 5
    sget-object v6, LJm/a;->u1:LJm/a$a;

    invoke-static {v6, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LJm/a;

    .line 6
    sget-object v6, Let/a;->G5:Let/a$a;

    invoke-static {v6, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Let/a;

    .line 7
    new-instance v8, LAT0/v;

    const/16 v9, 0x13

    invoke-direct {v8, v4, v9}, LAT0/v;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    invoke-interface {v6, v2, v9, v8}, Let/a;->s1(Landroidx/fragment/app/n;ZLxk1/a;)Lbt/b;

    move-result-object v17

    move-object/from16 v6, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    move-object/from16 v16, p18

    move-object v0, v3

    move-object/from16 v19, v5

    move-object/from16 v3, p2

    move-object/from16 v5, p5

    .line 8
    invoke-direct/range {v1 .. v17}, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatLifecycleObserver;-><init>(Landroidx/fragment/app/n;Llw/a;Lqw/b;LOB/c;Ljc1/C;LJm/a;Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager;Lkotlin/Lazy;Lcom/linecorp/rxeventbus/b;LOs/a;LPs/B0;Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogSender;Lcom/linecorp/square/thread/space/componentgraph/edgetoedge/SquareThreadChatEdgeToEdgeApplicator;LLt/b;Lcom/linecorp/square/thread/space/componentgraph/orientation/SquareThreadChatOrientationUpdater;Lbt/a;)V

    move-object v9, v1

    move-object v7, v2

    move-object v8, v4

    .line 9
    new-instance v1, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatOnBackPressedCallback;

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, v18

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatOnBackPressedCallback;-><init>(Llw/a;LNu/a;LOB/c;LFB/a;Lh/x;)V

    .line 10
    new-instance v3, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatMultiWindowModeChangeInfoConsumer;

    invoke-direct {v3, v2, v0}, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatMultiWindowModeChangeInfoConsumer;-><init>(Llw/a;Landroid/content/res/Configuration;)V

    .line 11
    sget-object v4, LRV0/b;->N2:LRV0/b$a;

    invoke-static {v4, v7}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LRV0/b;

    .line 12
    const-string v5, "activity"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "messageInputViewController"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "chatHistoryContentsViewController"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "messageSelectionViewController"

    move-object/from16 v10, p4

    invoke-static {v10, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "popupStickerViewController"

    move-object/from16 v10, p5

    invoke-static {v10, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "chatHistoryEditMessageStickerViewController"

    move-object/from16 v10, p6

    invoke-static {v10, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "squareThreadChatEventFetchAwareControllerLazy"

    move-object/from16 v10, p9

    invoke-static {v10, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "backgroundEffectViewController"

    move-object/from16 v11, p11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "sticonStickerAutoSuggestionViewController"

    move-object/from16 v10, p13

    invoke-static {v10, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "refreshActivityRequestListener"

    move-object/from16 v12, p14

    invoke-static {v12, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "lifecycle"

    move-object/from16 v11, v19

    invoke-static {v11, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onBackPressedDispatcher"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "configuration"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopFacade"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 14
    iput-object v7, v0, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatActivityEventHandler;->a:LYb1/b;

    .line 15
    iput-object v2, v0, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatActivityEventHandler;->b:Llw/a;

    .line 16
    iput-object v8, v0, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatActivityEventHandler;->c:Lqw/b;

    move-object/from16 v2, p12

    .line 17
    iput-object v2, v0, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatActivityEventHandler;->d:Ljp/naver/line/android/util/C;

    .line 18
    iput-object v10, v0, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatActivityEventHandler;->e:Lor/a;

    move-object/from16 v2, p18

    .line 19
    iput-object v2, v0, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatActivityEventHandler;->f:Lcom/linecorp/square/thread/space/componentgraph/orientation/SquareThreadChatOrientationUpdater;

    .line 20
    iput-object v11, v0, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatActivityEventHandler;->g:Landroidx/lifecycle/t;

    .line 21
    iput-object v6, v0, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatActivityEventHandler;->h:Lh/x;

    .line 22
    iput-object v9, v0, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatActivityEventHandler;->i:Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatLifecycleObserver;

    .line 23
    iput-object v1, v0, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatActivityEventHandler;->j:Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatOnBackPressedCallback;

    .line 24
    iput-object v3, v0, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatActivityEventHandler;->k:Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatMultiWindowModeChangeInfoConsumer;

    .line 25
    iput-object v4, v0, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatActivityEventHandler;->l:LRV0/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatActivityEventHandler;->g:Landroidx/lifecycle/t;

    iget-object v1, p0, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatActivityEventHandler;->i:Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatLifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    iget-object v1, p0, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatActivityEventHandler;->d:Ljp/naver/line/android/util/C;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    iget-object v0, p0, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatActivityEventHandler;->h:Lh/x;

    iget-object v1, p0, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatActivityEventHandler;->a:LYb1/b;

    iget-object v2, p0, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatActivityEventHandler;->j:Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatOnBackPressedCallback;

    invoke-virtual {v0, v1, v2}, Lh/x;->a(Landroidx/lifecycle/J;Lh/s;)V

    iget-object v0, p0, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatActivityEventHandler;->k:Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatMultiWindowModeChangeInfoConsumer;

    invoke-virtual {v1, v0}, Lh/h;->E0(LG2/a;)V

    iget-object v0, p0, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatActivityEventHandler;->l:LRV0/b;

    invoke-interface {v0, v1}, LRV0/b;->n(Landroidx/fragment/app/n;)Landroidx/lifecycle/T;

    move-result-object v0

    new-instance v2, LA20/V;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, LA20/V;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatActivityEventHandler$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, v2}, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatActivityEventHandler$sam$androidx_lifecycle_Observer$0;-><init>(LA20/V;)V

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method
