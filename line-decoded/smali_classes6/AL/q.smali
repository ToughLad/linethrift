.class public final synthetic LAL/q;
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

    iput p2, p0, LAL/q;->a:I

    iput-object p1, p0, LAL/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    const-string v1, "Missing required view with ID: "

    const-string v2, "requireContext(...)"

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, v0, LAL/q;->b:Ljava/lang/Object;

    iget v0, v0, LAL/q;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v7, Landroidx/fragment/app/n;

    instance-of v0, v7, LX00/j;

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, LX00/j;

    sget-object v1, LX00/c$a$a;->a:LX00/c$a$a;

    invoke-virtual {v0, v1}, LX00/j;->R2(LX00/c$a;)Landroidx/fragment/app/DialogFragment;

    iget-object v0, v0, LX00/j;->V:Landroid/os/Handler;

    new-instance v1, Li20/a;

    invoke-direct {v1, v7, v0}, Li20/a;-><init>(Landroidx/fragment/app/n;Landroid/os/Handler;)V

    invoke-static {v6, v1, v4}, Lx30/b;->b(LWd0/d0;Lh10/c;Z)V

    goto :goto_0

    :cond_0
    instance-of v0, v7, Lk30/a;

    if-eqz v0, :cond_2

    move-object v0, v7

    check-cast v0, Lk30/a;

    invoke-interface {v0}, Lk30/a;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lk30/a;->g()V

    invoke-interface {v0}, Lk30/a;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v2, Li20/b;

    invoke-direct {v2, v0, v7, v1}, Li20/b;-><init>(Lk30/a;Landroidx/fragment/app/n;Landroid/os/Handler;)V

    invoke-static {v6, v2, v4}, Lx30/b;->b(LWd0/d0;Lh10/c;Z)V

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    new-instance v0, Lhw0/o0;

    check-cast v7, Lcom/linecorp/line/timeline/comment/o;

    iget-object v1, v7, Lcom/linecorp/line/timeline/comment/o;->a:Lcom/linecorp/line/timeline/comment/TimelineCommentActivity;

    invoke-direct {v0, v1}, Lhw0/o0;-><init>(Landroidx/fragment/app/n;)V

    return-object v0

    :pswitch_1
    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEk1/q;

    invoke-interface {v0}, LEk1/q;->b()LEk1/f;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v7, LeT/l;

    iget-object v0, v7, LbT/a;->b:LfS/a;

    iget v0, v0, LfS/a;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_maskingEffect"

    invoke-static {v0, v1, v2, v7}, LXf/f;->c(ILjava/lang/StringBuilder;Ljava/lang/String;LeT/l;)V

    iput-object v6, v7, LeT/l;->y:Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    sget-object v0, Li31/k;->d:Lkotlin/Lazy;

    check-cast v7, Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryExternalFragment;

    invoke-static {v7}, Li31/k$b;->a(Landroidx/lifecycle/z0;)Li31/k;

    move-result-object v0

    iget-object v0, v0, Li31/k;->b:LC31/b;

    return-object v0

    :pswitch_4
    new-instance v0, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v7, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;

    invoke-virtual {v7, v0}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->D3(Landroid/util/Pair;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    sget v0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsViewHolder;->D:I

    const v0, 0x7f0b27cf

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;->i8:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity$Companion;

    sget-object v0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    check-cast v7, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;

    invoke-static {v0, v7}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {v0}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->j()Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupAuthorityDomainBo;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v0, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;->V2:Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity$Companion;

    sget-object v0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    check-cast v7, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;

    invoke-static {v0, v7}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    new-instance v8, Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenterImpl;

    new-instance v9, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity$ViewImpl;

    invoke-direct {v9, v7}, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity$ViewImpl;-><init>(Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;)V

    invoke-static {v7}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v10

    invoke-interface {v0}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->g()Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;

    move-result-object v11

    invoke-interface {v0}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c()Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;

    move-result-object v12

    new-instance v13, Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;

    sget-object v0, Lsq0/a;->a:Lsq0/a$a;

    invoke-static {v0, v7}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq0/a;

    invoke-direct {v13, v0}, Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;-><init>(Lsq0/a;)V

    iget-object v0, v7, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;->Z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    invoke-direct/range {v8 .. v14}, Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenterImpl;-><init>(Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity$ViewImpl;Landroidx/lifecycle/B;Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;)V

    return-object v8

    :pswitch_8
    new-instance v0, LAm/u0;

    check-cast v7, Lam/y;

    iget-object v1, v7, Lam/y;->f:Landroid/content/Context;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v1, v1, v5, v5}, LAm/u0;-><init>(IIIZ)V

    return-object v0

    :pswitch_9
    sget-object v0, Lcom/linecorp/linethings/ThingsPolicyAgreementActivity;->i1:Landroid/net/Uri;

    check-cast v7, Lcom/linecorp/linethings/ThingsPolicyAgreementActivity;

    invoke-virtual {v7}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0bc4

    invoke-virtual {v0, v1, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lwh1/S2;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Lwh1/S2;-><init>(Landroid/widget/FrameLayout;)V

    return-object v1

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "rootView"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    new-instance v0, Landroid/content/Intent;

    check-cast v7, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/linecorp/line/pay/transact/coupon/PayVoucherCouponGuideActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v7, v0}, Landroidx/fragment/app/k;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    check-cast v7, Lt0/b;

    invoke-virtual {v7}, Lt0/T;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v7, LYw0/h;

    iget-object v0, v7, LYw0/h;->a:LF01/c;

    invoke-virtual {v0}, LF01/c;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b105c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v7, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/RefineMessageTabPageFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v1

    invoke-interface {v0}, Landroidx/lifecycle/r;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/x0$b;

    move-result-object v2

    invoke-interface {v0}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v0

    const-string v3, "factory"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "defaultCreationExtras"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ls3/f;

    invoke-direct {v3, v1, v2, v0}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    const-class v0, LAx/a;

    invoke-static {v0}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-interface {v0}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object v0

    check-cast v0, LAx/a;

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_e
    check-cast v7, Lcom/linecorp/line/premium/backup/ui/initial/PremiumBackupRestoreInitialGuideActivity;

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "entry"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Lcom/linecorp/line/premium/backup/ui/initial/PremiumBackupRestoreInitialGuideActivity;->F5()Lqc0/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lqc0/b;

    invoke-direct {v2, v1, v0, v6}, Lqc0/b;-><init>(Lqc0/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v1, Lqc0/a;->c:Landroidx/lifecycle/B;

    invoke-static {v0, v6, v6, v2, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_f
    check-cast v7, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/creditcardselection/PayIPassCreditCardSelectionFragment;

    new-instance v13, LP30/d;

    invoke-direct {v13, v7}, LP30/d;-><init>(Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/creditcardselection/PayIPassCreditCardSelectionFragment;)V

    new-instance v8, La10/f;

    invoke-virtual {v7}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, La10/e$a;->SELECT_NO_DELETE:La10/e$a;

    invoke-virtual {v7}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;->u3()LG30/a;

    move-result-object v0

    check-cast v0, LP30/a;

    invoke-interface {v0}, LP30/a;->B5()Lcom/linecorp/line/pay/payment/data/store/dto/PayAccountCreditCardListResDto$Info;

    move-result-object v12

    invoke-virtual {v7}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;->u3()LG30/a;

    move-result-object v0

    check-cast v0, LP30/a;

    invoke-interface {v0}, LP30/a;->K()Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;->a()Ljava/util/Map;

    move-result-object v0

    move-object v14, v0

    goto :goto_1

    :cond_5
    move-object v14, v6

    :goto_1
    const/4 v11, -0x1

    invoke-direct/range {v8 .. v14}, La10/f;-><init>(Landroid/content/Context;La10/e$a;ILcom/linecorp/line/pay/payment/data/store/dto/PayAccountCreditCardListResDto$Info;La10/e$b;Ljava/util/Map;)V

    new-instance v0, LP30/c;

    invoke-direct {v0, v7}, LP30/c;-><init>(Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/creditcardselection/PayIPassCreditCardSelectionFragment;)V

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->L(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iput-object v8, v7, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/creditcardselection/PayIPassCreditCardSelectionFragment;->d:La10/f;

    iget-object v0, v7, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/creditcardselection/PayIPassCreditCardSelectionFragment;->f:Lt30/m;

    const-string v1, "binding"

    if-eqz v0, :cond_8

    new-instance v2, LP30/b;

    invoke-direct {v2, v7}, LP30/b;-><init>(Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/creditcardselection/PayIPassCreditCardSelectionFragment;)V

    iget-object v0, v0, Lt30/m;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, v7, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/creditcardselection/PayIPassCreditCardSelectionFragment;->f:Lt30/m;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lt30/m;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, LM71/a;

    invoke-direct {v2, v7, v0}, LM71/a;-><init>(Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/creditcardselection/PayIPassCreditCardSelectionFragment;Landroid/widget/CheckBox;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v7, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/creditcardselection/PayIPassCreditCardSelectionFragment;->f:Lt30/m;

    if-eqz v0, :cond_6

    const v1, 0x7f0b0c6a

    iget-object v0, v0, Lt30/m;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.linecorp.line.pay.manage.tw.biz.signup.steps.PayIPassMovePage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/a;

    invoke-interface {v0}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/a;->T1()Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f1521e2

    invoke-virtual {v7, v2}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v0}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/a;->T1()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v0}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/a;->t4()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v0, v5}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/a;->U3(I)V

    invoke-virtual {v7}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/creditcardselection/PayIPassCreditCardSelectionFragment;->z3()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :pswitch_10
    check-cast v7, Ljp/naver/line/android/activity/iab/f;

    iget-object v0, v7, Ljp/naver/line/android/activity/iab/f;->a:LYb1/b;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e0053

    invoke-virtual {v0, v2, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b014a

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_e

    const v2, 0x7f0b1309

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_e

    const v2, 0x7f0b130a

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/linecorp/com/lds/ui/empty/LdsEmptyScreenBoxButton;

    if-eqz v9, :cond_e

    const v2, 0x7f0b130b

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_e

    const v2, 0x7f0b130c

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-static {v3}, Lwh1/d1;->a(Landroid/view/View;)Lwh1/d1;

    move-result-object v11

    const v2, 0x7f0b1313

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/FrameLayout;

    if-eqz v12, :cond_e

    const v2, 0x7f0b1314

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/FrameLayout;

    if-eqz v13, :cond_e

    const v2, 0x7f0b1315

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_e

    move-object v15, v3

    check-cast v15, Ljp/naver/line/android/activity/iab/IabInterceptTouchFrameLayout;

    const v2, 0x7f0b1316

    invoke-static {v3, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_d

    const v2, 0x7f0b1317

    invoke-static {v3, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Landroid/widget/ImageButton;

    if-eqz v17, :cond_d

    const v2, 0x7f0b1318

    invoke-static {v3, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Landroid/widget/LinearLayout;

    if-eqz v18, :cond_d

    const v2, 0x7f0b1319

    invoke-static {v3, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Landroid/widget/ViewFlipper;

    if-eqz v19, :cond_d

    const v2, 0x7f0b131a

    invoke-static {v3, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Landroid/widget/ImageView;

    if-eqz v20, :cond_d

    const v2, 0x7f0b131b

    invoke-static {v3, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Landroid/widget/ProgressBar;

    if-eqz v21, :cond_d

    const v2, 0x7f0b131c

    invoke-static {v3, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_d

    const v2, 0x7f0b131d

    invoke-static {v3, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_d

    const v2, 0x7f0b131e

    invoke-static {v3, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_d

    const v2, 0x7f0b1323

    invoke-static {v3, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_d

    const v2, 0x7f0b1325

    invoke-static {v5, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Landroid/widget/ImageView;

    if-eqz v26, :cond_c

    const v2, 0x7f0b1327

    invoke-static {v5, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Landroid/widget/TextView;

    if-eqz v27, :cond_c

    const v2, 0x7f0b1335

    invoke-static {v5, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v28, v3

    check-cast v28, Landroid/widget/ImageView;

    if-eqz v28, :cond_c

    const v2, 0x7f0b1336

    invoke-static {v5, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, Landroid/widget/ImageView;

    if-eqz v29, :cond_c

    const v2, 0x7f0b133f

    invoke-static {v5, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v30, v3

    check-cast v30, Landroid/widget/EditText;

    if-eqz v30, :cond_c

    new-instance v24, Lwh1/h1;

    move-object/from16 v25, v5

    check-cast v25, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v24 .. v30}, Lwh1/h1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/EditText;)V

    new-instance v14, Lwh1/f1;

    invoke-direct/range {v14 .. v24}, Lwh1/f1;-><init>(Ljp/naver/line/android/activity/iab/IabInterceptTouchFrameLayout;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;Landroid/widget/ViewFlipper;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Lwh1/h1;)V

    const v2, 0x7f0b131f

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v15, :cond_e

    const v2, 0x7f0b1326

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-static {v3, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ViewSwitcher;

    if-eqz v5, :cond_b

    const v2, 0x7f0b1333

    invoke-static {v3, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_b

    const v2, 0x7f0b1328

    invoke-static {v6, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_a

    const v2, 0x7f0b1329

    invoke-static {v6, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v19, v16

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_a

    const v2, 0x7f0b132a

    invoke-static {v6, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v20, v16

    check-cast v20, Landroid/widget/ViewSwitcher;

    if-eqz v20, :cond_a

    const v2, 0x7f0b132b

    invoke-static {v6, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v21, v16

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_a

    const v2, 0x7f0b132c

    invoke-static {v6, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v22, v16

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_a

    const v2, 0x7f0b132d

    invoke-static {v6, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v23

    if-eqz v23, :cond_a

    const v2, 0x7f0b1331

    invoke-static {v6, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v24, v16

    check-cast v24, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v24, :cond_a

    const v2, 0x7f0b1332

    invoke-static {v6, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v25

    if-eqz v25, :cond_a

    const v2, 0x7f0b1334

    invoke-static {v6, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_a

    new-instance v17, Lwh1/j1;

    move-object/from16 v18, v6

    check-cast v18, Landroid/widget/FrameLayout;

    invoke-direct/range {v17 .. v25}, Lwh1/j1;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/ViewSwitcher;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    move-object/from16 v2, v17

    const v6, 0x7f0b133e

    invoke-static {v3, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_9

    move-object/from16 v6, v16

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 p0, v3

    new-instance v3, LtQ0/X;

    invoke-direct {v3, v6, v4}, LtQ0/X;-><init>(Landroid/view/View;I)V

    new-instance v4, LQ01/s2;

    move-object/from16 v6, p0

    check-cast v6, Ljp/naver/line/android/activity/iab/IabInterceptTouchFrameLayout;

    invoke-direct {v4, v6, v5, v2, v3}, LQ01/s2;-><init>(Ljp/naver/line/android/activity/iab/IabInterceptTouchFrameLayout;Landroid/widget/ViewSwitcher;Lwh1/j1;LtQ0/X;)V

    const v2, 0x7f0b1340

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/FrameLayout;

    if-eqz v17, :cond_e

    const v2, 0x7f0b1341

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/widget/FrameLayout;

    if-eqz v18, :cond_e

    new-instance v5, Lwh1/r;

    move-object v6, v0

    check-cast v6, Landroid/widget/FrameLayout;

    move-object/from16 v16, v4

    invoke-direct/range {v5 .. v18}, Lwh1/r;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lcom/linecorp/com/lds/ui/empty/LdsEmptyScreenBoxButton;Landroid/widget/FrameLayout;Lwh1/d1;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lwh1/f1;Landroidx/constraintlayout/widget/ConstraintLayout;LQ01/s2;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    return-object v5

    :cond_9
    move-object/from16 p0, v3

    move v2, v6

    goto :goto_2

    :cond_a
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    move-object/from16 p0, v3

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_11
    check-cast v7, LOC/e$a;

    iget-object v0, v7, LOC/e$a;->b:LjD/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "item"

    iget-object v2, v7, LOC/e$a;->a:LpC/d;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LkD/a$b;

    invoke-direct {v1, v2}, LkD/a$b;-><init>(LpC/d;)V

    invoke-virtual {v0, v1}, LjD/a;->k7(LkD/a;)V

    iget-object v0, v0, LjD/a;->m:LzC/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LzC/a;->a(LpC/d;)Ljava/util/LinkedHashMap;

    move-result-object v1

    sget-object v2, LzC/a$a;->HIDE:LzC/a$a;

    invoke-virtual {v2}, LzC/a$a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "clickTarget"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v2, "line.chats.click"

    iget-object v0, v0, LzC/a;->b:Lcf1/y;

    invoke-virtual {v0, v2, v5, v5, v1}, Llf1/a;->e(Ljava/lang/String;ZZLjava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_12
    check-cast v7, Lcom/linecorp/liff/impl/shortcut/d;

    iget-object v0, v7, Lcom/linecorp/liff/impl/shortcut/d;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lfj/l;->d6:Lfj/l$b;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj/l;

    return-object v0

    :pswitch_13
    check-cast v7, LMW/i;

    invoke-virtual {v7}, LMW/i;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_14
    check-cast v7, LKl/g;

    iget-object v0, v7, LKl/g;->j:LQi/a;

    new-instance v1, LKl/l$a;

    invoke-direct {v1, v7, v6}, LKl/l$a;-><init>(LKl/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v6, v6, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_15
    sget v0, Lcom/linecorp/line/search/impl/view/SearchActivity;->Z:I

    check-cast v7, Lcom/linecorp/line/search/impl/view/SearchActivity;

    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_16
    check-cast v7, LO0/q0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v7, v0}, LO0/q0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_17
    new-instance v0, Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;

    check-cast v7, LFe0/c;

    iget-object v1, v7, LFe0/c;->a:Landroid/content/Context;

    if-eqz v1, :cond_f

    sget-object v2, Lsq0/a;->a:Lsq0/a$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsq0/a;

    invoke-direct {v0, v1}, Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;-><init>(Lsq0/a;)V

    new-instance v1, Lcom/linecorp/square/v2/bo/notification/setting/SquareMessageCountBadgeTypeSettingBo;

    invoke-direct {v1, v0}, Lcom/linecorp/square/v2/bo/notification/setting/SquareMessageCountBadgeTypeSettingBo;-><init>(Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;)V

    return-object v1

    :cond_f
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :pswitch_18
    check-cast v7, LFX0/i;

    iget-object v0, v7, LFX0/i;->b:Landroid/content/Context;

    sget-object v1, Lnn0/b;->u:Lnn0/b$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnn0/b;

    return-object v0

    :pswitch_19
    check-cast v7, LDd1/r;

    iget-object v0, v7, LDd1/r;->a:Landroid/content/Context;

    sget-object v1, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {v0}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c()Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v7, LCg/c;

    iget-object v0, v7, LCg/c;->a:Landroid/content/Context;

    sget-object v1, LtZ/a;->a:LtZ/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LtZ/a;

    return-object v0

    :pswitch_1b
    check-cast v7, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycIdUsualFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/k;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v7}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment;->u3()LDT0/g;

    move-result-object v2

    iget-object v2, v2, LDT0/g;->b:Landroid/view/View;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0e07c3

    invoke-virtual {v0, v3, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v2, 0x7f0b045e

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_10

    const v2, 0x7f0b0ccc

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_10

    const v2, 0x7f0b0d5d

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_10

    const v2, 0x7f0b0d5e

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_10

    const v2, 0x7f0b0d5f

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_10

    const v2, 0x7f0b0d60

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_10

    const v2, 0x7f0b0d61

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_10

    const v2, 0x7f0b0d62

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_10

    const v2, 0x7f0b0d63

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_10

    const v2, 0x7f0b0d64

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_10

    const v2, 0x7f0b0d65

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_10

    const v2, 0x7f0b0d66

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_10

    const v2, 0x7f0b0d67

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v17, :cond_10

    const v2, 0x7f0b0d68

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/widget/ImageView;

    if-eqz v18, :cond_10

    const v2, 0x7f0b0d69

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    if-eqz v19, :cond_10

    const v2, 0x7f0b0ee8

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v3, :cond_10

    const v2, 0x7f0b0eeb

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Landroid/widget/ImageView;

    if-eqz v20, :cond_10

    const v2, 0x7f0b0ef9

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Landroid/widget/ImageView;

    if-eqz v21, :cond_10

    const v2, 0x7f0b0efa

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v3, :cond_10

    const v2, 0x7f0b0f21

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_10

    const v2, 0x7f0b0f26

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_10

    const v2, 0x7f0b11a6

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Landroid/widget/ImageView;

    if-eqz v24, :cond_10

    const v2, 0x7f0b11aa

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Landroid/widget/ScrollView;

    if-eqz v25, :cond_10

    const v2, 0x7f0b17e1

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Landroid/widget/TextView;

    if-eqz v26, :cond_10

    const v2, 0x7f0b21e2

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v27, :cond_10

    const v2, 0x7f0b21e3

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v28, v3

    check-cast v28, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v28, :cond_10

    const v2, 0x7f0b22d0

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, Landroid/widget/ImageView;

    if-eqz v29, :cond_10

    const v2, 0x7f0b2668

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v3, :cond_10

    const v2, 0x7f0b27ed    # 1.8497E38f

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v3, :cond_10

    const v2, 0x7f0b27f1

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v30, v3

    check-cast v30, Landroid/widget/ImageView;

    if-eqz v30, :cond_10

    const v2, 0x7f0b27fa

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v31, v3

    check-cast v31, Landroid/widget/ImageView;

    if-eqz v31, :cond_10

    const v2, 0x7f0b27fb

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v3, :cond_10

    const v2, 0x7f0b28b6

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v32, v3

    check-cast v32, Landroid/widget/TextView;

    if-eqz v32, :cond_10

    const v2, 0x7f0b2b6b

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v33, v3

    check-cast v33, Landroid/widget/ImageView;

    if-eqz v33, :cond_10

    new-instance v4, LDT0/o;

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v4 .. v33}, LDT0/o;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    return-object v4

    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_1c
    sget v0, LAL/v;->H:I

    new-instance v0, LxL/b;

    check-cast v7, LAL/v;

    invoke-virtual {v7}, LAL/v;->getTitleAffordanceTarget()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, LxL/b;-><init>(Landroid/view/View;)V

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
