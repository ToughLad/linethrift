.class public final synthetic LDJ/a;
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

    iput p2, p0, LDJ/a;->a:I

    iput-object p1, p0, LDJ/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, LDJ/a;->b:Ljava/lang/Object;

    iget p0, p0, LDJ/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, LZq/c;

    invoke-virtual {v3}, LZq/c;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v3, Lw31/g;

    iget-object p0, v3, Lw31/g;->g:Lp31/i;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lp31/i;->o4()Landroidx/lifecycle/T;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld31/d;

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    sget-object p1, Ld31/d$a;->a:Ld31/d$a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    iget-object p1, v3, Lw31/g;->h:Lo31/a;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo31/a;->t0()V

    :cond_1
    iget-object p0, v3, Lw31/g;->k:LF31/a;

    if-eqz p0, :cond_2

    invoke-interface {p0}, LF31/a;->getState()Landroidx/lifecycle/T;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, LF31/a$a;

    :cond_2
    sget-object p0, LF31/a$a$c;->a:LF31/a$a$c;

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v3, Lw31/g;->k:LF31/a;

    if-eqz p0, :cond_3

    invoke-interface {p0}, LF31/a;->getId()I

    move-result p0

    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Lo31/a;->G(I)V

    :cond_3
    return-void

    :pswitch_1
    check-cast v3, Lvl/v;

    iget-object p0, v3, Lvl/v;->f:LUk/g;

    sget-object p1, LUk/a$b$l;->e:LUk/a$b$l;

    invoke-virtual {p0, p1, v1}, LUk/g;->n7(LUk/a;Z)V

    invoke-virtual {v3}, Lvl/v;->c()V

    return-void

    :pswitch_2
    check-cast v3, Lcom/linecorp/line/multiprofile/impl/retry/MultiProfileRetryMappingDialog;

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_3
    check-cast v3, Lrn/e;

    iget-object p0, v3, Lrn/e;->b:Lsn/g;

    iget-object p0, p0, Lsn/g;->k:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFn/b;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, LFn/b;->m()Z

    move-result p0

    if-ne p0, v1, :cond_4

    new-instance p0, LHg1/f$a;

    iget-object p1, v3, Lrn/e;->a:Lcom/linecorp/line/birthday/impl/ui/board/BirthdayBoardActivity;

    invoke-direct {p0, p1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const p1, 0x7f1538dd

    invoke-virtual {p0, p1}, LHg1/f$a;->d(I)V

    const p1, 0x7f151ecd

    invoke-virtual {p0, p1, v2}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0}, LHg1/f$a;->j()LHg1/f;

    :cond_4
    return-void

    :pswitch_4
    check-cast v3, Lcom/linecorp/registration/ui/fragment/RestoreCloudBackupFragment;

    new-instance p0, LrV0/E;

    invoke-direct {p0, v3, v2}, LrV0/E;-><init>(Lcom/linecorp/registration/ui/fragment/RestoreCloudBackupFragment;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v3, Lcom/linecorp/registration/ui/fragment/RestoreCloudBackupFragment;->k:LQi/a;

    invoke-static {p1, v2, v2, p0, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_5
    check-cast v3, Lnx/a;

    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_6
    check-cast v3, Lcom/linecorp/registration/restore/ui/AccountRestoreAskToAddFriendsFragment;

    iget-object p0, v3, Lcom/linecorp/registration/restore/ui/AccountRestoreAskToAddFriendsFragment;->e:LbV0/q;

    if-eqz p0, :cond_6

    iget-object p0, p0, LbV0/q;->b:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v3, Lcom/linecorp/registration/restore/ui/AccountRestoreAskToAddFriendsFragment;->g:Lk/d;

    const-string p1, "android.permission.READ_CONTACTS"

    invoke-virtual {p0, p1, v2}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Lcom/linecorp/registration/restore/ui/AccountRestoreAskToAddFriendsFragment;->F3()V

    invoke-static {v3}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/k;)LK4/l;

    move-result-object p0

    const p1, 0x7f0b00a6

    invoke-virtual {p0, p1, v2}, LK4/l;->n(ILandroid/os/Bundle;)V

    :goto_1
    return-void

    :cond_6
    const-string p0, "autoAddFriendsCheckBoxController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_7
    check-cast v3, Lcom/linecorp/line/nearby/impl/c;

    iget-object p0, v3, Lcom/linecorp/line/nearby/impl/c;->f:Lcom/linecorp/line/nearby/impl/a;

    sget-object p1, LcV/a$b;->NEARBY_LIST_HEADER_FRIEND_REQUEST:LcV/a$b;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/nearby/impl/a;->C(LcV/a$b;)V

    iget-object p0, v3, Lcom/linecorp/line/nearby/impl/c;->a:Lcom/linecorp/line/nearby/impl/NearbyListActivity;

    iget-object p1, v3, Lcom/linecorp/line/nearby/impl/c;->i:LcV/c;

    invoke-interface {p1, p0}, LcV/c;->f(Lcom/linecorp/line/nearby/impl/NearbyListActivity;)Landroid/content/Intent;

    move-result-object p0

    iget-object p1, v3, Lcom/linecorp/line/nearby/impl/c;->m:Lk/h;

    invoke-virtual {p1, p0, v2}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void

    :pswitch_8
    sget-object p0, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;->g:Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment$Companion;

    sget-object p0, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupFragmentResultType;->SECONDARY_BUTTON_CLICKED:Lcom/linecorp/square/v2/view/lds/popup/SquarePopupFragmentResultType;

    check-cast v3, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;

    invoke-virtual {v3, p0}, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;->D3(Lcom/linecorp/square/v2/view/lds/popup/SquarePopupFragmentResultType;)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_9
    check-cast v3, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;

    iget-object p0, v3, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;->j:Lcom/linecorp/square/v2/presenter/create/InputCreateUserProfilePresenter;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lcom/linecorp/square/v2/presenter/create/InputCreateUserProfilePresenter;->f()V

    return-void

    :cond_7
    const-string p0, "presenter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_a
    check-cast v3, Lcom/linecorp/line/timeline/hashtag/b;

    invoke-virtual {v3}, Lcom/linecorp/line/timeline/hashtag/b;->f()V

    return-void

    :pswitch_b
    invoke-static {p1}, LXg/w;->d(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_8

    check-cast v3, LWB0/o0;

    iget-object p0, v3, LWB0/o0;->l:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;->l:Landroidx/lifecycle/S;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LeC0/u;

    if-eqz p0, :cond_8

    new-instance p1, LWB0/s0;

    invoke-direct {p1, v3, p0, v2}, LWB0/s0;-><init>(LWB0/o0;LeC0/u;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v3, LWB0/o0;->n:LQi/a;

    invoke-static {p0, v2, v2, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_8
    return-void

    :pswitch_c
    check-cast v3, Lcom/linecorp/line/settings/premiumfont/popup/PremiumSubscriptionPopupFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v3}, Lcom/linecorp/line/settings/premiumfont/popup/PremiumSubscriptionPopupFragment;->C3()LZP/a;

    move-result-object p1

    new-instance v2, LsQ/d$c;

    const-string v4, "font"

    invoke-direct {v2, v4}, LsQ/d$c;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0, v2}, LZP/a;->h(Landroid/content/Context;LsQ/d;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :goto_2
    iget-object p0, v3, Lcom/linecorp/line/settings/premiumfont/popup/PremiumSubscriptionPopupFragment;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXi0/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LXi0/h;->LYP_ENTRY_POPUP:LXi0/h;

    sget-object v2, LXi0/j;->FONT_LYP_POPUP:LXi0/j;

    iget-object v3, p0, LXi0/k;->e:LXi0/b$a;

    iget-object v4, p0, LXi0/k;->g:LXi0/b$d;

    iget-object v5, p0, LXi0/k;->i:LXi0/b$c;

    new-array v0, v0, [LXi0/b;

    const/4 v6, 0x0

    aput-object v3, v0, v6

    aput-object v4, v0, v1

    const/4 v1, 0x2

    aput-object v5, v0, v1

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, LXi0/k;->a:LXi0/n;

    invoke-virtual {p0, p1, v2, v0}, LXi0/n;->a(LXi0/h;LXi0/j;Ljava/util/List;)V

    return-void

    :pswitch_d
    check-cast v3, LUW0/a;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$D;->a0()I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$D;->a0()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object p1, v3, LUW0/a;->y:LA51/b;

    invoke-virtual {p1, p0}, LA51/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void

    :pswitch_e
    check-cast v3, LQC/a;

    check-cast v3, LQC/a$c;

    iget-object p0, v3, LQC/a$c;->b:LjD/y;

    invoke-virtual {p0}, LjD/y;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_f
    sget-object p0, LF61/c$a;->X_BUTTON:LF61/c$a;

    check-cast v3, LN11/d;

    invoke-static {v3, p0}, Lh71/b;->a(LN11/d;LF61/c$a;)V

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class p1, LI61/h;

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, v3}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, LI61/h;

    if-eqz p0, :cond_b

    invoke-interface {p0}, LI61/h;->T3()V

    :cond_b
    return-void

    :pswitch_10
    check-cast v3, LMS/n;

    iput-boolean v1, v3, LMS/n;->l:Z

    iget-object p0, v3, LMS/n;->n:Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment$e;

    if-eqz p0, :cond_11

    sget-object p1, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment$a;->CURRENT_LOCATION:Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment$a;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment$e;->a:Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->g:Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment$a;

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->y3()Z

    move-result p1

    const-string v0, "locationSearchViewController"

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->d:LMS/n;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, LMS/n;->e()V

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->c:LMS/c;

    if-eqz p1, :cond_d

    iget-object p1, p1, LMS/c;->b:LV91/b;

    invoke-virtual {p1}, LV91/b;->d()V

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->A3()V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->e:LMS/f;

    if-eqz p0, :cond_c

    invoke-virtual {p0, v1}, LMS/f;->e(Z)V

    goto :goto_4

    :cond_c
    const-string p0, "locationSearchProviderController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_d
    const-string p0, "locationSearchController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_e
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_f
    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->d:LMS/n;

    if-eqz p0, :cond_10

    invoke-virtual {p0}, LMS/n;->c()V

    goto :goto_4

    :cond_10
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_11
    :goto_4
    return-void

    :pswitch_11
    check-cast v3, Ljp/naver/line/android/policyagreement/oaaiagreement/OaAiAgreementErrorPopup;

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_12
    check-cast v3, LAK0/c;

    invoke-virtual {v3}, LAK0/c;->invoke()Ljava/lang/Object;

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
