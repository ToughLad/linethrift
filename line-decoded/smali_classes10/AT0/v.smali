.class public final synthetic LAT0/v;
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

    iput p2, p0, LAT0/v;->a:I

    iput-object p1, p0, LAT0/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x3

    const-string v1, "getViewLifecycleOwner(...)"

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, LAT0/v;->b:Ljava/lang/Object;

    iget p0, p0, LAT0/v;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankAccountListActivity;->B8:I

    check-cast v4, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankAccountListActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/linecorp/line/settings/search/result/LineUserSettingsSearchResultFragment;->j:[LLv0/h;

    new-instance p0, LQi/a;

    check-cast v4, Lcom/linecorp/line/settings/search/result/LineUserSettingsSearchResultFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p0, v0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    return-object p0

    :pswitch_1
    sget-object p0, Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity;->V4:[Lhk1/Y6;

    new-instance v5, LlD/g;

    move-object v8, v4

    check-cast v8, Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity;

    iget-object p0, v8, Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity;->i1:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity$e;

    const-class v9, Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity;

    const-string v10, "onMemberClicked"

    const/4 v7, 0x1

    const-string v11, "onMemberClicked(Ljava/lang/String;)V"

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v0, v6

    new-instance v6, Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity$f;

    const-class v9, Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity;

    const-string v10, "onCreateGroupClicked"

    const/4 v7, 0x0

    const-string v11, "onCreateGroupClicked()V"

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v1, v6

    new-instance v6, Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity$g;

    const-class v9, Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity;

    const-string v10, "onInviteClicked"

    const/4 v7, 0x0

    const-string v11, "onInviteClicked()V"

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v2, v8}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, LLv0/m;

    move-object v7, v0

    move-object v8, v1

    move-object v9, v6

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, LlD/g;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity$e;Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity$f;Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity$g;LLv0/m;)V

    return-object v5

    :pswitch_2
    check-cast v4, LjP/k;

    invoke-virtual {v4}, LjP/k;->b()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast v4, Lcom/linecorp/line/timeline/comment/o;

    iget-object p0, v4, Lcom/linecorp/line/timeline/comment/o;->a:Lcom/linecorp/line/timeline/comment/TimelineCommentActivity;

    sget-object v0, Ljw0/a;->a:Ljw0/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljw0/a;

    iget-object v0, v4, Lcom/linecorp/line/timeline/comment/o;->b:Llw0/a;

    iget-object v0, v0, Llw0/a;->o:Landroid/view/ViewStub;

    invoke-virtual {v4}, Lcom/linecorp/line/timeline/comment/o;->q()Liz0/i;

    move-result-object v1

    iget-object v2, v4, Lcom/linecorp/line/timeline/comment/o;->a:Lcom/linecorp/line/timeline/comment/TimelineCommentActivity;

    iget-object v2, v2, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-interface {p0, v0, v1, v2}, Ljw0/a;->b(Landroid/view/ViewStub;Liz0/i;Landroidx/lifecycle/K;)Luw0/c;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p0, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersFragment;->m:[LLv0/h;

    check-cast v4, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    return-object p0

    :pswitch_5
    sget p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->s8:I

    sget-object p0, LV00/b;->p3:LV00/b$a;

    check-cast v4, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;

    invoke-static {p0, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV00/b;

    return-object p0

    :pswitch_6
    check-cast v4, Ldm/c;

    iget-object p0, v4, Ldm/c;->n:Lzm/u1;

    iget-object p0, p0, Lzm/u1;->m:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;->i8:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity$Companion;

    sget-object p0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    check-cast v4, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;

    invoke-static {p0, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {p0}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->e()Lcom/linecorp/square/modularization/domain/bo/policy/SquarePolicyDomainBo;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget p0, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->p8:I

    const p0, 0x7f0b2783

    check-cast v4, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;

    invoke-virtual {v4, p0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0

    :pswitch_9
    check-cast v4, Lqw/b;

    return-object v4

    :pswitch_a
    check-cast v4, LcR0/a;

    iget-object p0, v4, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLO0/b;->P1:LLO0/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLO0/b;

    return-object p0

    :pswitch_b
    check-cast v4, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    iget-object p0, v4, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LbV/a;

    iget-object p0, p0, LbV/a;->d:Ljava/lang/String;

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    iget-object v1, v4, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->V2:LcB0/j;

    iget-object v2, v4, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->e:Ljava/lang/String;

    invoke-interface {v1, p0, v2}, LcB0/j;->P(Ljava/lang/String;Ljava/lang/String;)LVl1/i;

    move-result-object p0

    new-instance v1, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel$b;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, LVl1/A;

    invoke-direct {v2, p0, v1}, LVl1/A;-><init>(LVl1/i;Lxk1/p;)V

    invoke-static {v2, v3, v0}, Landroidx/lifecycle/o;->b(LVl1/i;Lmk1/g;I)Landroidx/lifecycle/i;

    move-result-object p0

    return-object p0

    :pswitch_c
    new-instance p0, Lt11/e;

    check-cast v4, La81/a;

    iget-object v0, v4, La81/a;->b:Landroid/content/Context;

    invoke-direct {p0, v0}, Lt11/e;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_d
    sget p0, LU50/f;->n:I

    check-cast v4, LU50/f;

    invoke-virtual {v4}, LU50/d;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/a;->A7()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->Y()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4}, LU50/d;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/payment/a;->z8:LA7/d;

    iget-object v0, v0, LA7/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayConfirmedCoupon;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayConfirmedCoupon;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    const-string v1, "transactionReserveId"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/PayMpmCouponBottomSheetDialogFragment;

    invoke-direct {v1}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/PayMpmCouponBottomSheetDialogFragment;-><init>()V

    const-string v2, "BUNDLE_KEY_TRANSACTION_RESERVE_ID"

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const-string v2, "BUNDLE_KEY_COUPON_CODE"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {p0, v0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4}, LU50/d;->getPayActivity()LE50/g;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    invoke-virtual {v1, p0, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_e
    check-cast v4, LT50/a;

    iget-object p0, v4, LT50/a;->a:Landroidx/fragment/app/k;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_f
    check-cast v4, Lcom/linecorp/line/premium/backup/ui/initial/PremiumBackupRestoreInitialGuideActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_10
    check-cast v4, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment;

    iget-object p0, v4, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment;->d:LVw0/h;

    if-eqz p0, :cond_4

    iget-object p0, p0, LVw0/h;->d:Landroid/view/ViewGroup;

    move-object v3, p0

    check-cast v3, Lcom/linecorp/line/timeline/discover/ui/recommend/PostEndExtraInfoView;

    :cond_4
    return-object v3

    :pswitch_11
    sget-object p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->s:[LLv0/h;

    check-cast v4, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p0

    new-instance v1, LPC/i;

    invoke-direct {v1, v4, v3}, LPC/i;-><init>(Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v3, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_12
    new-instance p0, LU11/b;

    check-cast v4, LP11/b;

    iget-object v0, v4, LP11/b;->b:Landroid/content/Context;

    invoke-direct {p0, v0}, LU11/b;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_13
    return-object v4

    :pswitch_14
    check-cast v4, Ljp/naver/line/android/activity/iab/f;

    iget-object p0, v4, Ljp/naver/line/android/activity/iab/f;->a:LYb1/b;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string v0, "InAppBrowserActivity.Extra.IsBlockingRedirectToExternalAppRequired"

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast v4, Lxk1/a;

    invoke-interface {v4}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_16
    sget-object p0, LMV0/s;->INSTANCE:LMV0/s;

    check-cast v4, LK4/l;

    invoke-static {v4, p0}, LK4/l;->q(LK4/l;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_17
    sget-object p0, LLD/j;->SHOPPING:LLD/j;

    check-cast v4, Lxk1/l;

    invoke-interface {v4, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_18
    sget p0, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;->d8:I

    check-cast v4, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;

    sget p0, Ljp/naver/line/android/common/view/menu/OptionMenuLayout;->c:I

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_6

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_6
    invoke-static {v3}, Ljp/naver/line/android/common/view/menu/OptionMenuLayout;->a(Landroid/view/View;)Ljp/naver/line/android/common/view/menu/OptionMenuLayout;

    move-result-object p0

    if-eqz p0, :cond_7

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_19
    sget-object p0, LE60/e;->NID:LE60/e;

    check-cast v4, LG60/Z;

    invoke-virtual {v4, p0}, LG60/Z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1a
    sget-object p0, Ljp/naver/line/android/activity/homev2/view/HomeFragment;->A:[LLv0/h;

    check-cast v4, Ljp/naver/line/android/activity/homev2/view/HomeFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_8

    move v2, v0

    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast v4, LFL/i;

    invoke-static {v4}, LFL/i;->b(LFL/i;)Lcom/linecorp/line/ladsdk/ui/asset/carousel/LadSlotAssetRecyclerView;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast v4, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycIdUsualFragment;

    invoke-virtual {v4}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycIdUsualFragment;->T3()LBT0/p;

    move-result-object p0

    iget-object p0, p0, LBT0/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

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
