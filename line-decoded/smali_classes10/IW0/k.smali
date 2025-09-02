.class public final synthetic LIW0/k;
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

    iput p2, p0, LIW0/k;->a:I

    iput-object p1, p0, LIW0/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, LIW0/k;->b:Ljava/lang/Object;

    iget p0, p0, LIW0/k;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity;

    sget-object p0, LQc0/b$a;->GROUP_PROFILE:LQc0/b$a;

    iget-object p1, v3, Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity;->i2:Lk/h;

    invoke-virtual {p1, p0, v2}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void

    :pswitch_0
    check-cast v3, Lcom/linecorp/line/timeline/live/impl/VoomLiveConsentFragment;

    invoke-static {v3}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p0

    new-instance p1, Lqx0/k;

    invoke-direct {p1, v3, v2}, Lqx0/k;-><init>(Lcom/linecorp/line/timeline/live/impl/VoomLiveConsentFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, v2, v2, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_1
    new-instance p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/d;

    invoke-direct {p0, v0, v2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    check-cast v3, Lcom/linecorp/line/lyppremium/impl/ui/subscription/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/c;

    invoke-direct {p1, p0, v3, v2}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/c;-><init>(Lxk1/p;Lcom/linecorp/line/lyppremium/impl/ui/subscription/b;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v3, Lcom/linecorp/line/lyppremium/impl/ui/subscription/b;->e:LlQ/f;

    invoke-virtual {p0, p1}, LlQ/a;->c(Lxk1/l;)V

    iget-object p0, v3, Lcom/linecorp/line/lyppremium/impl/ui/subscription/b;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/LinePremiumSubscribeFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    const-string p1, "getChildFragmentManager(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeAgreementDialogFragment;

    invoke-direct {p1}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeAgreementDialogFragment;-><init>()V

    const-string v0, "LypPremiumSubscribeAgreementDialogFragment"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast v3, Lcom/linecorp/line/multiprofile/impl/onboarding/MultiProfileOnboardingSecondStepFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getParentFragment()Landroidx/fragment/app/k;

    move-result-object p0

    instance-of p1, p0, Lcom/linecorp/line/multiprofile/impl/onboarding/MultiProfileOnboardingFragment;

    if-eqz p1, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/linecorp/line/multiprofile/impl/onboarding/MultiProfileOnboardingFragment;

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/linecorp/line/multiprofile/impl/onboarding/MultiProfileOnboardingFragment;->t3()V

    :cond_1
    return-void

    :pswitch_3
    check-cast v3, Ley0/o;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LKy0/n;->CREATE_OA:LKy0/n;

    iget-object p0, p0, LKy0/n;->value:Ljava/lang/String;

    iget-object p1, v3, Ley0/o;->a:Lcom/linecorp/line/timeline/notification/impl/activity/LineVoomActivity;

    invoke-static {p1, p0}, LKy0/G;->p(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p0, v3, Ley0/o;->A:Lqz0/a;

    invoke-interface {p0, p1}, Lqz0/a;->H(Lcom/linecorp/line/timeline/notification/impl/activity/LineVoomActivity;)V

    return-void

    :pswitch_4
    check-cast v3, Lxk1/a;

    invoke-interface {v3}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast v3, Lxk1/l;

    invoke-interface {v3, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    sget p0, Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity;->V2:I

    check-cast v3, Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity;

    iget-object p0, v3, Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity;->T2:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYd1/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LYd1/a$a;->SHEET:LYd1/a$a;

    sget-object v2, LYd1/a$b;->VIEW_MORE:LYd1/a$b;

    iget-object v4, p0, LYd1/d;->a:LUd1/b;

    invoke-static {p1, v2, v4}, LYd1/b;->a(LYd1/a$a;Lif1/f;LUd1/b;)Lif1/c$a;

    move-result-object p1

    iget-object p0, p0, LYd1/d;->b:LYd1/c;

    invoke-virtual {p0, p1}, LYd1/c;->a(Lif1/c;)V

    new-instance p0, LHg1/i;

    new-instance p1, LPn/f;

    invoke-direct {p1, v3, v1}, LPn/f;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f15161b

    invoke-direct {p0, v2, p1}, LHg1/i;-><init>(ILxk1/a;)V

    new-instance p1, LHg1/i;

    new-instance v2, LAx/K;

    invoke-direct {v2, v3}, LAx/K;-><init>(Ljava/lang/Object;)V

    const v4, 0x7f151615

    invoke-direct {p1, v4, v2}, LHg1/i;-><init>(ILxk1/a;)V

    new-instance v2, LHg1/i;

    new-instance v4, LVd1/c;

    invoke-direct {v4, v3}, LVd1/c;-><init>(Ljava/lang/Object;)V

    const v5, 0x7f151612

    invoke-direct {v2, v5, v4}, LHg1/i;-><init>(ILxk1/a;)V

    new-instance v4, LHg1/i;

    new-instance v5, LVd1/d;

    invoke-direct {v5, v3}, LVd1/d;-><init>(Ljava/lang/Object;)V

    const v6, 0x7f151619

    invoke-direct {v4, v6, v5}, LHg1/i;-><init>(ILxk1/a;)V

    new-instance v5, LHg1/i;

    new-instance v6, LA20/q;

    invoke-direct {v6, v3, v0}, LA20/q;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f151618

    invoke-direct {v5, v0, v6}, LHg1/i;-><init>(ILxk1/a;)V

    filled-new-array {p0, p1, v2, v4, v5}, [LHg1/i;

    move-result-object p0

    invoke-static {p0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance p1, LHg1/f$a;

    invoke-direct {p1, v3}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p0}, LHg1/f$a;->c(Ljava/util/List;)V

    iput-boolean v1, p1, LHg1/f$a;->s:Z

    invoke-virtual {p1}, LHg1/f$a;->j()LHg1/f;

    return-void

    :pswitch_7
    check-cast v3, LUl/c;

    iget-object p0, v3, LUl/c;->t:LUk/g;

    iget-boolean p1, v3, LUl/c;->s:Z

    if-eqz p1, :cond_2

    new-instance p1, LUk/a$c$h;

    sget-object v0, LUk/o;->LYP_ENTRY_MODAL:LUk/o;

    sget-object v2, LUk/m;->CLOSE:LUk/m;

    iget-boolean v4, v3, LUl/c;->r:Z

    invoke-static {v4}, LG80/b;->c(Z)LUk/n;

    move-result-object v4

    invoke-direct {p1, v0, v2, v4}, LUk/a$c;-><init>(LUk/o;Lif1/f;LUk/n;)V

    goto :goto_0

    :cond_2
    sget-object p1, LUk/a$f$d;->e:LUk/a$f$d;

    :goto_0
    invoke-virtual {p0, p1, v1}, LUk/g;->n7(LUk/a;Z)V

    invoke-virtual {v3}, Ln/n;->dismiss()V

    return-void

    :pswitch_8
    sget p0, Ljp/naver/line/android/activity/e2ee/E2eeKeyExchangeConfirmActivity;->N:I

    check-cast v3, Ljp/naver/line/android/activity/e2ee/E2eeKeyExchangeConfirmActivity;

    invoke-virtual {v3}, Lh/h;->A5()Lh/x;

    move-result-object p0

    invoke-virtual {p0}, Lh/x;->e()V

    return-void

    :pswitch_9
    sget p0, Lcom/linecorp/line/settings/premiumfont/information/SettingPremiumFontInformationActivity;->V2:I

    check-cast v3, Lcom/linecorp/line/settings/premiumfont/information/SettingPremiumFontInformationActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_a
    sget-object p0, LQX0/r;->NEW_DOWNLOAD_FIRST:LQX0/r;

    check-cast v3, LQX0/c;

    invoke-virtual {v3, p0}, LQX0/c;->a(LQX0/r;)V

    return-void

    :pswitch_b
    sget-object p0, Ljp/naver/line/android/activity/chatroom/BaseChatRoomInviteesSelectionFragment;->m:[LLv0/h;

    check-cast v3, Ljp/naver/line/android/activity/chatroom/BaseChatRoomInviteesSelectionFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lh/x;->e()V

    :cond_3
    return-void

    :pswitch_c
    new-instance p0, LUk/a$c$w;

    check-cast v3, LKl/g;

    iget-boolean p1, v3, LKl/g;->f:Z

    invoke-direct {p0, p1}, LUk/a$c$w;-><init>(Z)V

    iget-object p1, v3, LKl/g;->e:LUk/g;

    invoke-virtual {p1, p0, v1}, LUk/g;->n7(LUk/a;Z)V

    iget-object p0, v3, LKl/g;->r:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/album/ui/detail/feed/filter/FeedContentFilterFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    sget p1, Lbf1/a$c;->a:I

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object p1

    invoke-interface {p1}, LAg1/a;->m()V

    new-instance p1, LGl/f;

    invoke-direct {p1, v3, v0}, LGl/f;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LKl/g;->g:Landroidx/fragment/app/k;

    const-string v4, "FeedContentFilterFragment"

    invoke-static {v0, v4, p1}, LDl1/k0;->h(Landroidx/fragment/app/k;Ljava/lang/String;Lxk1/p;)V

    iget-object p1, v3, LKl/g;->h:Lzm/a;

    invoke-virtual {p1, v1}, Lzm/a;->j7(Z)V

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/album/ui/detail/feed/filter/FeedContentFilterFragment;

    iget-object p1, v3, LKl/g;->b:Landroidx/fragment/app/n;

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_d
    check-cast v3, LIW0/m;

    iget-object p0, v3, LIW0/m;->k:LNW0/g;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, LNW0/g;->a()Z

    invoke-virtual {v3}, LIW0/m;->g()V

    return-void

    :cond_5
    const-string p0, "maintenanceAndErrorViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
