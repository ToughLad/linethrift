.class public final synthetic LAL/l;
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

    iput p2, p0, LAL/l;->a:I

    iput-object p1, p0, LAL/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, LAL/l;->b:Ljava/lang/Object;

    iget p0, p0, LAL/l;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, LjP/g;

    iget-object p0, v3, LjP/g;->l:LwP/c;

    const-string v0, "is_need_show_chat_profile_guide_tooltip"

    invoke-virtual {p0, v0, v2}, LwP/c;->a(Ljava/lang/String;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    new-instance p0, Lj81/b$a;

    check-cast v3, Lj81/b;

    invoke-direct {p0, v3}, Lj81/b$a;-><init>(Lj81/b;)V

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetFragment;->g:Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetFragment$Companion;

    check-cast v3, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {p0}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->l()Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersFragment;->m:[LLv0/h;

    check-cast v3, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "groupMemberCountKey"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->s8:I

    check-cast v3, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    new-instance v0, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity$d;

    invoke-direct {v0, v3, p0}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity$d;-><init>(Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;Landroid/os/Bundle;)V

    return-object v0

    :pswitch_4
    sget p0, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->p8:I

    const p0, 0x7f0b277c

    check-cast v3, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;

    invoke-virtual {v3, p0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0

    :pswitch_5
    check-cast v3, LcQ0/b;

    iget-object p0, v3, LcQ0/b;->a:Landroid/content/Context;

    sget-object v0, Lcom/linecorp/line/encryption/sharedpref/c;->e:Lcom/linecorp/line/encryption/sharedpref/c$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/encryption/sharedpref/c;

    sget-object v0, Lfj1/b;->WALLET_TAB:Lfj1/b;

    iget-object v0, v0, Lfj1/b;->key:Ljava/lang/String;

    const-string v1, "key"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/linecorp/line/encryption/sharedpref/c;->c(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    :pswitch_6
    new-instance p0, LiA/a;

    check-cast v3, LbA/f;

    iget-object v0, v3, LbA/f;->e:Lxk1/l;

    iget-object v1, v3, LbA/f;->f:Landroid/content/Context;

    invoke-direct {p0, v1, v0}, LiA/a;-><init>(Landroid/content/Context;Lxk1/l;)V

    return-object p0

    :pswitch_7
    sget p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;->q8:I

    new-instance p0, Lcom/linecorp/line/pay/transact/coupon/k$c;

    check-cast v3, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, v3, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;->l8:LNi/c;

    invoke-virtual {v1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV00/b;

    invoke-direct {p0, v3, v0, v1}, Lcom/linecorp/line/pay/transact/coupon/k$c;-><init>(Ll5/e;Landroid/os/Bundle;LV00/b;)V

    return-object p0

    :pswitch_8
    check-cast v3, LX00/a;

    invoke-static {v3}, LX00/a;->b(LX00/a;)Landroid/widget/RelativeLayout;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast v3, LWB0/u;

    iget-object p0, v3, LWB0/u;->x:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v3, LWB0/u;->p:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LWB0/u;->m:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;

    iget-boolean v0, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->o:Z

    if-eqz v0, :cond_1

    new-instance v0, LB/m2;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LB/m2;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0xa

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    check-cast v3, LO0/s1;

    invoke-interface {v3}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_b
    sget p0, LV50/b;->h:I

    check-cast v3, LV50/b;

    invoke-virtual {v3}, LU50/d;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/a;->s7()Z

    move-result p0

    const-string v4, "getContext(...)"

    if-eqz p0, :cond_2

    invoke-virtual {v3}, LV50/b;->getActivityResultCaller()LU50/a;

    move-result-object p0

    sget-object v0, LU50/a$a;->MANAGE_CARD:LU50/a$a;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LU50/d;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/payment/a;->C7()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    const-class v6, Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "intent_key_manage_card_account_id"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "intent_key_manage_view_mode"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "putExtra(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "extra_show_card_limit_popup"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, LU50/a;->c(LU50/a$a;Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LU50/d;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/a;->u7()LR50/m;

    move-result-object v1

    iget-object v1, v1, LR50/m;->l:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x1

    invoke-static/range {v5 .. v10}, LO0/D;->d(Landroid/content/Context;ZZLjava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    const-string p0, "cards"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    check-cast v3, LTZ/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LTZ/a;

    invoke-direct {p0, v3, v0}, LTZ/a;-><init>(LTZ/b;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, v3, LTZ/b;->f:Landroidx/lifecycle/B;

    invoke-static {v2, v0, v0, p0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_d
    check-cast v3, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/MessageSuggestionTabPageFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string v0, "SourceType"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, LXx/i;->valueOf(Ljava/lang/String;)LXx/i;

    move-result-object p0

    if-nez p0, :cond_5

    :cond_4
    sget-object p0, LXx/i;->MESSAGE:LXx/i;

    :cond_5
    return-object p0

    :pswitch_e
    new-instance p0, Lqc0/a;

    check-cast v3, Lcom/linecorp/line/premium/backup/ui/initial/PremiumBackupRestoreInitialGuideActivity;

    iget-object v0, v3, Lcom/linecorp/line/premium/backup/ui/initial/PremiumBackupRestoreInitialGuideActivity;->M:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda0/l;

    iget-object v1, v3, Lcom/linecorp/line/premium/backup/ui/initial/PremiumBackupRestoreInitialGuideActivity;->N:LNi/c;

    invoke-virtual {v1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lda0/j;

    invoke-static {v3}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lqc0/a;-><init>(Lda0/l;Lda0/j;Landroidx/lifecycle/B;)V

    return-object p0

    :pswitch_f
    check-cast v3, LPp/u;

    iget-object p0, v3, LPp/u;->c:Lz0/g;

    invoke-virtual {p0}, Lz0/g;->c()Lz0/d;

    move-result-object p0

    iget-object p0, p0, Lz0/d;->a:Ljava/lang/CharSequence;

    return-object p0

    :pswitch_10
    check-cast v3, Lcom/linecorp/line/wallet/impl/categorygrid/view/CategoryGridViewHolder;

    iget-object p0, v3, Lcom/linecorp/line/wallet/impl/categorygrid/view/CategoryGridViewHolder;->Z:Lcom/linecorp/line/wallet/impl/categorygrid/view/b;

    iget-object p0, p0, LSP0/d;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_11
    new-instance p0, LU11/a;

    check-cast v3, LP11/b;

    iget-object v0, v3, LP11/b;->b:Landroid/content/Context;

    invoke-direct {p0, v0}, LU11/a;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_12
    sget p0, Ljp/naver/line/android/policyagreement/privacypolicy/PrivacyPolicyAgreementActivity;->V1:I

    new-instance p0, Ljp/naver/line/android/policyagreement/privacypolicy/a;

    check-cast v3, Ljp/naver/line/android/policyagreement/privacypolicy/PrivacyPolicyAgreementActivity;

    invoke-direct {p0, v3}, Ljp/naver/line/android/policyagreement/privacypolicy/a;-><init>(Landroidx/fragment/app/n;)V

    return-object p0

    :pswitch_13
    check-cast v3, LLV/g;

    iget-object p0, v3, LLV/g;->a:Lh/h;

    sget-object v0, LVW/a;->a:LVW/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVW/a;

    invoke-interface {p0}, LVW/a;->a()LRW/c;

    move-result-object p0

    return-object p0

    :pswitch_14
    sget-object p0, LLD/j;->LIKE_GIFT:LLD/j;

    check-cast v3, Lxk1/l;

    invoke-interface {v3, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_15
    sget-object p0, Lcom/linecorp/line/pay/ui/payment/mycode/paypay/MyCodePayPayGuideBottomSheetDialog;->g:[LEk1/m;

    check-cast v3, Lcom/linecorp/line/pay/ui/payment/mycode/paypay/MyCodePayPayGuideBottomSheetDialog;

    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_16
    check-cast v3, LKl/g;

    iget-object p0, v3, LKl/g;->l:LF01/c;

    invoke-virtual {p0}, LF01/c;->a()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b19b4

    invoke-static {p0, v0}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    new-instance v0, LHf0/b;

    invoke-direct {v0, v3, v1}, LHf0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0

    :pswitch_17
    sget p0, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;->d8:I

    check-cast v3, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "extra.displayOverlayInfo"

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_18
    sget-object p0, Ljp/naver/line/android/activity/homev2/view/HomeFragment;->A:[LLv0/h;

    new-instance p0, LiC0/b;

    check-cast v3, Ljp/naver/line/android/activity/homev2/view/HomeFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lsi1/c;->FRIEND_LIST:Lsi1/c;

    invoke-direct {p0, v0, v1}, LiC0/b;-><init>(Lh/h;Lsi1/c;)V

    return-object p0

    :pswitch_19
    sget p0, Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity;->Z:I

    check-cast v3, Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "getIntent(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    const-class v1, Landroid/content/Intent;

    invoke-static {p0, v0, v1}, Lq2/c;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    check-cast p0, Landroid/content/Intent;

    return-object p0

    :pswitch_1a
    new-instance p0, Landroid/os/Handler;

    check-cast v3, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;

    iget-object v0, v3, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->L:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object p0

    :pswitch_1b
    sget p0, Lcom/linecorp/line/timeline/settings/impl/followlist/friendsyoucanfollow/FriendsYouCanFollowActivity;->V1:I

    check-cast v3, Lcom/linecorp/line/timeline/settings/impl/followlist/friendsyoucanfollow/FriendsYouCanFollowActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "referrer"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1c
    sget p0, LAL/v;->H:I

    new-instance p0, LxL/f;

    check-cast v3, LAL/v;

    invoke-virtual {v3}, LAL/v;->getAffordanceTarget()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, LxL/f;-><init>(Landroid/view/View;)V

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
