.class public final LIc1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIc1/p$a;
    }
.end annotation


# instance fields
.field public final a:LAQ/d;

.field public final b:Lfr0/a;

.field public final c:Ler0/a;

.field public final d:Lqq0/a;


# direct methods
.method public constructor <init>(Ln/d;Ln/d;Ljava/lang/String;LF01/c;Landroid/view/ViewStub;Ljc1/J;Lou/a;LJu/a;Lcom/linecorp/line/chat/ui/resources/message/message/list/ChatHistoryMessageRecyclerView;LA50/F;Lrg1/q;Lsv/b;Lcom/linecorp/rxeventbus/b;Lcom/linecorp/rxeventbus/c;Ln/d;Landroidx/fragment/app/z;Lft/d;LHv/c;LAQ/d;LA50/p;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v0, p4

    move-object/from16 v10, p11

    move-object/from16 v11, p13

    const-string v2, "chatHistoryLoadingViewStubHolder"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "chatRoomScrollHandler"

    move-object/from16 v12, p7

    invoke-static {v12, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "scrollStateManager"

    move-object/from16 v13, p8

    invoke-static {v13, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "chatHistoryMessageRecyclerView"

    move-object/from16 v14, p9

    invoke-static {v14, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "squareMessageDataManager"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "unsentMessageEventListener"

    move-object/from16 v15, p12

    invoke-static {v15, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "activityScopeEventBus"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "applicationScopeEventBus"

    move-object/from16 v7, p14

    invoke-static {v7, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "squareActivityStarter"

    move-object/from16 v3, p18

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p19

    iput-object v2, v1, LIc1/p;->a:LAQ/d;

    new-instance v2, Lys0/c$a;

    invoke-direct {v2, v9}, Lys0/c$a;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    invoke-static {v4, v8}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {v4}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->g()Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;

    move-result-object v16

    sget-object v4, Lfr0/a;->a:Lfr0/a$a;

    invoke-static {v4, v8}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfr0/a;

    iput-object v4, v1, LIc1/p;->b:Lfr0/a;

    sget-object v5, Ler0/a;->a:Ler0/a$a;

    invoke-static {v5, v8}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ler0/a;

    iput-object v5, v1, LIc1/p;->c:Ler0/a;

    invoke-interface {v4, v2}, Lfr0/a;->a(Lys0/c;)Lgr0/b;

    move-result-object v3

    move-object/from16 p19, v5

    const/4 v5, 0x0

    const/4 v7, 0x3

    invoke-static {v3, v5, v7}, Landroidx/lifecycle/o;->b(LVl1/i;Lmk1/g;I)Landroidx/lifecycle/i;

    move-result-object v3

    sget-object v7, Lqq0/a;->j7:Lqq0/a$a;

    invoke-static {v7, v8}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqq0/a;

    iput-object v7, v1, LIc1/p;->d:Lqq0/a;

    invoke-interface {v4, v2}, Lfr0/a;->a(Lys0/c;)Lgr0/b;

    move-result-object v2

    new-instance v4, LAh/J;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v1, v5}, LAh/J;-><init>(LVl1/i;Ljava/lang/Object;I)V

    new-instance v2, LBe/g;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, LBe/g;-><init>(I)V

    new-instance v5, LIc1/r;

    const/4 v1, 0x0

    invoke-direct {v5, v2, v1}, LIc1/r;-><init>(LBe/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5}, LVl1/k;->N(LVl1/i;Lxk1/q;)LVl1/H0;

    move-result-object v2

    const/4 v4, 0x3

    invoke-static {v2, v1, v4}, Landroidx/lifecycle/o;->b(LVl1/i;Lmk1/g;I)Landroidx/lifecycle/i;

    move-result-object v1

    new-instance v2, LIc1/z;

    invoke-direct {v2, v6, v0, v3}, LIc1/z;-><init>(Ln/d;LF01/c;Landroidx/lifecycle/O;)V

    new-instance v0, LIc1/v;

    invoke-direct {v0, v6, v1, v11}, LIc1/v;-><init>(Ln/d;Landroidx/lifecycle/i;Lcom/linecorp/rxeventbus/b;)V

    new-instance v17, LIc1/w;

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v0

    const-string v2, "getTracker(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LIc1/p$a;

    move-object v5, v0

    new-instance v0, LIc1/n;

    move-object/from16 v18, v2

    const-class v2, LIc1/p;

    move-object/from16 v19, v3

    const-string v3, "unreadMessageCountWhenEnteringChatRoom"

    move-object/from16 v20, v4

    const-string v4, "getUnreadMessageCountWhenEnteringChatRoom()Ljava/lang/Integer;"

    move-object/from16 v21, v5

    const/4 v5, 0x0

    move-object/from16 v22, p19

    move-object/from16 v23, v18

    move-object/from16 v6, v20

    move-object/from16 v18, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/C;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v1, p20

    invoke-direct {v6, v1, v9, v0}, LIc1/p$a;-><init>(LA50/p;Ljava/lang/String;LIc1/n;)V

    move-object v0, v7

    const/16 v7, 0x30

    move-object/from16 v20, v6

    const-wide/16 v5, 0x0

    move-object/from16 v1, v17

    move-object/from16 v17, v0

    move-object v0, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    move-object/from16 v4, v20

    move-object/from16 v3, v21

    invoke-direct/range {v0 .. v7}, LIc1/w;-><init>(Ln/d;Landroidx/lifecycle/i;Llf1/c;LIc1/w$b;JI)V

    new-instance v0, LIc1/t;

    move-object/from16 v2, p1

    move-object/from16 v6, p6

    move-object/from16 v4, p14

    move-object/from16 v3, p16

    move-object v1, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v6}, LIc1/t;-><init>(Ln/d;Ln/d;Landroidx/fragment/app/z;Lcom/linecorp/rxeventbus/c;Ljava/lang/String;LKc1/a;)V

    move-object v9, v2

    move-object v0, v5

    new-instance v18, LIc1/D;

    new-instance v1, Lys0/c$a;

    invoke-direct {v1, v0}, Lys0/c$a;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v20

    new-instance v5, LIc1/J;

    move-object v2, v1

    invoke-static {v9}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    move-object v0, v5

    iget-object v5, v9, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    move-object/from16 v6, p10

    move-object v7, v10

    move-object v4, v11

    move-object v8, v15

    move-object/from16 v3, v19

    move-object/from16 v10, p2

    move-object v11, v2

    move-object/from16 v2, p6

    invoke-direct/range {v0 .. v8}, LIc1/J;-><init>(Landroidx/lifecycle/B;LKc1/a;Landroidx/lifecycle/O;Lcom/linecorp/rxeventbus/b;Landroidx/lifecycle/t;Lxk1/a;Lrg1/q;Lsv/b;)V

    move-object v6, v0

    move-object v15, v5

    move-object v8, v7

    new-instance v0, LIc1/o;

    const-class v2, LIc1/p;

    const-string v3, "skinKeyFromChatHistoryContext"

    const-string v4, "getSkinKeyFromChatHistoryContext()Ljava/lang/String;"

    const/4 v5, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/C;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v2, p20

    move-object v7, v0

    move-object v5, v6

    move-object v3, v9

    move-object v1, v11

    move-object/from16 v6, v17

    move-object/from16 v0, v18

    move-object/from16 v4, v20

    invoke-direct/range {v0 .. v7}, LIc1/D;-><init>(Lys0/c;Lxk1/a;Ln/d;Landroidx/lifecycle/B;LIc1/J;Lqq0/a;Lkotlin/jvm/internal/x;)V

    new-instance v0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryInitialScrollController;

    invoke-static/range {p1 .. p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v3

    sget-object v1, Lww/c;->a:Lww/c$a;

    invoke-static {v1, v10}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lww/c;

    invoke-interface {v1, v10}, Lww/c;->L(Landroid/content/Context;)Lhy/f;

    move-result-object v6

    iget-object v1, v8, Lrg1/q;->w:Lrg1/c0;

    move-object/from16 v5, p1

    move-object/from16 v4, p13

    move-object v2, v12

    invoke-direct/range {v0 .. v6}, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryInitialScrollController;-><init>(Lrg1/c0;Lou/a;Landroidx/lifecycle/B;Lcom/linecorp/rxeventbus/b;Ln/d;LTt/a;)V

    new-instance v0, Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchTrackingEventSender;

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v4

    move-object/from16 v1, v23

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p1

    move-object/from16 v1, p3

    move-object/from16 v3, p13

    move-object v5, v13

    move-object v2, v14

    invoke-direct/range {v0 .. v6}, Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchTrackingEventSender;-><init>(Ljava/lang/String;Lcom/linecorp/line/chat/ui/resources/message/message/list/ChatHistoryMessageRecyclerView;Lcom/linecorp/rxeventbus/b;Llf1/c;LJu/a;Ln/d;)V

    new-instance v0, Lcom/linecorp/square/v2/view/chathistory/SquareUnavailableChatRecoveryController;

    new-instance v1, LAL/n;

    const/4 v2, 0x2

    move-object/from16 v6, p6

    invoke-direct {v1, v6, v2}, LAL/n;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {p1 .. p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v2

    move-object/from16 p10, p1

    move-object/from16 p7, p3

    move-object/from16 p9, p13

    move-object/from16 p6, v0

    move-object/from16 p11, v1

    move-object/from16 p12, v2

    move-object/from16 p8, v16

    invoke-direct/range {p6 .. p12}, Lcom/linecorp/square/v2/view/chathistory/SquareUnavailableChatRecoveryController;-><init>(Ljava/lang/String;Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;Lcom/linecorp/rxeventbus/b;Ln/d;LAL/n;Landroidx/lifecycle/B;)V

    move-object/from16 v1, p7

    const-string v0, "lifecycle"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatEventFetchManager"

    move-object/from16 v5, v22

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LIc1/j;

    invoke-direct {v0, v5, v1}, LIc1/j;-><init>(Ler0/a;Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    if-eqz p5, :cond_0

    if-eqz p17, :cond_0

    new-instance v0, Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController;

    move-object/from16 v5, p1

    move-object/from16 v2, p5

    move-object/from16 v8, p14

    move-object/from16 v3, p15

    move-object/from16 v4, p16

    move-object/from16 v6, p17

    move-object/from16 v7, p18

    invoke-direct/range {v0 .. v8}, Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController;-><init>(Ljava/lang/String;Landroid/view/ViewStub;Ln/d;Landroidx/fragment/app/z;Ln/d;Lft/d;LHv/c;Lcom/linecorp/rxeventbus/c;)V

    :cond_0
    return-void
.end method
