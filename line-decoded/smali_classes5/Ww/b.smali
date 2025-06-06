.class public final LWw/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lww/b;
.implements LNi/g;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;LQi/a;Ljava/lang/String;Luq/a;)Lmx/a;
    .locals 0

    new-instance p0, Lmx/a;

    invoke-direct {p0, p1, p2, p3, p4}, Lmx/a;-><init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;LQi/a;Ljava/lang/String;Luq/a;)V

    return-object p0
.end method

.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LWw/b;->a:Landroid/content/Context;

    return-void
.end method

.method public final C(LYb1/b;Landroid/view/View;ILlw/a;LmC/f;LFB/a;)LGw/c;
    .locals 9

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "rootView"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "messageInputViewController"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "inputViewTrackingLogSender"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "editMessageStickerViewController"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LGw/c;

    sget-object p0, LUV0/b;->y:LUV0/b$b;

    invoke-static {p1, p0}, LKh0/q0;->h(Lh/h;LLD0/b;)LUi/a;

    move-result-object p0

    move-object v7, p0

    check-cast v7, LUV0/b;

    sget-object p0, LhW0/b;->m:LhW0/b$a;

    invoke-static {p1, p0}, LKh0/q0;->h(Lh/h;LLD0/b;)LUi/a;

    move-result-object p0

    move-object v8, p0

    check-cast v8, LhW0/b;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v8}, LGw/c;-><init>(LYb1/b;Landroid/view/View;ILlw/a;LmC/f;LFB/a;LUV0/b;LhW0/b;)V

    return-object v0
.end method

.method public final D(Lcom/linecorp/rxeventbus/b;Lkotlin/jvm/internal/x;Lxk1/a;)Ljx/b;
    .locals 0

    const-string p0, "activityScopeEventBus"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljx/b;

    invoke-direct {p0, p1, p2, p3}, Ljx/b;-><init>(Lcom/linecorp/rxeventbus/b;Lkotlin/jvm/internal/x;Lxk1/a;)V

    return-object p0
.end method

