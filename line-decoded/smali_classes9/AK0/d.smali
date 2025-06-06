.class public final synthetic LAK0/d;
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

    iput p2, p0, LAK0/d;->a:I

    iput-object p1, p0, LAK0/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    const-string v4, "it"

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, v0, LAK0/d;->b:Ljava/lang/Object;

    iget v0, v0, LAK0/d;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lsp0/c;

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_6

    :cond_0
    check-cast v7, Lxp0/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, Lsp0/c$b;

    iget-object v4, v7, Lxp0/d;->a:Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;

    if-eqz v2, :cond_2

    iget-object v0, v7, Lxp0/d;->I:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    const v0, 0x7f151af0

    invoke-static {v4, v0}, LIg1/b;->b(Landroid/app/Activity;I)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, v7, Lxp0/d;->I:Landroid/app/ProgressDialog;

    goto/16 :goto_5

    :cond_2
    instance-of v2, v0, Lsp0/c$a;

    if-eqz v2, :cond_8

    iget-object v1, v7, Lxp0/d;->I:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    check-cast v0, Lsp0/c$a;

    iget-object v0, v0, Lsp0/c$a;->a:Ljava/lang/Exception;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, v6

    :goto_0
    if-eqz v0, :cond_5

    invoke-static {v0}, Laz0/d;->c(Ljava/lang/Exception;)Laz0/d$a;

    move-result-object v6

    :cond_5
    sget-object v0, Laz0/d$a;->NETWORK_DISCONNECT:Laz0/d$a;

    if-eq v6, v0, :cond_7

    sget-object v0, Laz0/d$a;->NETWORK_UNSTABLE:Laz0/d$a;

    if-ne v6, v0, :cond_6

    goto :goto_1

    :cond_6
    const v0, 0x7f151d0e

    goto :goto_2

    :cond_7
    :goto_1
    const v0, 0x7f150ce1

    :goto_2
    invoke-static {v4, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_5

    :cond_8
    instance-of v2, v0, Lsp0/c$c;

    if-eqz v2, :cond_e

    iget-object v2, v7, Lxp0/d;->I:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    :cond_9
    check-cast v0, Lsp0/c$c;

    iget-object v0, v0, Lsp0/c$c;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    move-object v0, v6

    :goto_3
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v7, Lxp0/d;->d:Lyp0/e;

    if-eqz v0, :cond_c

    invoke-virtual {v2}, Lyp0/e;->R()Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_4

    :cond_b
    new-instance v8, Lyp0/t;

    invoke-direct {v8, v6, v2, v3}, Lyp0/t;-><init>(Lkotlin/coroutines/Continuation;Lyp0/e;Z)V

    iget-object v3, v2, Lyp0/e;->i:LSl1/B;

    invoke-static {v2, v3, v6, v8, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_c
    :goto_4
    invoke-virtual {v2}, Lyp0/e;->O()Ljava/lang/String;

    move-result-object v1

    xor-int/2addr v0, v5

    iget-object v2, v7, Lxp0/d;->B:LCu0/d;

    invoke-interface {v2, v4, v1, v0}, LCu0/d;->f(Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;Ljava/lang/String;Z)V

    :cond_d
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    return-object v0

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v1, "officialAccountMid"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerListFragment;

    iget-object v1, v7, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerListFragment;->h:LxX0/k;

    if-eqz v1, :cond_f

    iget-object v3, v1, LxX0/k;->b:Landroidx/lifecycle/J;

    invoke-static {v3}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v3

    new-instance v4, LxX0/m;

    invoke-direct {v4, v1, v0, v6}, LxX0/m;-><init>(LxX0/k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v6, v6, v4, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_f
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    check-cast v7, Lv61/c;

    iget-object v1, v7, Lv61/c;->f:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lf60/a;

    sget v1, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->F8:I

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Lf60/a$b;

    check-cast v7, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;

    if-eqz v1, :cond_10

    sget-object v0, LX00/c$a$a;->a:LX00/c$a$a;

    invoke-virtual {v7, v0}, LX00/j;->R2(LX00/c$a;)Landroidx/fragment/app/DialogFragment;

    goto :goto_7

    :cond_10
    instance-of v1, v0, Lf60/a$d;

    if-eqz v1, :cond_11

    invoke-virtual {v7}, LX00/j;->T()V

    check-cast v0, Lf60/a$d;

    invoke-static {v7}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v3, Lu50/n;

    iget-object v4, v0, Lf60/a$d;->b:Lu70/b;

    iget-object v0, v0, Lf60/a$d;->a:Ljava/lang/String;

    invoke-direct {v3, v7, v4, v0, v6}, Lu50/n;-><init>(Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;Lu70/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v6, v6, v3, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v7}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->C6()LB00/a;

    move-result-object v0

    sget-object v1, Lo40/d;->AFTER_FETCH_OP_STEP:Lo40/d;

    sget-object v2, Lo40/a;->PAYMENT_CPM_TRACE:Lo40/a;

    filled-new-array {v2}, [Lo40/a;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, LB00/a;->d(Lo40/d;[Lo40/a;)V

    invoke-virtual {v7}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->C6()LB00/a;

    move-result-object v0

    filled-new-array {v2}, [Lo40/a;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, LB00/a;->h(Landroid/content/Context;[Lo40/a;)V

    goto :goto_7

    :cond_11
    instance-of v1, v0, Lf60/a$a;

    if-eqz v1, :cond_12

    invoke-virtual {v7}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->C6()LB00/a;

    move-result-object v1

    check-cast v0, Lf60/a$a;

    sget-object v2, Lo40/a;->PAYMENT_CPM_TRACE:Lo40/a;

    filled-new-array {v2}, [Lo40/a;

    move-result-object v2

    iget-object v0, v0, Lf60/a$a;->a:Ljava/lang/Exception;

    invoke-virtual {v1, v7, v0, v2}, LB00/a;->g(Landroid/content/Context;Ljava/lang/Exception;[Lo40/a;)V

    invoke-virtual {v7}, LX00/j;->T()V

    invoke-virtual {v7, v5, v0, v6, v6}, LX00/j;->n6(ZLjava/lang/Throwable;Lxk1/a;Lxk1/a;)LJ00/a;

    goto :goto_7

    :cond_12
    instance-of v0, v0, Lf60/a$c;

    if-eqz v0, :cond_13

    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, LcZ0/d;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lgu/B;

    iget-object v0, v7, Lgu/B;->g:LYt/a;

    invoke-interface {v0, v6}, LYt/a;->i0(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v7, Loo/f;

    iget-object v1, v7, Loo/f;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo/e;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, LJd0/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LJd0/j;

    invoke-direct {v1}, LJd0/j;-><init>()V

    check-cast v7, LJd0/a;

    iput-object v7, v1, LJd0/j;->a:LJd0/a;

    const-string v2, "checkIfEncryptedE2EEKeyReceived"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Client;

    const-string v1, "$this$call"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$acceptToChangeRole_args;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$acceptToChangeRole_args;-><init>()V

    check-cast v7, Lcom/linecorp/square/protocol/thrift/AcceptToChangeRoleRequest;

    iput-object v7, v1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$acceptToChangeRole_args;->a:Lcom/linecorp/square/protocol/thrift/AcceptToChangeRoleRequest;

    const-string v2, "acceptToChangeRole"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, LBR0/a;

    if-eqz v0, :cond_15

    check-cast v7, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;

    iget-object v0, v7, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->X:Lv5/v;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lv5/v;->a()V

    goto :goto_8

    :cond_14
    const-string v0, "quickMenuCoachMarkViewController"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_15
    sget-object v0, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->Z:[LLv0/h;

    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v7, LjP/F;

    invoke-virtual {v7}, LjP/F;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v7, Lim1/g;

    iget-object v2, v7, Lim1/g;->f:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lim1/g;->g:[Lim1/e;

    aget-object v0, v2, v0

    invoke-interface {v0}, Lim1/e;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Lfk/f0;->REPORT_SENT_PENALISE:Lfk/f0;

    goto :goto_9

    :cond_16
    sget-object v0, Lfk/f0;->REPORT_SENT_NOT_PENALISE:Lfk/f0;

    :goto_9
    check-cast v7, Lgk/L;

    iget-object v1, v7, Lgk/L;->a:Lcom/linecorp/line/abusereport/impl/AbuseReportBottomSheetActivity;

    invoke-virtual {v1, v0}, Lcom/linecorp/line/abusereport/impl/AbuseReportBottomSheetActivity;->H5(Lfk/f0;)V

    invoke-virtual {v7}, Lgk/L;->e()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    const-string v1, "availablePhoneVerificationMethods"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/linecorp/registration/model/PhoneVerificationMethod;->SMS_PUSH:Lcom/linecorp/registration/model/PhoneVerificationMethod;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    check-cast v7, Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPhoneNumberFragment;

    const v3, 0x7f15362d

    const-string v4, "getString(...)"

    const v5, 0x7f15367c

    const-string v8, "\n\n"

    const-string v9, "getChildFragmentManager(...)"

    if-eqz v1, :cond_19

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LgV0/e;->FEATURE_CONFIRM_SEND_SMS:LgV0/e;

    invoke-virtual {v7}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v7, Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPhoneNumberFragment;->e:LvV0/u;

    if-eqz v9, :cond_17

    invoke-virtual {v9}, LvV0/u;->a()Ljava/lang/String;

    move-result-object v6

    :cond_17
    if-nez v6, :cond_18

    goto :goto_a

    :cond_18
    move-object v2, v6

    :goto_a
    invoke-virtual {v7}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v9, 0x7f1535bb

    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v8, v6}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v5}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v7, Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPhoneNumberFragment;->i:Lcom/linecorp/registration/restore/ui/dialog/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2, v5, v3}, Lcom/linecorp/registration/restore/ui/dialog/a;->b(LgV0/e;Landroidx/fragment/app/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_19
    sget-object v1, Lcom/linecorp/registration/model/PhoneVerificationMethod;->IVR:Lcom/linecorp/registration/model/PhoneVerificationMethod;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LgV0/e;->FEATURE_CONFIRM_SEND_IVR:LgV0/e;

    invoke-virtual {v7}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v7, Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPhoneNumberFragment;->e:LvV0/u;

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, LvV0/u;->a()Ljava/lang/String;

    move-result-object v6

    :cond_1a
    if-nez v6, :cond_1b

    goto :goto_b

    :cond_1b
    move-object v2, v6

    :goto_b
    invoke-virtual {v7}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v9, 0x7f1535be

    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v8, v6}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v5}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v7, Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPhoneNumberFragment;->i:Lcom/linecorp/registration/restore/ui/dialog/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2, v5, v3}, Lcom/linecorp/registration/restore/ui/dialog/a;->b(LgV0/e;Landroidx/fragment/app/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Liz0/c;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ley0/h;

    iget-object v0, v7, Ley0/h;->Y:Ley0/i;

    if-eqz v0, :cond_1d

    iput-boolean v5, v0, Ley0/i;->n:Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1d
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v7, Lam/b;

    iget-object v1, v7, Lam/b;->L:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-boolean v2, v7, Lam/b;->t:Z

    if-eqz v2, :cond_1e

    iget v2, v7, Lam/b;->s:I

    if-nez v2, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1e

    move v3, v5

    :cond_1e
    invoke-virtual {v1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgC0/m;

    if-eqz v0, :cond_24

    check-cast v7, LYB0/C;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LgC0/m;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LgC0/k;

    invoke-virtual {v4}, LgC0/k;->a()LgC0/G;

    move-result-object v4

    sget-object v5, LgC0/G;->TEXT:LgC0/G;

    if-ne v4, v5, :cond_1f

    goto :goto_d

    :cond_20
    move-object v2, v6

    :goto_d
    check-cast v2, LgC0/k;

    if-eqz v2, :cond_21

    iget-object v6, v2, LgC0/k;->e:Ljava/util/ArrayList;

    :cond_21
    iget-object v0, v7, LYB0/C;->a:LFB0/n0;

    iget-object v2, v0, LFB0/n0;->b:Landroid/view/ViewStub;

    if-eqz v6, :cond_23

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_22

    goto :goto_e

    :cond_22
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, LYB0/C$a;

    new-instance v4, LEQ/l0;

    const/16 v5, 0xd

    invoke-direct {v4, v7, v5}, LEQ/l0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v6, v4}, LYB0/C$a;-><init>(Ljava/util/List;LEQ/l0;)V

    iget-object v0, v0, LFB0/n0;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance v1, LVB0/g;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "getContext(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40c00000    # 6.0f

    mul-float/2addr v2, v5

    float-to-int v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    float-to-int v4, v5

    invoke-direct {v1, v2, v3, v4, v3}, LVB0/g;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    goto :goto_f

    :cond_23
    :goto_e
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_24
    :goto_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Le3/a;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LY21/h;->n:Le3/d$a;

    invoke-virtual {v0, v1}, Le3/a;->b(Le3/d$a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_25

    sget-object v2, Lik1/D;->a:Lik1/D;

    :cond_25
    check-cast v7, Ljava/util/LinkedHashSet;

    invoke-static {v2, v7}, Lik1/X;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le3/a;->f(Le3/d$a;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/line/album/data/model/AlbumPhotoListModel;

    invoke-direct {v1, v0}, Lcom/linecorp/line/album/data/model/AlbumPhotoListModel;-><init>(Ljava/util/List;)V

    check-cast v7, LXk/s;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const-string v1, "ofNullable(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/pay/main/ui/history/a$b;

    sget v1, Lcom/linecorp/line/pay/main/ui/history/MainNotificationActivity;->q8:I

    instance-of v1, v0, Lcom/linecorp/line/pay/main/ui/history/a$b$b;

    move-object v8, v7

    check-cast v8, Lcom/linecorp/line/pay/main/ui/history/MainNotificationActivity;

    if-eqz v1, :cond_26

    invoke-virtual {v8}, LX00/j;->j6()V

    goto :goto_10

    :cond_26
    instance-of v1, v0, Lcom/linecorp/line/pay/main/ui/history/a$b$a;

    if-eqz v1, :cond_27

    check-cast v0, Lcom/linecorp/line/pay/main/ui/history/a$b$a;

    iget-object v9, v0, Lcom/linecorp/line/pay/main/ui/history/a$b$a;->a:Ljava/lang/Exception;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x1e

    invoke-static/range {v8 .. v13}, LX00/j;->s6(LX00/j;Ljava/lang/Throwable;IILandroid/view/View$OnClickListener;I)V

    :goto_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_27
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lr3/p;

    const-string v1, "$this$LifecycleResumeEffect"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LQH/N;

    iput-boolean v5, v7, LQH/N;->q:Z

    iget-object v1, v7, LQH/N;->m:LUH/B;

    iget-boolean v4, v1, LUH/B;->i:Z

    if-nez v4, :cond_28

    iget-object v4, v1, LUH/B;->c:LUH/p;

    iget-object v8, v4, LUH/p;->a:Lxk1/a;

    invoke-interface {v8}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iput-object v8, v4, LUH/p;->b:Ljava/lang/String;

    :cond_28
    iget-boolean v4, v1, LUH/B;->k:Z

    if-nez v4, :cond_29

    iget-object v4, v1, LUH/B;->l:LUH/s;

    iget-object v8, v4, LUH/s;->a:LUH/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v4, LUH/s;->c:Ljava/lang/Long;

    :cond_29
    iget-boolean v4, v1, LUH/B;->j:Z

    if-nez v4, :cond_2a

    iget-object v4, v1, LUH/B;->d:LUH/o;

    invoke-virtual {v4}, LUH/o;->a()V

    :cond_2a
    new-instance v4, LUH/G;

    invoke-direct {v4, v1, v6}, LUH/G;-><init>(LUH/B;Lkotlin/coroutines/Continuation;)V

    iget-object v8, v1, LUH/B;->f:LXl1/c;

    invoke-static {v8, v6, v6, v4, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v4

    iput-object v4, v1, LUH/B;->m:LSl1/L0;

    iget-object v1, v7, LQH/N;->e:LQH/h0;

    invoke-virtual {v1}, LQH/h0;->h7()I

    move-result v4

    iget-object v1, v1, LQH/h0;->b:LSH/e;

    iget-object v8, v1, LSH/e;->h:LSl1/L0;

    if-eqz v8, :cond_2b

    invoke-virtual {v8}, LSl1/x0;->isActive()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_11

    :cond_2b
    move-object v8, v6

    :goto_11
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v1, LSH/e;->e:LVl1/T0;

    if-nez v8, :cond_2d

    iget-boolean v8, v1, LSH/e;->i:Z

    if-eqz v8, :cond_2c

    goto :goto_12

    :cond_2c
    sget-object v3, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LSH/e$b;->VISIBLE_PREPARING:LSH/e$b;

    invoke-virtual {v9, v3}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    new-instance v3, LSH/l;

    invoke-direct {v3, v1, v4, v6}, LSH/l;-><init>(LSH/e;ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v3}, LSH/e;->b(Lxk1/p;)LSl1/L0;

    move-result-object v3

    iput-object v3, v1, LSH/e;->h:LSl1/L0;

    goto :goto_13

    :cond_2d
    :goto_12
    sget-object v4, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v3, v1, LSH/e;->i:Z

    sget-object v1, LSH/e$b;->VISIBLE_READY:LSH/e$b;

    invoke-virtual {v9, v1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    :goto_13
    iget-object v1, v7, LQH/N;->l:LXH/c;

    iput-boolean v5, v1, LXH/c;->f:Z

    new-instance v3, LXH/d;

    invoke-direct {v3, v1, v6}, LXH/d;-><init>(LXH/c;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v1, LXH/c;->d:LXl1/c;

    invoke-static {v1, v6, v6, v3, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v1, LQH/B;

    invoke-direct {v1, v0, v7}, LQH/B;-><init>(Lr3/p;LQH/N;)V

    return-object v1

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v7, Lcom/linecorp/line/voomcamera/camera/CameraFragment;

    invoke-virtual {v7}, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->x3()LmF0/b;

    move-result-object v1

    iget-object v1, v1, LmF0/b;->c:LMq0/Y1;

    invoke-virtual {v1, v0}, LMq0/Y1;->a(I)Ly81/e;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget-boolean v3, v0, Ly81/e;->h:Z

    :cond_2e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Unit;

    sget v1, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity;->e8:I

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX00/n;->SHOW_INTRO:LX00/n;

    check-cast v7, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity;

    invoke-static {v7, v0}, LX00/m;->a(Landroid/content/Context;LX00/n;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, LLl/a;

    check-cast v7, Lcom/linecorp/line/album/ui/detail/feed/filter/FeedContentFilterFragment;

    iget-object v1, v7, Lcom/linecorp/line/album/ui/detail/feed/filter/FeedContentFilterFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v1

    instance-of v2, v1, LLl/c;

    if-eqz v2, :cond_2f

    move-object v6, v1

    check-cast v6, LLl/c;

    :cond_2f
    if-nez v6, :cond_30

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_14

    :cond_30
    invoke-virtual {v6, v0}, LLl/c;->Y(LLl/a;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_14
    return-object v0

    :cond_31
    const-string v0, "filterRecyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LIV/g;

    invoke-virtual {v7, v5}, LIV/g;->b(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v7, LI71/b$b;

    iput-boolean v0, v7, LI71/b$b;->n:Z

    invoke-virtual {v7}, LI71/b$b;->y()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lhk1/k4;

    const-string v1, "$this$callWithResult"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lhk1/b8;

    invoke-direct {v1}, Lhk1/b8;-><init>()V

    check-cast v7, Ljava/nio/ByteBuffer;

    iput-object v7, v1, Lhk1/b8;->a:Ljava/nio/ByteBuffer;

    new-instance v2, Lhk1/t4;

    invoke-direct {v2}, Lhk1/t4;-><init>()V

    iput-object v1, v2, Lhk1/t4;->a:Lhk1/b8;

    const-string v1, "restoreE2EEKeyBackup"

    invoke-virtual {v0, v1, v2}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, LGf/n;

    const-string v1, "$this$ChatMenuLinkItemViewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LGf/p;

    iget-object v0, v7, LGf/p;->j:Lcom/linecorp/chathistory/menu/a;

    sget-object v1, Lcom/linecorp/chathistory/menu/n$j;->LINK:Lcom/linecorp/chathistory/menu/n$j;

    invoke-virtual {v0, v1}, Lcom/linecorp/chathistory/menu/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LEf/F0;->MENU:LEf/F0;

    sget-object v1, LEf/O0;->LINK:LEf/O0;

    iget-object v2, v7, LGf/p;->k:LEf/I;

    invoke-virtual {v2, v0, v1}, LEf/I;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LGf/p;->b:LEf/H;

    invoke-virtual {v0}, LEf/H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEf/w0;

    new-instance v1, LKf/j;

    invoke-direct {v1, v3}, LKf/j;-><init>(I)V

    iget-object v2, v7, LGf/p;->i:LKf/p;

    invoke-virtual {v2, v0, v1}, LKf/p;->a(LEf/w0;Lxk1/p;)V

    iget-object v0, v7, LGf/p;->a:LEf/w0;

    iget-boolean v0, v0, LEf/w0;->f:Z

    sget-object v1, Ljp/naver/gallery/list/ChatMediaContentActivity$e;->LINKS:Ljp/naver/gallery/list/ChatMediaContentActivity$e;

    iget-object v2, v7, LGf/p;->d:Lcom/linecorp/chathistory/menu/d;

    iget-object v3, v7, LGf/p;->B:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Lcom/linecorp/chathistory/menu/d;->e(Ljava/lang/String;ZLjp/naver/gallery/list/ChatMediaContentActivity$e;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LBN/e;

    iget-object v0, v7, LBN/e;->V:Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$LinkedNetaCard;

    if-nez v0, :cond_32

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_15

    :cond_32
    iget-object v1, v0, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$LinkedNetaCard;->d:Lcom/linecorp/line/lights/livescheduler/impl/model/LinkedNetaCardInfo;

    if-eqz v1, :cond_33

    iget-object v2, v1, Lcom/linecorp/line/lights/livescheduler/impl/model/LinkedNetaCardInfo;->b:Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardData;

    sget v3, Lcom/linecorp/line/timeline/neta/detail/NetaDetailActivity;->V3:I

    iget-wide v2, v2, Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardData;->a:J

    iget-object v4, v7, LBN/e;->B:Landroid/content/Context;

    invoke-static {v2, v3, v4}, Lcom/linecorp/line/timeline/neta/detail/NetaDetailActivity$a;->b(JLandroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_33
    sget-object v2, LtN/e;->NETA_CARD_TITLE:LtN/e;

    new-instance v8, LtN/d;

    iget-object v3, v0, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$LinkedNetaCard;->f:Lcom/linecorp/line/timeline/model/User;

    if-eqz v3, :cond_34

    invoke-virtual {v3}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v6

    :cond_34
    move-object v10, v6

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v11

    iget-object v1, v1, Lcom/linecorp/line/lights/livescheduler/impl/model/LinkedNetaCardInfo;->b:Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardData;

    iget-wide v3, v1, Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardData;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v9, v0, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$LinkedNetaCard;->e:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x1f0

    invoke-direct/range {v8 .. v18}, LtN/d;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v1, v7, LBN/e;->A:LtN/h;

    iget-object v0, v0, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$LinkedNetaCard;->g:LtN/f;

    invoke-virtual {v1, v0, v2, v8}, LtN/h;->b(LtN/f;LtN/e;LtN/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_15
    return-object v0

    :pswitch_1b
    move-object/from16 v10, p1

    check-cast v10, LvM0/a;

    move-object v0, v7

    check-cast v0, LAK0/e;

    iget-object v1, v0, LAK0/e;->a:Landroidx/fragment/app/k;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->isDetached()Z

    move-result v1

    if-eqz v1, :cond_35

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_18

    :cond_35
    invoke-virtual {v0}, LAK0/e;->y()LxI0/a;

    move-result-object v1

    invoke-virtual {v1}, LxI0/a;->X()LtM0/a;

    move-result-object v7

    if-eqz v10, :cond_36

    move v1, v5

    goto :goto_16

    :cond_36
    move v1, v3

    :goto_16
    iget-object v2, v7, LtM0/a;->e:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_37

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_37

    goto :goto_17

    :cond_37
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LvM0/c;

    invoke-virtual {v4}, LvM0/c;->d()Z

    move-result v4

    if-eqz v4, :cond_38

    move v3, v5

    :cond_39
    :goto_17
    iget-object v2, v7, LtM0/a;->j:LvM0/b;

    invoke-static {v1, v3, v2}, LG2/g;->s(ZZLvM0/b;)LvM0/b;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0xdf7

    invoke-static/range {v7 .. v19}, LtM0/a;->b(LtM0/a;JLvM0/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;LTN0/d;LxM0/a;LvM0/b;Ljava/util/List;Ljava/lang/String;I)LtM0/a;

    move-result-object v1

    invoke-virtual {v0}, LAK0/e;->y()LxI0/a;

    move-result-object v2

    invoke-virtual {v2, v1}, LxI0/a;->n0(LtM0/a;)V

    invoke-virtual {v0}, LAK0/e;->z()LBK0/e;

    move-result-object v0

    if-eqz v10, :cond_3a

    new-instance v6, LzK0/a;

    iget-object v1, v10, LvM0/a;->b:Ljava/lang/String;

    iget-object v2, v10, LvM0/a;->c:Ljava/lang/String;

    iget-object v3, v10, LvM0/a;->i:Ljava/lang/String;

    invoke-direct {v6, v1, v2, v3}, LzK0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    invoke-virtual {v0, v6}, LBK0/e;->K(LzK0/a;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_18
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
