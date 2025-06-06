.class public final synthetic LQH/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LQH/x;->a:I

    iput-object p2, p0, LQH/x;->b:Ljava/lang/Object;

    iput-object p3, p0, LQH/x;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, LQH/x;->c:Ljava/lang/Object;

    iget-object v4, p0, LQH/x;->b:Ljava/lang/Object;

    iget p0, p0, LQH/x;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LLs/b;

    check-cast v3, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-interface {v4, v3, p1}, LLs/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ltb1/J;

    check-cast v4, Landroidx/lifecycle/S;

    check-cast v3, Ljp/naver/gallery/list/c;

    iget-boolean p0, v3, Ljp/naver/gallery/list/c;->g:Z

    if-nez p0, :cond_0

    iget-object p0, v3, Ljp/naver/gallery/list/c;->e:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v3, Ljp/naver/gallery/list/c;->d:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/app/Activity;

    sget-object p0, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->D:[LEk1/m;

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;

    invoke-virtual {v4}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->getVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->i()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v4}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->getVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getCurrentPosition()I

    move-result p0

    :goto_0
    move v9, p0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->getMmVideoState()Lcom/linecorp/line/player/ui/fullscreen/b;

    move-result-object p0

    iget p0, p0, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    goto :goto_0

    :goto_1
    invoke-virtual {v4}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->getAdvertise()LcK/c;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    :goto_2
    move-object v5, v0

    goto :goto_3

    :cond_3
    iget-object p0, v6, LcK/c;->j:LcK/f;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LcK/f;->b()Lcom/linecorp/line/ladsdk/vast4/LadVastData;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->getTrackingEventData()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->getSentEvents()Ljava/util/Set;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v5, LXK/a;

    invoke-virtual {v4}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->getPlayerInfo()LYL/a;

    move-result-object v8

    new-instance v10, Ljava/util/ArrayList;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v10, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v7, v6, LcK/c;->b:Ljava/lang/String;

    invoke-direct/range {v5 .. v10}, LXK/a;-><init>(LcK/c;Ljava/lang/String;Ljava/io/Serializable;ILjava/util/List;)V

    :goto_3
    if-nez v5, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :cond_5
    invoke-virtual {v4}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->getPlayerInfo()LYL/a;

    move-result-object p0

    check-cast p0, LXK/b;

    sget-object v1, LXK/b$a;->FORCE_PLAY:LXK/b$a;

    invoke-virtual {p0, v1}, LXK/b;->a(LXK/b$a;)V

    sget p0, Lcom/linecorp/line/ladsdk/ui/common/video/LadVideoActivity;->W:I

    invoke-virtual {v4}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->getVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object p0

    invoke-static {p1, v5, p0}, Lcom/linecorp/line/ladsdk/ui/common/video/LadVideoActivity$a;->a(Landroid/app/Activity;LXK/a;Lcom/linecorp/line/player/ui/view/LineVideoView;)Landroid/content/Intent;

    move-result-object p0

    iget-object v1, v4, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->t:LbL/a;

    if-eqz v1, :cond_b

    invoke-virtual {v4}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->getVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v2

    const-string v5, "videoView"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getPlayer()LD90/c;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->d()LD90/c;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    iget-object v1, v1, LbL/a;->b:LD90/d;

    invoke-interface {v1, v2}, LD90/d;->f(LD90/c;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1, v2}, LD90/d;->c(LD90/c;)V

    :cond_8
    :goto_4
    iget-object v1, v4, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->B:LAK0/f;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LAK0/f;->invoke()Ljava/lang/Object;

    :cond_9
    check-cast v3, Lk/d;

    if-eqz v3, :cond_a

    invoke-virtual {v3, p0, v0}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    goto :goto_5

    :cond_a
    const/16 v0, 0x4269

    invoke-virtual {p1, p0, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_5
    invoke-static {p1}, LkL/a;->a(Landroid/app/Activity;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    return-object p0

    :cond_b
    const-string p0, "videoManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    check-cast p1, LKt0/g;

    const-string p0, "eventCache"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lxs0/c;->BASE_CHAT_LAST_MESSAGE_TEXT:Lxs0/c;

    sget-object v6, Lxs0/c;->BASE_CHAT_LAST_MESSAGE_META_DATA:Lxs0/c;

    sget-object v7, Lxs0/c;->UNREAD_MESSAGE_COUNT:Lxs0/c;

    sget-object v8, Lxs0/c;->MENTIONED_MESSAGE_ID:Lxs0/c;

    sget-object v9, Lxs0/c;->LAST_SYNC_TOKEN:Lxs0/c;

    sget-object v10, Lxs0/c;->IS_CHAT_HISTORY_CLEARED:Lxs0/c;

    filled-new-array/range {v5 .. v10}, [Lxs0/c;

    move-result-object p0

    invoke-static {p0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    check-cast v4, LXs0/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/String;

    invoke-static {p1, v3, v0, p0}, LXs0/e;->d(LKt0/g;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iget-object p0, v4, LXs0/e;->a:Lnt0/a;

    if-eqz v3, :cond_d

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {p0}, Lnt0/a;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string p1, "UPDATE square_chat SET last_message=null, last_message_meta_data=null, unread_message_count=0, latest_mentioned_position=null, first_sync_token=last_sync_token, is_chat_history_cleared=1 WHERE chat_mid =?"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    :goto_7
    invoke-virtual {p0}, Lnt0/a;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string p1, "UPDATE square_chat SET last_message=null, last_message_meta_data=null, unread_message_count=0, latest_mentioned_position=null, first_sync_token=last_sync_token, is_chat_history_cleared=1"

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Lzv/f;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v4, LSA/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LSA/b$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    iget-object v0, v4, LSA/b;->i:Lkotlin/Lazy;

    iget-object v2, v4, LSA/b;->h:Lkotlin/Lazy;

    iget-object v5, v4, LSA/b;->e:Lkotlin/Lazy;

    const/16 v6, 0x8

    packed-switch p0, :pswitch_data_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_4
    invoke-interface {v5}, Lkotlin/Lazy;->isInitialized()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-virtual {v4}, LSA/b;->m()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    invoke-virtual {v4}, LSA/b;->k()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    :pswitch_5
    invoke-interface {v5}, Lkotlin/Lazy;->isInitialized()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-virtual {v4}, LSA/b;->m()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    invoke-virtual {v4}, LSA/b;->k()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    :pswitch_6
    invoke-interface {v5}, Lkotlin/Lazy;->isInitialized()Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-virtual {v4}, LSA/b;->m()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    invoke-virtual {v4}, LSA/b;->k()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :pswitch_7
    invoke-virtual {v4}, LSA/b;->m()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, LSA/b;->k()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :pswitch_8
    invoke-virtual {v4}, LSA/b;->m()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, LSA/b;->k()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :pswitch_9
    invoke-interface {v5}, Lkotlin/Lazy;->isInitialized()Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-virtual {v4}, LSA/b;->m()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    invoke-virtual {v4}, LSA/b;->k()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :pswitch_a
    invoke-interface {v5}, Lkotlin/Lazy;->isInitialized()Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-virtual {v4}, LSA/b;->m()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    iget-object p0, v4, LSA/b;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->isInitialized()Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-virtual {v4}, LSA/b;->k()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    :goto_9
    invoke-virtual {p1}, Lzv/f;->e()Z

    move-result p0

    iget-object v0, v4, LSA/b;->o:Luv/f;

    invoke-interface {v0, p0}, Luv/f;->setVisible(Z)V

    invoke-virtual {p1}, Lzv/f;->a()Z

    move-result p0

    invoke-interface {v0, p0}, Luv/f;->d(Z)V

    sget-object p0, Lzv/f;->CALENDAR_LOADING_AND_CALENDAR_HEADER_VIEW:Lzv/f;

    if-ne p1, p0, :cond_14

    invoke-interface {v0}, Luv/f;->clear()V

    :cond_14
    check-cast v3, Landroidx/lifecycle/S;

    invoke-virtual {v3, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    check-cast p1, Lq0/B;

    const-string p0, "$this$LazyColumn"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LQH/d$c;->a:LQH/d$c;

    check-cast v4, LQH/d;

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    sget-object p0, LQH/d$d;->a:LQH/d$d;

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const-string v0, "loading"

    if-eqz p0, :cond_15

    sget-object p0, LQH/b;->a:LW0/a;

    invoke-interface {p1, v0, v0, p0}, Lq0/B;->e(Ljava/lang/Object;Ljava/lang/String;Lxk1/q;)V

    goto/16 :goto_c

    :cond_15
    sget-object p0, LQH/d$b;->a:LQH/d$b;

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    new-instance p0, LQH/A;

    check-cast v3, Lxk1/a;

    invoke-direct {p0, v3}, LQH/A;-><init>(Lxk1/a;)V

    new-instance v0, LW0/a;

    const v1, -0x280cd6bb

    invoke-direct {v0, v1, p0, v2}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    const-string p0, "error"

    invoke-interface {p1, p0, p0, v0}, Lq0/B;->e(Ljava/lang/Object;Ljava/lang/String;Lxk1/q;)V

    goto :goto_c

    :cond_16
    instance-of p0, v4, LQH/d$a;

    if-eqz p0, :cond_1a

    sget-object p0, LQH/m0;->TOP_GUIDE:LQH/m0;

    sget-object v1, LQH/b;->b:LW0/a;

    const-string v3, "top-guide"

    invoke-interface {p1, p0, v3, v1}, Lq0/B;->e(Ljava/lang/Object;Ljava/lang/String;Lxk1/q;)V

    check-cast v4, LQH/d$a;

    iget-object p0, v4, LQH/d$a;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_17
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQH/j;

    iget-object v3, v1, LQH/j;->c:Ljava/util/List;

    if-nez v3, :cond_18

    goto :goto_a

    :cond_18
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQH/j$a;

    iget v6, v5, LQH/j$a;->a:I

    new-instance v7, LG51/m0;

    invoke-direct {v7, v2, v5, v1}, LG51/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LI71/i;

    invoke-direct {v8, v2, v1, v5}, LI71/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LQH/H;

    invoke-direct {v9, v5, v1}, LQH/H;-><init>(LQH/j$a;LQH/j;)V

    new-instance v5, LW0/a;

    const v10, 0x62c5ca92

    invoke-direct {v5, v10, v9, v2}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {p1, v6, v7, v8, v5}, Lq0/B;->f(ILxk1/l;Lxk1/l;LW0/a;)V

    goto :goto_b

    :cond_19
    iget-boolean p0, v4, LQH/d$a;->b:Z

    if-eqz p0, :cond_1b

    sget-object p0, LQH/m0;->LOADING_MORE:LQH/m0;

    sget-object v1, LQH/b;->c:LW0/a;

    invoke-interface {p1, p0, v0, v1}, Lq0/B;->e(Ljava/lang/Object;Ljava/lang/String;Lxk1/q;)V

    goto :goto_c

    :cond_1a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1b
    :goto_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