.method public final E(Lkotlin/Lazy;Lzg1/c;LQi/a;Ljava/lang/String;ILandroidx/lifecycle/T;Landroidx/lifecycle/O;)LYA/g;
    .locals 12

    const-string p0, "rootView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "coroutineScope"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "chatId"

    move-object/from16 v5, p4

    invoke-static {v5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "scrollPositionChangedLiveData"

    move-object/from16 v8, p6

    invoke-static {v8, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "buttonVisibilityFromExternalEventLiveData"

    move-object/from16 v9, p7

    invoke-static {v9, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Let/a;->G5:Let/a$a;

    invoke-static {p0, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let/a;

    invoke-interface {v0, p2}, Let/a;->Q(Ln/d;)LJv/f;

    move-result-object v7

    invoke-static {p0, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let/a;

    invoke-virtual {p2}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p2}, Let/a;->a(Landroidx/fragment/app/z;Ln/d;)LJv/k;

    move-result-object v10

    invoke-static {p0, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let/a;

    invoke-interface {p0, p2}, Let/a;->S0(Ln/d;)LPs/v;

    move-result-object v11

    new-instance v0, LYA/g;

    move-object v3, p2

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move/from16 v6, p5

    invoke-direct/range {v0 .. v11}, LYA/g;-><init>(Lkotlin/Lazy;Ln/d;Ln/d;LQi/a;Ljava/lang/String;ILJv/f;Landroidx/lifecycle/T;Landroidx/lifecycle/O;LJv/g;LPs/u;)V

    return-object v0
.end method

.method public final F(Landroidx/lifecycle/J;LbC/b;Landroidx/lifecycle/O;)LXA/b;
    .locals 0

    const-string p0, "lifecycleOwner"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "headerAdFloatingViewModel"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LXA/b;

    invoke-direct {p0, p1, p2, p3}, LXA/b;-><init>(Landroidx/lifecycle/J;LbC/b;Landroidx/lifecycle/O;)V

    return-object p0
.end method

.method public final G(Landroidx/fragment/app/z;Lxk1/a;Lxk1/a;)LaB/a;
    .locals 0

    new-instance p0, LaB/a;

    invoke-direct {p0, p1, p2, p3}, LaB/a;-><init>(Landroidx/fragment/app/z;Lxk1/a;Lxk1/a;)V

    return-object p0
.end method

.method public final H(Llv/a;LAr/e;I)Lcom/linecorp/line/chat/ui/impl/message/list/dialog/PayPayErrorDialogFragment;
    .locals 2

    const-string p0, "referrerType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/chat/ui/impl/message/list/dialog/PayPayErrorDialogFragment;

    invoke-direct {p0}, Lcom/linecorp/line/chat/ui/impl/message/list/dialog/PayPayErrorDialogFragment;-><init>()V

    const v0, 0x7f150aa4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "key_for_content_res_id"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "key_for_referrer_type"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v1, "key_chat_type"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v1, "key_member_count"

    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    filled-new-array {v0, p1, p2, p3}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final I(Lh/h;Lft/a;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/lifecycle/O;Lxk1/a;Lft/e;ZZ)LYw/m;
    .locals 3

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "viewModel"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "isSelectModeShownLiveData"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    new-instance p1, LYw/m;

    sget-object v0, Lww/c;->a:Lww/c$a;

    invoke-static {v0, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lww/c;

    invoke-interface {v0, p2, p0}, Lww/c;->m0(Lh/h;Landroid/view/View;)LAz/b;

    move-result-object p0

    iget-object p0, p0, LAz/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/T;

    sget-object v0, LYw/a;->Companion:LYw/a$a;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "getResources(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p8, :cond_0

    sget-object p8, LYw/a;->SQUARE:LYw/a;

    goto :goto_0

    :cond_0
    if-eqz p9, :cond_1

    sget-object p8, LYw/a;->OA:LYw/a;

    goto :goto_0

    :cond_1
    sget-object p8, LYw/a;->NORMAL_CHAT:LYw/a;

    :goto_0
    invoke-virtual {p8}, LYw/a;->a()I

    move-result p8

    invoke-virtual {v1, p8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p8

    move-object p9, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p0

    invoke-direct/range {p1 .. p9}, LYw/m;-><init>(Lh/h;Lft/a;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/lifecycle/O;Landroidx/lifecycle/O;Lxk1/a;ILft/e;)V

    return-object p1
.end method

.method public final J(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Lpw/a;Landroid/widget/RelativeLayout;Lcom/linecorp/rxeventbus/c;Lcom/linecorp/rxeventbus/b;Lct/a;LA50/p;LA50/q;LPs/w0;LA50/r;LHv/c;LPs/m;LDr/d;LRx0/g;Lwr/a;LYu/a;LPs/n;LYr/b;LLt/b;LBb1/a;Ljava/lang/String;LMB/b;Lkt/a;)Lax/w;
    .locals 25

    const-string v0, "chatUiComponentProvider"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBus"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityScopeEventBus"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogManager"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "squareActivityStarter"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatContextManager"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatContextRefresher"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatMusicAppControllerAdapter"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatMenuScreenOpeningOperatorAccessor"

    move-object/from16 v2, p17

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageDataManagerAccessor"

    move-object/from16 v8, p18

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "visibleBottomBarSelectionMediator"

    move-object/from16 v9, p19

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buddyDetailViewModel"

    move-object/from16 v10, p22

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatHeaderBackgroundViewModel"

    move-object/from16 v11, p23

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lax/w;

    move-object/from16 v13, p12

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v18, v2

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v2, p1

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v24}, Lax/w;-><init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Lpw/a;Landroid/widget/RelativeLayout;Lcom/linecorp/rxeventbus/c;Lcom/linecorp/rxeventbus/b;Lct/a;LA50/p;LA50/q;LPs/w0;LA50/r;LHv/c;LPs/m;LDr/d;LRx0/g;Lwr/a;LYu/a;LPs/n;LYr/b;LLt/b;LBb1/a;Ljava/lang/String;LMB/b;Lkt/a;)V

    return-object v1
.end method

.method public final K(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;LPs/A;Lkotlin/Lazy;Lcom/linecorp/rxeventbus/b;LLv0/m;)LIA/i;
    .locals 6

    const-string p0, "lazyContainerViewStub"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "eventBus"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "themeManager"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LIA/i;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, LIA/i;-><init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;LPs/A;Lkotlin/Lazy;Lcom/linecorp/rxeventbus/b;LLv0/m;)V

    return-object v0
.end method

.method public final a(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Landroid/view/ViewStub;Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;LDr/a;LMB/b;)LlA/u;
    .locals 6

    const-string p0, "buddyDetailViewModel"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LlA/u;

    sget-object p0, LmA/b;->q:LmA/b$a;

    const-string v1, "BOT_ID"

    invoke-interface {p4}, LDr/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p1, p0, v1}, LKh0/q0;->g(Lh/h;LLD0/b;Landroid/os/Bundle;)LUi/a;

    move-result-object p0

    move-object v5, p0

    check-cast v5, LmA/b;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, LlA/u;-><init>(Landroid/view/ViewStub;Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;LDr/a;LMB/b;LmA/b;)V

    return-object v0
.end method

.method public final b(LZB/a$a;LPs/w;)LUA/a;
    .locals 0

    const-string p0, "chatRoomMessageListViewPropertiesGetter"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LUA/a;

    invoke-direct {p0, p1, p2}, LUA/a;-><init>(LZB/a$a;LPs/w;)V

    return-object p0
.end method

.method public final c(Ljx/b;)LIw/e;
    .locals 0

    const-string p0, "postLockScreenVisibilityChangeEventRunnable"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LIw/e;

    invoke-direct {p0, p1}, LIw/e;-><init>(Ljx/b;)V

    return-object p0
.end method

.method public final d(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;LDr/d;Lpw/a;LPs/C;LPs/D;LPs/E;LBb1/a;LPs/F;)Lzw/b;
    .locals 9

    const-string p0, "chatContextManager"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "chatUiComponentProvider"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzw/b;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lzw/b;-><init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;LDr/d;Lpw/a;LPs/C;LPs/D;LPs/E;LBb1/a;LPs/F;)V

    return-object v0
.end method

.method public final e(LYb1/b;Ljava/lang/String;LDr/d;LOu/c;LPs/i;Lct/a;Lcom/linecorp/rxeventbus/c;Lcom/linecorp/rxeventbus/b;LcZ0/e;LYr/b;LDr/h;LLt/b;LmC/f;LPs/f;LYv/a;Lzs/e;Lxk1/a;Lxk1/a;LiW0/b;Lxk1/a;Lxk1/l;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/l;Lrv/m;LGv0/G;Lee0/a;ZLrB/a;LUV0/l;Lwr/a;)LAx/W;
    .locals 42

    move-object/from16 v1, p1

    const-string v0, "activity"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageSender"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBusService"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityScopeEventBusService"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerResourceRenderer"

    move-object/from16 v9, p9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatHistoryRequestViewModelAccessor"

    move-object/from16 v14, p14

    invoke-static {v14, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatHistoryAnnouncementUtsLogger"

    move-object/from16 v2, p16

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopChatMessageTooltipViewController"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationActivityStarter"

    move-object/from16 v3, p28

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LUV0/b;->y:LUV0/b$b;

    const/4 v5, 0x0

    invoke-static {v1, v0, v5}, LKh0/q0;->g(Lh/h;LLD0/b;Landroid/os/Bundle;)LUi/a;

    move-result-object v0

    check-cast v0, LUV0/b;

    sget-object v6, LhW0/b;->m:LhW0/b$a;

    invoke-static {v1, v6, v5}, LKh0/q0;->g(Lh/h;LLD0/b;Landroid/os/Bundle;)LUi/a;

    move-result-object v6

    check-cast v6, LhW0/b;

    sget-object v10, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v10, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, LLv0/m;

    sget-object v10, LSU/c;->X2:LSU/c$a;

    invoke-static {v10, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LSU/c;

    invoke-interface {v10}, LSU/c;->a()LSU/a;

    move-result-object v19

    sget-object v10, LEZ0/a;->o:LEZ0/a$a;

    invoke-static {v1, v10, v5}, LKh0/q0;->g(Lh/h;LLD0/b;Landroid/os/Bundle;)LUi/a;

    move-result-object v10

    move-object/from16 v30, v10

    check-cast v30, LEZ0/a;

    sget-object v10, LmC/l;->f:LmC/l$a;

    invoke-static {v1, v10, v5}, LKh0/q0;->g(Lh/h;LLD0/b;Landroid/os/Bundle;)LUi/a;

    move-result-object v5

    move-object/from16 v32, v5

    check-cast v32, LmC/l;

    sget-object v5, Lww/c;->a:Lww/c$a;

    invoke-static {v5, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lww/c;

    invoke-interface {v5, v1}, Lww/c;->A(Ln/d;)LMB/b;

    move-result-object v38

    new-instance v5, LFx/a;

    move-object/from16 v13, p13

    invoke-direct {v5, v1, v13, v0, v6}, LFx/a;-><init>(Ln/d;LmC/f;LUV0/b;LhW0/b;)V

    move-object/from16 v33, v0

    new-instance v0, LAx/W;

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v17, p15

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    move-object/from16 v22, p20

    move-object/from16 v23, p21

    move-object/from16 v24, p22

    move-object/from16 v25, p23

    move-object/from16 v26, p24

    move-object/from16 v27, p25

    move-object/from16 v28, p26

    move-object/from16 v29, p27

    move-object/from16 v36, p30

    move/from16 v35, p31

    move-object/from16 v39, p32

    move-object/from16 v40, p33

    move-object/from16 v41, p34

    move-object/from16 v18, v2

    move-object/from16 v34, v3

    move-object/from16 v37, v5

    move-object/from16 v31, v6

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v41}, LAx/W;-><init>(LYb1/b;Ljava/lang/String;LDr/d;LOu/c;LPs/i;Lct/a;Lcom/linecorp/rxeventbus/c;Lcom/linecorp/rxeventbus/b;LcZ0/e;LYr/b;LDr/h;LLt/b;LmC/f;LPs/f;LiW0/b;LLv0/m;LYv/a;Lzs/e;LSU/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/l;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/l;LEZ0/a;LhW0/b;LmC/l;LUV0/b;Lrv/m;ZLee0/a;LFx/a;LMB/b;LrB/a;LUV0/l;Lwr/a;)V

    return-object v0
.end method

.method public final f(LYb1/b;)LEw/r;
    .locals 0

    const-string p0, "componentActivity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LEw/r;

    invoke-direct {p0, p1}, LEw/r;-><init>(Lh/h;)V

    return-object p0
.end method

.method public final g(LYb1/b;Lxk1/a;Lxk1/a;)LYz/k;
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LYz/k;

    invoke-direct {p0, p1, p2, p3}, LYz/k;-><init>(LYb1/b;Lxk1/a;Lxk1/a;)V

    return-object p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(LYb1/b;Ljava/lang/String;Lkotlin/Lazy;LSl1/F;Lqw/b;LYr/b;ZLandroid/os/Handler;LDr/d;Landroidx/lifecycle/O;Landroidx/lifecycle/O;LDr/h;)LCA/g;
    .locals 13

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "containerLazyView"

    move-object/from16 v3, p3

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "lifecycleScope"

    move-object/from16 v4, p4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "contentsViewController"

    move-object/from16 v5, p5

    invoke-static {v5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "messageDataManagerAccessor"

    move-object/from16 v6, p6

    invoke-static {v6, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "handler"

    move-object/from16 v8, p8

    invoke-static {v8, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "chatContextManager"

    move-object/from16 v9, p9

    invoke-static {v9, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "isInSearchModeLiveData"

    move-object/from16 v10, p10

    invoke-static {v10, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "editModeChangeLiveData"

    move-object/from16 v11, p11

    invoke-static {v11, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "userDataProvider"

    move-object/from16 v12, p12

    invoke-static {v12, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LCA/g;

    move-object v1, p1

    move-object v2, p2

    move/from16 v7, p7

    invoke-direct/range {v0 .. v12}, LCA/g;-><init>(Lzg1/c;Ljava/lang/String;Lkotlin/Lazy;LSl1/F;Lqw/b;LYr/b;ZLandroid/os/Handler;LDr/d;Landroidx/lifecycle/O;Landroidx/lifecycle/O;LDr/h;)V

    return-object v0
.end method

.method public final i(Lzg1/c;Ljava/lang/String;Landroid/os/Bundle;LQs/a;LOs/a;Lxk1/a;LiW0/b;Lxk1/a;LDr/d;Lcom/linecorp/rxeventbus/b;Lpw/a;Lew/d;Lqw/c;Lkt/f;Lkt/d;Lxk1/l;Law/a$b;LTr/a;LXt/b;LTr/b;LTr/a;Lrv/m;LF01/c;Luq/f;LDr/h;Lau/a;Lzs/e;ZLft/e;Lrv/z;LBB/c;Lct/a;Llw/a;Lst/a;Lxk1/a;Lcom/linecorp/rxeventbus/c;LOu/c;LPs/B0;LCu/a;ZZLVp0/a;LLs/a;Lxk1/a;Lxk1/a;)LQw/h;
    .locals 48

    move-object/from16 v1, p1

    move-object/from16 v8, p4

    move-object/from16 v9, p37

    const-string v0, "activity"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewBindingAccessor"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundEffectViewController"

    move-object/from16 v10, p5

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopChatMessageTooltipViewController"

    move-object/from16 v11, p7

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatContextManager"

    move-object/from16 v12, p9

    invoke-static {v12, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityScopeEventBus"

    move-object/from16 v13, p10

    invoke-static {v13, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatUiComponentProvider"

    move-object/from16 v14, p11

    invoke-static {v14, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainContentAreaCalculator"

    move-object/from16 v15, p13

    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerContainerVisibilityController"

    move-object/from16 v2, p14

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatHeaderUiUpdater"

    move-object/from16 v3, p15

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oaMessageEventSessionId"

    move-object/from16 v4, p17

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatHistoryRecyclerViewAccessor"

    move-object/from16 v5, p19

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationActivityStarter"

    move-object/from16 v6, p22

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatHistoryLoadingViewStubHolder"

    move-object/from16 v7, p23

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userDataProvider"

    move-object/from16 v10, p25

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rowViewEventListener"

    move-object/from16 v10, p26

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatHistoryAnnouncementUtsLogger"

    move-object/from16 v10, p27

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "visualEndPageActivityStarter"

    move-object/from16 v10, p30

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogManager"

    move-object/from16 v10, p32

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageInputViewController"

    move-object/from16 v10, p33

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "softKeyboardVisibilityHolder"

    move-object/from16 v10, p34

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalEventBus"

    move-object/from16 v10, p36

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageSender"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshActivityRequestListener"

    move-object/from16 v10, p38

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postbackEventSender"

    move-object/from16 v10, p39

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelServiceStarter"

    move-object/from16 v10, p43

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v22, LsA/b;

    sget-object v0, Lww/c;->a:Lww/c$a;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lww/c;

    invoke-interface {v0, v1}, Lww/c;->A(Ln/d;)LMB/b;

    move-result-object v0

    move-object/from16 p0, v0

    sget-object v0, LsA/c;->c:LsA/c$a;

    invoke-static {v1, v0}, LKh0/q0;->h(Lh/h;LLD0/b;)LUi/a;

    move-result-object v0

    check-cast v0, LsA/c;

    move-object/from16 v16, v0

    sget-object v0, Lc00/a;->a:Lc00/a$a;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc00/a;

    new-instance v7, LAK0/B;

    move-object/from16 v17, v0

    const/16 v0, 0xe

    invoke-direct {v7, v1, v0}, LAK0/B;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v8, LQs/a;->g:Landroid/view/ViewStub;

    iget-object v3, v8, LQs/a;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v4, p0

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v0, v22

    invoke-direct/range {v0 .. v7}, LsA/b;-><init>(Lzg1/c;Landroid/view/ViewStub;Landroidx/constraintlayout/widget/ConstraintLayout;LMB/b;LsA/c;Lc00/a;LAK0/B;)V

    new-instance v0, LYz/h;

    invoke-direct {v0, v1, v9}, LYz/h;-><init>(Lh/h;LOu/c;)V

    move-object/from16 v40, v0

    new-instance v0, LQw/h;

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    move-object/from16 v35, p34

    move-object/from16 v36, p35

    move-object/from16 v37, p36

    move-object/from16 v39, p38

    move-object/from16 v41, p39

    move/from16 v42, p40

    move/from16 v43, p41

    move-object/from16 v44, p42

    move-object/from16 v46, p44

    move-object/from16 v47, p45

    move-object v4, v8

    move-object/from16 v38, v9

    move-object/from16 v45, v10

    move-object v7, v11

    move-object v9, v12

    move-object v10, v13

    move-object v11, v14

    move-object v13, v15

    move-object/from16 v8, p8

    move-object/from16 v12, p12

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    invoke-direct/range {v0 .. v47}, LQw/h;-><init>(Lzg1/c;Ljava/lang/String;Landroid/os/Bundle;LQs/a;LOs/a;Lxk1/a;LiW0/b;Lxk1/a;LDr/d;Lcom/linecorp/rxeventbus/b;Lpw/a;Lew/d;Lqw/c;Lkt/f;Lkt/d;Lxk1/l;Law/a$b;LTr/a;LXt/b;LTr/b;LTr/a;LsA/b;Lrv/m;LF01/c;Luq/f;LDr/h;Lau/a;Lzs/e;ZLft/e;Lrv/z;LBB/c;Lct/a;Llw/a;Lst/a;Lxk1/a;Lcom/linecorp/rxeventbus/c;LOu/c;LPs/B0;LYz/h;LCu/a;ZZLVp0/a;LLs/a;Lxk1/a;Lxk1/a;)V

    return-object v0
.end method

.method public final j(Ln/d;Landroid/view/ViewStub;Lcom/linecorp/rxeventbus/b;LA50/r;LDr/d;Lwr/a;)LJw/f;
    .locals 7

    const-string/jumbo p0, "viewStub"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "eventBusService"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "chatContextManager"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJw/f;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, LJw/f;-><init>(Ln/d;Landroid/view/ViewStub;Lcom/linecorp/rxeventbus/b;LA50/r;LDr/d;Lwr/a;)V

    return-object v0
.end method

.method public final k(Landroid/view/ViewStub;)LXz/a;
    .locals 0

    new-instance p0, LXz/a;

    invoke-direct {p0, p1}, LXz/a;-><init>(Landroid/view/ViewStub;)V

    return-object p0
.end method

.method public final l(LDr/d;)Lhy/k;
    .locals 1

    const-string v0, "chatContextManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhy/k;

    iget-object p0, p0, LWw/b;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-direct {v0, p0, p1}, Lhy/k;-><init>(Landroid/content/Context;LDr/d;)V

    return-object v0

    :cond_0
    const-string p0, "applicationContext"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m(Landroid/content/Context;LPt/a;Lcom/linecorp/rxeventbus/b;Z[LLv0/h;[LLv0/g;)LPx/z;
    .locals 7

    const-string p0, "memberSuggestionType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "themeKeys"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LPx/z;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, LPx/z;-><init>(Landroid/content/Context;LPt/a;Lcom/linecorp/rxeventbus/b;Z[LLv0/h;[LLv0/g;)V

    return-object v0
.end method

.method public final n(LYb1/b;Ljava/lang/String;Landroid/view/ViewStub;Landroid/view/ViewStub;Lcom/bumptech/glide/m;Lml0/f;LsW0/i;LDr/d;Lxk1/a;Lxk1/a;Lxk1/a;)LyA/a;
    .locals 12

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "shopUseCaseFactory"

    move-object/from16 v6, p6

    invoke-static {v6, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "shopNavigator"

    move-object/from16 v7, p7

    invoke-static {v7, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "chatContextManager"

    move-object/from16 v8, p8

    invoke-static {v8, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LyA/a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, LyA/a;-><init>(LYb1/b;Ljava/lang/String;Landroid/view/ViewStub;Landroid/view/ViewStub;Lcom/bumptech/glide/m;Lml0/f;LsW0/i;LDr/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    return-object v0
.end method

.method public final o(LYb1/b;LDr/d;Lct/a;Lxk1/a;Lxk1/a;LXt/g;Lou/a;LED0/a;Lcom/linecorp/rxeventbus/b;LEX0/i;Lxk1/a;)LUy/d;
    .locals 12

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "chatContextManager"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dialogManager"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "chatRoomContentsRefreshRequester"

    move-object/from16 v6, p6

    invoke-static {v6, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "chatRoomScrollHandler"

    move-object/from16 v7, p7

    invoke-static {v7, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "messageScreenshotCaptureable"

    move-object/from16 v8, p8

    invoke-static {v8, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "activityScopeEventBus"

    move-object/from16 v9, p9

    invoke-static {v9, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LUy/d;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, LUy/d;-><init>(LYb1/b;LDr/d;Lct/a;Lxk1/a;Lxk1/a;LXt/g;Lou/a;LED0/a;Lcom/linecorp/rxeventbus/b;LEX0/i;Lxk1/a;)V

    return-object v0
.end method

.method public final p(LYb1/b;Lxk1/a;Landroid/view/ViewStub;Landroid/view/ViewStub;)LOw/c;
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LOw/c;

    invoke-direct {p0, p1, p2, p3, p4}, LOw/c;-><init>(LYb1/b;Lxk1/a;Landroid/view/ViewStub;Landroid/view/ViewStub;)V

    return-object p0
.end method

.method public final q(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;LDr/d;Lcom/linecorp/rxeventbus/b;Landroid/os/Handler;Lqw/b;)LIw/d;
    .locals 6

    const-string p0, "chatContextManager"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "activityScopeEventBus"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "handler"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "contentsViewController"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LIw/d;

    new-instance v0, LIw/c;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, LIw/c;-><init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;LDr/d;Lcom/linecorp/rxeventbus/b;Landroid/os/Handler;Lqw/b;)V

    invoke-direct {p0, v1, v0}, LIw/d;-><init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;LIw/c;)V

    return-object p0
.end method

.method public final r(Landroid/app/Activity;)Ljx/a;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljx/a;

    invoke-direct {p0, p1}, Ljx/a;-><init>(Landroid/app/Activity;)V

    return-object p0
.end method

.method public final s(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Ljava/lang/String;Landroid/view/ViewStub;LTv/a;LQi/a;)LcB/b;
    .locals 9

    const-string p0, "lineThingsAccessor"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LcB/b;->m:[LLv0/h;

    invoke-interface {p4, p2, p1}, LTv/a;->b(Ljava/lang/String;Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;)LUv/b;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, LcB/b;

    iget-object v5, p0, LUv/b;->b:Ljava/lang/String;

    iget-object v7, p0, LUv/b;->c:LUv/a;

    iget-object v4, p0, LUv/b;->a:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, LcB/b;-><init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Ljava/lang/String;Landroid/view/ViewStub;Ljava/lang/String;Ljava/lang/String;LTv/a;LUv/a;LQi/a;)V

    return-object v0
.end method

.method public final t(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;)Lix/b;
    .locals 0

    new-instance p0, Lix/b;

    invoke-direct {p0, p1}, Lix/b;-><init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;)V

    return-object p0
.end method

.method public final u()LOx/e;
    .locals 0

    new-instance p0, LOx/e;

    invoke-direct {p0}, LOx/e;-><init>()V

    return-object p0
.end method

.method public final v(Landroid/os/Handler;LBj0/o;)LCA/b;
    .locals 0

    const-string p0, "handler"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LCA/b;

    invoke-direct {p0, p1, p2}, LCA/b;-><init>(Landroid/os/Handler;LBj0/o;)V

    return-object p0
.end method

.method public final w(Lcom/linecorp/line/chat/request/d$a;LAr/e;I)Lcom/linecorp/line/chat/ui/impl/message/list/dialog/PayPayLinkShareConfirmDialogFragmentImpl;
    .locals 1

    const-string p0, "transferType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/chat/ui/impl/message/list/dialog/PayPayLinkShareConfirmDialogFragmentImpl;

    invoke-direct {p0}, Lcom/linecorp/line/chat/ui/impl/message/list/dialog/PayPayLinkShareConfirmDialogFragmentImpl;-><init>()V

    const-string v0, "key_transfer_type"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v0, "key_chat_type"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "key_member_count"

    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final x(LYb1/b;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/l;LXt/g;Lxk1/a;LXt/b;Lew/c;)LXz/d;
    .locals 13

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "chatRoomContentsRefreshRequester"

    move-object/from16 v9, p9

    invoke-static {v9, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "chatHistoryRecyclerViewAccessor"

    move-object/from16 v11, p11

    invoke-static {v11, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "autoVideoPlayMessageSelector"

    move-object/from16 v12, p12

    invoke-static {v12, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LXz/d;

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v12}, LXz/d;-><init>(LYb1/b;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/l;LXt/g;Lxk1/a;LXt/b;Lew/c;)V

    return-object v0
.end method

.method public final y(Landroidx/fragment/app/n;)LkA/b;
    .locals 7

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v0, Let/a;->G5:Let/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let/a;

    sget-object v1, LSU/c;->X2:LSU/c$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSU/c;

    invoke-interface {p0}, LSU/c;->b()LSU/b;

    move-result-object p0

    new-instance v1, LkA/b;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "getResources(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LkA/c;

    invoke-direct {v3, p1}, LkA/c;-><init>(Landroid/app/Activity;)V

    invoke-interface {v0, p1}, Let/a;->e0(Landroidx/fragment/app/n;)LZu/b;

    move-result-object v4

    invoke-interface {v0, p1}, Let/a;->D0(Landroidx/fragment/app/n;)LZu/c;

    move-result-object v5

    invoke-interface {p0}, LSU/b;->u()LSU/d;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, LkA/b;-><init>(Landroid/content/res/Resources;LkA/c;LZu/b;Lbv/a;LSU/d;)V

    return-object v1
.end method

.method public final z(Landroid/view/View;Lys/a$a;)LBw/a;
    .locals 0

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "position"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LBw/a;

    invoke-direct {p0, p1, p2}, LBw/a;-><init>(Landroid/view/View;Lys/a$a;)V

    return-object p0
.end method
