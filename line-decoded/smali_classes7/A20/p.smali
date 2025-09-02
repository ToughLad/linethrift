.class public final synthetic LA20/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA20/p;->a:I

    iput-object p1, p0, LA20/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0xc

    const-string v2, "applicationContext"

    const-string v3, "requireContext(...)"

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, v0, LA20/p;->b:Ljava/lang/Object;

    iget v0, v0, LA20/p;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v6, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iget-object v0, v6, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;->i1:LPs/A0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LPs/A0;->l()Llw/a;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "chatUiComponentProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :pswitch_0
    check-cast v6, Lcom/linecorp/line/manualrepair/chats/ChatsRepairActivity;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v1, v6, Lcom/linecorp/line/manualrepair/chats/ChatsRepairActivity;->Z:Lk/h;

    invoke-virtual {v1, v0, v5}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-object v0

    :pswitch_1
    check-cast v6, LhB/a;

    iget-object v0, v6, LhB/a;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    sget-object v1, Let/a;->G5:Let/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let/a;

    iget-object v1, v6, LhB/a;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-interface {v0, v1}, Let/a;->r(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;)LYs/w;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment;->q:[LLv0/h;

    check-cast v6, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "shouldShowChatRecommendDialogKey"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;->b8:Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity$Companion;

    check-cast v6, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;

    invoke-virtual {v6}, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;->I5()Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;->s()Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDataHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDataHolder;->a()Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;->u(Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/linecorp/square/v2/view/livetalk/start/SquareStartLiveTalkBottomSheetFragment;->g:Lcom/linecorp/square/v2/view/livetalk/start/SquareStartLiveTalkBottomSheetFragment$Companion;

    check-cast v6, Lcom/linecorp/square/v2/view/livetalk/start/SquareStartLiveTalkBottomSheetFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel$Factory;

    iget-object v1, v6, Lcom/linecorp/square/v2/view/livetalk/start/SquareStartLiveTalkBottomSheetFragment;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    iget-object v1, v6, Lcom/linecorp/square/v2/view/livetalk/start/SquareStartLiveTalkBottomSheetFragment;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    sget-object v1, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {v2}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->g()Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;

    move-result-object v10

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {v2}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->a()Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

    move-result-object v11

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {v0}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->n()Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatLiveTalkDomainBo;

    move-result-object v12

    sget-object v0, LI01/a;->a:LI01/a$a;

    invoke-virtual {v0}, LI01/a$a;->getContext()LJ01/b;

    move-result-object v13

    invoke-direct/range {v7 .. v13}, Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel$Factory;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatLiveTalkDomainBo;LJ01/b;)V

    return-object v7

    :pswitch_5
    check-cast v6, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;

    iget-object v0, v6, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;->b:Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersView;

    invoke-interface {v0}, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersView;->h()Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDialogController;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v6, Lcom/linecorp/square/thread/space/componentgraph/eventfetch/SquareThreadChatEventFetchAwareController;

    iget-object v0, v6, Lcom/linecorp/square/thread/space/componentgraph/eventfetch/SquareThreadChatEventFetchAwareController;->k:LAj/B;

    invoke-virtual {v0}, LAj/B;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContext;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContext;->b:Ljp/naver/line/android/model/ChatData$Square;

    iget-object v5, v0, Ljp/naver/line/android/model/ChatData$Square;->c:Ljava/lang/String;

    :cond_2
    return-object v5

    :pswitch_7
    sget-object v0, LM31/a;->CLOSE_POPUP_CANCEL:LM31/a;

    invoke-static {v0}, LM31/a;->h(LM31/a;)Lq21/c$a;

    move-result-object v0

    sget-object v1, Lik1/C;->a:Lik1/C;

    check-cast v6, Lq21/h;

    invoke-interface {v6, v0, v1}, Lq21/h;->a(Lq21/c;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    check-cast v6, LbQ/c;

    iget-object v0, v6, LbQ/c;->a:Landroid/content/Context;

    if-eqz v0, :cond_3

    sget-object v1, LrQ/a;->c:LrQ/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LrQ/a;

    return-object v0

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :pswitch_9
    check-cast v6, Lam/b;

    iget-object v0, v6, Lam/b;->o:LWk/a;

    return-object v0

    :pswitch_a
    new-instance v0, LZn0/a;

    new-instance v7, LXX0/c$a;

    new-instance v8, LXX0/b;

    check-cast v6, LXX0/c;

    iget-object v9, v6, LXX0/c;->b:Landroid/content/Context;

    sget-object v1, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {v1, v9}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/linecorp/rxeventbus/c;

    sget-object v1, LMn0/d;->p:LMn0/d$a;

    iget-object v2, v6, LXX0/c;->b:Landroid/content/Context;

    invoke-static {v1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, LMn0/d;

    sget-object v1, LMn0/j;->g:LMn0/j$a;

    invoke-static {v1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, LMn0/j;

    new-instance v13, Len0/b;

    invoke-direct {v13, v2}, Len0/b;-><init>(Landroid/content/Context;)V

    sget-object v1, LdZ0/a;->a:LdZ0/a$a;

    invoke-static {v1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, LdZ0/a;

    sget-object v1, LLX0/c;->c:LLX0/c$a;

    invoke-static {v1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, LLX0/c;

    new-instance v16, Lyi/a;

    invoke-direct/range {v16 .. v16}, Lyi/a;-><init>()V

    invoke-direct/range {v8 .. v16}, LXX0/b;-><init>(Landroid/content/Context;Lcom/linecorp/rxeventbus/c;LMn0/d;LMn0/j;Len0/b;LdZ0/a;LLX0/c;Lyi/a;)V

    const-string v12, "invoke()V"

    const/4 v13, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    const-class v10, LXX0/b;

    const-string v11, "invoke"

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, v7}, LZn0/a;-><init>(LXX0/c$a;)V

    return-object v0

    :pswitch_b
    check-cast v6, LWe0/e;

    iget-object v0, v6, LWe0/e;->b:LWe0/c;

    sget-object v1, LWe0/d;->NORMAL_CHAT:LWe0/d;

    invoke-virtual {v0, v1}, LWe0/c;->a(LWe0/d;)LWe0/b;

    move-result-object v0

    return-object v0

    :pswitch_c
    sget-object v0, Lg30/h;->a:Lo10/x;

    check-cast v6, LV30/d;

    iget-object v0, v6, LN30/p;->b:LX00/j;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v0, v4}, Lg30/h$a;->a(Landroid/content/Context;Z)Lg30/h;

    move-result-object v0

    return-object v0

    :pswitch_d
    sget v0, Lcom/linecorp/line/settings/premiumfont/information/SettingPremiumFontInformationActivity;->V2:I

    check-cast v6, Lcom/linecorp/line/settings/premiumfont/information/SettingPremiumFontInformationActivity;

    const v0, 0x1020002

    invoke-virtual {v6, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_4

    check-cast v0, Landroid/widget/FrameLayout;

    move-object v8, v0

    goto :goto_0

    :cond_4
    move-object v8, v5

    :goto_0
    if-eqz v8, :cond_5

    new-instance v7, LVf/b;

    invoke-virtual {v6}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f151547

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v0, "getString(...)"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, LVf/e$d;->a:LVf/e$d;

    new-instance v12, LVf/f$b;

    sget-object v0, LVf/f$c;->CENTER:LVf/f$c;

    invoke-direct {v12, v0}, LVf/f$b;-><init>(LVf/f$c;)V

    new-instance v13, LA61/g;

    invoke-direct {v13, v6, v1}, LA61/g;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    const/16 v15, 0x98

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v15}, LVf/b;-><init>(Landroid/widget/FrameLayout;Ljava/lang/CharSequence;LVf/e;Ljava/lang/Long;LVf/f;Lxk1/l;Lxk1/l;I)V

    move-object v5, v7

    :cond_5
    return-object v5

    :pswitch_e
    check-cast v6, LT30/k;

    invoke-virtual {v6}, LT30/k;->c()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_f
    check-cast v6, Lcom/linecorp/line/chat/ui/impl/dialog/DownloadFileErrorPopupFragmentImpl;

    invoke-virtual {v6}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->w3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;->b:Ly5/a;

    check-cast v0, LQB/f;

    iget-object v0, v0, LQB/f;->b:Landroid/widget/TextView;

    const-string v1, "errorDescTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_10
    sget v0, Lcom/linecorp/line/pay/main/ui/balancedetail/PayBalanceDetailActivity;->h8:I

    sget-object v0, LV00/b;->p3:LV00/b$a;

    check-cast v6, Lcom/linecorp/line/pay/main/ui/balancedetail/PayBalanceDetailActivity;

    invoke-static {v0, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV00/b;

    return-object v0

    :pswitch_11
    check-cast v6, LR61/c;

    iget-object v0, v6, LR61/c;->k:Landroidx/lifecycle/T;

    iget v1, v6, Le5/c;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_12
    check-cast v6, LQH/N;

    invoke-virtual {v6}, LQH/N;->c()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_13
    sget-object v0, Ljp/naver/line/android/activity/chatroom/BaseChatRoomInviteesSelectionFragment;->m:[LLv0/h;

    check-cast v6, Ljp/naver/line/android/activity/chatroom/BaseChatRoomInviteesSelectionFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    return-object v0

    :pswitch_14
    check-cast v6, Lcom/linecorp/line/pay/base/common/scheme/intent/ServiceCloseActivity;

    iget-object v0, v6, Lcom/linecorp/line/pay/base/common/scheme/intent/ServiceCloseActivity;->V4:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV00/b;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "linepay.intent.extra.BALANCE_REFUND_URL"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2, v5, v1}, LV00/b$b;->d(LV00/b;Landroid/app/Activity;Ljava/lang/String;Lq71/h;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_15
    check-cast v6, LIq0/a;

    invoke-virtual {v6, v4}, LIq0/a;->D(Z)LBq0/F;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v6, LIz0/z;

    iget-object v0, v6, LIz0/z;->a:Lh/h;

    sget-object v1, Lin/a;->a:Lin/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/a;

    return-object v0

    :pswitch_17
    check-cast v6, LDy/f;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, LDy/f;->invoke()Ljava/lang/Object;

    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_18
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    check-cast v6, LEw/b;

    iget-object v1, v6, LEw/b;->c:LEw/a;

    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    return-object v0

    :pswitch_19
    new-instance v0, Lqn0/f;

    check-cast v6, LDE0/c;

    iget-object v1, v6, LDE0/c;->a:Landroid/content/Context;

    if-eqz v1, :cond_7

    invoke-direct {v0, v1}, Lqn0/f;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :pswitch_1a
    check-cast v6, LCv0/h;

    iget-object v0, v6, LCv0/h;->m:Ljava/util/ArrayList;

    return-object v0

    :pswitch_1b
    check-cast v6, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment;

    invoke-virtual {v6}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment;->z3()LBT0/p;

    move-result-object v0

    iget v1, v0, LBT0/a;->x:I

    add-int/2addr v1, v4

    iput v1, v0, LBT0/a;->x:I

    invoke-virtual {v6}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment;->D3()Lcom/linecorp/linepay/common/biz/ekyc/b;

    move-result-object v0

    iget v1, v0, Lcom/linecorp/linepay/common/biz/ekyc/b;->x:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/linecorp/linepay/common/biz/ekyc/b;->x:I

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1c
    sget v0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationActivity;->h8:I

    check-cast v6, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const-string v2, "linepay.intent.extra.NEED_FACE_LIVENESS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    :cond_8
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;

    invoke-direct {v0, v6, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "linepay.intent.extra.CASE_TYPE"

    sget-object v3, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity$a;->FOREIGNER_USER:Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity$a;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "linepay.intent.extra.INTENT_EXTRA_FACE_ID_BACK_REDIRECT_TYPE"

    sget-object v3, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity$c;->SIGN_UP:Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity$c;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "linepay.intent.extra.INTENT_EXTRA_NEED_FACE_LIVENESS_FOR_NATIVE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "putExtra(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ln10/a;->Companion:Ln10/a$a;

    iget-object v2, v6, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationActivity;->f8:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln10/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Ln10/a$a;->a(Landroid/content/Intent;Ln10/a;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
.end method
