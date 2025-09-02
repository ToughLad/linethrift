.class public final synthetic LCh/m0;
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

    .line 1
    iput p2, p0, LCh/m0;->a:I

    iput-object p1, p0, LCh/m0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxk1/a;)V
    .locals 1

    .line 2
    const/16 v0, 0x12

    iput v0, p0, LCh/m0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/m;

    iput-object p1, p0, LCh/m0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, LCh/m0;->b:Ljava/lang/Object;

    iget p0, p0, LCh/m0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v4, Lkotlin/jvm/internal/m;

    invoke-interface {v4}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v4, Lcom/linecorp/targetpicker/TargetPickerFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :pswitch_1
    check-cast v4, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;

    iget-object p0, v4, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->p:Llm/e;

    if-eqz p0, :cond_2

    iget-object p1, p0, Llm/e;->c:Llh1/b;

    invoke-virtual {p1}, Llh1/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Llm/e;->e:LAG/q;

    invoke-virtual {p0, v0}, LAG/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Llh1/b;->c(Llh1/b;)V

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Llm/e;->e:LAG/q;

    invoke-virtual {p0, v0}, LAG/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Llh1/b;->f(Llh1/b;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_2
    check-cast v4, LeL0/a;

    iget-object p0, v4, LeL0/a;->f:LVl1/J0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    const p0, 0x7f0b1557

    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p0, v3

    :goto_1
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    check-cast v4, Lcom/linecorp/line/lights/composer/impl/write/view/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0b1549

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    move-object v3, p1

    check-cast v3, Ljava/lang/Boolean;

    :cond_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, v4, Lcom/linecorp/line/lights/composer/impl/write/view/a;->c:LlN/b;

    if-eqz p1, :cond_7

    iget-boolean p1, v0, LlN/b;->I:Z

    if-nez p1, :cond_7

    iget-object p1, v0, LlN/b;->o:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, LnN/d;->PUBLIC:LnN/d;

    if-eq p1, v1, :cond_7

    sget-object p1, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$a$a;->b:Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$a$a;

    iget-object v1, v4, Lcom/linecorp/line/lights/composer/impl/write/view/a;->b:Landroidx/fragment/app/z;

    const-string v2, "lights_write_alert_dialog_fragment_tag"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    iput-object p0, v0, LlN/b;->M:Ljava/lang/String;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string p0, "dialogType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment;

    invoke-direct {p0}, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment;-><init>()V

    const-string v0, "lights_alert_dialog_type"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/y;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v0, p0}, LlN/b;->P(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/linecorp/line/lights/composer/impl/write/view/a;->h()V

    :cond_8
    :goto_2
    return-void

    :pswitch_4
    check-cast v4, Lcom/linecorp/registration/restore/ui/AccountRestoreAskToAddFriendsFragment;

    invoke-virtual {v4}, Lcom/linecorp/registration/restore/ui/AccountRestoreAskToAddFriendsFragment;->F3()V

    invoke-static {v4}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/k;)LK4/l;

    move-result-object p0

    const p1, 0x7f0b00a5

    invoke-virtual {p0, p1, v3}, LK4/l;->n(ILandroid/os/Bundle;)V

    return-void

    :pswitch_5
    check-cast v4, Lcom/linecorp/line/nearby/impl/c;

    iget-object p0, v4, Lcom/linecorp/line/nearby/impl/c;->f:Lcom/linecorp/line/nearby/impl/a;

    sget-object p1, LcV/a$b;->NEARBY_LIST_HEADER_SETTING:LcV/a$b;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/nearby/impl/a;->C(LcV/a$b;)V

    new-instance p0, LA50/j;

    const/16 p1, 0x1a

    invoke-direct {p0, v4, p1}, LA50/j;-><init>(Ljava/lang/Object;I)V

    iget-object p1, v4, Lcom/linecorp/line/nearby/impl/c;->a:Lcom/linecorp/line/nearby/impl/NearbyListActivity;

    new-instance v0, LHg1/f$a;

    invoke-direct {v0, p1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const p1, 0x7f151dc7

    invoke-virtual {v0, p1}, LHg1/f$a;->d(I)V

    new-instance p1, LQc0/j;

    invoke-direct {p1, p0, v1}, LQc0/j;-><init>(Ljava/lang/Object;I)V

    const p0, 0x7f151dd5

    invoke-virtual {v0, p0, p1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x7f151dc2

    invoke-virtual {v0, p0, v3}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, LHg1/f$a;->j()LHg1/f;

    return-void

    :pswitch_6
    check-cast v4, Ld60/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LP40/l;->CANCEL:LP40/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LP40/a$a;->a(LP40/a;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0, v3}, Ld60/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Dialog;->cancel()V

    return-void

    :pswitch_7
    sget-object p0, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;->g:Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment$Companion;

    sget-object p0, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupFragmentResultType;->TERTIARY_BUTTON_CLICKED:Lcom/linecorp/square/v2/view/lds/popup/SquarePopupFragmentResultType;

    check-cast v4, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;

    invoke-virtual {v4, p0}, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;->D3(Lcom/linecorp/square/v2/view/lds/popup/SquarePopupFragmentResultType;)V

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_8
    check-cast v4, LYA/b;

    invoke-virtual {v4}, LYA/b;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_9
    sget p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/tos/PayIPassTosDetailActivity;->o8:I

    check-cast v4, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/tos/PayIPassTosDetailActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string p1, "INTENT_EXTRA_INDEX"

    invoke-virtual {p0, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p0, -0x1

    invoke-virtual {v4, p0, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_a
    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class p1, LR21/a;

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    check-cast v4, LX21/b;

    iget-object p1, v4, LX21/b;->x:LN11/d;

    invoke-static {p0, p1}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object p0

    check-cast p0, LR21/a;

    if-eqz p0, :cond_9

    iget-object p1, v4, LX21/b;->x:LN11/d;

    invoke-interface {p0, p1}, LR21/a;->j0(LN11/d;)V

    :cond_9
    return-void

    :pswitch_b
    check-cast v4, Lcom/linecorp/line/settings/premiumfont/popup/PremiumSubscriptionPopupFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    iget-object p0, v4, Lcom/linecorp/line/settings/premiumfont/popup/PremiumSubscriptionPopupFragment;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXi0/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LXi0/h;->LYP_ENTRY_POPUP:LXi0/h;

    sget-object v3, LXi0/j;->CANCEL:LXi0/j;

    iget-object v4, p0, LXi0/k;->g:LXi0/b$d;

    iget-object v5, p0, LXi0/k;->i:LXi0/b$c;

    new-array v1, v1, [LXi0/b;

    aput-object v4, v1, v2

    aput-object v5, v1, v0

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, LXi0/k;->a:LXi0/n;

    invoke-virtual {p0, p1, v3, v0}, LXi0/n;->a(LXi0/h;LXi0/j;Ljava/util/List;)V

    return-void

    :pswitch_c
    check-cast v4, LRX0/n;

    iget-object p0, v4, LRX0/n;->y:LUX0/a;

    const-string v0, "upgradeDeluxe"

    invoke-virtual {p0, v0, v3, v3}, LUX0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, LVX0/f;->a:LVX0/f;

    iget-object v0, v4, LRX0/n;->A:LGY0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LGY0/b;->a(LHY0/d;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "getContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "lsp_settingPremium"

    iget-object v0, v4, LRX0/n;->x:LsW0/i;

    invoke-interface {v0, p0, p1}, LsW0/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_d
    check-cast v4, Lxk1/a;

    invoke-interface {v4}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_e
    check-cast v4, LMS/n;

    iget-object p0, v4, LMS/n;->n:Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment$e;

    if-eqz p0, :cond_c

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment$e;->a:Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->y3()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->z3()V

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_b

    goto :goto_3

    :cond_b
    const p1, 0x7f150f8c

    invoke-static {p0, p1}, LIg1/d;->C(Landroid/content/Context;I)V

    :cond_c
    :goto_3
    return-void

    :pswitch_f
    check-cast v4, LHL/o;

    iget-object p0, v4, LHL/o;->b:LcL/b;

    iget-object p1, p0, LcL/b;->d:Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_d

    iget-object p0, v4, LHL/o;->d:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, v4, LHL/o;->b:LcL/b;

    iget-object p1, p0, LcL/b;->d:Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;

    invoke-virtual {p1}, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;->b()V

    iget-object p0, p0, LcL/b;->b:Landroidx/constraintlayout/widget/Group;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_4

    :cond_d
    iget-object p1, p0, LcL/b;->d:Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;

    invoke-virtual {p1}, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;->e()V

    iget-object p0, p0, LcL/b;->b:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-virtual {v4}, LHL/o;->b()V

    :goto_4
    return-void

    :pswitch_10
    check-cast v4, LA50/P;

    invoke-virtual {v4}, LA50/P;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_11
    sget-object p0, Lxh/m;->SAFE:Lxh/m;

    check-cast v4, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$e;

    invoke-virtual {v4, p0}, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
