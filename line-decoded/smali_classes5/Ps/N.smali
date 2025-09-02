.class public final synthetic LPs/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:LPs/A0;

.field public final synthetic b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

.field public final synthetic c:Lcom/linecorp/rxeventbus/b;

.field public final synthetic d:Lcom/linecorp/rxeventbus/c;

.field public final synthetic e:Lmc1/e;


# direct methods
.method public synthetic constructor <init>(LPs/A0;Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Lcom/linecorp/rxeventbus/b;Lcom/linecorp/rxeventbus/c;Lmc1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPs/N;->a:LPs/A0;

    iput-object p2, p0, LPs/N;->b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iput-object p3, p0, LPs/N;->c:Lcom/linecorp/rxeventbus/b;

    iput-object p4, p0, LPs/N;->d:Lcom/linecorp/rxeventbus/c;

    iput-object p5, p0, LPs/N;->e:Lmc1/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    iget-object v1, v0, LPs/N;->a:LPs/A0;

    invoke-virtual {v1}, LPs/A0;->d()Let/a;

    move-result-object v2

    invoke-virtual {v1}, LPs/A0;->n0()Lww/c;

    move-result-object v3

    new-instance v4, LBe1/F;

    const/16 v5, 0x8

    invoke-direct {v4, v1, v5}, LBe1/F;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Lww/c;->l(LBe1/F;)LkA/a;

    move-result-object v3

    iget-object v5, v0, LPs/N;->b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-interface {v2, v5, v3}, Let/a;->s2(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Lk/b;)LGC0/f;

    move-result-object v2

    iget-object v3, v1, LPs/A0;->a:LBb1/a;

    iget-object v4, v3, LBb1/a;->b:Ljava/lang/Object;

    check-cast v4, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iget-object v4, v4, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;->Z:Lcom/linecorp/line/chat/request/c;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/linecorp/line/chat/request/c;->D()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    move-object v6, v4

    invoke-virtual {v1}, LPs/A0;->j0()LYv/a;

    move-result-object v4

    invoke-virtual {v1}, LPs/A0;->o()LPs/i;

    move-result-object v9

    iget-object v7, v0, LPs/N;->e:Lmc1/e;

    invoke-virtual {v7}, Lmc1/e;->d()LYr/b;

    move-result-object v14

    invoke-virtual {v7}, Lmc1/e;->f()LDr/h;

    move-result-object v15

    invoke-virtual {v1}, LPs/A0;->n()LLt/b;

    move-result-object v8

    iget-object v10, v1, LPs/A0;->K:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LmC/f;

    iget-object v11, v1, LPs/A0;->Q:Lkotlin/Lazy;

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzs/e;

    iget-object v12, v1, LPs/A0;->T:Lkotlin/Lazy;

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LiW0/b;

    iget-object v13, v1, LPs/A0;->S:Lkotlin/Lazy;

    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lrv/m;

    move-object/from16 v24, v6

    invoke-virtual {v1}, LPs/A0;->D()LFB/a;

    move-result-object v6

    move-object/from16 v25, v15

    invoke-virtual {v1}, LPs/A0;->R()LCs/c;

    move-result-object v15

    move-object/from16 v26, v2

    invoke-virtual {v1}, LPs/A0;->Y()LrB/a;

    move-result-object v2

    invoke-virtual {v1}, LPs/A0;->H()LUV0/l;

    move-result-object v37

    move-object/from16 v16, v3

    invoke-virtual {v1}, LPs/A0;->T()Lew/d;

    move-result-object v3

    move-object/from16 v27, v5

    invoke-virtual {v1}, LPs/A0;->z()LLs/b;

    move-result-object v5

    move-object/from16 v17, v7

    invoke-virtual/range {v17 .. v17}, Lmc1/e;->e()LOu/c;

    move-result-object v7

    invoke-virtual/range {v17 .. v17}, Lmc1/e;->b()Lwr/a;

    move-result-object v38

    move-object/from16 v28, v7

    invoke-virtual {v1}, LPs/A0;->g0()Lct/a;

    move-result-object v7

    move-object/from16 v29, v7

    invoke-virtual {v1}, LPs/A0;->b0()LYu/a;

    move-result-object v7

    move-object/from16 v30, v7

    iget-object v7, v1, LPs/A0;->p:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LcZ0/e;

    move-object/from16 v31, v7

    new-instance v7, LA30/k;

    move-object/from16 v32, v5

    const/16 v5, 0x9

    invoke-direct {v7, v1, v5}, LA30/k;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LPs/y;

    move-object/from16 v33, v7

    const/4 v7, 0x1

    invoke-direct {v5, v1, v7}, LPs/y;-><init>(LPs/A0;I)V

    new-instance v7, LPs/z;

    move-object/from16 v34, v5

    const/4 v5, 0x1

    invoke-direct {v7, v1, v5}, LPs/z;-><init>(LPs/A0;I)V

    iget-object v1, v0, LPs/N;->c:Lcom/linecorp/rxeventbus/b;

    const-string v5, "activityScopeEventBus"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LPs/N;->d:Lcom/linecorp/rxeventbus/c;

    const-string v5, "globalEventBus"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "toastDisplayer"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "chatHistoryViewBindingAccessor"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "messageDataManagerAccessor"

    invoke-static {v14, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "visibleBottomBarSelectionMediator"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "chatHistoryInputViewTrackingLogSender"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "chatHistoryAnnouncementUtsLogger"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "shopChatMessageTooltipViewController"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "locationActivityStarter"

    invoke-static {v13, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "editMessageStickerViewController"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "audioPlayer"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "messageInputAreaStatusViewModel"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "chatRoomVideoPlayerController"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "chatRoomSchemeLauncher"

    move-object/from16 v35, v0

    move-object/from16 v0, v32

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "messageSender"

    move-object/from16 v32, v1

    move-object/from16 v1, v28

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "chatContextManager"

    move-object/from16 v1, v17

    iget-object v1, v1, Lmc1/e;->i:Ljc1/o;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "dialogManager"

    move-object/from16 v36, v1

    move-object/from16 v1, v29

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "chatMusicAppControllerAdapter"

    move-object/from16 v1, v30

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "stickerResourceRenderer"

    move-object/from16 v30, v2

    move-object/from16 v2, v31

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lww/b;->H7:Lww/b$a;

    move-object/from16 v2, v27

    invoke-static {v5, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lww/b;

    move-object/from16 v27, v3

    new-instance v3, LP40/r;

    move-object/from16 v39, v4

    move-object/from16 v4, v16

    invoke-direct {v3, v4}, LP40/r;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lxy0/j;

    move-object/from16 p0, v3

    const/4 v3, 0x1

    invoke-direct {v4, v6, v3}, Lxy0/j;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lsk0/a;

    move-object/from16 v40, v4

    const/4 v4, 0x5

    invoke-direct {v3, v7, v4}, Lsk0/a;-><init>(Ljava/lang/Object;I)V

    new-instance v16, LfV0/v;

    const-string v21, "dismissEditMessageStickerFragment()Z"

    const/16 v22, 0x0

    const/16 v17, 0x0

    const-class v19, LFB/a;

    const-string v20, "dismissEditMessageStickerFragment"

    const/16 v23, 0x2

    move-object/from16 v18, v6

    invoke-direct/range {v16 .. v23}, LfV0/v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v4, v27

    move-object/from16 v27, v16

    new-instance v16, LCe/d;

    const-string v21, "isEditMessageStickerFragmentVisible()Z"

    const/16 v22, 0x0

    const/16 v17, 0x0

    const-class v19, LFB/a;

    const-string v20, "isEditMessageStickerFragmentVisible"

    invoke-direct/range {v16 .. v22}, LCe/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v6, v16

    new-instance v16, LfV0/z;

    const-string v21, "playTheVideoPlay()V"

    const/16 v22, 0x0

    const/16 v17, 0x0

    const-class v19, Lew/d;

    const-string v20, "playTheVideoPlay"

    const/16 v23, 0x2

    move-object/from16 v18, v4

    invoke-direct/range {v16 .. v23}, LfV0/z;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v4, v10

    move-object/from16 v10, v29

    move-object/from16 v29, v16

    new-instance v16, LWL0/q;

    const-string v21, "pauseTheVideoPlay()V"

    const/16 v22, 0x0

    const/16 v17, 0x0

    const-class v19, Lew/d;

    const-string v20, "pauseTheVideoPlay"

    const/16 v23, 0x4

    invoke-direct/range {v16 .. v23}, LWL0/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v7, LQH/x;

    move-object/from16 v17, v3

    const/4 v3, 0x5

    invoke-direct {v7, v3, v0, v2}, LQH/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LGv0/G;

    invoke-direct {v0, v15}, LGv0/G;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lee0/a;

    new-instance v15, LE6/b;

    move-object/from16 v18, v0

    new-instance v0, LYv0/h;

    move-object/from16 v19, v4

    sget-object v4, LSU/c;->X2:LSU/c$a;

    invoke-static {v4, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LSU/c;

    invoke-interface {v4}, LSU/c;->b()LSU/b;

    move-result-object v4

    move-object/from16 v20, v2

    move-object/from16 v2, v26

    invoke-direct {v0, v2, v1, v4}, LYv0/h;-><init>(LGC0/f;LYu/a;LSU/b;)V

    invoke-direct {v15, v0}, LE6/b;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {v3, v15, v0}, Lee0/a;-><init>(LE6/b;Z)V

    invoke-static/range {v24 .. v24}, Lcom/linecorp/square/chat/SquareChatUtils;->d(Ljava/lang/String;)Lcom/linecorp/square/chat/SquareChatCategory;

    move-result-object v1

    sget-object v2, Lcom/linecorp/square/chat/SquareChatCategory;->THREAD:Lcom/linecorp/square/chat/SquareChatCategory;

    if-eq v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    move-object/from16 v22, v34

    move-object v4, v5

    move-object/from16 v23, v12

    move-object/from16 v26, v17

    move-object/from16 v17, v19

    move-object/from16 v5, v20

    move-object/from16 v15, v25

    move-object/from16 v12, v32

    move-object/from16 v21, v34

    move-object/from16 v19, v39

    move-object/from16 v25, v40

    move-object/from16 v34, v3

    move-object/from16 v20, v11

    move-object/from16 v32, v13

    move-object/from16 v13, v31

    move-object/from16 v11, v35

    move/from16 v35, v0

    move-object/from16 v31, v7

    move-object/from16 v7, v36

    move-object/from16 v36, v30

    move-object/from16 v30, v16

    move-object/from16 v16, v8

    move-object/from16 v8, v28

    move-object/from16 v28, v6

    move-object/from16 v6, v24

    move-object/from16 v24, v33

    move-object/from16 v33, v18

    move-object/from16 v18, p0

    invoke-interface/range {v4 .. v38}, Lww/b;->e(LYb1/b;Ljava/lang/String;LDr/d;LOu/c;LPs/i;Lct/a;Lcom/linecorp/rxeventbus/c;Lcom/linecorp/rxeventbus/b;LcZ0/e;LYr/b;LDr/h;LLt/b;LmC/f;LPs/f;LYv/a;Lzs/e;Lxk1/a;Lxk1/a;LiW0/b;Lxk1/a;Lxk1/l;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/l;Lrv/m;LGv0/G;Lee0/a;ZLrB/a;LUV0/l;Lwr/a;)LAx/W;

    move-result-object v0

    return-object v0
.end method
