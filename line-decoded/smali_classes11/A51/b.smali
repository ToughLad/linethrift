.class public final synthetic LA51/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA51/b;->a:I

    iput-object p1, p0, LA51/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    const/16 v1, 0x8

    const-string v2, "fragment"

    const-string v3, "getString(...)"

    const-string v4, "view"

    const/4 v5, 0x2

    const-string v6, "it"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-object v10, v0, LA51/b;->b:Ljava/lang/Object;

    iget v0, v0, LA51/b;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lxy0/v;

    const-string v1, "viewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lxy0/k;

    iget-object v1, v10, Lxy0/k;->n:Landroidx/lifecycle/T;

    new-instance v2, Lxy0/g$d;

    invoke-direct {v2, v0}, Lxy0/g$d;-><init>(Lxy0/v;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lxp0/d;

    iget-object v1, v10, Lxp0/d;->d:Lyp0/e;

    iget-object v1, v1, Lyp0/e;->d:LCu0/d;

    invoke-interface {v1}, LCu0/d;->b()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_0
    invoke-virtual {v10}, Lxp0/d;->e()Z

    move-result v1

    iget-object v2, v10, Lxp0/d;->d:Lyp0/e;

    if-nez v1, :cond_2

    invoke-virtual {v2}, Lyp0/e;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v10, v0}, Lxp0/d;->h(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v2}, Lyp0/e;->Q()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v10, Lxp0/d;->f:Lop0/b;

    sget-object v1, Llp0/a$b;->PROFILE_IMAGE:Llp0/a$b;

    invoke-virtual {v0, v1}, Lop0/b;->a(Llp0/a$b;)V

    invoke-virtual {v10}, Lxp0/d;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v10, Lxp0/d;->a:Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;

    const v1, 0x7f153a8e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iget-object v2, v10, Lxp0/d;->H:LHg1/f;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    :cond_4
    new-instance v2, LHg1/f$a;

    invoke-direct {v2, v0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    check-cast v1, [Ljava/lang/CharSequence;

    new-instance v0, LhA0/p;

    invoke-direct {v0, v10, v5}, LhA0/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v0}, LHg1/f$a;->b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LHg1/f$a;->j()LHg1/f;

    move-result-object v0

    iput-object v0, v10, Lxp0/d;->H:LHg1/f;

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lyp0/e;->P()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v10}, Lxp0/d;->i()V

    :cond_6
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lp31/B;

    check-cast v10, Lx31/g;

    invoke-virtual {v10}, Lx31/g;->m()Lx31/g$b;

    move-result-object v0

    invoke-virtual {v10, v0}, Lx31/g;->n(Lx31/g$b;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    check-cast v10, Lv61/e;

    iget-object v1, v10, Lv61/e;->c:Landroidx/lifecycle/S;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/pay/transact/mycode/b$a;

    sget v1, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->F8:I

    instance-of v1, v0, Lcom/linecorp/line/pay/transact/mycode/b$a$c;

    move-object v11, v10

    check-cast v11, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;

    if-eqz v1, :cond_7

    sget-object v0, LX00/c$a$a;->a:LX00/c$a$a;

    invoke-virtual {v11, v0}, LX00/j;->R2(LX00/c$a;)Landroidx/fragment/app/DialogFragment;

    goto/16 :goto_3

    :cond_7
    instance-of v1, v0, Lcom/linecorp/line/pay/transact/mycode/b$a$d;

    if-eqz v1, :cond_a

    invoke-virtual {v11}, LX00/j;->T()V

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_9

    move-object v2, v0

    check-cast v2, Lcom/linecorp/line/pay/transact/mycode/b$a$d;

    iget-object v2, v2, Lcom/linecorp/line/pay/transact/mycode/b$a$d;->a:Ljava/util/List;

    if-eqz v2, :cond_8

    check-cast v2, Ljava/util/Collection;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_8
    invoke-virtual {v11, v1, v7}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->f7(Landroid/content/Intent;Ljava/util/ArrayList;)V

    :cond_9
    check-cast v0, Lcom/linecorp/line/pay/transact/mycode/b$a$d;

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/mycode/b$a$d;->a:Ljava/util/List;

    invoke-virtual {v11, v0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->c7(Ljava/util/List;)V

    goto/16 :goto_3

    :cond_a
    instance-of v1, v0, Lcom/linecorp/line/pay/transact/mycode/b$a$a;

    if-eqz v1, :cond_c

    invoke-virtual {v11}, LX00/j;->T()V

    invoke-virtual {v11}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->A6()Lj50/d;

    move-result-object v1

    check-cast v0, Lcom/linecorp/line/pay/transact/mycode/b$a$a;

    iget-boolean v2, v0, Lcom/linecorp/line/pay/transact/mycode/b$a$a;->a:Z

    iget-object v1, v1, Lj50/d;->j:Lcom/linecorp/line/pay/transact/mycode/ui/PayMyCodeCouponView;

    invoke-virtual {v1, v2}, Lcom/linecorp/line/pay/transact/mycode/ui/PayMyCodeCouponView;->setAutoCouponChecked(Z)V

    iget-boolean v0, v0, Lcom/linecorp/line/pay/transact/mycode/b$a$a;->a:Z

    if-nez v0, :cond_b

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_4

    :cond_b
    const v0, 0x7f152530

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f152531

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x34

    invoke-static/range {v11 .. v16}, LF00/b$b;->c(LF00/b;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;I)Landroidx/fragment/app/DialogFragment;

    goto :goto_3

    :cond_c
    instance-of v1, v0, Lcom/linecorp/line/pay/transact/mycode/b$a$b;

    if-eqz v1, :cond_12

    invoke-virtual {v11}, LX00/j;->T()V

    check-cast v0, Lcom/linecorp/line/pay/transact/mycode/b$a$b;

    iget-object v1, v0, Lcom/linecorp/line/pay/transact/mycode/b$a$b;->a:Ljava/lang/Exception;

    instance-of v2, v1, Le40/f;

    if-nez v2, :cond_d

    invoke-virtual {v11, v9, v1, v7, v7}, LX00/j;->n6(ZLjava/lang/Throwable;Lxk1/a;Lxk1/a;)LJ00/a;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_d
    check-cast v1, Le40/f;

    iget-object v1, v1, Le40/f;->a:Lcom/linecorp/line/pay/network/a;

    sget-object v2, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    iget-object v2, v0, Lcom/linecorp/line/pay/transact/mycode/b$a$b;->a:Ljava/lang/Exception;

    if-eq v1, v9, :cond_11

    if-eq v1, v5, :cond_e

    goto :goto_3

    :cond_e
    check-cast v2, Le40/f;

    iget-object v1, v2, Le40/f;->c:Ljava/util/Map;

    if-eqz v1, :cond_10

    const-string v2, "requiredAdditionalAgreements"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-virtual {v11}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/b;

    move-result-object v2

    iget-object v2, v2, Lcom/linecorp/line/pay/transact/mycode/b;->E:Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$Info;

    if-eqz v2, :cond_f

    const-string v3, ","

    invoke-static {v8, v3, v1}, LEh/f;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-array v3, v8, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$Info;->a(Ljava/util/List;)Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$Info;

    move-result-object v7

    :cond_f
    invoke-static {v7}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->z6(Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$Info;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/mycode/b$a$b;->b:Ljava/util/List;

    invoke-virtual {v11, v1, v0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->M6(Ljava/util/List;Ljava/util/List;)V

    goto :goto_3

    :cond_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_11
    invoke-virtual {v11, v9, v2, v7, v7}, LX00/j;->n6(ZLjava/lang/Throwable;Lxk1/a;Lxk1/a;)LJ00/a;

    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    return-object v0

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, LrG0/d;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LrG0/d;->a()Z

    move-result v0

    if-nez v0, :cond_13

    check-cast v10, LtF0/b;

    iget-object v0, v10, LtF0/b;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLF0/a;

    invoke-virtual {v0}, LLF0/a;->C()V

    iget-object v0, v10, LtF0/b;->p:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;

    invoke-static {v0}, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;->l7(Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;)V

    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/registration/model/ProfileNameAndImage;

    const-string v1, "profile"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/linecorp/registration/model/ProfileNameAndImage;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/linecorp/registration/model/ProfileNameAndImage;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    const-string v3, "profileName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "profileUrl"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/linecorp/registration/ui/fragment/AnotherAccountCreationWarningDialogFragment$a;

    invoke-direct {v3, v2, v0}, Lcom/linecorp/registration/ui/fragment/AnotherAccountCreationWarningDialogFragment$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/linecorp/registration/ui/fragment/AnotherAccountCreationWarningDialogFragment;

    invoke-direct {v1}, Lcom/linecorp/registration/ui/fragment/AnotherAccountCreationWarningDialogFragment;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    check-cast v10, Lcom/linecorp/registration/ui/fragment/VerifyUserNameFragment;

    invoke-virtual {v10}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    const-string v2, "another_account_creation_warning_dialog_fragment"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/y;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object v0

    invoke-virtual {v10}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    iget-object v0, v0, LyV0/k;->E:Landroidx/lifecycle/S;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->q(Landroidx/lifecycle/J;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lh/h;

    sget v1, Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity;->i2:I

    const-string v1, "$this$viewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity;

    iget-object v0, v10, Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity;->V:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "ARG_CHAT_ID"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, LXO/a;

    sget-object v1, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->b8:Landroid/util/Rational;

    const-string v1, "nicknameUpdateResult"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LXO/a;->SUCCESS:LXO/a;

    if-ne v0, v1, :cond_14

    check-cast v10, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    iget-object v0, v10, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->H:LdP/g;

    if-eqz v0, :cond_14

    iget-object v0, v0, LdP/g;->g:LdP/m;

    if-eqz v0, :cond_14

    iget-object v0, v0, LdP/m;->f:Lcom/linecorp/line/liveplatform/impl/ui/view/ChatEditTextView;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/linecorp/line/liveplatform/impl/ui/view/ChatEditTextView;->c()V

    :cond_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/socialprofile/impl/view/SocialProfilePagedFragment;

    sget v1, Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;->b8:I

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/linecorp/line/socialprofile/impl/view/SocialProfilePagedFragment;->t3()Z

    move-result v0

    check-cast v10, Lkotlin/jvm/internal/D;

    if-nez v0, :cond_15

    iget-boolean v0, v10, Lkotlin/jvm/internal/D;->a:Z

    if-eqz v0, :cond_16

    :cond_15
    move v8, v9

    :cond_16
    iput-boolean v8, v10, Lkotlin/jvm/internal/D;->a:Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lml/a;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lml/a;->e:Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lr30/b$m;

    check-cast v10, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;

    if-nez v0, :cond_17

    goto/16 :goto_7

    :cond_17
    invoke-virtual {v10}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->z3()Lr30/b;

    move-result-object v1

    invoke-virtual {v1}, Lr30/b;->U2()V

    sget-object v1, Lr30/b$m;->AUTH:Lr30/b$m;

    if-ne v0, v1, :cond_1c

    invoke-virtual {v10}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->z3()Lr30/b;

    move-result-object v0

    iget-object v0, v0, Lr30/b;->K8:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

    if-nez v0, :cond_18

    goto/16 :goto_6

    :cond_18
    sget-object v0, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->a:Lcom/linecorp/line/pay/network/PayPasscodeHelper;

    invoke-virtual {v10}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->z3()Lr30/b;

    move-result-object v1

    iget-object v1, v1, Lr30/b;->K8:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->x()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_5

    :cond_19
    move-object v1, v7

    :goto_5
    invoke-static {}, Lh10/n;->a()Lh10/m;

    move-result-object v2

    invoke-virtual {v2}, Lh10/m;->a()Z

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-nez v2, :cond_1b

    invoke-virtual {v10}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->z3()Lr30/b;

    move-result-object v0

    iget-boolean v0, v0, Lr30/b;->S8:Z

    if-nez v0, :cond_1a

    goto/16 :goto_6

    :cond_1a
    sget v0, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment;->h:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment;->h:I

    const-string v1, "PAY_POPUP_RANDOM_REQUEST_KEY_"

    invoke-static {v0, v1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LGl/i;

    const/4 v4, 0x3

    invoke-direct {v2, v10, v4}, LGl/i;-><init>(Ljava/lang/Object;I)V

    const-string v4, "requestKey"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LK60/c;

    invoke-direct {v4, v2}, LK60/c;-><init>(Lxk1/p;)V

    invoke-virtual {v0, v15, v1, v4}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    new-instance v11, LO60/a;

    const v0, 0x7f1525c2

    invoke-virtual {v10, v0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v7, v0}, LO60/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v16, Lcom/linecorp/line/pay/base/common/popup/b;

    new-instance v0, Lcom/linecorp/line/pay/base/common/popup/b$c;

    const v1, 0x7f15214b

    invoke-virtual {v10, v1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/linecorp/line/pay/base/common/popup/b$c$b$a;

    invoke-direct {v2, v9}, Lcom/linecorp/line/pay/base/common/popup/b$c$b$a;-><init>(Z)V

    const-string v4, "https://help2.line.me/linepay_jp/android/categoryId/20009853?lang=ja"

    invoke-direct {v0, v1, v4, v2}, Lcom/linecorp/line/pay/base/common/popup/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/pay/base/common/popup/b$c$b;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xd

    move-object/from16 v18, v0

    invoke-direct/range {v16 .. v21}, Lcom/linecorp/line/pay/base/common/popup/b;-><init>(Ljava/lang/Integer;Lcom/linecorp/line/pay/base/common/popup/b$c;Lcom/linecorp/line/pay/base/common/popup/b$c;Lcom/linecorp/line/pay/base/common/popup/b$a;I)V

    const v0, 0x7f1525c3

    invoke-virtual {v10, v0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1525c4

    invoke-virtual {v10, v1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, LM60/c$c;

    new-instance v2, LM60/a;

    sget-object v3, LM60/b;->TEXT_GREEN:LM60/b;

    invoke-direct {v2, v0, v3}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    new-instance v0, LM60/a;

    sget-object v3, LM60/b;->TEXT_NORMAL:LM60/b;

    invoke-direct {v0, v1, v3}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    const/16 v1, 0x1c

    invoke-direct {v13, v2, v0, v1}, LM60/c$c;-><init>(LM60/a;LM60/a;I)V

    new-instance v14, LM60/g;

    invoke-direct {v14, v8, v8}, LM60/g;-><init>(ZZ)V

    const/16 v17, 0x20

    move-object/from16 v12, v16

    const/16 v16, 0x0

    invoke-static/range {v11 .. v17}, Lcom/linecorp/line/pay/base/common/popup/PayTextEnhancedPopupDialogFragment$a;->b(LO60/a;Lcom/linecorp/line/pay/base/common/popup/b;LM60/c;LM60/g;Ljava/lang/String;Ljava/lang/String;I)Lcom/linecorp/line/pay/base/common/popup/PayTextEnhancedPopupDialogFragment;

    move-result-object v0

    invoke-virtual {v10}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    goto :goto_7

    :cond_1b
    :goto_6
    invoke-virtual {v10}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->A3()V

    :cond_1c
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v10, Lam/b;

    iget-object v2, v10, Lam/b;->M:Landroid/view/View;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_8

    :cond_1d
    move v0, v8

    :goto_8
    if-eqz v0, :cond_1e

    move v1, v8

    :cond_1e
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/line/settings/profile/a$i;

    check-cast v10, Lcom/linecorp/line/settings/profile/a;

    invoke-direct {v1, v10, v0, v7}, Lcom/linecorp/line/settings/profile/a$i;-><init>(Lcom/linecorp/line/settings/profile/a;Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v10, v0, v1}, Lcom/linecorp/line/settings/profile/a;->l(Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;Lxk1/l;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    check-cast v10, LYB0/C$a$a;

    iget-object v0, v10, LYB0/C$a$a;->x:LFB0/o0;

    iget-object v0, v0, LFB0/o0;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Client;

    const-string v1, "$this$callWithLog"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$findLiveTalkByInvitationTicket_args;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$findLiveTalkByInvitationTicket_args;-><init>()V

    check-cast v10, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketRequest;

    iput-object v10, v1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$findLiveTalkByInvitationTicket_args;->a:Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketRequest;

    const-string v2, "findLiveTalkByInvitationTicket"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, LbV/c;

    check-cast v10, LWB0/C0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1f

    iget-object v2, v0, LbV/c;->f:Ljava/lang/String;

    goto :goto_9

    :cond_1f
    move-object v2, v7

    :goto_9
    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_20

    goto :goto_a

    :cond_20
    iget-object v3, v10, LWB0/a;->d:Lcom/bumptech/glide/m;

    iget-object v4, v10, LWB0/C0;->m:LcB0/j;

    invoke-interface {v4, v3, v2}, LcB0/j;->u(Lcom/bumptech/glide/m;Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v2

    invoke-static {}, Lr7/i;->P()Lr7/i;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/l;->P(Lr7/a;)Lcom/bumptech/glide/l;

    move-result-object v2

    iget-object v3, v10, LWB0/C0;->s:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    :cond_21
    :goto_a
    if-eqz v0, :cond_22

    iget-object v2, v0, LbV/c;->b:Ljava/lang/String;

    goto :goto_b

    :cond_22
    move-object v2, v7

    :goto_b
    iget-object v3, v10, LWB0/a;->g:LiC0/b;

    iget-object v4, v10, LWB0/C0;->n:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;

    if-nez v2, :cond_23

    iget-object v2, v4, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->t:Landroidx/lifecycle/T;

    invoke-virtual {v2, v7}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_c

    :cond_23
    new-instance v5, LUU/b$e;

    invoke-direct {v5, v2}, LUU/b$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, LiC0/b;->b()LiC0/a;

    move-result-object v6

    invoke-virtual {v6, v2, v5}, LiC0/a;->b(Ljava/lang/String;LUU/b$e;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v5, v4, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->t:Landroidx/lifecycle/T;

    invoke-virtual {v5, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_c
    iget-object v2, v4, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->x:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_25

    if-eqz v0, :cond_24

    iget-object v5, v0, LbV/c;->b:Ljava/lang/String;

    goto :goto_d

    :cond_24
    move-object v5, v7

    :goto_d
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    invoke-virtual {v3}, LiC0/b;->i()V

    :cond_25
    if-eqz v0, :cond_26

    iget-object v2, v0, LbV/c;->b:Ljava/lang/String;

    goto :goto_e

    :cond_26
    move-object v2, v7

    :goto_e
    if-nez v2, :cond_27

    const-string v2, ""

    :cond_27
    iput-object v2, v4, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->x:Ljava/lang/String;

    if-eqz v0, :cond_28

    iget-object v7, v0, LbV/c;->g:Ljava/lang/String;

    :cond_28
    invoke-virtual {v3}, LiC0/b;->b()LiC0/a;

    move-result-object v2

    invoke-virtual {v2, v7}, LiC0/a;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    if-eqz v0, :cond_29

    invoke-virtual {v0}, LbV/c;->a()Z

    move-result v0

    if-nez v0, :cond_29

    move v0, v9

    goto :goto_f

    :cond_29
    move v0, v8

    :goto_f
    iget-object v2, v10, LWB0/C0;->p:LNh/z;

    invoke-interface {v2}, LNh/z;->f()Z

    move-result v2

    if-nez v2, :cond_2b

    invoke-virtual {v3}, LiC0/b;->c()Z

    move-result v2

    if-eqz v2, :cond_2b

    if-nez v0, :cond_2a

    iget-boolean v0, v4, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->d:Z

    if-eqz v0, :cond_2b

    :cond_2a
    move v0, v9

    goto :goto_10

    :cond_2b
    move v0, v8

    :goto_10
    if-eqz v0, :cond_2c

    move v1, v8

    :cond_2c
    iget-object v2, v10, LWB0/C0;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v10, LWB0/a;->h:LTB0/c;

    if-eqz v0, :cond_2d

    new-array v0, v9, [Landroid/view/View;

    aput-object v2, v0, v8

    invoke-virtual {v1, v9, v0}, LTB0/c;->b(Z[Landroid/view/View;)V

    goto :goto_11

    :cond_2d
    new-array v0, v9, [Landroid/view/View;

    aput-object v2, v0, v8

    aget-object v0, v0, v8

    iget-object v2, v1, LTB0/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, v1, LTB0/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    move-object/from16 v6, p1

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v10, LSW0/b;

    iget-object v7, v10, Landroidx/recyclerview/widget/x;->d:Landroidx/recyclerview/widget/d;

    iget-object v1, v7, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    const-string v8, "getCurrentList(...)"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lln0/B$b;

    if-nez v1, :cond_2e

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_14

    :cond_2e
    new-instance v2, LRW0/d;

    move-object v3, v2

    sget-object v2, LRW0/f;->STICKER_COLLECTION_EDIT:LRW0/f;

    move-object v4, v3

    sget-object v3, LRW0/h;->DELETE:LRW0/h;

    sget-object v11, LRW0/i;->Companion:LRW0/i$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lln0/B$b;->c:Lln0/s;

    if-nez v1, :cond_2f

    const/4 v1, -0x1

    goto :goto_12

    :cond_2f
    sget-object v11, LRW0/i$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v11, v1

    :goto_12
    if-eq v1, v9, :cond_31

    if-eq v1, v5, :cond_30

    sget-object v1, LRW0/i;->DEFAULT:LRW0/i;

    goto :goto_13

    :cond_30
    sget-object v1, LRW0/i;->MESSAGE:LRW0/i;

    goto :goto_13

    :cond_31
    sget-object v1, LRW0/i;->CUSTOM:LRW0/i;

    :goto_13
    sget-object v5, LRW0/j;->PREMIUM:LRW0/j;

    move-object/from16 v22, v4

    move-object v4, v1

    move-object/from16 v1, v22

    invoke-direct/range {v1 .. v6}, LRW0/d;-><init>(LRW0/f;LRW0/h;LRW0/i;LRW0/j;Ljava/lang/Integer;)V

    iget-object v2, v10, LSW0/b;->e:LRW0/c;

    if-eqz v2, :cond_32

    invoke-virtual {v2, v1}, LRW0/c;->a(LRW0/b;)V

    :cond_32
    iget-object v1, v7, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/x;->R(Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_14
    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    new-instance v1, LSA/b$b;

    sget-object v2, Lzv/d;->DOWN:Lzv/d;

    check-cast v10, LSA/b;

    invoke-direct {v1, v10, v2}, LSA/b$b;-><init>(LSA/b;Lzv/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    check-cast v10, LQw/h;

    iget-object v1, v10, LQw/h;->P:Lox/e;

    iget-object v2, v1, Lox/e;->a:Lcom/linecorp/line/chat/ui/resources/message/message/list/ChatHistoryMessageRecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->K(FF)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_33

    sget-object v0, Lgu/g$h;->b:Lgu/g$h;

    goto :goto_15

    :cond_33
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lox/e;->f(Ljava/lang/Integer;)Lgu/g;

    move-result-object v0

    :goto_15
    invoke-static {v0}, LQw/h;->X(Lgu/g;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    sget v1, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity;->e8:I

    check-cast v10, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity;

    invoke-virtual {v10}, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity;->U5()LN40/a;

    move-result-object v1

    iget-object v1, v1, LN40/a;->d:Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/square/localdata/event/d$b;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    check-cast v10, Lwt0/c;

    invoke-static {v0, v10, v7, v7, v1}, Lcom/linecorp/line/square/localdata/event/d$b;->a(Lcom/linecorp/line/square/localdata/event/d$b;Lwt0/c;Lkr0/e;Lkr0/k;I)Lcom/linecorp/line/square/localdata/event/d$b;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_34

    goto :goto_16

    :cond_34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v9, :cond_35

    move v8, v9

    :cond_35
    :goto_16
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v10, Landroidx/lifecycle/S;

    invoke-virtual {v10, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lhk1/n6;

    const-string v1, "$this$callWithResult"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lhk1/w6;

    invoke-direct {v1}, Lhk1/w6;-><init>()V

    check-cast v10, Lhk1/td;

    iput-object v10, v1, Lhk1/w6;->a:Lhk1/td;

    const-string v2, "updateLifetimeKeyBackupHeader"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LDR0/c;

    check-cast v10, LGA/a;

    invoke-direct {v1, v9, v10, v0}, LDR0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLv0/m;

    sget-object v2, LGA/a;->g:[LLv0/h;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LLv0/h;

    invoke-interface {v1, v0, v2}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    iget-object v2, v10, LGA/a;->d:LHA/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LHA/a;->a(LLv0/m;Landroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast v10, LDb1/s;

    iput-boolean v1, v10, LDb1/s;->s:Z

    iget-object v1, v10, LDb1/s;->t:Lyb1/b;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v10, v1, v0}, LDb1/s;->a(Lyb1/b;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    check-cast v10, Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment;

    iget-object v1, v10, Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment;->h:LeE0/a;

    iget-object v1, v1, LeE0/a;->b:Ly5/a;

    check-cast v1, Lwh1/T0;

    if-eqz v1, :cond_36

    iget-object v1, v1, Lwh1/T0;->d:Ljp/naver/line/android/customview/SearchBoxView;

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-nez v2, :cond_36

    invoke-virtual {v1, v0}, Ljp/naver/line/android/customview/SearchBoxView;->f(Ljava/lang/String;)Z

    :cond_36
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LBN/j;

    iget-object v0, v10, LBN/j;->L:Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardData;

    if-nez v0, :cond_37

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_17

    :cond_37
    sget v1, Lcom/linecorp/line/timeline/neta/detail/NetaDetailActivity;->V3:I

    iget-object v1, v10, LBN/j;->C:Landroid/content/Context;

    iget-wide v2, v0, Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardData;->a:J

    invoke-static {v2, v3, v1}, Lcom/linecorp/line/timeline/neta/detail/NetaDetailActivity$a;->b(JLandroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, LtN/f;->MULTI_NETA_CARD:LtN/f;

    sget-object v1, LtN/e;->MORE:LtN/e;

    new-instance v11, LtN/d;

    iget v14, v10, LBN/j;->M:I

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x1f0

    invoke-direct/range {v11 .. v21}, LtN/d;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v2, v10, LBN/j;->B:LtN/h;

    invoke-virtual {v2, v0, v1, v11}, LtN/h;->b(LtN/f;LtN/e;LtN/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_17
    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v10, LM11/d;

    if-eqz v0, :cond_39

    invoke-interface {v10}, LM11/d;->h()Z

    move-result v0

    if-nez v0, :cond_38

    sget-object v0, LM11/d$a;->DEFAULT:LM11/d$a;

    invoke-interface {v10, v0}, LM11/d;->T(LM11/d$a;)V

    :cond_38
    invoke-interface {v10}, LM11/d;->resume()V

    goto :goto_18

    :cond_39
    invoke-interface {v10}, LM11/d;->pause()V

    :goto_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
