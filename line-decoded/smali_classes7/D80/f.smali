.class public final synthetic LD80/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LD80/f;->a:I

    iput-object p1, p0, LD80/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x5

    const/4 v2, -0x1

    const/4 v3, 0x3

    const-string v4, "it"

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v9, v0, LD80/f;->b:Ljava/lang/Object;

    iget v0, v0, LD80/f;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Unit;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/linecorp/registration/ui/fragment/MigrateAccountWithEapLoginFragment;

    invoke-virtual {v9}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object v0

    new-instance v1, LyV0/Y;

    invoke-direct {v1, v0, v6}, LyV0/Y;-><init>(LyV0/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v1, v3}, LG2/g;->r(Lmk1/g;Lxk1/p;I)Landroidx/lifecycle/i;

    move-result-object v0

    new-instance v1, LAT0/Q;

    const/16 v2, 0x17

    invoke-direct {v1, v9, v2}, LAT0/Q;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/linecorp/registration/ui/fragment/MigrateAccountWithEapLoginFragment$b;

    invoke-direct {v2, v1}, Lcom/linecorp/registration/ui/fragment/MigrateAccountWithEapLoginFragment$b;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v9, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LrO/b;

    iget-object v0, v9, LrO/b;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {v9}, LrO/b;->e()LSM/c;

    move-result-object v0

    invoke-interface {v0}, LSM/c;->b()V

    sget-object v0, LmN/a;->RETRY_UPLOAD:LmN/a;

    invoke-virtual {v9}, LrO/b;->e()LSM/c;

    move-result-object v1

    invoke-interface {v1}, LSM/c;->a()Lcom/linecorp/line/lights/composer/log/LightsLogParams;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v9, LrO/b;->p:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LmN/c;

    invoke-interface {v2, v0, v1}, LmN/c;->a(LmN/a;Lcom/linecorp/line/lights/composer/log/LightsLogParams;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    check-cast v9, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    move-object/from16 v1, p1

    check-cast v1, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;

    sget-object v0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->b8:Landroid/util/Rational;

    :try_start_0
    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v9, v1}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->a4(Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleUpdatePlayInfo() error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PlayerFragment"

    invoke-static {v2, v0}, LyP/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v9}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->P4()V

    iget-object v0, v9, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->i2:LaP/c;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, v9, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->N:Lcom/linecorp/line/liveplatform/chat/facade/LivePlatformChatFacade$BaseChatMessageFragment;

    if-eqz v2, :cond_2

    new-instance v3, LpP/m;

    invoke-direct {v3, v0}, LpP/m;-><init>(LaP/c;)V

    invoke-virtual {v2, v3}, Lcom/linecorp/line/liveplatform/chat/facade/LivePlatformChatFacade$BaseChatMessageFragment;->D3(LpP/m;)V

    :goto_2
    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->T2:Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$b;->a:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->g()LCP/x;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$b;->b:Landroidx/lifecycle/T;

    iget-object v3, v1, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->f:Lcom/linecorp/line/liveplatform/impl/api/DisplaySetting;

    new-instance v4, LCP/m;

    iget-boolean v5, v3, Lcom/linecorp/line/liveplatform/impl/api/DisplaySetting;->c:Z

    iget-boolean v6, v3, Lcom/linecorp/line/liveplatform/impl/api/DisplaySetting;->a:Z

    iget-boolean v7, v3, Lcom/linecorp/line/liveplatform/impl/api/DisplaySetting;->b:Z

    iget-boolean v3, v3, Lcom/linecorp/line/liveplatform/impl/api/DisplaySetting;->d:Z

    invoke-direct {v4, v7, v3, v5, v6}, LCP/m;-><init>(ZZZZ)V

    invoke-virtual {v2, v4}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$b;->c:Landroidx/lifecycle/T;

    new-instance v2, LCP/j;

    iget-object v3, v1, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->c:LcP/e;

    invoke-virtual {v3}, LcP/e;->a()LCP/c;

    move-result-object v3

    iget-object v4, v1, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->d:LcP/r;

    invoke-virtual {v4}, LcP/r;->a()LCP/H;

    move-result-object v4

    iget-wide v9, v1, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->v:J

    iget-wide v11, v1, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->w:J

    iget-wide v5, v1, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->t:J

    iget-wide v7, v1, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->u:J

    iget-wide v13, v1, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->s:J

    move-object/from16 p0, v2

    iget-wide v1, v1, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->x:J

    move-wide v15, v1

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v16}, LCP/j;-><init>(LCP/c;LCP/H;JJJJJJ)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    const-string v0, "chatMessageFragment"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    sget v0, Lcom/linecorp/line/settings/squarenotifications/LineUserSquareNotificationsSettingsFragment;->A:I

    check-cast v9, Lcom/linecorp/line/settings/squarenotifications/LineUserSquareNotificationsSettingsFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    instance-of v1, v0, LYb1/b;

    if-eqz v1, :cond_3

    check-cast v0, LYb1/b;

    goto :goto_3

    :cond_3
    move-object v0, v6

    :goto_3
    if-eqz v0, :cond_4

    iget-object v6, v0, LYb1/b;->Q:Ljp/naver/line/android/util/G;

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljp/naver/line/android/util/G;->b()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lvd0/W;

    const-string v1, "$this$call"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lvd0/X0;

    invoke-direct {v1}, Lvd0/X0;-><init>()V

    check-cast v9, Lvd0/r1;

    iput-object v9, v1, Lvd0/X0;->a:Lvd0/r1;

    const-string v2, "setHashedPassword"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v9, LjP/v;

    invoke-virtual {v9}, LjP/v;->b()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity;->R0:I

    check-cast v9, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity;

    invoke-virtual {v9}, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity;->H5()LlU/a;

    move-result-object v1

    iget-object v1, v1, LlU/a;->c:Landroid/widget/TextView;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v9}, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity;->I5()Lcom/linecorp/line/multiprofile/impl/addfriends/c;

    move-result-object v2

    iget-object v2, v2, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->p:Landroidx/lifecycle/S;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, LBK/c;->k(Ljava/lang/Integer;)I

    move-result v2

    if-lez v2, :cond_6

    goto :goto_4

    :cond_6
    move v7, v8

    :goto_4
    if-eqz v7, :cond_7

    move v2, v8

    goto :goto_5

    :cond_7
    move v2, v5

    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9}, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity;->H5()LlU/a;

    move-result-object v1

    iget-object v1, v1, LlU/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    move v5, v8

    :cond_8
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v9, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity;->V:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LgU/f;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/x;->R(Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljh0/a;

    sget-object v1, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->f8:Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$a;

    sget-object v1, Ljh0/a;->ONLY_ONE_PANE:Ljh0/a;

    if-ne v0, v1, :cond_9

    move v0, v7

    goto :goto_6

    :cond_9
    move v0, v8

    :goto_6
    check-cast v9, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;

    invoke-virtual {v9}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v2, 0x258

    if-lt v1, v2, :cond_a

    goto :goto_7

    :cond_a
    move v7, v8

    :goto_7
    invoke-virtual {v9, v7, v0}, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->R5(ZZ)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    check-cast v9, Lcom/linecorp/line/wallet/impl/targetingpopup/view/TargetingPopupFragment;

    invoke-virtual {v9}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lpc1/b;

    sget v1, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryInitialScrollController;->f:I

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/linecorp/square/v2/view/chathistory/MessageListSearchResultKt;->a(Lpc1/b;)Lcom/linecorp/square/v2/view/chathistory/MessageListSearchResult;

    move-result-object v0

    check-cast v9, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryInitialScrollController;

    iput-object v0, v9, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryInitialScrollController;->c:Lcom/linecorp/square/v2/view/chathistory/MessageListSearchResult;

    sget-object v1, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryInitialScrollController$WhenMappings;->$EnumSwitchMapping$0:[I

    iget-object v2, v0, Lcom/linecorp/square/v2/view/chathistory/MessageListSearchResult;->a:Lru/a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_9
    iget-object v1, v9, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryInitialScrollController;->b:Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScrollerCreator;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v0, Lcom/linecorp/square/v2/view/chathistory/MessageListSearchResult;->e:Z

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScrollerCreator;->a()Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller;

    move-result-object v6

    :cond_c
    if-eqz v6, :cond_d

    iput-object v6, v9, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryInitialScrollController;->e:Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller;

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "SQ.InitialScroll"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller;->toString()Ljava/lang/String;

    new-instance v0, LTb0/k;

    invoke-direct {v0, v7}, LTb0/k;-><init>(I)V

    invoke-virtual {v6, v0}, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryScroller;->b(Lxk1/a;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_d
    invoke-virtual {v9}, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryInitialScrollController;->a()V

    :pswitch_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, LG1/D;

    const-string v1, "$this$semantics"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, LG1/b;

    invoke-direct {v2, v7, v1}, LG1/b;-><init>(II)V

    sget-object v1, LG1/A;->a:[LEk1/m;

    sget-object v1, LG1/v;->f:LG1/C;

    sget-object v3, LG1/A;->a:[LEk1/m;

    const/16 v4, 0x14

    aget-object v3, v3, v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, LG1/D;->b(LG1/C;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v9, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;

    iget-object v0, v9, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;->i:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v9, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;->j:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    iget-object v0, v9, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;->l:Landroidx/lifecycle/S;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_8

    :cond_f
    move v7, v8

    :goto_8
    iget-object v0, v9, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;->p:Landroidx/lifecycle/S;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, LYd0/b;

    const-string v1, "bulkGetResponse"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LYd0/b;->a:Ljava/util/HashMap;

    const-string v1, "values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-static {v3}, Lik1/M;->j(I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYd0/g;

    invoke-virtual {v3}, LYd0/g;->d()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v3}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v5

    sget-object v6, LYd0/g$b;->RESPONSE:LYd0/g$b;

    if-ne v5, v6, :cond_11

    invoke-virtual {v3}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYd0/f;

    iget-object v3, v3, LYd0/f;->a:LYd0/m;

    const-string v5, "value"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v9

    check-cast v5, LaI/x;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, LYd0/m;->a:LYd0/p;

    invoke-virtual {v5}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v5

    check-cast v5, LYd0/p$b;

    if-nez v5, :cond_10

    move v5, v2

    goto :goto_a

    :cond_10
    sget-object v6, LaI/x$a;->$EnumSwitchMapping$2:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    :goto_a
    packed-switch v5, :pswitch_data_2

    :pswitch_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_f
    sget-object v5, LYH/a$a;->RAW_JSON_STRING:LYH/a$a;

    :goto_b
    move-object v13, v5

    goto :goto_c

    :pswitch_10
    sget-object v5, LYH/a$a;->SHORT_LIST:LYH/a$a;

    goto :goto_b

    :pswitch_11
    sget-object v5, LYH/a$a;->BYTE_LIST:LYH/a$a;

    goto :goto_b

    :pswitch_12
    sget-object v5, LYH/a$a;->DOUBLE:LYH/a$a;

    goto :goto_b

    :pswitch_13
    sget-object v5, LYH/a$a;->INT:LYH/a$a;

    goto :goto_b

    :pswitch_14
    sget-object v5, LYH/a$a;->SHORT:LYH/a$a;

    goto :goto_b

    :pswitch_15
    sget-object v5, LYH/a$a;->BYTE:LYH/a$a;

    goto :goto_b

    :pswitch_16
    sget-object v5, LYH/a$a;->INT_LIST:LYH/a$a;

    goto :goto_b

    :pswitch_17
    sget-object v5, LYH/a$a;->LONG_LIST:LYH/a$a;

    goto :goto_b

    :pswitch_18
    sget-object v5, LYH/a$a;->STRING_LIST:LYH/a$a;

    goto :goto_b

    :pswitch_19
    sget-object v5, LYH/a$a;->STRING:LYH/a$a;

    goto :goto_b

    :pswitch_1a
    sget-object v5, LYH/a$a;->LONG:LYH/a$a;

    goto :goto_b

    :pswitch_1b
    sget-object v5, LYH/a$a;->BOOLEAN:LYH/a$a;

    goto :goto_b

    :goto_c
    iget-object v5, v3, LYd0/m;->a:LYd0/p;

    invoke-virtual {v5}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "getFieldValue(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LZH/f;->a:LJ81/r;

    const-string v6, "<this>"

    invoke-static {v13, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LZH/f;->a:LJ81/r;

    invoke-virtual {v6, v5}, LJ81/r;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v5, "toJson(...)"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LZH/a;

    iget-wide v14, v3, LYd0/m;->b:J

    sget-object v16, LZH/e;->SYNCED:LZH/e;

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v10 .. v18}, LZH/a;-><init>(Ljava/lang/String;Ljava/lang/String;LYH/a$a;JLZH/e;LYH/o$a;Ljava/lang/String;)V

    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_d

    :pswitch_1c
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v5, "Unknown ValueType"

    invoke-direct {v3, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_d

    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'response\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v2

    check-cast v2, LYd0/g$b;

    invoke-static {v2}, LYd0/g;->a(LYd0/g$b;)LPm1/c;

    move-result-object v2

    iget-object v2, v2, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v3}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v5

    sget-object v6, LYd0/g$b;->ERROR:LYd0/g$b;

    if-ne v5, v6, :cond_13

    invoke-virtual {v3}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYd0/o;

    const-string v5, "getError(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_d
    invoke-static {v3}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'error\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v2

    check-cast v2, LYd0/g$b;

    invoke-static {v2}, LYd0/g;->a(LYd0/g$b;)LPm1/c;

    move-result-object v2

    iget-object v2, v2, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    return-object v1

    :pswitch_1d
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    check-cast v9, LXB0/q;

    const v10, 0x7f0b0e5b

    if-eqz v4, :cond_20

    iget-object v4, v9, LXB0/q;->x:LFB0/T;

    iget-object v11, v4, LFB0/T;->e:Landroid/view/View;

    check-cast v11, Landroid/view/ViewStub;

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-nez v11, :cond_15

    goto/16 :goto_11

    :cond_15
    iget-object v11, v9, LXB0/q;->M:LFB0/U;

    if-nez v11, :cond_19

    iget-object v4, v4, LFB0/T;->e:Landroid/view/View;

    check-cast v4, Landroid/view/ViewStub;

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    const v11, 0x7f0b009f

    invoke-static {v4, v11}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v12, "Missing required view with ID: "

    if-eqz v15, :cond_18

    const v11, 0x7f0b05ab

    invoke-static {v4, v11}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v16, v13

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_18

    const v11, 0x7f0b0a50

    invoke-static {v4, v11}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v17, v13

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_18

    const v11, 0x7f0b0c2c

    invoke-static {v4, v11}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v18, v13

    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v18, :cond_18

    const v11, 0x7f0b0c2d

    invoke-static {v4, v11}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v19, v13

    check-cast v19, Landroid/widget/ImageView;

    if-eqz v19, :cond_18

    const v11, 0x7f0b11fe

    invoke-static {v4, v11}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v20, v13

    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v20, :cond_18

    const v11, 0x7f0b1418

    invoke-static {v4, v11}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_18

    const v11, 0x7f0b0d00

    invoke-static {v13, v11}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    move-object/from16 v23, v14

    check-cast v23, Landroid/widget/ImageView;

    if-eqz v23, :cond_16

    invoke-static {v13, v10}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v24, v11

    check-cast v24, Landroid/widget/ImageView;

    if-eqz v24, :cond_17

    const v11, 0x7f0b22c2

    invoke-static {v13, v11}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    move-object/from16 v25, v14

    check-cast v25, Landroid/widget/ImageView;

    if-eqz v25, :cond_16

    new-instance v21, LFB0/b0;

    move-object/from16 v22, v13

    check-cast v22, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v26, 0x0

    invoke-direct/range {v21 .. v26}, LFB0/b0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;I)V

    const v11, 0x7f0b236c

    invoke-static {v4, v11}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v22, v13

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_18

    new-instance v13, LFB0/U;

    move-object v14, v4

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v13 .. v22}, LFB0/U;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;LFB0/b0;Landroid/widget/TextView;)V

    iput-object v13, v9, LXB0/q;->M:LFB0/U;

    move-object v11, v13

    goto :goto_e

    :cond_16
    move v10, v11

    :cond_17
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    :goto_e
    iget-object v4, v11, LFB0/U;->h:LFB0/b0;

    iput-object v4, v9, LXB0/q;->N:LFB0/b0;

    iget-object v12, v9, LXB0/q;->r:Ln/d;

    invoke-virtual {v12}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v13

    const-string v12, "getWindow(...)"

    invoke-static {v13, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "getRoot(...)"

    iget-object v14, v11, LFB0/U;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v14, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v15, LiF/k;->m:LiF/k;

    sget-object v16, LiF/o;->BOTTOM_ONLY:LiF/o;

    const/16 v18, 0x0

    const/16 v21, 0xf0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v13 .. v21}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    iget-object v12, v11, LFB0/U;->i:Landroid/widget/TextView;

    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    new-instance v13, LA31/l;

    const/16 v14, 0xa

    invoke-direct {v13, v9, v14}, LA31/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v12, LMQ0/d;

    invoke-direct {v12, v9, v1}, LMQ0/d;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v11, LFB0/U;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LBj0/e;

    const/4 v12, 0x6

    invoke-direct {v1, v9, v12}, LBj0/e;-><init>(Ljava/lang/Object;I)V

    iget-object v12, v11, LFB0/U;->d:Landroid/widget/TextView;

    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LBj0/f;

    invoke-direct {v1, v9, v5}, LBj0/f;-><init>(Ljava/lang/Object;I)V

    iget-object v12, v11, LFB0/U;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v11, LFB0/U;->f:Landroid/widget/ImageView;

    iget-boolean v12, v9, LXB0/q;->I:Z

    if-eqz v12, :cond_1a

    iget-object v12, v9, LWB0/a;->b:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    invoke-virtual {v12}, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->t7()Z

    move-result v12

    if-eqz v12, :cond_1a

    new-instance v12, LXB0/w;

    invoke-direct {v12, v9, v1, v6}, LXB0/w;-><init>(LXB0/q;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v9, LXB0/q;->t:LQi/a;

    invoke-static {v1, v6, v6, v12, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_1a
    iget-object v1, v4, LFB0/b0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    new-instance v3, LXB0/k;

    invoke-direct {v3, v9}, LXB0/k;-><init>(LXB0/q;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v1, LDb1/a;

    const/16 v3, 0x9

    invoke-direct {v1, v9, v3}, LDb1/a;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v4, LFB0/b0;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LCy0/c;

    const/4 v3, 0x7

    invoke-direct {v1, v9, v3}, LCy0/c;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v4, LFB0/b0;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LXB0/q$a;

    iget-object v3, v9, LXB0/q;->y:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;

    invoke-direct {v1, v4, v3}, LXB0/q$a;-><init>(LFB0/b0;Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;)V

    iget-object v1, v9, LXB0/q;->M:LFB0/U;

    if-eqz v1, :cond_1d

    iget-object v1, v1, LFB0/U;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_1b

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_f

    :cond_1b
    move-object v3, v6

    :goto_f
    if-nez v3, :cond_1c

    goto :goto_10

    :cond_1c
    iget-object v4, v9, LXB0/q;->q:Landroid/content/Context;

    const-string v12, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v12

    iget v12, v12, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v4, v12}, LTB0/H;->d(Landroid/app/Activity;I)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1d
    :goto_10
    invoke-virtual {v9}, LXB0/q;->z()V

    new-instance v1, LYB0/d;

    iget-object v3, v9, LXB0/q;->Y:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LUB0/i;

    iget-object v4, v9, LXB0/q;->m:LFB0/L;

    iget-object v12, v9, LXB0/q;->l:LZB0/a;

    invoke-direct {v1, v12, v3, v4, v11}, LYB0/d;-><init>(LZB0/a;LUB0/i;LFB0/L;LFB0/U;)V

    iput-object v1, v9, LXB0/q;->Q:LYB0/d;

    iget-object v1, v11, LFB0/U;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-array v3, v7, [Landroid/view/View;

    aput-object v1, v3, v8

    iget-object v1, v9, LWB0/a;->h:LTB0/c;

    invoke-virtual {v1, v7, v3}, LTB0/c;->a(Z[Landroid/view/View;)V

    iput-boolean v7, v1, LTB0/c;->j:Z

    iget-boolean v3, v1, LTB0/c;->k:Z

    if-eqz v3, :cond_1e

    iput-boolean v8, v1, LTB0/c;->k:Z

    iget-object v3, v1, LTB0/c;->a:Landroidx/lifecycle/T;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v3}, LTB0/c;->c(Z)V

    :cond_1e
    :goto_11
    iget-object v1, v9, LXB0/q;->L:LCu0/d;

    invoke-interface {v1}, LCu0/d;->d()LGv0/q0;

    move-result-object v3

    if-nez v3, :cond_1f

    goto :goto_12

    :cond_1f
    iget-object v4, v3, LGv0/q0;->f:LGv0/q0$b;

    sget-object v11, LGv0/q0$b;->FAILED:LGv0/q0$b;

    if-ne v4, v11, :cond_20

    iget-object v3, v3, LGv0/q0;->a:Ljava/lang/String;

    invoke-interface {v1, v3}, LCu0/d;->y(Ljava/lang/String;)Z

    :cond_20
    :goto_12
    iget-object v1, v9, LXB0/q;->y:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;

    invoke-virtual {v1, v6}, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->x7(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, v9, LXB0/q;->M:LFB0/U;

    if-eqz v1, :cond_22

    iget-object v1, v1, LFB0/U;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_21

    const/4 v3, 0x4

    goto :goto_13

    :cond_21
    move v3, v8

    :goto_13
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_22
    iget-object v1, v9, LXB0/q;->y:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;

    iget-object v3, v1, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_23
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LgC0/a;

    invoke-virtual {v9, v4, v6}, LXB0/q;->i(LgC0/a;LgC0/e;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_23

    if-eqz v0, :cond_24

    move v11, v8

    goto :goto_15

    :cond_24
    move v11, v5

    :goto_15
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_14

    :cond_25
    iget-object v3, v9, LWB0/a;->f:LTB0/n;

    if-eqz v0, :cond_26

    invoke-virtual {v9}, LXB0/q;->u()Z

    move-result v4

    if-nez v4, :cond_26

    invoke-virtual {v3}, LTB0/n;->a()Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, v3, LTB0/n;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/userprofile/impl/view/UserProfileProgressView;

    if-eqz v1, :cond_28

    invoke-virtual {v1, v7}, Lcom/linecorp/line/userprofile/impl/view/UserProfileProgressView;->c(Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_17

    :cond_26
    invoke-virtual {v9}, LXB0/q;->u()Z

    move-result v4

    if-nez v4, :cond_27

    goto :goto_16

    :cond_27
    invoke-virtual {v1, v6}, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->x7(Ljava/lang/String;)V

    :goto_16
    invoke-virtual {v3}, LTB0/n;->a()Z

    move-result v1

    if-nez v1, :cond_28

    invoke-virtual {v3}, LTB0/n;->b()V

    :cond_28
    :goto_17
    if-eqz v0, :cond_29

    move v2, v7

    :cond_29
    iget-object v1, v9, LXB0/q;->r:Ln/d;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    if-eqz v0, :cond_2a

    iget-object v0, v9, LXB0/q;->W:LYe/a;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, LYe/a;->start()V

    goto :goto_18

    :cond_2a
    iget-object v0, v9, LXB0/q;->W:LYe/a;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, LYe/a;->stop()V

    :cond_2b
    iget-object v0, v9, LXB0/q;->M:LFB0/U;

    if-eqz v0, :cond_2c

    iget-object v0, v0, LFB0/U;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_2c
    :goto_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1e
    move-object/from16 v0, p1

    check-cast v0, Lr3/p;

    const-string v1, "$this$LifecycleResumeEffect"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, LWb0/G;

    check-cast v9, Lxk1/a;

    invoke-direct {v1, v9, v6}, LWb0/G;-><init>(Lxk1/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v6, v6, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v0, LWb0/J;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1f
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    check-cast v9, LWE0/s;

    iget-object v1, v9, LWE0/s;->a:LrF0/d;

    iget-object v1, v1, LrF0/d;->b:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_20
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v9, LFB0/u0;

    iget-object v1, v9, LFB0/u0;->g:Landroid/widget/ImageView;

    const-string v2, "userProfileReport"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    move v5, v8

    :cond_2d
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_21
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast v9, LVk/H;

    iget-object v2, v9, LVk/H;->b:LXk/s;

    new-instance v3, LXk/f;

    invoke-direct {v3, v2, v0, v1}, LXk/f;-><init>(LXk/s;J)V

    new-instance v4, LE91/f;

    invoke-direct {v4, v3}, LE91/f;-><init>(Lz91/a;)V

    new-instance v3, LXk/e;

    invoke-direct {v3, v2, v0, v1}, LXk/e;-><init>(LXk/s;J)V

    new-instance v5, LE91/f;

    invoke-direct {v5, v3}, LE91/f;-><init>(Lz91/a;)V

    invoke-virtual {v4, v5}, Lv91/a;->c(Lv91/a;)LE91/a;

    move-result-object v3

    new-instance v4, LXk/d;

    invoke-direct {v4, v2, v0, v1}, LXk/d;-><init>(LXk/s;J)V

    new-instance v0, LE91/f;

    invoke-direct {v0, v4}, LE91/f;-><init>(Lz91/a;)V

    invoke-virtual {v3, v0}, Lv91/a;->c(Lv91/a;)LE91/a;

    move-result-object v0

    const-string v1, "deleteAlbumFromLocal"

    invoke-static {v0, v1}, LVk/H;->l(Lv91/a;Ljava/lang/String;)LE91/k;

    move-result-object v0

    return-object v0

    :pswitch_22
    move-object/from16 v0, p1

    check-cast v0, Li1/D;

    const-string v1, "$this$graphicsLayer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LO0/s1;

    invoke-interface {v9}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v0, v1}, Li1/D;->i0(F)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_23
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast v9, LUw/a;

    iget-object v2, v9, LUw/a;->f:LAP0/h;

    iget-object v2, v2, LAP0/h;->b:Ljava/lang/Object;

    check-cast v2, LPs/A0;

    invoke-virtual {v2}, LPs/A0;->n()LLt/b;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-interface {v2, v1}, LLt/b;->b(Z)V

    :cond_2e
    iget-object v2, v9, LUw/a;->d:LmC/l;

    iget-object v2, v2, LmC/l;->c:Landroidx/lifecycle/T;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    iget-object v0, v9, LUw/a;->g:LAP0/i;

    iget-object v0, v0, LAP0/i;->b:Ljava/lang/Object;

    check-cast v0, LPs/A0;

    invoke-virtual {v0}, LPs/A0;->q()Lst/a;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-interface {v0, v1}, Lst/a;->d(Z)V

    :cond_2f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_24
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget v1, LU50/s;->q:I

    check-cast v9, LU50/s;

    invoke-virtual {v9}, LU50/s;->getBinding()Lj50/m0;

    move-result-object v1

    iget-object v1, v1, Lj50/m0;->c:Landroid/view/View;

    const-string v2, "bottomDivider2"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_30

    move v5, v8

    :cond_30
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9}, LU50/s;->getBinding()Lj50/m0;

    move-result-object v1

    iget-object v1, v1, Lj50/m0;->h:Landroid/widget/TextView;

    const-string v2, "signUpNoticeText"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, LG80/j;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_25
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    check-cast v9, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;

    if-nez v0, :cond_31

    goto :goto_19

    :cond_31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_36

    :goto_19
    iget-object v2, v9, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;->a:LOO/a;

    const-string v3, "viewBinding"

    if-eqz v2, :cond_35

    iget-object v2, v2, LOO/a;->b:Lcom/linecorp/line/liveplatform/chat/impl/ui/ClickableRecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v2

    instance-of v4, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v4, :cond_32

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_1a

    :cond_32
    move-object v2, v6

    :goto_1a
    if-eqz v2, :cond_34

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v4, v9, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;->a:LOO/a;

    if-eqz v4, :cond_33

    iget-object v3, v4, LOO/a;->b:Lcom/linecorp/line/liveplatform/chat/impl/ui/ClickableRecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(II)V

    goto :goto_1b

    :cond_33
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_34
    :goto_1b
    iget-object v0, v9, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;->j:Landroid/os/Handler;

    new-instance v2, LAL/Z;

    invoke-direct {v2, v9, v1}, LAL/Z;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1c

    :cond_35
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_36
    invoke-virtual {v9}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_37

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1d

    :cond_37
    const v1, 0x7f151059

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1d
    return-object v0

    :pswitch_26
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v9, Lc61/h;

    if-eqz v0, :cond_38

    invoke-static {v9}, Ly11/q;->g(LI11/c;)LM11/d;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-interface {v0}, LM11/d;->resume()V

    goto :goto_1e

    :cond_38
    invoke-static {v9}, Ly11/q;->g(LI11/c;)LM11/d;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-interface {v0}, LM11/d;->pause()V

    :cond_39
    :goto_1e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_27
    move-object/from16 v0, p1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3a

    check-cast v9, LPf1/k;

    iget-object v0, v9, LPf1/k;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v9, LPf1/k;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v9, LPf1/k;->i:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_28
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lwh1/f1;

    iget-object v1, v9, Lwh1/f1;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget-object v1, v9, Lwh1/f1;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3b

    goto :goto_1f

    :cond_3b
    move v7, v8

    :goto_1f
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_29
    move-object/from16 v0, p1

    check-cast v0, Ljp/naver/line/android/util/f;

    const-string v1, "cursor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LMQ/d;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LMQ/d;->g(Ljp/naver/line/android/util/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2a
    move-object/from16 v0, p1

    check-cast v0, LUp0/d;

    iget-boolean v1, v0, LUp0/d;->c:Z

    check-cast v9, LLp0/E;

    if-nez v1, :cond_3c

    iput-boolean v7, v9, LLp0/E;->e:Z

    :cond_3c
    iget-boolean v1, v0, LUp0/d;->a:Z

    if-eqz v1, :cond_3d

    iget v1, v9, LLp0/E;->f:I

    iget v2, v0, LUp0/d;->b:I

    if-lt v2, v1, :cond_3d

    goto :goto_20

    :cond_3d
    move v7, v8

    :goto_20
    iget-object v1, v9, LLp0/E;->a:Landroid/view/ViewGroup;

    if-eqz v7, :cond_3e

    move v5, v8

    :cond_3e
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    if-nez v7, :cond_3f

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_21

    :cond_3f
    iget-boolean v0, v0, LUp0/d;->c:Z

    if-eqz v0, :cond_40

    iget-boolean v0, v9, LLp0/E;->e:Z

    if-eqz v0, :cond_40

    iget-object v0, v9, LLp0/E;->b:LOp0/d;

    invoke-virtual {v0}, LOp0/d;->j7()V

    iput-boolean v8, v9, LLp0/E;->e:Z

    :cond_40
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_21
    return-object v0

    :pswitch_2b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast v9, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerCancelButtonViewModel;

    invoke-virtual {v9}, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerCancelButtonViewModel;->i7()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v9, LAL/X;

    invoke-virtual {v9}, LAL/X;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2d
    check-cast v9, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;

    move-object/from16 v0, p1

    check-cast v0, LO1/G;

    invoke-static {v9, v0}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;->l(Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;LO1/G;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_1c
        :pswitch_e
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method
