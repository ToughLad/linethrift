.class public final synthetic LAT0/C;
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

    iput p2, p0, LAT0/C;->a:I

    iput-object p1, p0, LAT0/C;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "requireActivity(...)"

    const/4 v2, 0x1

    const-string v3, "findViewById(...)"

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, v0, LAT0/C;->b:Ljava/lang/Object;

    iget v0, v0, LAT0/C;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v8, v7

    check-cast v8, Lcom/linecorp/line/pay/manage/biz/passcode/citizenid/PayPasscodeResetAuthCitizenIdFragment;

    invoke-virtual {v8}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v9, LO60/a;

    const v0, 0x7f152725

    invoke-virtual {v8, v0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v6, v0}, LO60/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f150d1f

    invoke-virtual {v8, v0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LM60/c$a;

    new-instance v1, LM60/a;

    sget-object v2, LM60/b;->TEXT_NORMAL:LM60/b;

    invoke-direct {v1, v0, v2}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    invoke-direct {v10, v1, v5}, LM60/c$a;-><init>(LM60/a;Z)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0xfc

    invoke-static/range {v8 .. v16}, LF00/b$b;->e(LF00/b;LO60/a;LM60/c;LM60/g;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;I)Landroidx/fragment/app/DialogFragment;

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    check-cast v7, LN11/d;

    invoke-interface {v7}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0

    :pswitch_1
    check-cast v7, Lgd0/d;

    iget-object v0, v7, Lgd0/d;->a:Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity;

    sget-object v1, LRV0/c;->a:LRV0/c$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LRV0/c;

    iget-object v0, v7, Lgd0/d;->b:Lwh1/X2;

    iget-object v1, v0, Lwh1/X2;->a:Landroid/widget/FrameLayout;

    const v2, 0x7f0b2862

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v1

    check-cast v10, Landroid/view/ViewStub;

    const v1, 0x7f0b2827

    iget-object v0, v0, Lwh1/X2;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v1

    check-cast v12, Landroid/view/ViewStub;

    const v1, 0x7f0b222e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v1

    check-cast v14, Landroid/view/ViewGroup;

    const v1, 0x7f0b295c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v0

    check-cast v15, Landroid/view/ViewStub;

    new-instance v16, LEX/a;

    invoke-direct/range {v16 .. v16}, LEX/a;-><init>()V

    iget-object v9, v7, Lgd0/d;->a:Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity;

    invoke-static {v9}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v0

    invoke-virtual {v0, v9}, Lo7/k;->h(Landroidx/fragment/app/n;)Lcom/bumptech/glide/m;

    move-result-object v0

    const-string v1, "with(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget-object v11, v7, Lgd0/d;->e:Lcom/linecorp/line/profile/user/statusmessage/view/UserProfileStatusMessageEditText;

    const/4 v13, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v0

    invoke-interface/range {v8 .. v20}, LRV0/c;->h(Landroidx/fragment/app/n;Landroid/view/ViewStub;Landroid/widget/EditText;Landroid/view/ViewStub;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewStub;LEX/a;Lcom/bumptech/glide/m;ZZLmC/f;)LbX0/n;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, LbX0/n;->i(I)V

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/linecorp/line/smartswitch/SmartSwitchMigrationDocumentsProvider;->h:[Ljava/lang/String;

    check-cast v7, Lcom/linecorp/line/smartswitch/SmartSwitchMigrationDocumentsProvider;

    invoke-virtual {v7}, Lcom/linecorp/line/smartswitch/SmartSwitchMigrationDocumentsProvider;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lhp0/z;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "getPackageManager(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lhp0/z;-><init>(Landroid/content/pm/PackageManager;)V

    return-object v1

    :pswitch_3
    sget-object v0, Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity;->V2:Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity$Companion;

    check-cast v7, Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity;

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "BUNDLE_SQUARE_GROUP_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v0

    :goto_0
    return-object v4

    :pswitch_4
    sget v0, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->p8:I

    const v0, 0x7f0b278b

    check-cast v7, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;

    invoke-virtual {v7, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0

    :pswitch_5
    sget-object v0, LPs/p$a;->MEMBER_LIST:LPs/p$a;

    check-cast v7, Lax/w;

    invoke-virtual {v7, v0, v5}, Lax/w;->G(LPs/p$a;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    check-cast v7, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;

    invoke-virtual {v7}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->A3()Lcom/linecorp/line/pay/transact/coupon/i;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/coupon/i;->i:La50/q;

    iget-object v1, v0, La50/q;->e:LT80/c;

    sget-object v2, La50/q;->f:[LEk1/m;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0, v3}, LT80/c;->b(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    new-instance v0, LQi/a;

    check-cast v7, LXB0/f;

    iget-object v1, v7, LXB0/f;->n:Lh/h;

    invoke-direct {v0, v1, v5}, LQi/a;-><init>(Landroidx/lifecycle/J;I)V

    return-object v0

    :pswitch_8
    check-cast v7, Lxk1/l;

    invoke-interface {v7, v4}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    check-cast v7, LWN/b0;

    iget-object v0, v7, LWN/b0;->c:LO0/v0;

    invoke-virtual {v0}, LO0/e1;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v7, Lcom/linecorp/line/pay/main/ui/popup/MainImagePopupDialogFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/k;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "requireArguments(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "PayMainUiDialogImagePopupBinding.PAY_BUNDLE_KEY_POPUP_DATA"

    const-class v2, LZ60/b$b$h$a$a;

    invoke-static {v0, v1, v2}, LC2/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v0, LZ60/b$b$h$a$a;

    return-object v0

    :pswitch_b
    check-cast v7, LUF0/o;

    iget-object v0, v7, LUF0/o;->a:Landroidx/lifecycle/J;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, LUF0/l;

    invoke-direct {v1, v7, v6}, LUF0/l;-><init>(LUF0/o;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v0, v6, v6, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_c
    check-cast v7, LSl/b;

    iget-object v0, v7, LSl/b;->d:LDl/n;

    sget-object v1, Lhm/g$a;->a:Lhm/g$a;

    invoke-interface {v0, v1}, LDl/n;->b(LCl/a;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    const v0, 0x7f0b0bdc

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :pswitch_e
    new-instance v0, LQi/a;

    check-cast v7, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, v7, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    return-object v0

    :pswitch_f
    check-cast v7, Lr7/g;

    invoke-virtual {v7, v2}, Lr7/g;->cancel(Z)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    new-instance v0, Lwg0/c;

    check-cast v7, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    const-string v4, "getViewLifecycleOwner(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcg1/f;->CHAT:Lcg1/f;

    invoke-virtual {v7}, Landroidx/fragment/app/k;->requireView()Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0b23cb

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v1, v4, v5}, Lwg0/c;-><init>(Landroid/app/Activity;Landroidx/lifecycle/J;Lcg1/f;Landroid/view/View;)V

    return-object v0

    :pswitch_11
    check-cast v7, LOl/f;

    iget-object v0, v7, LOl/f;->f:LUk/g;

    new-instance v1, LUk/a$i$c;

    iget-boolean v3, v7, LOl/f;->g:Z

    invoke-direct {v1, v3}, LUk/a$i$c;-><init>(Z)V

    invoke-virtual {v0, v1, v2}, LUk/g;->n7(LUk/a;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_12
    check-cast v7, LK4/N;

    invoke-virtual {v7}, LK4/l;->s()Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_13
    check-cast v7, Landroid/widget/EditText;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_14
    check-cast v7, LMP0/c;

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LLO0/b;->P1:LLO0/b$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLO0/b;

    return-object v0

    :pswitch_15
    check-cast v7, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;

    invoke-virtual {v7}, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->U3()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_16
    check-cast v7, Lcom/linecorp/line/timeline/tab/ForYouTabFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljp/naver/line/android/activity/main/n;->i:Ljp/naver/line/android/activity/main/n$a;

    invoke-static {v0, v1}, LKh0/q0;->h(Lh/h;LLD0/b;)LUi/a;

    move-result-object v0

    check-cast v0, Ljp/naver/line/android/activity/main/n;

    return-object v0

    :pswitch_17
    move-object v3, v7

    check-cast v3, Lcom/linecorp/line/chattab/onboarding/OnboardingPopup;

    iget-object v0, v3, Lcom/linecorp/line/chattab/onboarding/OnboardingPopup;->a:LFB0/C;

    if-eqz v0, :cond_3

    iget-object v0, v0, LFB0/C;->c:Landroid/view/ViewGroup;

    move-object v2, v0

    check-cast v2, Lcom/linecorp/line/chat/tab/ui/onboarding/OnboardingOverlayView;

    invoke-virtual {v3}, Lcom/linecorp/line/chattab/onboarding/OnboardingPopup;->t3()Lcom/linecorp/line/chattab/ChatTabComposeFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LVq/A;

    :cond_2
    move-object v7, v6

    new-instance v1, LID/f;

    iget-object v0, v3, Lcom/linecorp/line/chattab/onboarding/OnboardingPopup;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LAD/A;

    iget-object v0, v3, Lcom/linecorp/line/chattab/onboarding/OnboardingPopup;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/linecorp/line/chattab/b;

    iget-object v0, v3, Lcom/linecorp/line/chattab/onboarding/OnboardingPopup;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/linecorp/line/chattab/onboarding/a;

    new-instance v8, LBe1/q;

    const/16 v0, 0x8

    invoke-direct {v8, v3, v0}, LBe1/q;-><init>(Ljava/lang/Object;I)V

    invoke-direct/range {v1 .. v8}, LID/f;-><init>(Lcom/linecorp/line/chat/tab/ui/onboarding/OnboardingOverlayView;Landroidx/fragment/app/DialogFragment;LAD/A;Lcom/linecorp/line/chattab/b;Lcom/linecorp/line/chattab/onboarding/a;LVq/A;LBe1/q;)V

    move-object v6, v1

    :cond_3
    return-object v6

    :pswitch_18
    move-object v0, v7

    new-instance v7, LcL/d;

    check-cast v0, LFL/q;

    iget-object v0, v0, LFL/q;->b:LjL/N;

    iget-object v8, v0, LjL/N;->i:Landroid/widget/ImageView;

    iget-object v9, v0, LjL/N;->j:Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;

    iget-object v13, v0, LjL/N;->k:Lcom/linecorp/line/ladsdk/ui/v2/common/view/animation/LyadVideoTextView;

    iget-object v10, v0, LjL/N;->f:Landroid/widget/ImageView;

    iget-object v11, v0, LjL/N;->h:Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadTimelineSoundIconView;

    const/16 v14, 0xe4

    iget-object v12, v0, LjL/N;->e:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    invoke-direct/range {v7 .. v14}, LcL/d;-><init>(Landroid/widget/ImageView;Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;Landroid/widget/ImageView;Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadTimelineSoundIconView;Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;Lcom/linecorp/line/ladsdk/ui/v2/common/view/animation/LyadVideoTextView;I)V

    return-object v7

    :pswitch_19
    move-object v0, v7

    sget-object v1, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->A:[LLv0/h;

    move-object v7, v0

    check-cast v7, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;

    invoke-virtual {v7}, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->y3()Lcom/linecorp/chathistory/menu/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/chathistory/menu/c;->K()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1a
    move-object v0, v7

    sget-object v1, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentBaseFragment;->k:[LEk1/m;

    new-instance v2, LT50/a;

    move-object v3, v0

    check-cast v3, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentBaseFragment;

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentBaseFragment;->x3()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v0

    iget-object v1, v3, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentBaseFragment;->e:LNi/d;

    invoke-virtual {v1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV00/b;

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentBaseFragment;->t3()LG50/c;

    move-result-object v10

    new-instance v9, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentBaseFragment$c;

    const-class v6, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentBaseFragment;

    const-string v7, "initTransaction"

    const/4 v4, 0x1

    const-string v8, "initTransaction(Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;)V"

    move-object v5, v3

    move-object v3, v9

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v6, v5, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentBaseFragment;->a:LB00/h;

    iget-object v7, v5, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentBaseFragment;->b:LB00/a;

    move-object v4, v0

    move-object v9, v3

    move-object v3, v5

    move-object v8, v10

    move-object v5, v1

    invoke-direct/range {v2 .. v9}, LT50/a;-><init>(Landroidx/fragment/app/k;Lcom/linecorp/line/pay/transact/payment/a;LV00/b;LB00/h;LB00/a;LG50/c;Lxk1/l;)V

    return-object v2

    :pswitch_1b
    move-object v0, v7

    move-object v7, v0

    check-cast v7, Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/PayPaymentCompleteDialog;

    invoke-virtual {v7}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    iget-object v0, v7, Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/PayPaymentCompleteDialog;->b:Lv70/a;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lv70/a;->a()V

    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1c
    move-object v0, v7

    new-instance v1, Lorg/json/JSONObject;

    move-object v7, v0

    check-cast v7, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThInteractiveLivenessOutlineGuideFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v2, "linepay.bundle.extra.LIVENESS_REQUEST_DATA"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_5
    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    move-object v4, v6

    :goto_1
    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "isRetry"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThBankGuideBottomSheetDialog;

    invoke-direct {v1}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThBankGuideBottomSheetDialog;-><init>()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "key_is_retry"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v1, v5}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-object v1

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
