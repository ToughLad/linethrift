.class public final synthetic LFr0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LFr0/o;Lzr0/b$A;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LFr0/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFr0/n;->c:Ljava/lang/Object;

    iput-object p2, p0, LFr0/n;->d:Ljava/lang/Object;

    iput-object p3, p0, LFr0/n;->b:Ljava/lang/String;

    iput-object p4, p0, LFr0/n;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LYb1/b;Ljava/lang/String;Luq/f;Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LFr0/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFr0/n;->c:Ljava/lang/Object;

    iput-object p2, p0, LFr0/n;->b:Ljava/lang/String;

    iput-object p3, p0, LFr0/n;->d:Ljava/lang/Object;

    iput-object p4, p0, LFr0/n;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/linecorp/line/timeline/model/User;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, LFr0/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFr0/n;->c:Ljava/lang/Object;

    iput-object p2, p0, LFr0/n;->d:Ljava/lang/Object;

    iput-object p3, p0, LFr0/n;->e:Ljava/lang/Object;

    iput-object p4, p0, LFr0/n;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 49

    move-object/from16 v0, p0

    iget v1, v0, LFr0/n;->a:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lkp0/a;->K6:Lkp0/a$a;

    iget-object v2, v0, LFr0/n;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    invoke-static {v1, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkp0/a;

    iget-object v1, v0, LFr0/n;->d:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/line/timeline/model/User;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    move-object v5, v1

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v1, v0, LFr0/n;->e:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lcom/linecorp/line/timeline/model/enums/r;

    iget-object v7, v0, LFr0/n;->b:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x1f0

    invoke-static/range {v3 .. v13}, Lkp0/a$b;->a(Lkp0/a;Landroid/content/Context;Ljava/lang/String;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;Lk/h;LHx0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    sget-object v1, Lcom/linecorp/square/thread/space/componentgraph/contentsview/SquareThreadChatHistoryContentsViewControllerCreator;->a:Lcom/linecorp/square/thread/space/componentgraph/contentsview/SquareThreadChatHistoryContentsViewControllerCreator;

    iget-object v2, v0, LFr0/n;->e:Ljava/lang/Object;

    check-cast v2, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;

    iget-object v3, v2, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->i:Lau/a;

    new-instance v4, LA50/G;

    const/16 v5, 0x17

    invoke-direct {v4, v2, v5}, LA50/G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v4

    new-instance v5, LA50/H;

    const/16 v6, 0x14

    invoke-direct {v5, v2, v6}, LA50/H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v14

    new-instance v5, LAj0/a;

    invoke-direct {v5, v2, v6}, LAj0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v12

    new-instance v5, LA50/J;

    const/16 v6, 0x13

    invoke-direct {v5, v2, v6}, LA50/J;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v13

    new-instance v5, LCJ/a;

    const/16 v6, 0x10

    invoke-direct {v5, v2, v6}, LCJ/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v15

    new-instance v5, LA50/L;

    const/16 v6, 0x17

    invoke-direct {v5, v2, v6}, LA50/L;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LFr0/n;->c:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, LYb1/b;

    const-string v1, "activity"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, LFr0/n;->b:Ljava/lang/String;

    iget-object v0, v0, LFr0/n;->d:Ljava/lang/Object;

    move-object/from16 v27, v0

    check-cast v27, Luq/f;

    const-string v0, "chatHistoryRowViewHolderEventListener"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v2, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->e:Llw/a;

    const-string v0, "messageInputViewController"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatUiComponentProvider"

    iget-object v11, v2, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->h:Lcom/linecorp/square/thread/space/componentgraph/contentsview/SquareThreadChatUiComponentProviderImpl;

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatHistorySelectionViewControllerLazy"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomContentsViewDataAccessorLazy"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomContentsRefreshRequesterLazy"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomScrollHandlerLazy"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatHistoryContentViewLazy"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatPayAndBankStateAccessorLazy"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->c:Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatDataComponentHolder;

    const-string v1, "dataComponentHolder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->d:Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;

    const-string v6, "uiComponentHolder"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v2, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->a:Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatEventBusHolder;

    const-string v7, "eventBusHolder"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->g:Lkotlin/Lazy;

    const-string v7, "topFloatingContainerViewController"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lww/b;->H7:Lww/b$a;

    invoke-static {v7, v8}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Lww/b;

    iget-object v7, v1, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->b:Lcom/linecorp/square/thread/space/componentgraph/binding/SquareThreadChatHistoryViewBindingAccessorImpl;

    sget-object v16, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatDataComponentHolder;->n:Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatDataComponentHolder$Companion;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v29, v3

    move-object/from16 v3, v20

    sget-object v20, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatDataComponentHolder;->o:Law/a$b;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatDataComponentHolder;->f:Lyg1/a;

    move-object/from16 v17, v0

    const-string v0, "getUserDataProvider(...)"

    iget-object v1, v1, Lyg1/a;->a:Lyg1/b;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v34, Lcom/linecorp/square/thread/space/componentgraph/viewholder/SquareThreadMessageViewHolderParameterCreatorImpl;

    move-object/from16 v16, v5

    move-object/from16 v19, v6

    move-object v0, v7

    move-object/from16 v7, v34

    invoke-direct/range {v7 .. v19}, Lcom/linecorp/square/thread/space/componentgraph/viewholder/SquareThreadMessageViewHolderParameterCreatorImpl;-><init>(Lzg1/c;Ljava/lang/String;Llw/a;Lcom/linecorp/square/thread/space/componentgraph/contentsview/SquareThreadChatUiComponentProviderImpl;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatDataComponentHolder;Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatEventBusHolder;)V

    move-object v5, v9

    move-object/from16 v36, v10

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v9, v19

    new-instance v10, LCu/a;

    invoke-static {}, Lzj1/t;->d()Ljp/naver/line/android/thrift/client/TalkServiceClient;

    move-result-object v12

    invoke-direct {v10, v12}, LCu/a;-><init>(Ljava/lang/Object;)V

    new-instance v12, Lcom/linecorp/square/thread/space/componentgraph/shceme/SquareThreadChannelServiceStarterImpl;

    iget-object v13, v6, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatDataComponentHolder;->a:Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager;

    invoke-direct {v12, v13}, Lcom/linecorp/square/thread/space/componentgraph/shceme/SquareThreadChannelServiceStarterImpl;-><init>(LDr/d;)V

    new-instance v14, LC11/d;

    const/4 v15, 0x3

    invoke-direct {v14, v15}, LC11/d;-><init>(I)V

    move-object v15, v14

    move-object v14, v11

    new-instance v11, LC11/d;

    move-object/from16 v28, v1

    const/4 v1, 0x3

    invoke-direct {v11, v1}, LC11/d;-><init>(I)V

    new-instance v1, LA50/I;

    move-object/from16 p0, v3

    const/16 v3, 0x8

    invoke-direct {v1, v4, v3}, LA50/I;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LC11/d;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, LC11/d;-><init>(I)V

    new-instance v4, LA50/J;

    move-object/from16 v19, v1

    const/16 v1, 0xf

    invoke-direct {v4, v2, v1}, LA50/J;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LB31/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LB31/a;-><init>(I)V

    move-object/from16 v46, v12

    move-object v12, v13

    iget-object v13, v9, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatEventBusHolder;->b:Lcom/linecorp/rxeventbus/b;

    iget-object v2, v7, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->v:Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater;

    move-object/from16 v48, v1

    iget-object v1, v7, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->s:LXt/c;

    move-object/from16 v22, v1

    iget-object v1, v7, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->c:Lct/a;

    move-object/from16 v35, v1

    iget-object v1, v7, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->m:Lst/a;

    move-object/from16 v37, v1

    iget-object v1, v7, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->H:Lcom/linecorp/square/thread/space/componentgraph/contentsview/SquareThreadRefreshActivityRequestListenerImpl;

    const/16 v43, 0x1

    const/16 v16, 0x0

    iget-object v0, v0, Lcom/linecorp/square/thread/space/componentgraph/binding/SquareThreadChatHistoryViewBindingAccessorImpl;->b:LQs/a;

    move-object/from16 v47, v4

    move-object v4, v8

    iget-object v8, v7, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->A:LOs/a;

    move-object/from16 v42, v10

    iget-object v10, v7, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->h:LiW0/b;

    move-object/from16 v17, v15

    iget-object v15, v7, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->E:Lqw/c;

    move-object/from16 v21, v0

    iget-object v0, v7, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->J:Lcom/linecorp/square/thread/space/componentgraph/unused/UnusedHeaderContainerVisibilityController;

    move-object/from16 v23, v0

    iget-object v0, v6, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatDataComponentHolder;->j:LTr/a;

    move-object/from16 v24, v0

    iget-object v0, v7, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->k:Lrv/m;

    move-object/from16 v25, v0

    iget-object v0, v7, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->G:LF01/c;

    move-object/from16 v26, v0

    iget-object v0, v6, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatDataComponentHolder;->h:Lzs/e;

    const/16 v31, 0x1

    move-object/from16 v30, v0

    iget-object v0, v7, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->x:Lft/e;

    iget-object v7, v7, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->l:Lrv/z;

    iget-object v9, v9, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatEventBusHolder;->a:Lcom/linecorp/rxeventbus/c;

    iget-object v6, v6, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatDataComponentHolder;->c:LOu/c;

    const/16 v44, 0x1

    const/16 v45, 0x0

    move-object/from16 v39, v9

    move-object/from16 v9, v17

    move-object/from16 v17, v23

    move-object/from16 v23, v24

    move-object/from16 v33, v7

    move-object/from16 v7, v21

    move-object/from16 v21, v24

    move-object/from16 v32, v0

    move-object/from16 v41, v1

    move-object/from16 v18, v2

    move-object/from16 v38, v3

    move-object/from16 v40, v6

    move-object/from16 v6, v16

    move-object/from16 v3, p0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    invoke-interface/range {v3 .. v48}, Lww/b;->i(Lzg1/c;Ljava/lang/String;Landroid/os/Bundle;LQs/a;LOs/a;Lxk1/a;LiW0/b;Lxk1/a;LDr/d;Lcom/linecorp/rxeventbus/b;Lpw/a;Lew/d;Lqw/c;Lkt/f;Lkt/d;Lxk1/l;Law/a$b;LTr/a;LXt/b;LTr/b;LTr/a;Lrv/m;LF01/c;Luq/f;LDr/h;Lau/a;Lzs/e;ZLft/e;Lrv/z;LBB/c;Lct/a;Llw/a;Lst/a;Lxk1/a;Lcom/linecorp/rxeventbus/c;LOu/c;LPs/B0;LCu/a;ZZLVp0/a;LLs/a;Lxk1/a;Lxk1/a;)LQw/h;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v0, LFr0/n;->c:Ljava/lang/Object;

    check-cast v1, LFr0/o;

    iget-object v2, v1, LFr0/o;->b:LNs0/e;

    iget-object v3, v0, LFr0/n;->d:Ljava/lang/Object;

    check-cast v3, Lzr0/b$A;

    new-instance v4, LOs0/w$i;

    iget-object v1, v1, LFr0/o;->a:Lzr0/a;

    iget-object v5, v0, LFr0/n;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v0, v0, LFr0/n;->b:Ljava/lang/String;

    iget-wide v6, v1, Lzr0/a;->a:J

    invoke-direct {v4, v6, v7, v0, v5}, LOs0/w$i;-><init>(JLjava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, v3, Lzr0/b$A;->a:Ljava/lang/String;

    invoke-interface {v2, v0, v4}, LNs0/e;->s(Ljava/lang/String;LOs0/w;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
