.class public final synthetic LA20/z;
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

    iput p2, p0, LA20/z;->a:I

    iput-object p1, p0, LA20/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    const/16 v1, 0x21

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, LA20/z;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object p0, p0, LA20/z;->b:Ljava/lang/Object;

    check-cast p0, Lo30/b;

    invoke-virtual {p0}, Lo30/b;->l()Lr30/b;

    move-result-object v0

    invoke-virtual {v0}, Lr30/b;->g()V

    invoke-static {v0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v1

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v4, Lp30/u;

    invoke-direct {v4, v3, p0, v0}, Lp30/u;-><init>(Lkotlin/coroutines/Continuation;Lp30/A;Lr30/b;)V

    const/4 p0, 0x2

    invoke-static {v1, v2, v3, v4, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LA20/z;->b:Ljava/lang/Object;

    check-cast p0, LnY0/c;

    iget-object p0, p0, LnY0/c;->a:LsW0/b;

    invoke-interface {p0}, LsW0/b;->n()Ljava/util/Locale;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Landroid/graphics/Rect;

    iget-object p0, p0, LA20/z;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;

    invoke-virtual {p0}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;->e()I

    move-result v1

    invoke-virtual {p0}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;->g()I

    move-result v3

    invoke-virtual {p0}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;->g()I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :pswitch_2
    iget-object p0, p0, LA20/z;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/multiprofile/impl/groupsettings/MultiProfileGroupSettingsFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LeU/z;->a:LeU/z$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LeU/z;

    return-object p0

    :pswitch_3
    iget-object p0, p0, LA20/z;->b:Ljava/lang/Object;

    check-cast p0, Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    sget v0, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->s8:I

    sget-object v0, LP40/c;->CARD_SCAN:LP40/c;

    invoke-virtual {v0}, LP40/c;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LP40/b;->SCAN:LP40/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LP40/a$a;->a(LP40/a;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, LA20/z;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LP40/n;->CARD_REGISTRATION:LP40/n;

    invoke-virtual {v2}, LP40/n;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v4, LP40/q;

    const/16 v5, 0xc

    invoke-direct {v4, v0, v1, v3, v5}, LP40/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v4, v3, v5}, LJt0/c;->f(Ljava/lang/String;LP40/q;Lxk1/l;I)V

    const-string v0, "android.permission.CAMERA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-static {p0, v0, v1}, Ljp/naver/line/android/util/J;->a(Landroid/app/Activity;[Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lh10/e;->d(Landroid/app/Activity;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    iget-object p0, p0, LA20/z;->b:Ljava/lang/Object;

    check-cast p0, LfP0/h;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLO0/b;->P1:LLO0/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLO0/b;

    return-object p0

    :pswitch_6
    iget-object p0, p0, LA20/z;->b:Ljava/lang/Object;

    check-cast p0, Lem/f;

    iput-object v3, p0, Lem/f;->q:LRh1/d;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    iget-object p0, p0, LA20/z;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDialogController;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDialogController;->b:Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivityFinisher;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivityFinisher;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    iget-object p0, p0, LA20/z;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;->b:Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsView;

    invoke-interface {p0}, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsView;->h3()Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacyKeyboardController;

    move-result-object p0

    return-object p0

    :pswitch_9
    sget-object v0, Lcom/linecorp/square/thread/space/componentgraph/messageinput/SquareThreadChatMessageInputViewControllerFactory;->a:Lcom/linecorp/square/thread/space/componentgraph/messageinput/SquareThreadChatMessageInputViewControllerFactory;

    iget-object p0, p0, LA20/z;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lou/a;

    return-object p0

    :pswitch_a
    sget-object v0, LSU/c;->X2:LSU/c$a;

    iget-object p0, p0, LA20/z;->b:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSU/c;

    invoke-interface {p0}, LSU/c;->b()LSU/b;

    move-result-object p0

    invoke-interface {p0}, LSU/b;->u()LSU/d;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object p0, p0, LA20/z;->b:Ljava/lang/Object;

    check-cast p0, LV30/d;

    invoke-virtual {p0}, LV30/d;->f()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    sget v4, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->p8:I

    iget-object p0, p0, LA20/z;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "getIntent(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v6, "intent_key_redirect_page"

    if-ge v5, v1, :cond_2

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v4, v1, Le10/a;

    if-nez v4, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, Le10/a;

    goto :goto_0

    :cond_2
    invoke-static {v4}, LA0/z;->e(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object v1

    :goto_0
    check-cast v1, Le10/a;

    sget-object v4, Ld60/y;->a:Ld60/y;

    monitor-enter v4

    :try_start_0
    sget-object v5, Ld60/y;->b:Ld60/y$a;

    sput-object v3, Ld60/y;->b:Ld60/y$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    if-eqz v5, :cond_3

    iget-object v3, v5, Ld60/y$a;->a:Le10/a;

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "intent_key_bank_amount"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_1
    sget-object v2, Le10/a;->PAYMENT:Le10/a;

    if-eq v1, v2, :cond_6

    sget-object v4, Le10/a;->MY_CODE_PAYMENT:Le10/a;

    if-eq v1, v4, :cond_6

    sget-object v5, Le10/a;->TRANSFER:Le10/a;

    if-eq v1, v5, :cond_6

    sget-object v5, Le10/a;->BALANCE_DETAIL:Le10/a;

    if-eq v1, v5, :cond_6

    if-eq v3, v2, :cond_6

    if-eq v3, v4, :cond_6

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->I6()V

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_d
    iget-object p0, p0, LA20/z;->b:Ljava/lang/Object;

    check-cast p0, LT30/k;

    invoke-virtual {p0}, LT30/k;->c()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_e
    sget v0, Lcom/linecorp/line/settings/premiumfont/SettingPremiumFontFragment;->m:I

    new-instance v1, Lcom/linecorp/line/settings/premiumfont/b;

    iget-object p0, p0, LA20/z;->b:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lcom/linecorp/line/settings/premiumfont/SettingPremiumFontFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v2

    const-string p0, "requireActivity(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v3, Lcom/linecorp/line/settings/premiumfont/SettingPremiumFontFragment;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lwh1/f2;

    iget-object v5, v3, Ljp/naver/line/android/activity/setting/fragment/SettingsBaseFragment;->f:LYg1/f;

    iget-object p0, v3, Lcom/linecorp/line/settings/premiumfont/SettingPremiumFontFragment;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/linecorp/line/settings/premiumfont/c;

    iget-object p0, v3, Lcom/linecorp/line/settings/premiumfont/SettingPremiumFontFragment;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, LXi0/k;

    invoke-direct/range {v1 .. v7}, Lcom/linecorp/line/settings/premiumfont/b;-><init>(Landroidx/fragment/app/n;Lcom/linecorp/line/settings/premiumfont/SettingPremiumFontFragment;Lwh1/f2;LYg1/f;Lcom/linecorp/line/settings/premiumfont/c;LXi0/k;)V

    return-object v1

    :pswitch_f
    iget-object p0, p0, LA20/z;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/timeline/discover/ui/recommend/DiscoverRecommendFeedActivity;

    iget-object p0, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/DiscoverRecommendFeedActivity;->T1:Lrw0/g;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lrw0/g;->d3()LVU/a;

    move-result-object p0

    return-object p0

    :cond_7
    const-string p0, "postListUiController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_10
    iget-object p0, p0, LA20/z;->b:Ljava/lang/Object;

    check-cast p0, LPd1/a;

    iget-object v0, p0, LPd1/a;->b:LIS0/b;

    invoke-interface {v0}, LIS0/b;->h()LVl1/T0;

    move-result-object v0

    sget-object v1, LVl1/P0$a;->a:LDl1/K;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, LVl1/k;->I(LVl1/i;LSl1/F;LVl1/P0;Ljava/lang/Object;)LVl1/G0;

    move-result-object p0

    return-object p0

    :pswitch_11
    iget-object p0, p0, LA20/z;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_a

    if-eqz p0, :cond_8

    const-string v0, "post_write_alert_dialog_upload_model"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    goto :goto_4

    :cond_8
    move-object p0, v3

    :goto_4
    instance-of v0, p0, LNA0/o;

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    move-object v3, p0

    :goto_5
    check-cast v3, LNA0/o;

    goto :goto_6

    :cond_a
    if-eqz p0, :cond_b

    invoke-static {p0}, LHR/a;->b(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object v3

    :cond_b
    :goto_6
    check-cast v3, LNA0/o;

    return-object v3

    :pswitch_12
    new-instance v0, LGG0/c;

    iget-object p0, p0, LA20/z;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "requireContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, LGG0/c;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_13
    iget-object p0, p0, LA20/z;->b:Ljava/lang/Object;

    check-cast p0, LMg0/b;

    iget-object p0, p0, LMg0/b;->d:Landroid/content/Context;

    if-eqz p0, :cond_c

    sget-object v0, Lcom/linecorp/line/sentmediauri/repository/local/SentMediaUriDatabase;->m:Lcom/linecorp/line/sentmediauri/repository/local/SentMediaUriDatabase$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/sentmediauri/repository/local/SentMediaUriDatabase;

    invoke-virtual {p0}, Lcom/linecorp/line/sentmediauri/repository/local/SentMediaUriDatabase;->v()LNg0/a;

    move-result-object p0

    return-object p0

    :cond_c
    const-string p0, "applicationContext"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, LA20/z;->b:Ljava/lang/Object;

    check-cast p0, LO0/q0;

    invoke-interface {p0, v0}, LO0/q0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_15
    new-instance v0, LOM0/i;

    iget-object p0, p0, LA20/z;->b:Ljava/lang/Object;

    check-cast p0, LMM0/c;

    invoke-virtual {p0}, LMM0/c;->b()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, LMM0/c;->a:Landroid/content/Context;

    if-eqz p0, :cond_d

    sget-object v2, LXM0/a;->F3:LXM0/a$a;

    invoke-static {v2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXM0/a;

    invoke-direct {v0, v1, p0}, LOM0/i;-><init>(Ljava/lang/String;LXM0/a;)V

    return-object v0

    :cond_d
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_16
    sget-object v0, LNK0/n;->BASIC:LNK0/n;

    iget-object p0, p0, LA20/z;->b:Ljava/lang/Object;

    check-cast p0, Lxk1/l;

    invoke-interface {p0, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_17
    iget-object p0, p0, LA20/z;->b:Ljava/lang/Object;

    check-cast p0, Lg1/y;

    invoke-virtual {p0}, Lg1/y;->b()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_18
    iget-object p0, p0, LA20/z;->b:Ljava/lang/Object;

    check-cast p0, LCl1/l;

    iget-object v0, p0, LCl1/l;->c:Ljava/lang/Object;

    check-cast v0, LGS/d;

    sget-object v1, LvR/a;->MOSAIC:LvR/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "effectType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LGS/d;->b:Landroidx/lifecycle/T;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p0, p0, LCl1/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/view/MaskingEffectBottomView;

    invoke-virtual {p0, v1}, Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/view/MaskingEffectBottomView;->u(LvR/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_19
    sget v0, LHF/c;->b:I

    new-instance v0, Landroid/widget/ImageView;

    iget-object p0, p0, LA20/z;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1a
    iget-object p0, p0, LA20/z;->b:Ljava/lang/Object;

    check-cast p0, LGC0/j;

    iget-object p0, p0, LGC0/j;->q:LI3/m;

    if-eqz p0, :cond_e

    invoke-interface {p0}, Ly3/y;->q()Z

    move-result p0

    if-ne p0, v0, :cond_e

    goto :goto_7

    :cond_e
    move v0, v2

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1b
    sget-object v0, Lcom/linecorp/line/encryption/sharedpref/c;->e:Lcom/linecorp/line/encryption/sharedpref/c$a;

    iget-object p0, p0, LA20/z;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/n;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/encryption/sharedpref/c;

    const-string v0, "gallery_tooltip_preferences"

    invoke-virtual {p0, v0}, Lcom/linecorp/line/encryption/sharedpref/c;->c(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    :pswitch_1c
    iget-object p0, p0, LA20/z;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationView;

    invoke-static {p0}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationView;->c(Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

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
