.class public final synthetic LKG0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LKG0/a;->a:I

    iput-object p1, p0, LKG0/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, LKG0/a;->b:Ljava/lang/Object;

    iget p0, p0, LKG0/a;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/line/home/eventeffect/view/HomeEventEffectFrontActivity;->T3:I

    check-cast v1, Lcom/linecorp/line/home/eventeffect/view/HomeEventEffectFrontActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_0
    check-cast v1, LwB0/p;

    iget-object p0, v1, LwB0/p;->b:LBB0/Z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, LBB0/Z;->D(Ljava/lang/Integer;)LtB0/i;

    move-result-object p1

    iget-object p0, p0, LBB0/Z;->e:LtB0/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lif1/c$a;

    sget-object v3, LnC0/a;->a:LnC0/a$i;

    sget-object v4, LnC0/a$b;->HEADER:LnC0/a$b;

    sget-object v5, LnC0/a$d;->BACK:LnC0/a$d;

    invoke-static {p1}, LtB0/f;->a(LtB0/i;)Ljava/util/Map;

    move-result-object v7

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, LtB0/e;->b:Llf1/c;

    invoke-interface {p0, v2}, Llf1/c;->a(Lif1/c;)V

    iget-object p0, v1, LwB0/p;->c:LBB0/A;

    invoke-virtual {p0}, LBB0/A;->C()V

    return-void

    :pswitch_1
    check-cast v1, LtF0/r;

    iget-object p0, v1, LtF0/r;->I:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;->h:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly81/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ly81/d;->e()Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getStickerId()I

    move-result p0

    int-to-long p0, p0

    iget-object v0, v1, LtF0/r;->N:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LuM/a;

    iget-object v2, v1, LtF0/r;->k:Landroid/content/Context;

    invoke-interface {v0, p0, p1, v2}, LuM/a;->a(JLandroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    iget-object p1, v1, LtF0/r;->a:Landroidx/fragment/app/n;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :pswitch_2
    check-cast v1, Lsk0/m;

    iget-object p0, v1, Lsk0/k;->i:Lsk0/b;

    iget-object p1, v1, Lsk0/k;->c:Landroid/content/Intent;

    iget-object v0, p0, Lsk0/b;->f:Lbk0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbk0/g;->SEARCH:Lbk0/g;

    invoke-virtual {v0, v1}, Lbk0/f;->c(Lbk0/g;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, Lsk0/b;->f(Landroid/content/Intent;ZZ)V

    return-void

    :pswitch_3
    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast v1, Lcom/linecorp/line/multiprofile/impl/onboarding/MultiProfileOnboardingThirdStepFragment;

    iget-object p0, v1, Lcom/linecorp/line/multiprofile/impl/onboarding/MultiProfileOnboardingThirdStepFragment;->b:Lcom/linecorp/line/multiprofile/impl/onboarding/a;

    if-eqz p0, :cond_3

    new-instance p1, LnU/f;

    invoke-direct {p1, p0, v0}, LnU/f;-><init>(Lcom/linecorp/line/multiprofile/impl/onboarding/a;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p0, v0, v0, p1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getParentFragment()Landroidx/fragment/app/k;

    move-result-object p0

    instance-of p1, p0, Lcom/linecorp/line/multiprofile/impl/onboarding/MultiProfileOnboardingFragment;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/linecorp/line/multiprofile/impl/onboarding/MultiProfileOnboardingFragment;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    iget-object p1, p0, Lcom/linecorp/line/multiprofile/impl/onboarding/MultiProfileOnboardingFragment;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/multiprofile/impl/agreement/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LhU/d;

    invoke-direct {v1, p1, v0}, LhU/d;-><init>(Lcom/linecorp/line/multiprofile/impl/agreement/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v0, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Lcom/linecorp/line/multiprofile/impl/onboarding/MultiProfileOnboardingFragment;->dismiss()V

    :cond_2
    return-void

    :cond_3
    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    check-cast v1, Lmh/b;

    iget-object p0, v1, Lmh/b;->i:Lnh/b;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v2, Lth/b$a$n$j;

    sget-object v3, Lth/b$b;->REPORTER_COUNT:Lth/b$b;

    iget p0, p0, Lnh/b;->c:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    const-string v3, "safety_check_friends"

    invoke-direct {v2, v3, p0}, Lth/b$a$n;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    iget-object p0, v1, Lmh/b;->g:Lth/b;

    iget-object v3, v1, Lmh/b;->f:Lif1/f;

    invoke-virtual {p0, v2, v3}, Lth/b;->a(Lth/b$a;Lif1/f;)V

    sget p0, Lcom/linecorp/home/safetycheck/view/SafetyCheckActivity;->Y:I

    new-instance p0, Lcom/linecorp/home/safetycheck/view/SafetyCheckActivity$b$c;

    const/16 v2, 0xf

    invoke-direct {p0, v2, v0, p1}, Lcom/linecorp/home/safetycheck/view/SafetyCheckActivity$b$c;-><init>(ILjava/lang/String;Z)V

    iget-object p1, v1, LLH/d;->b:Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/linecorp/home/safetycheck/view/SafetyCheckActivity$a;->a(Landroid/content/Context;Lcom/linecorp/home/safetycheck/view/SafetyCheckActivity$b;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void

    :pswitch_6
    check-cast v1, LkP/b;

    iget-object p0, v1, LkP/b;->f:Lxk1/a;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_5
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_7
    check-cast v1, LhA0/s;

    iget-object p0, v1, LhA0/s;->j:LjA0/j;

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {p0}, LjA0/j;->m()V

    invoke-virtual {v1}, LhA0/s;->b()V

    :goto_2
    return-void

    :pswitch_8
    sget p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity;->q8:I

    check-cast v1, Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity;->z6()V

    return-void

    :pswitch_9
    check-cast v1, LW60/a;

    check-cast v1, LX60/e;

    iget-object p0, v1, LX60/e;->i:LAP0/g;

    invoke-virtual {p0}, LAP0/g;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast v1, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/u20registration/PayIPassU20VRegistrationFragment;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;->u3()LG30/a;

    move-result-object p0

    check-cast p0, LZ30/b;

    new-instance p1, LA20/o;

    const/16 v0, 0x10

    invoke-direct {p1, v1, v0}, LA20/o;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p1}, LZ30/b;->d0(Lxk1/l;)V

    return-void

    :pswitch_b
    check-cast v1, Lxk1/a;

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast v1, Lcom/linecorp/line/album/ui/lyp/LypPromotionDialogImpl;

    iget-object p0, v1, Lcom/linecorp/line/album/ui/lyp/LypPromotionDialogImpl;->h:LUk/g;

    if-eqz p0, :cond_8

    new-instance v2, LUk/a$e$b;

    iget-object v3, v1, Lcom/linecorp/line/album/ui/lyp/LypPromotionDialogImpl;->i:LUk/B;

    if-eqz v3, :cond_7

    sget-object v0, LUk/o;->LYP_ENTRY_POPUP:LUk/o;

    sget-object v4, LUk/m;->CANCEL:LUk/m;

    new-array v5, p1, [LUk/l;

    invoke-direct {v2, v0, v4, v3, v5}, LUk/a$e;-><init>(LUk/o;LUk/m;Lif1/f;[LUk/l;)V

    invoke-virtual {p0, v2, p1}, LUk/g;->n7(LUk/a;Z)V

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :cond_7
    const-string p0, "screenNameUts"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string p0, "utsViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    const-string p0, "argument_confirm_key"

    check-cast v1, Lcom/linecorp/line/aibilling/AiAssistantBillingConfirmDialogFragment;

    invoke-virtual {v1, p0}, Lcom/linecorp/line/aibilling/AiAssistantBillingConfirmDialogFragment;->z3(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_e
    check-cast v1, LQX0/c;

    iget-object p0, v1, LQX0/c;->a:Lkotlin/jvm/internal/m;

    iget-object p1, v1, LQX0/c;->d:LQX0/r;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_f
    sget-object p0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;->j:Ljava/util/List;

    new-instance p0, LOi0/n;

    check-cast v1, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;

    invoke-direct {p0, v1, v0}, LOi0/n;-><init>(Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, p0}, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;->y3(Lxk1/l;)LSl1/L0;

    return-void

    :pswitch_10
    check-cast v1, LO61/C;

    iget-object p0, v1, LO61/C;->y:LB11/d$a;

    invoke-virtual {p0}, LB11/d;->b()Lq21/e;

    move-result-object p0

    sget-object p1, Li71/a;->USER_LIST_PROFILE_FRIEND:Li71/a;

    invoke-virtual {p1}, Li71/a;->h()Lq21/c;

    move-result-object p1

    sget-object v0, Lh71/e;->TARGET_USER_TYPE:Lh71/e;

    const-string v2, "nonmember_guest_listener"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class p1, LI61/h;

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    iget-object p1, v1, LO61/C;->y:LB11/d$a;

    invoke-static {p0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, LI61/h;

    if-eqz p0, :cond_9

    sget-object p1, LI61/c$a;->a:LI61/c$a;

    invoke-interface {p0, p1}, LI61/h;->J5(LF61/c;)V

    :cond_9
    return-void

    :pswitch_11
    check-cast v1, LML/j;

    invoke-static {v1}, LML/j;->f(LML/j;)V

    return-void

    :pswitch_12
    check-cast v1, LKG0/d;

    iget-object p0, v1, LKG0/d;->c:Lcom/linecorp/line/voomcamera/camera/speed/viewmodel/SpeedIconViewModel;

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/speed/viewmodel/SpeedIconViewModel;->f:Lcom/linecorp/line/voomcamera/camera/option/datamodel/CameraOptionIconClickEventDataModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LrG0/b;->SpeedIconClickEvent:LrG0/b;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/voomcamera/camera/viewmodel/SingleStateCameraDataModel;->h7(Ljava/lang/Object;)V

    iget-object p0, v1, LKG0/d;->e:Lcom/linecorp/line/voomcamera/camera/option/viewmodel/OptionGuideTextViewModel;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/option/viewmodel/OptionGuideTextViewModel;->i7()V

    iget-object p0, v1, LKG0/d;->b:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_a

    goto :goto_3

    :cond_a
    sget-object p1, LME0/f;->e2:LME0/f$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, LME0/f;

    invoke-interface {v2}, LME0/f;->g()LiM0/c;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_3

    :cond_b
    new-instance p0, LiM0/b;

    invoke-direct {p0}, LiM0/b;-><init>()V

    iget-object p1, v1, LKG0/d;->f:Landroidx/lifecycle/w0;

    invoke-virtual {p1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LgH0/a;

    invoke-virtual {p1}, LgH0/a;->h7()LkM0/f;

    move-result-object p1

    invoke-virtual {p0, p1}, LiM0/b;->g(LkM0/f;)V

    invoke-interface {v2}, LME0/f;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LiM0/b;->u(J)V

    sget-object v4, LjM0/b;->CAMERA:LjM0/b;

    sget-object v5, LjM0/f;->SPEED:LjM0/f;

    iget-object p0, p0, LiM0/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    const/4 v6, 0x0

    invoke-interface/range {v2 .. v7}, LME0/f;->i(LiM0/c;LiM0/c;LiM0/c;LjM0/a;Ljava/util/Map;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
