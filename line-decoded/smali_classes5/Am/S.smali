.class public final synthetic LAm/S;
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

    iput p2, p0, LAm/S;->a:I

    iput-object p1, p0, LAm/S;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const-string v2, "getString(...)"

    const/4 v3, 0x5

    const-string v5, "binding"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, "it"

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget-object v11, v0, LAm/S;->b:Ljava/lang/Object;

    iget v0, v0, LAm/S;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget v1, Lcom/linecorp/line/group/GroupInviteQRCodeDialogActivity;->N:I

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/linecorp/line/group/GroupInviteQRCodeDialogActivity;

    invoke-virtual {v11}, Lcom/linecorp/line/group/GroupInviteQRCodeDialogActivity;->finish()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lvd0/T;

    const-string v1, "$this$newRequestBuilder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lvd0/U;

    invoke-direct {v1}, Lvd0/U;-><init>()V

    check-cast v11, Lvd0/i;

    iput-object v11, v1, Lvd0/U;->a:Lvd0/i;

    const-string v2, "checkIfPhonePinCodeMsgVerified"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, LVK/v;

    sget v1, LnL/a;->d:I

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LPs/d0;

    invoke-virtual {v11}, LPs/d0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, LgF0/b;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LgF0/b;->a()Z

    move-result v0

    check-cast v11, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipProgressBarViewModel;

    iput-boolean v0, v11, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipProgressBarViewModel;->k:Z

    invoke-virtual {v11}, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipProgressBarViewModel;->i7()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v10, v9

    :goto_1
    check-cast v11, Lk61/a;

    iget-object v0, v11, Lk61/a;->f:LQ01/o0;

    iget-object v0, v0, LQ01/o0;->d:Landroid/widget/TextView;

    if-eqz v10, :cond_2

    const/16 v4, 0x8

    goto :goto_2

    :cond_2
    move v4, v9

    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, LcP/r;

    check-cast v11, LjP/P;

    invoke-virtual {v11}, LjP/P;->b()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, LcP/r;

    sget-object v1, LcP/r;->FINISHED:LcP/r;

    if-ne v0, v1, :cond_3

    check-cast v11, LjP/g;

    iget-object v0, v11, LjP/g;->n:LzP/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v10}, LzP/c;->a(Z)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lpm1/C;

    const-string v1, "response"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LBo0/c;

    invoke-direct {v1, v3}, LBo0/c;-><init>(I)V

    check-cast v11, Lio0/c;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lci/c;->L(Lpm1/C;Lxk1/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXf/j;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v11, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;

    iget-object v1, v11, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->l8:Lj50/k;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lj50/k;->w:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :pswitch_8
    check-cast v11, Lcom/linecorp/registration/restore/ui/AccountRestoreUserDataLoadFragment;

    invoke-static {v11}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/k;)LK4/l;

    move-result-object v0

    invoke-virtual {v0}, LK4/l;->s()Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    check-cast v11, Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/PayPasscodeResetAuthMethodSearchBankBranchFragment;

    iget-object v1, v11, Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/PayPasscodeResetAuthMethodSearchBankBranchFragment;->d:Lt30/f;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    const v2, 0x7f151f79

    invoke-virtual {v11, v2}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v3, " "

    invoke-static {v0, v2, v3}, LCh/p;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    :goto_3
    const v0, 0x7f151f71

    invoke-virtual {v11, v0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iget-object v1, v1, Lt30/f;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lr30/b$h;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Lr30/b$h$b;

    move-object v12, v11

    check-cast v12, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;

    if-eqz v1, :cond_8

    sget-object v1, LJ00/b;->a:Ljava/util/List;

    check-cast v0, Lr30/b$h$b;

    invoke-virtual {v12}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v2

    const-string v1, "requireActivity(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LJ00/b$a;->MANDATORY_ERROR_VIEW:LJ00/b$a;

    invoke-virtual {v12}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v6

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v7

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v1, v0, Lr30/b$h$b;->a:Ljava/lang/Throwable;

    const/16 v8, 0xc

    invoke-static/range {v1 .. v8}, LJ00/b;->a(Ljava/lang/Throwable;Landroidx/fragment/app/n;LK00/b$a$a;ZLJ00/b$a;Landroidx/fragment/app/y;Landroidx/lifecycle/J;I)LJ00/a;

    goto/16 :goto_5

    :cond_8
    instance-of v1, v0, Lr30/b$h$d;

    if-eqz v1, :cond_9

    invoke-virtual {v12}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lr30/b$h$d;

    iget v0, v0, Lr30/b$h$d;->a:I

    invoke-static {v1, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_5

    :cond_9
    instance-of v1, v0, Lr30/b$h$c;

    if-eqz v1, :cond_a

    new-instance v13, LO60/a;

    const v0, 0x7f15264e

    invoke-virtual {v12, v0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f15264d

    invoke-virtual {v12, v1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v13, v0, v1}, LO60/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lcom/linecorp/line/pay/base/common/popup/b;

    const v0, 0x7f0812da

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v0, Lcom/linecorp/line/pay/base/common/popup/b$a;

    const v1, 0x7f15264c

    invoke-virtual {v12, v1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/linecorp/line/pay/base/common/popup/b$a$b;->MANDATORY:Lcom/linecorp/line/pay/base/common/popup/b$a$b;

    invoke-direct {v0, v1, v3}, Lcom/linecorp/line/pay/base/common/popup/b$a;-><init>(Ljava/lang/String;Lcom/linecorp/line/pay/base/common/popup/b$a$b;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x6

    move-object/from16 v18, v0

    invoke-direct/range {v14 .. v19}, Lcom/linecorp/line/pay/base/common/popup/b;-><init>(Ljava/lang/Integer;Lcom/linecorp/line/pay/base/common/popup/b$c;Lcom/linecorp/line/pay/base/common/popup/b$c;Lcom/linecorp/line/pay/base/common/popup/b$a;I)V

    const v0, 0x7f15264b

    invoke-virtual {v12, v0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, LM60/c$a;

    new-instance v1, LM60/a;

    sget-object v2, LM60/b;->TEXT_NORMAL:LM60/b;

    invoke-direct {v1, v0, v2}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    invoke-direct {v15, v1, v9}, LM60/c$a;-><init>(LM60/a;Z)V

    new-instance v0, LM60/g;

    invoke-direct {v0, v9, v9}, LM60/g;-><init>(ZZ)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x70

    move-object/from16 v16, v0

    invoke-static/range {v13 .. v19}, Lcom/linecorp/line/pay/base/common/popup/PayTextEnhancedPopupDialogFragment$a;->b(LO60/a;Lcom/linecorp/line/pay/base/common/popup/b;LM60/c;LM60/g;Ljava/lang/String;Ljava/lang/String;I)Lcom/linecorp/line/pay/base/common/popup/PayTextEnhancedPopupDialogFragment;

    move-result-object v0

    invoke-virtual {v12}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    instance-of v1, v0, Lr30/b$h$a;

    if-eqz v1, :cond_c

    check-cast v0, Lr30/b$h$a;

    iget-object v0, v0, Lr30/b$h$a;->a:Ljava/lang/String;

    if-nez v0, :cond_b

    const v0, 0x7f152083

    invoke-virtual {v12, v0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    move-object v13, v0

    const v0, 0x7f150cd3

    invoke-virtual {v12, v0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, LAL/q;

    const/16 v0, 0x18

    invoke-direct {v15, v12, v0}, LAL/q;-><init>(Ljava/lang/Object;I)V

    const/16 v17, 0x20

    const/16 v16, 0x0

    invoke-static/range {v12 .. v17}, LF00/b$b;->c(LF00/b;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;I)Landroidx/fragment/app/DialogFragment;

    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v1, "pin"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/linecorp/line/settings/backuprestore/initialbackup/BackupPinCreationFragment;

    invoke-virtual {v11}, Lcom/linecorp/line/settings/backuprestore/initialbackup/BackupPinCreationFragment;->t3()LZg0/d;

    move-result-object v1

    iget-object v2, v11, Lcom/linecorp/line/settings/backuprestore/initialbackup/BackupPinCreationFragment;->f:LZg0/c;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, LZg0/c;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_d
    const-string v2, ""

    :goto_6
    invoke-virtual {v1, v0, v2}, LZg0/d;->F(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v11, LbR0/b;

    iget-object v1, v11, LbR0/b;->B:LtQ0/a0;

    iget-object v2, v1, LtQ0/a0;->i:Landroid/view/View;

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v1, LtQ0/a0;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v11, LZ41/f;

    iget v1, v11, LZ41/f;->m:I

    if-eq v1, v0, :cond_f

    iput v0, v11, LZ41/f;->m:I

    iget-object v0, v11, LZ41/f;->g:Ld51/f;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ld51/f;->d1()Landroidx/lifecycle/O;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :cond_e
    iget v0, v11, LZ41/f;->m:I

    invoke-virtual {v11, v0, v9}, LZ41/f;->n(IZ)V

    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    move-object/from16 v2, p1

    check-cast v2, LWd0/m;

    sget v0, Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeActivity;->q8:I

    sget-object v0, LK00/c;->a:LK00/c;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LK00/c;->b(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v1, LK00/b$a;

    new-instance v5, LK00/b$a$a;

    new-instance v3, LBb1/m;

    check-cast v11, Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeActivity;

    const/16 v4, 0xf

    invoke-direct {v3, v11, v4}, LBb1/m;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x1b

    invoke-direct {v5, v9, v9, v3, v4}, LK00/b$a$a;-><init>(ZZLxk1/a;I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    move-object v4, v11

    move-object v3, v11

    invoke-direct/range {v1 .. v8}, LK00/b$a;-><init>(Ljava/lang/Throwable;Landroidx/fragment/app/n;LJ00/c;LK00/b$a$a;Landroidx/fragment/app/y;Landroidx/lifecycle/J;I)V

    invoke-virtual {v0, v1}, LK00/c;->a(LK00/b$a;)LJ00/a;

    :cond_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, LU21/k;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v11, LX21/M;

    iget-object v1, v11, LN11/f;->a:LN11/d;

    invoke-static {v1, v0}, LQ21/g;->b(LN11/d;LU21/k;)LU21/j;

    move-result-object v0

    iget-object v1, v11, LX21/M;->i:LU21/j;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v11, LX21/M;->i:LU21/j;

    iget-object v2, v11, LX21/M;->k:LBN/A;

    if-eqz v1, :cond_11

    invoke-interface {v1}, LU21/j;->getState()Landroidx/lifecycle/O;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_11
    iput-object v0, v11, LX21/M;->i:LU21/j;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LU21/j;->getState()Landroidx/lifecycle/O;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v1, v11, LN11/f;->a:LN11/d;

    invoke-interface {v1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    check-cast v11, LWB0/u;

    invoke-virtual {v11, v0}, LWB0/u;->j(Ljava/lang/String;)V

    iget-object v0, v11, LWB0/u;->m:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;

    iget-object v0, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->h:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_7

    :cond_13
    invoke-virtual {v11}, LWB0/u;->l()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget v2, Lcom/linecorp/line/ladsdk/ui/v2/common/mute/LyadMuteView;->h:I

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/linecorp/line/ladsdk/ui/v2/common/mute/LyadMuteView;

    iget-object v0, v11, Lcom/linecorp/line/ladsdk/ui/v2/common/mute/LyadMuteView;->f:LVK/u;

    sget-object v2, Lcom/linecorp/line/ladsdk/ui/v2/common/mute/LyadMuteView$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const v2, 0x7f0e04a0

    if-eq v0, v10, :cond_1e

    if-eq v0, v6, :cond_1b

    if-eq v0, v1, :cond_19

    const/4 v1, 0x4

    if-eq v0, v1, :cond_16

    if-ne v0, v3, :cond_15

    iget-object v0, v11, Lcom/linecorp/line/ladsdk/ui/v2/common/mute/LyadMuteView;->d:LVL/s;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v6}, LVL/s;->c(I)[I

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v6}, LVL/s;->c(I)[I

    move-result-object v3

    array-length v3, v3

    move v4, v9

    :goto_8
    iget-object v5, v0, LVL/s;->a:Landroid/content/Context;

    if-ge v4, v3, :cond_14

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v0, v6}, LVL/s;->c(I)[I

    move-result-object v7

    aget v7, v7, v4

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    add-int/2addr v4, v10

    goto :goto_8

    :cond_14
    new-instance v3, LHg1/f$a;

    invoke-direct {v3, v5}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    iput v2, v3, LHg1/f$a;->D:I

    check-cast v1, [Ljava/lang/CharSequence;

    new-instance v2, LVL/p;

    invoke-direct {v2, v0, v9}, LVL/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v2}, LHg1/f$a;->b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LVL/q;

    invoke-direct {v1, v0}, LVL/q;-><init>(LVL/s;)V

    iput-object v1, v3, LHg1/f$a;->q:Landroid/content/DialogInterface$OnShowListener;

    new-instance v1, LVL/r;

    invoke-direct {v1, v0}, LVL/r;-><init>(LVL/s;)V

    iput-object v1, v3, LHg1/f$a;->t:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v3}, LHg1/f$a;->j()LHg1/f;

    move-result-object v1

    iput-object v1, v0, LVL/s;->c:LHg1/f;

    goto/16 :goto_c

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    iget-object v0, v11, Lcom/linecorp/line/ladsdk/ui/v2/common/mute/LyadMuteView;->d:LVL/s;

    if-eqz v0, :cond_20

    const-string v1, "<this>"

    iget-object v3, v0, LVL/s;->b:LlM/a;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lu9/w4;->c(LlM/a;)LlM/n;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v7, v1, LlM/n;->B:LlM/b;

    :cond_17
    if-eqz v7, :cond_18

    move v9, v10

    :cond_18
    iget-object v1, v0, LVL/s;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v0, v10}, LVL/s;->c(I)[I

    move-result-object v4

    aget v4, v4, v9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, LHg1/f$a;

    invoke-direct {v4, v1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    check-cast v3, [Ljava/lang/CharSequence;

    new-instance v1, LCv0/m;

    invoke-direct {v1, v0, v6}, LCv0/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v1}, LHg1/f$a;->b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iput v2, v4, LHg1/f$a;->D:I

    new-instance v1, LVL/a;

    invoke-direct {v1, v0}, LVL/a;-><init>(LVL/s;)V

    iput-object v1, v4, LHg1/f$a;->q:Landroid/content/DialogInterface$OnShowListener;

    new-instance v1, LVL/b;

    invoke-direct {v1, v0}, LVL/b;-><init>(LVL/s;)V

    iput-object v1, v4, LHg1/f$a;->t:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v4}, LHg1/f$a;->j()LHg1/f;

    move-result-object v1

    iput-object v1, v0, LVL/s;->c:LHg1/f;

    goto/16 :goto_c

    :cond_19
    iget-object v0, v11, Lcom/linecorp/line/ladsdk/ui/v2/common/mute/LyadMuteView;->d:LVL/s;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v10}, LVL/s;->c(I)[I

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v10}, LVL/s;->c(I)[I

    move-result-object v3

    array-length v3, v3

    move v4, v9

    :goto_9
    iget-object v5, v0, LVL/s;->a:Landroid/content/Context;

    if-ge v4, v3, :cond_1a

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v0, v10}, LVL/s;->c(I)[I

    move-result-object v6

    aget v6, v6, v4

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    add-int/2addr v4, v10

    goto :goto_9

    :cond_1a
    new-instance v3, LHg1/f$a;

    invoke-direct {v3, v5}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    check-cast v1, [Ljava/lang/CharSequence;

    new-instance v4, LVL/f;

    invoke-direct {v4, v0, v9}, LVL/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v4}, LHg1/f$a;->b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iput v2, v3, LHg1/f$a;->D:I

    new-instance v1, LVL/g;

    invoke-direct {v1, v0}, LVL/g;-><init>(LVL/s;)V

    iput-object v1, v3, LHg1/f$a;->q:Landroid/content/DialogInterface$OnShowListener;

    new-instance v1, LVB0/b;

    invoke-direct {v1, v0, v10}, LVB0/b;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LHg1/f$a;->t:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v3}, LHg1/f$a;->j()LHg1/f;

    move-result-object v1

    iput-object v1, v0, LVL/s;->c:LHg1/f;

    goto/16 :goto_c

    :cond_1b
    iget-object v0, v11, Lcom/linecorp/line/ladsdk/ui/v2/common/mute/LyadMuteView;->d:LVL/s;

    if-eqz v0, :cond_20

    iget-object v1, v0, LVL/s;->b:LlM/a;

    invoke-static {v1}, Lu9/w4;->f(LlM/a;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_c

    :cond_1c
    invoke-virtual {v0, v9}, LVL/s;->c(I)[I

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v9}, LVL/s;->c(I)[I

    move-result-object v3

    array-length v3, v3

    move v4, v9

    :goto_a
    iget-object v5, v0, LVL/s;->a:Landroid/content/Context;

    if-ge v4, v3, :cond_1d

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v0, v9}, LVL/s;->c(I)[I

    move-result-object v6

    aget v6, v6, v4

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    add-int/2addr v4, v10

    goto :goto_a

    :cond_1d
    new-instance v3, LHg1/f$a;

    invoke-direct {v3, v5}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    check-cast v1, [Ljava/lang/CharSequence;

    new-instance v4, LOS/C;

    invoke-direct {v4, v0, v10}, LOS/C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v4}, LHg1/f$a;->b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iput v2, v3, LHg1/f$a;->D:I

    new-instance v1, LVL/h;

    invoke-direct {v1, v0}, LVL/h;-><init>(LVL/s;)V

    iput-object v1, v3, LHg1/f$a;->q:Landroid/content/DialogInterface$OnShowListener;

    new-instance v1, LBb1/b;

    invoke-direct {v1, v0, v10}, LBb1/b;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LHg1/f$a;->t:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v3}, LHg1/f$a;->j()LHg1/f;

    move-result-object v1

    iput-object v1, v0, LVL/s;->c:LHg1/f;

    goto :goto_c

    :cond_1e
    iget-object v0, v11, Lcom/linecorp/line/ladsdk/ui/v2/common/mute/LyadMuteView;->d:LVL/s;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v10}, LVL/s;->c(I)[I

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v10}, LVL/s;->c(I)[I

    move-result-object v3

    array-length v3, v3

    move v4, v9

    :goto_b
    iget-object v5, v0, LVL/s;->a:Landroid/content/Context;

    if-ge v4, v3, :cond_1f

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v0, v10}, LVL/s;->c(I)[I

    move-result-object v6

    aget v6, v6, v4

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    add-int/2addr v4, v10

    goto :goto_b

    :cond_1f
    new-instance v3, LHg1/f$a;

    invoke-direct {v3, v5}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    check-cast v1, [Ljava/lang/CharSequence;

    new-instance v4, LVL/n;

    invoke-direct {v4, v0, v9}, LVL/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v4}, LHg1/f$a;->b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iput v2, v3, LHg1/f$a;->D:I

    new-instance v1, LVL/o;

    invoke-direct {v1, v0}, LVL/o;-><init>(LVL/s;)V

    iput-object v1, v3, LHg1/f$a;->q:Landroid/content/DialogInterface$OnShowListener;

    new-instance v1, LSw/k;

    invoke-direct {v1, v0, v10}, LSw/k;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LHg1/f$a;->t:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v3}, LHg1/f$a;->j()LHg1/f;

    move-result-object v1

    iput-object v1, v0, LVL/s;->c:LHg1/f;

    :cond_20
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    check-cast v11, LSG0/h;

    iget-object v1, v11, LSG0/h;->a:Lcom/linecorp/line/voomcamera/camera/timer/view/TimerRangeSeekbar;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/linecorp/line/voomcamera/camera/timer/view/TimerRangeSeekbar;->setEndDurationLimit(J)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, LU1/e;

    iget v0, v0, LU1/e;->a:F

    check-cast v11, LO0/q0;

    new-instance v1, LU1/e;

    invoke-direct {v1, v0}, LU1/e;-><init>(F)V

    invoke-interface {v11, v1}, LO0/q0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, LG1/D;

    const-string v1, "$this$semantics"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/String;

    invoke-static {v0, v11}, LG1/A;->f(LG1/D;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, LPd1/i$a;

    const-string v2, "key"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LPd1/i$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    check-cast v11, LPd1/i;

    if-eq v0, v10, :cond_23

    if-eq v0, v6, :cond_22

    if-ne v0, v1, :cond_21

    iget-object v0, v11, LPd1/i;->b:LPd1/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LPd1/r;

    invoke-direct {v2, v0, v7}, LPd1/r;-><init>(LPd1/q;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, v7, v2, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_d

    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_22
    iget-object v0, v11, LPd1/i;->c:LPd1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LPd1/b;

    invoke-direct {v2, v0, v9, v7}, LPd1/b;-><init>(LPd1/a;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, v7, v2, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_d

    :cond_23
    iget-object v0, v11, LPd1/i;->c:LPd1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LPd1/b;

    invoke-direct {v2, v0, v10, v7}, LPd1/b;-><init>(LPd1/a;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, v7, v2, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, LHS0/e;

    const-string v1, "message"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LHS0/m;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, v11, LHS0/m;->c:Ljava/lang/Object;

    check-cast v1, LHS0/h;

    if-eqz v1, :cond_28

    iget-boolean v2, v1, LHS0/h;->b:Z

    if-eqz v2, :cond_28

    iget-object v1, v1, LHS0/h;->a:LHS0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LHS0/a;->f:LHS0/h;

    iget-object v3, v1, LHS0/a;->c:Ljava/util/List;

    if-eqz v3, :cond_25

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LHS0/g;

    iget-object v5, v1, LHS0/a;->a:LHS0/k;

    invoke-interface {v4, v5, v0, v2}, LHS0/g;->a(LHS0/k;LHS0/e;LHS0/h;)Z

    move-result v4

    if-nez v4, :cond_24

    goto :goto_e

    :cond_25
    iget-object v1, v1, LHS0/a;->d:LHS0/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "messagePipe"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LHS0/e;->a:Ljava/lang/String;

    iget-object v4, v0, LHS0/e;->b:Ljava/lang/String;

    iget-object v0, v0, LHS0/e;->c:Lorg/json/JSONObject;

    iget-object v5, v1, LHS0/f;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LHS0/i;

    if-eqz v5, :cond_26

    invoke-interface {v5, v2, v4, v0}, LHS0/i;->c(LHS0/h;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_e

    :cond_26
    iget-object v0, v1, LHS0/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v0, LHS0/b;->PERMISSION_DENIED:LHS0/b;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, LHS0/b;->a([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, LHS0/h;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_e

    :cond_27
    sget-object v0, LHS0/b;->INVALID_MESSAGE:LHS0/b;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, LHS0/b;->a([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, LHS0/h;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_28
    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, LzF0/n;

    iget-object v1, v0, LzF0/n;->b:Ljava/util/ArrayList;

    check-cast v11, LHF0/c;

    iget-object v2, v11, LHF0/c;->i:LIF0/q;

    iget-object v2, v2, LIF0/q;->i:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v0, v0, LzF0/n;->a:Ljava/util/ArrayList;

    iget-object v5, v11, LHF0/c;->f:Lcom/linecorp/line/voomcamera/camera/effect/view/VerticalSwipeActionDetectableTabLayout;

    if-ne v2, v3, :cond_2a

    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v2, v3, :cond_29

    goto :goto_f

    :cond_29
    move v2, v9

    goto :goto_10

    :cond_2a
    :goto_f
    move v2, v10

    :goto_10
    iget-object v3, v11, LHF0/c;->i:LIF0/q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, LIF0/q;->i:Ljava/lang/Object;

    iget-object v6, v3, LIF0/q;->j:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-eqz v8, :cond_2b

    move-object v8, v6

    goto :goto_11

    :cond_2b
    move-object v8, v7

    :goto_11
    if-eqz v8, :cond_2c

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v12

    move v13, v9

    :goto_12
    if-ge v13, v12, :cond_2c

    invoke-virtual {v8, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v14

    invoke-virtual {v8, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LIF0/j;

    iget-object v4, v3, LIF0/q;->i:Ljava/lang/Object;

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move-object/from16 v17, v7

    invoke-virtual {v3, v14}, LIF0/q;->s(I)Z

    move-result v7

    invoke-virtual {v3, v14}, LIF0/q;->p(I)I

    move-result v14

    invoke-virtual {v15, v14, v4, v7}, LIF0/j;->c(ILjava/util/List;Z)V

    add-int/2addr v13, v10

    move-object/from16 v7, v17

    goto :goto_12

    :cond_2c
    move-object/from16 v17, v7

    if-eqz v2, :cond_2d

    invoke-virtual {v3}, Lz5/a;->k()V

    :cond_2d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v9

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v2, 0x1

    if-ltz v2, :cond_35

    check-cast v4, LKF0/c;

    iget-object v8, v11, LHF0/c;->h:Landroid/util/SparseArray;

    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LIF0/a;

    if-nez v12, :cond_2e

    new-instance v12, LIF0/a;

    iget-object v13, v11, LHF0/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v12, v13}, LIF0/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v8, v2, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2e
    const-string/jumbo v8, "viewData"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v12, LIF0/a;->c:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f0700ca

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    float-to-int v13, v13

    invoke-virtual {v8, v13, v9, v13, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v13, v4, LKF0/c;->a:LJF0/c;

    invoke-virtual {v13, v8}, LJF0/c;->a(Landroid/widget/TextView;)V

    iget-boolean v4, v4, LKF0/c;->b:Z

    if-eqz v4, :cond_2f

    move v4, v9

    goto :goto_14

    :cond_2f
    const/16 v4, 0x8

    :goto_14
    iget-object v13, v12, LIF0/a;->b:Landroid/widget/ImageView;

    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v8, v12, LIF0/a;->a:Landroid/view/View;

    invoke-virtual {v8, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v2}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v4

    if-eqz v4, :cond_34

    invoke-virtual {v8}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v12

    if-eqz v12, :cond_32

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    instance-of v13, v12, Landroid/view/View;

    if-eqz v13, :cond_30

    check-cast v12, Landroid/view/View;

    goto :goto_15

    :cond_30
    move-object/from16 v12, v17

    :goto_15
    if-eqz v12, :cond_33

    if-nez v2, :cond_31

    iget v2, v11, LHF0/c;->j:I

    goto :goto_16

    :cond_31
    move v2, v9

    :goto_16
    invoke-virtual {v12, v2, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    iget v13, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v13, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    iget v12, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v12, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_17

    :cond_32
    new-instance v12, LHF0/h;

    invoke-direct {v12, v8, v2, v11}, LHF0/h;-><init>(Landroid/view/View;ILHF0/c;)V

    invoke-virtual {v8, v12}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_33
    :goto_17
    invoke-virtual {v4, v8}, Lcom/google/android/material/tabs/TabLayout$g;->b(Landroid/view/View;)V

    :cond_34
    move v2, v7

    goto/16 :goto_13

    :cond_35
    invoke-static {}, Lik1/s;->r()V

    throw v17

    :cond_36
    iget-object v0, v11, LHF0/c;->d:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCategoryDataModel;

    iget-object v2, v0, LaH0/a;->c:LaH0/b;

    iget-object v2, v2, LaH0/b;->g:LIG0/a;

    iget v2, v2, LIG0/a;->v:I

    iget-object v4, v11, LHF0/c;->b:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;

    const/4 v5, -0x1

    if-eq v2, v5, :cond_37

    goto/16 :goto_1b

    :cond_37
    iget-boolean v2, v11, LHF0/c;->k:Z

    if-nez v2, :cond_41

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_41

    iput-boolean v10, v11, LHF0/c;->k:Z

    iget-object v1, v4, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;->h:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCategoryDataModel;

    iget-object v2, v1, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCategoryDataModel;->f:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LzF0/g;

    if-eqz v2, :cond_38

    iget v1, v2, LzF0/g;->b:I

    goto/16 :goto_1a

    :cond_38
    iget-object v1, v1, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCategoryDataModel;->g:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_39

    sget-object v1, Lik1/B;->a:Lik1/B;

    :cond_39
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lkotlin/Pair;

    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LzF0/f;

    iget v12, v12, LzF0/f;->a:I

    const/16 v13, -0x4e20

    if-ne v12, v13, :cond_3a

    goto :goto_18

    :cond_3b
    move-object/from16 v8, v17

    :goto_18
    if-eqz v8, :cond_3c

    move v7, v10

    goto :goto_19

    :cond_3c
    move v7, v9

    :goto_19
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lkotlin/Pair;

    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LzF0/f;

    iget v12, v12, LzF0/f;->a:I

    const/16 v13, 0x4e2d

    if-ne v12, v13, :cond_3d

    move-object/from16 v17, v8

    :cond_3e
    if-eqz v17, :cond_3f

    add-int/2addr v7, v10

    :cond_3f
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v7, :cond_40

    move v1, v5

    goto :goto_1a

    :cond_40
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LzF0/f;

    iget v1, v1, LzF0/f;->a:I

    :goto_1a
    invoke-virtual {v4, v1, v9}, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;->k7(IZ)V

    :cond_41
    :goto_1b
    iget-boolean v1, v11, LHF0/c;->l:Z

    if-nez v1, :cond_45

    iget-object v1, v3, LIF0/q;->i:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_42

    goto :goto_1c

    :cond_42
    iput-boolean v10, v11, LHF0/c;->l:Z

    iget-object v1, v0, LaH0/a;->c:LaH0/b;

    iget-object v1, v1, LaH0/b;->g:LIG0/a;

    iget v2, v1, LIG0/a;->v:I

    if-ne v2, v5, :cond_43

    goto :goto_1c

    :cond_43
    iget v3, v1, LIG0/a;->w:I

    iget v1, v1, LIG0/a;->x:I

    invoke-virtual {v0, v2}, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCategoryDataModel;->h7(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v2, v9}, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;->k7(IZ)V

    const-string/jumbo v2, "viewPager"

    iget-object v4, v11, LHF0/c;->g:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_44

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIF0/j;

    if-eqz v0, :cond_45

    iget-object v0, v0, LIF0/j;->d:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(II)V

    goto :goto_1c

    :cond_44
    new-instance v2, LHF0/i;

    invoke-direct {v2, v11, v0, v3, v1}, LHF0/i;-><init>(LHF0/c;III)V

    invoke-virtual {v4, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_45
    :goto_1c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_18
    move-object/from16 v17, v7

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v11, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;

    iget-object v1, v11, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;->f:LHe0/l;

    if-eqz v1, :cond_46

    iget-object v1, v1, LHe0/l;->h:Landroid/view/View;

    check-cast v1, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    invoke-static {v0}, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;->t3(Ljava/lang/Boolean;)Lcom/linecorp/line/pay/base/common/PayTextInputLayout$b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->setErrorState(Lcom/linecorp/line/pay/base/common/PayTextInputLayout$b;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_46
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v17

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, LB51/b;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LE51/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v10, :cond_47

    const v0, 0x7f150eb1

    goto :goto_1d

    :cond_47
    const v0, 0x7f150eb0

    :goto_1d
    check-cast v11, LN11/d;

    invoke-interface {v11}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Landroidx/lifecycle/J;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/linecorp/line/camera/controller/function/story/ColorFilledCameraPreviewViewModel;

    iput-boolean v9, v11, Lcom/linecorp/line/camera/controller/function/story/ColorFilledCameraPreviewViewModel;->n:Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, LG71/a;

    check-cast v11, LB71/o;

    iget-object v1, v11, LB71/o;->b:LW21/f;

    sget-object v2, LG71/a;->EFFECT:LG71/a;

    if-ne v0, v2, :cond_48

    move v9, v10

    :cond_48
    iput-boolean v9, v1, LW21/f;->c:Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1c
    move-object/from16 v17, v7

    move-object/from16 v0, p1

    check-cast v0, LVl/a;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LVl/a;

    instance-of v0, v11, LVl/a$b;

    if-eqz v0, :cond_49

    move-object v7, v11

    check-cast v7, LVl/a$b;

    goto :goto_1e

    :cond_49
    move-object/from16 v7, v17

    :goto_1e
    return-object v7

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
