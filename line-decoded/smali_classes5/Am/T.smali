.class public final synthetic LAm/T;
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

    iput p2, p0, LAm/T;->a:I

    iput-object p1, p0, LAm/T;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "type"

    const-string v3, "binding"

    const/4 v4, 0x3

    const/16 v5, 0x8

    const-string v6, "$this$addCallback"

    const/4 v7, 0x2

    const-string v8, "it"

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v12, v0, LAm/T;->b:Ljava/lang/Object;

    iget v0, v0, LAm/T;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    check-cast v0, Lh/s;

    sget v1, Lcom/linecorp/line/square/ui/impl/manualrepair/ui/SquareManualRepairActivity;->V:I

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/linecorp/line/square/ui/impl/manualrepair/ui/SquareManualRepairActivity;

    iget-object v1, v12, Lcom/linecorp/line/square/ui/impl/manualrepair/ui/SquareManualRepairActivity;->Q:Landroidx/lifecycle/w0;

    invoke-virtual {v1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpu0/a;

    iget-object v1, v1, Lpu0/a;->f:LVl1/T0;

    invoke-virtual {v1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Llu0/a$b;

    sget-object v2, LJn1/a;->a:LJn1/a$a;

    const-string v3, "SQ.SquareManualRepairActivity"

    invoke-virtual {v2, v3}, LJn1/a$a;->a(Ljava/lang/String;)V

    if-nez v1, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v11}, Lh/s;->setEnabled(Z)V

    invoke-virtual {v12}, Lh/h;->A5()Lh/x;

    move-result-object v0

    invoke-virtual {v0}, Lh/x;->e()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast v12, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipProgressBarViewModel;

    invoke-virtual {v12}, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipProgressBarViewModel;->i7()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object v0, v1

    check-cast v0, LBP/Z$a;

    check-cast v12, LjP/P;

    invoke-virtual {v12}, LjP/P;->b()V

    instance-of v1, v0, LBP/Z$a$e;

    iget-object v2, v12, LjP/P;->a:LdP/y;

    if-eqz v1, :cond_1

    iget-object v1, v2, LdP/y;->e:Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView;

    check-cast v0, LBP/Z$a$e;

    iget-object v0, v0, LBP/Z$a$e;->a:LiP/d;

    invoke-virtual {v1, v0}, Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView;->b(LiP/d;)V

    goto :goto_1

    :cond_1
    instance-of v0, v0, LBP/Z$a$h;

    if-eqz v0, :cond_2

    iget-object v0, v2, LdP/y;->e:Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView;

    invoke-virtual {v0}, Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView;->c()V

    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v12, LjP/g;

    iget-object v1, v12, LjP/g;->f:LBP/g;

    iget-object v1, v1, LBP/g;->b:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v3, v12, LjP/g;->f:LBP/g;

    if-eqz v0, :cond_3

    iget-object v0, v3, LBP/g;->c:Landroidx/lifecycle/T;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, v3, LBP/g;->c:Landroidx/lifecycle/T;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    sget-object v1, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersFragment;->m:[LLv0/h;

    check-cast v12, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersFragment;

    invoke-virtual {v12}, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersFragment;->t3()Lwh1/P0;

    move-result-object v1

    const-string v2, "selectChatMembersNoResultTextView"

    iget-object v1, v1, Lwh1/P0;->f:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    move v5, v11

    :cond_5
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v12, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersFragment;->b:LsJ/l;

    if-eqz v1, :cond_6

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, LsJ/l;->a(Ljava/util/Collection;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6
    const-string v0, "membersViewController"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v10

    :pswitch_4
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/PayPasscodeResetAuthMethodSearchBankBranchFragment;

    invoke-virtual {v12}, Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/PayPasscodeResetAuthMethodSearchBankBranchFragment;->t3()Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/b;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/b;->b:Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/PayPasscodeResetAuthMethodSearchBankBranchFragment$a;

    iget-object v1, v1, Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/PayPasscodeResetAuthMethodSearchBankBranchFragment$a;->b:Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info$BankBranchSearchInfo;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info$BankBranchSearchInfo;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10, v1}, LD9/b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    :cond_8
    :goto_3
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    move-object v0, v1

    check-cast v0, Lhm/k;

    const-string v1, "action"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Lhm/k$l;

    if-eqz v1, :cond_d

    check-cast v0, Lhm/k$l;

    check-cast v12, Lem/f;

    iget-object v1, v12, Lem/f;->d:Landroid/view/View;

    iget-object v0, v0, Lhm/k$l;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    move v9, v11

    :cond_a
    :goto_5
    if-eqz v9, :cond_b

    move v5, v11

    :cond_b
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    if-nez v9, :cond_d

    iget-object v0, v12, Lem/f;->q:LRh1/d;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v11}, LRh1/d;->a(Z)V

    :cond_c
    iput-object v10, v12, Lem/f;->q:LRh1/d;

    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    move-object v0, v1

    check-cast v0, Lr30/b$p;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v12, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;

    iget-object v1, v12, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->l:Lt30/d;

    if-eqz v1, :cond_15

    iget-object v1, v1, Lt30/d;->j:Landroid/widget/ImageView;

    sget-object v2, Lr30/b$p;->LOGO:Lr30/b$p;

    if-ne v0, v2, :cond_e

    move v5, v11

    :cond_e
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v12, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->l:Lt30/d;

    if-eqz v1, :cond_14

    iget-object v1, v1, Lt30/d;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-eqz v2, :cond_13

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget-object v5, v12, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->l:Lt30/d;

    if-eqz v5, :cond_12

    iget-object v5, v5, Lt30/d;->c:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    const-string v6, "requireContext(...)"

    if-nez v5, :cond_f

    invoke-virtual {v0}, Lr30/b$p;->a()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v12}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v5}, LG80/b;->g(Landroid/content/Context;F)I

    move-result v11

    :cond_f
    iput v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v12, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->l:Lt30/d;

    if-eqz v1, :cond_11

    iget-object v1, v1, Lt30/d;->e:Lt30/l;

    iget-object v1, v1, Lt30/l;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_10

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {v0}, Lr30/b$p;->d()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v12}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, LG80/b;->g(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v10

    :cond_12
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v10

    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v10

    :cond_15
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v10

    :pswitch_7
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v12, LYb1/b;

    invoke-static {v12, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    const-string v1, "pin"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/linecorp/line/settings/backuprestore/initialbackup/BackupPinCreationFragment;

    invoke-virtual {v12}, Lcom/linecorp/line/settings/backuprestore/initialbackup/BackupPinCreationFragment;->t3()LZg0/d;

    move-result-object v1

    iget-object v2, v12, Lcom/linecorp/line/settings/backuprestore/initialbackup/BackupPinCreationFragment;->e:LZg0/c;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, LZg0/c;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_16
    const-string v2, ""

    :goto_6
    invoke-virtual {v1, v2, v0}, LZg0/d;->F(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    move-object v0, v1

    check-cast v0, LQ4/w;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LQ4/w;->a:LQ4/P;

    instance-of v2, v1, LQ4/P$a;

    check-cast v12, Lam/p;

    if-eqz v2, :cond_17

    iget-object v2, v12, Lam/p;->b:Lzm/o1;

    iget-object v2, v2, Lzm/o1;->f:Landroidx/lifecycle/T;

    check-cast v1, LQ4/P$a;

    iget-object v1, v1, LQ4/P$a;->b:Ljava/lang/Exception;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_7

    :cond_17
    instance-of v2, v1, LQ4/P$b;

    if-eqz v2, :cond_19

    iget-object v2, v12, Lam/p;->s:LUk/v;

    if-eqz v2, :cond_18

    iput-object v10, v2, LUk/v;->f:LDk1/j;

    iget-object v2, v12, Lam/p;->b:Lzm/o1;

    iget-object v2, v2, Lzm/o1;->e:Landroidx/lifecycle/T;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_7

    :cond_18
    const-string v0, "impressionUtsHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v10

    :cond_19
    iget-object v2, v12, Lam/p;->b:Lzm/o1;

    iget-object v2, v2, Lzm/o1;->e:Landroidx/lifecycle/T;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_7
    iget-object v0, v0, LQ4/w;->c:LQ4/P;

    instance-of v1, v0, LQ4/P$a;

    if-eqz v1, :cond_1a

    iget-object v1, v12, Lam/p;->b:Lzm/o1;

    iget-object v1, v1, Lzm/o1;->f:Landroidx/lifecycle/T;

    check-cast v0, LQ4/P$a;

    iget-object v0, v0, LQ4/P$a;->b:Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_1a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    move-object v0, v1

    check-cast v0, Ld50/d;

    check-cast v12, Lcom/linecorp/line/pay/transact/coupon/PayCouponDownloadableFragment;

    invoke-virtual {v12}, Lcom/linecorp/line/pay/transact/coupon/PayCouponDownloadableFragment;->y3()Ld50/d;

    move-result-object v1

    if-ne v0, v1, :cond_1b

    invoke-virtual {v12}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->A3()Lcom/linecorp/line/pay/transact/coupon/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/coupon/i;->m7()V

    :cond_1b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    move-object v0, v1

    check-cast v0, Lpm1/r;

    const-string v1, "endpoint"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lpm1/r;->d:Ljava/lang/String;

    iget v0, v0, Lpm1/r;->e:I

    invoke-static {v0, v1}, Lf91/a;->c(ILjava/lang/String;)Lf91/a;

    move-result-object v0

    check-cast v12, Landroid/content/Context;

    iput-object v12, v0, Lf91/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Lf91/a;->a()Le91/O;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, v1

    check-cast v0, LrG0/b;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LrG0/b;->FilterIconClickEvent:LrG0/b;

    if-ne v0, v1, :cond_1d

    check-cast v12, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterDrawerViewModel;

    iget-object v0, v12, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterDrawerViewModel;->i:Lcom/linecorp/line/voomcamera/camera/filter/datamodel/FilterDrawerVisibilityDataModel;

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/camera/filter/datamodel/FilterDrawerVisibilityDataModel;->i7()Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/camera/filter/datamodel/FilterDrawerVisibilityDataModel;->i7()Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_8

    :cond_1c
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/voomcamera/camera/viewmodel/SingleStateCameraDataModel;->h7(Ljava/lang/Object;)V

    :cond_1d
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    move-object v0, v1

    check-cast v0, Lcom/linecorp/line/pay/transact/charge/e$a;

    sget v1, Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeActivity;->q8:I

    instance-of v1, v0, Lcom/linecorp/line/pay/transact/charge/e$a$d;

    move-object v15, v12

    check-cast v15, Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeActivity;

    if-eqz v1, :cond_1f

    check-cast v0, Lcom/linecorp/line/pay/transact/charge/e$a$d;

    iget-boolean v0, v0, Lcom/linecorp/line/pay/transact/charge/e$a$d;->a:Z

    if-eqz v0, :cond_1e

    invoke-virtual {v15}, LX00/j;->t6()V

    goto/16 :goto_d

    :cond_1e
    sget-object v0, LX00/c$a$a;->a:LX00/c$a$a;

    invoke-virtual {v15, v0}, LX00/j;->R2(LX00/c$a;)Landroidx/fragment/app/DialogFragment;

    goto/16 :goto_d

    :cond_1f
    instance-of v1, v0, Lcom/linecorp/line/pay/transact/charge/e$a$c;

    iget-object v3, v15, Lzg1/c;->L:LYg1/f;

    const-string v5, "getString(...)"

    const-string v6, "bankInputView"

    if-eqz v1, :cond_2c

    check-cast v0, Lcom/linecorp/line/pay/transact/charge/e$a$c;

    iget-object v1, v0, Lcom/linecorp/line/pay/transact/charge/e$a$c;->a:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    sget-object v8, LYg1/e;->RIGHT:LYg1/e;

    new-instance v12, LM60/e;

    invoke-direct {v12, v7, v15, v1}, LM60/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0813b2

    invoke-virtual {v3, v8, v1, v9}, LYg1/f;->m(LYg1/e;IZ)Ljp/naver/line/android/common/view/header/HeaderButton;

    invoke-virtual {v3, v8, v12}, LYg1/f;->u(LYg1/e;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v15}, LX00/j;->j6()V

    iget-object v1, v0, Lcom/linecorp/line/pay/transact/charge/e$a$c;->d:Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->c()Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;

    move-result-object v2

    invoke-virtual {v1}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->d()Ljava/util/Map;

    move-result-object v3

    sget-object v8, LE10/h;->DEPOSIT_CONVENIENCE_STORE:LE10/h;

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$PaymentInputConditions;

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$PaymentInputConditions;->a()Ljava/math/BigDecimal;

    move-result-object v8

    if-nez v8, :cond_21

    :cond_20
    sget-object v8, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_21
    iget-object v14, v15, Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeActivity;->p8:LL80/v;

    if-eqz v14, :cond_2b

    new-instance v12, LA80/c;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;->a()Lcom/linecorp/line/pay/shared/data/Currency;

    move-result-object v13

    invoke-static {v13}, LA70/a;->a(Lcom/linecorp/line/pay/shared/data/Currency;)Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

    move-result-object v13

    invoke-virtual {v13}, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;->getFractionCount()I

    move-result v13

    invoke-virtual {v2}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;->d()Lcom/linecorp/line/pay/shared/data/Symbol;

    move-result-object v2

    invoke-static {v2}, LA70/a;->b(Lcom/linecorp/line/pay/shared/data/Symbol;)Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

    move-result-object v2

    invoke-static {v8}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v7, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {v8, v11, v7}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigDecimal;->precision()I

    move-result v7

    sub-int/2addr v7, v9

    if-gez v7, :cond_22

    goto :goto_9

    :cond_22
    move v11, v7

    :goto_9
    invoke-direct {v12, v13, v2, v11}, LA80/c;-><init>(ILcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;I)V

    invoke-virtual {v14, v12}, LL80/v;->setBankCurrency(LA80/c;)V

    new-instance v21, LA80/f;

    const/16 v33, 0x1

    const/16 v36, 0xdf2

    const-wide/high16 v22, 0x4043000000000000L    # 38.0

    const-wide/16 v24, 0x0

    const-wide/high16 v26, 0x4042000000000000L    # 36.0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v21 .. v36}, LA80/f;-><init>(DDDDJLAx/t;ZLjava/lang/String;LA80/a;I)V

    move-object/from16 v2, v21

    invoke-virtual {v14, v2}, LL80/v;->setMoneyTextFieldFixedData(LA80/f;)V

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$PaymentInputConditions;->b()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_24

    :cond_23
    invoke-virtual {v1}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->n()Ljava/util/List;

    move-result-object v2

    :cond_24
    invoke-virtual {v14, v2}, LL80/v;->setBankButtons(Ljava/util/List;)V

    sget-object v2, LN80/e$c;->a:LN80/e$c;

    invoke-virtual {v14, v2}, LL80/v;->setBankInput(LN80/e;)V

    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iget-object v3, v0, Lcom/linecorp/line/pay/transact/charge/e$a$c;->e:Ljava/math/BigDecimal;

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v7

    if-gtz v7, :cond_25

    new-instance v7, LA80/b;

    invoke-direct {v7, v10, v3, v9}, LA80/b;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;I)V

    invoke-virtual {v14, v7}, LL80/v;->setAmountValidator(LA80/b;)V

    :cond_25
    invoke-static {v15}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v3

    new-instance v13, LY40/f;

    const/16 v19, 0x0

    iget-object v7, v0, Lcom/linecorp/line/pay/transact/charge/e$a$c;->b:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    move-object/from16 v18, v1

    move-object/from16 v17, v7

    move-object/from16 v16, v8

    invoke-direct/range {v13 .. v19}, LY40/f;-><init>(LL80/v;Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeActivity;Ljava/math/BigDecimal;Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v10, v10, v13, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v1, v15, Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeActivity;->p8:LL80/v;

    if-eqz v1, :cond_2a

    invoke-virtual/range {v18 .. v18}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->c()Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;

    move-result-object v3

    iget-object v6, v0, Lcom/linecorp/line/pay/transact/charge/e$a$c;->f:Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$Limit;

    if-eqz v6, :cond_26

    invoke-virtual {v6}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$Limit;->a()Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$Limit$AmountRange;

    move-result-object v6

    if-eqz v6, :cond_26

    invoke-virtual {v6}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$Limit$AmountRange;->a()Ljava/math/BigDecimal;

    move-result-object v6

    goto :goto_a

    :cond_26
    move-object v6, v10

    :goto_a
    const-string v7, "ZERO"

    if-nez v6, :cond_27

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    :cond_27
    iget-object v8, v0, Lcom/linecorp/line/pay/transact/charge/e$a$c;->g:Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$Limit;

    if-eqz v8, :cond_28

    invoke-virtual {v8}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$Limit;->a()Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$Limit$AmountRange;

    move-result-object v8

    if-eqz v8, :cond_28

    invoke-virtual {v8}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$Limit$AmountRange;->a()Ljava/math/BigDecimal;

    move-result-object v8

    goto :goto_b

    :cond_28
    move-object v8, v10

    :goto_b
    if-nez v8, :cond_29

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c

    :cond_29
    move-object v2, v8

    :goto_c
    new-instance v7, LN80/j;

    new-instance v8, LN80/j$b;

    invoke-virtual {v3}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;->d()Lcom/linecorp/line/pay/shared/data/Symbol;

    move-result-object v9

    invoke-static {v9}, LA70/a;->b(Lcom/linecorp/line/pay/shared/data/Symbol;)Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

    move-result-object v9

    iget-object v11, v15, Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeActivity;->m8:Ljava/text/NumberFormat;

    invoke-virtual {v11, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v12, "format(...)"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    invoke-static {v9, v6, v10, v13, v10}, Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;->formatted$default(Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;->d()Lcom/linecorp/line/pay/shared/data/Symbol;

    move-result-object v3

    invoke-static {v3}, LA70/a;->b(Lcom/linecorp/line/pay/shared/data/Symbol;)Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

    move-result-object v3

    invoke-virtual {v11, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2, v10, v13, v10}, Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;->formatted$default(Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v6, v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f151fde

    invoke-virtual {v15, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v2}, LN80/j$b;-><init>(Ljava/lang/String;)V

    new-instance v2, LN80/j$b;

    const v3, 0x7f151fdf

    invoke-virtual {v15, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, LN80/j$b;-><init>(Ljava/lang/String;)V

    new-instance v3, LN80/j$b;

    const v6, 0x7f151fe4

    invoke-virtual {v15, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v6}, LN80/j$b;-><init>(Ljava/lang/String;)V

    filled-new-array {v8, v2, v3}, [LN80/j$b;

    move-result-object v2

    invoke-static {v2}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, LN80/j$a;

    const v6, 0x7f151fdc

    invoke-virtual {v15, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LFL/e;

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/charge/e$a$c;->a:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    invoke-direct {v5, v4, v15, v0}, LFL/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v6, v5}, LN80/j$a;-><init>(Ljava/lang/String;LFL/e;)V

    invoke-direct {v7, v2, v3}, LN80/j;-><init>(Ljava/util/List;LN80/j$a;)V

    invoke-virtual {v1, v7}, LL80/v;->setBankInputDescriptionModel(LN80/j;)V

    goto/16 :goto_d

    :cond_2a
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v10

    :cond_2b
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v10

    :cond_2c
    instance-of v1, v0, Lcom/linecorp/line/pay/transact/charge/e$a$b;

    if-eqz v1, :cond_2f

    invoke-virtual {v15}, LX00/j;->T()V

    check-cast v0, Lcom/linecorp/line/pay/transact/charge/e$a$b;

    iget-boolean v1, v0, Lcom/linecorp/line/pay/transact/charge/e$a$b;->b:Z

    iget-object v2, v0, Lcom/linecorp/line/pay/transact/charge/e$a$b;->a:Ljava/lang/Exception;

    if-eqz v1, :cond_2d

    new-instance v0, LBp0/g;

    const/16 v1, 0x9

    invoke-direct {v0, v15, v1}, LBp0/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v9, v2, v10, v0}, LX00/j;->n6(ZLjava/lang/Throwable;Lxk1/a;Lxk1/a;)LJ00/a;

    goto/16 :goto_d

    :cond_2d
    iget-boolean v1, v0, Lcom/linecorp/line/pay/transact/charge/e$a$b;->c:Z

    if-eqz v1, :cond_2e

    new-instance v1, LEf/a;

    const/4 v3, 0x4

    invoke-direct {v1, v3, v0, v15}, LEf/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v2, v1}, LX00/j;->m6(Ljava/lang/Throwable;Lxk1/a;)LJ00/a;

    goto/16 :goto_d

    :cond_2e
    new-instance v0, LAe1/c;

    const/16 v1, 0x11

    invoke-direct {v0, v15, v1}, LAe1/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v9, v2, v10, v0}, LX00/j;->n6(ZLjava/lang/Throwable;Lxk1/a;Lxk1/a;)LJ00/a;

    goto/16 :goto_d

    :cond_2f
    instance-of v1, v0, Lcom/linecorp/line/pay/transact/charge/e$a$e;

    if-eqz v1, :cond_30

    invoke-virtual {v15}, LX00/j;->T()V

    check-cast v0, Lcom/linecorp/line/pay/transact/charge/e$a$e;

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/charge/e$a$e;->a:Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;

    sget-object v1, LYg1/e;->RIGHT:LYg1/e;

    new-instance v4, LAL/e;

    const/4 v5, 0x5

    invoke-direct {v4, v15, v5}, LAL/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f08139a

    invoke-virtual {v3, v1, v2, v9}, LYg1/f;->m(LYg1/e;IZ)Ljp/naver/line/android/common/view/header/HeaderButton;

    invoke-virtual {v3, v1, v4}, LYg1/f;->u(LYg1/e;Landroid/view/View$OnClickListener;)V

    iget-object v1, v15, Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeActivity;->j8:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj50/b;

    iget-object v1, v1, Lj50/b;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v15}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/fragment/app/b;

    invoke-direct {v2, v1}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    const-string v1, "paymentTradeInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeConfirmFragment;

    invoke-direct {v1}, Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeConfirmFragment;-><init>()V

    const-string v3, "KEY_PAYMENT_TRADE_INFO"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    const v0, 0x7f0b0be8

    invoke-virtual {v2, v0, v1, v10, v9}, Landroidx/fragment/app/b;->j(ILandroidx/fragment/app/k;Ljava/lang/String;I)V

    invoke-virtual {v2}, Landroidx/fragment/app/b;->g()I

    goto :goto_d

    :cond_30
    instance-of v1, v0, Lcom/linecorp/line/pay/transact/charge/e$a$f;

    if-eqz v1, :cond_32

    check-cast v0, Lcom/linecorp/line/pay/transact/charge/e$a$f;

    iget-object v1, v0, Lcom/linecorp/line/pay/transact/charge/e$a$f;->a:Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/charge/e$a$f;->b:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "toString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lh10/f;->a(Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f15211a

    invoke-virtual {v15, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LVH/j;

    iget-object v1, v15, Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeActivity;->p8:LL80/v;

    if-eqz v1, :cond_31

    const/4 v13, 0x2

    invoke-direct {v0, v1, v13}, LVH/j;-><init>(Ljava/lang/Object;I)V

    move-object v13, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x1e

    move-object/from16 v17, v0

    invoke-static/range {v13 .. v18}, LF00/b$b;->c(LF00/b;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;I)Landroidx/fragment/app/DialogFragment;

    goto :goto_d

    :cond_31
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v10

    :cond_32
    instance-of v0, v0, Lcom/linecorp/line/pay/transact/charge/e$a$a;

    if-eqz v0, :cond_33

    invoke-virtual {v15}, LX00/j;->T()V

    iget-object v0, v15, Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeActivity;->n8:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV00/b;

    const/16 v1, 0x1c

    invoke-static {v0, v15, v11, v10, v1}, LV00/b$b;->a(LV00/b;Landroid/app/Activity;ZLKf/i;I)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x66

    invoke-virtual {v15, v1, v0}, LX00/j;->Y2(ILandroid/content/Intent;)V

    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_33
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_e
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    const-string v1, "items"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/line/album/data/model/AlbumListModel;

    check-cast v12, LXk/s;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LYk/b;->p:LAh1/n$c;

    invoke-static {v2}, LK0/K;->b(LAh1/n$c;)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v5, LYk/b;->j:LAh1/n$a;

    iget-object v5, v5, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, LYk/b;->k:LAh1/n$a;

    iget-object v5, v5, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, LYk/b;->l:LAh1/n$a;

    iget-object v5, v5, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, LYk/b;->m:LAh1/n$a;

    iget-object v5, v5, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, LYk/b;->n:LAh1/n$a;

    iget-object v5, v5, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, LYk/b;->o:LAh1/n$a;

    iget-object v5, v5, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, LYk/b;->i:LAh1/n$a;

    invoke-virtual {v5}, LAh1/n$a;->d()Ljava/lang/String;

    move-result-object v16

    iget-object v5, v12, LXk/s;->a:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v15, v5, [Ljava/lang/String;

    :goto_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v11, v5, :cond_34

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v15, v11

    add-int/2addr v11, v9

    goto :goto_e

    :cond_34
    const/16 v18, 0x0

    const/16 v19, 0x0

    iget-object v13, v12, LXk/s;->b:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v14, v2, LAh1/n$c;->a:Ljava/lang/String;

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const-string v3, "execute(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lr1/c;->f(Landroid/database/Cursor;)Ljp/naver/line/android/util/f;

    move-result-object v2

    new-instance v3, LPp/t;

    invoke-direct {v3, v12, v4}, LPp/t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lr1/c;->a(Landroid/database/Cursor;Lxk1/l;)LKc/d;

    move-result-object v2

    invoke-static {v2}, LKc/d;->i(LKc/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/album/data/model/AlbumListInfoModel;

    if-nez v2, :cond_35

    new-instance v3, Lcom/linecorp/line/album/data/model/AlbumListInfoModel;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xff

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v13}, Lcom/linecorp/line/album/data/model/AlbumListInfoModel;-><init>(Ljava/util/List;IIIIILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v3

    :cond_35
    invoke-direct {v1, v0, v2}, Lcom/linecorp/line/album/data/model/AlbumListModel;-><init>(Ljava/util/List;Lcom/linecorp/line/album/data/model/AlbumListInfoModel;)V

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const-string v1, "ofNullable(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LJ91/m;

    invoke-direct {v1, v0}, LJ91/m;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_f
    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v12, LX21/M;

    invoke-virtual {v12}, LX21/M;->u()V

    invoke-virtual {v12}, LX21/M;->v()V

    iget-object v0, v12, LX21/M;->j:LX21/M$b;

    invoke-virtual {v12, v0}, LX21/M;->l(LX21/M$b;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    invoke-static {v1, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LWg/c;

    iget-object v0, v12, LWg/c;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_36

    goto :goto_f

    :cond_36
    new-instance v0, Lth/b$e$m;

    iget-object v1, v12, LWg/c;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, Lth/b$e$m;-><init>(Ljava/lang/String;)V

    iget-object v1, v12, LWg/c;->h:Lif1/f;

    iget-object v2, v12, LWg/c;->g:Lth/b;

    invoke-virtual {v2, v0, v1}, Lth/b;->c(Lth/b$e;Lif1/f;)V

    :goto_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_11
    move-object v0, v1

    check-cast v0, LGv0/q0;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v12, LWB0/W0;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LGv0/q0;->f:LGv0/q0$b;

    sget-object v1, LWB0/W0$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v9, :cond_38

    const/4 v13, 0x2

    if-eq v0, v13, :cond_37

    sget-object v0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel$a;->NONE:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel$a;

    goto :goto_10

    :cond_37
    sget-object v0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel$a;->RETRY_DELETE:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel$a;

    goto :goto_10

    :cond_38
    sget-object v0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel$a;->DELETE:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel$a;

    :goto_10
    iget-object v1, v12, LWB0/W0;->m:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;->y:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel$a;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_12
    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v12, LWB0/u;

    iget-object v1, v12, LWB0/u;->m:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;

    invoke-virtual {v1}, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->k7()Z

    move-result v1

    if-nez v1, :cond_39

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_12

    :cond_39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {v12}, LWB0/u;->f()V

    goto :goto_11

    :cond_3a
    invoke-virtual {v12}, LWB0/u;->i()V

    :goto_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_12
    return-object v0

    :pswitch_13
    move-object v0, v1

    check-cast v0, LE81/g;

    sget-object v1, LE81/g;->STOP:LE81/g;

    if-ne v0, v1, :cond_3b

    check-cast v12, LSG0/h;

    iput-boolean v11, v12, LSG0/h;->f:Z

    :cond_3b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_14
    move-object v0, v1

    check-cast v0, Lh/s;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/linecorp/line/aibilling/t;

    invoke-virtual {v12}, Lcom/linecorp/line/aibilling/t;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_15
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v12, LPP/a;

    invoke-virtual {v12}, LPP/a;->k7()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_16
    move-object v0, v1

    check-cast v0, Lh/s;

    sget v1, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->c8:I

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;

    invoke-virtual {v12}, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->S5()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_17
    move-object v0, v1

    check-cast v0, Lpj1/h1;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lpj1/h1;

    iget v1, v12, Loj1/c;->e:I

    iget v0, v0, Loj1/c;->e:I

    if-ne v0, v1, :cond_3c

    goto :goto_13

    :cond_3c
    move v9, v11

    :goto_13
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object v0, v1

    check-cast v0, LzF0/h;

    check-cast v12, LHF0/c;

    iget-object v1, v12, LHF0/c;->i:LIF0/q;

    iget v2, v0, LzF0/h;->a:I

    iput v2, v1, LIF0/q;->h:I

    iget-object v1, v12, LHF0/c;->f:Lcom/linecorp/line/voomcamera/camera/effect/view/VerticalSwipeActionDetectableTabLayout;

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v1

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$g;->a()V

    :cond_3d
    iget-boolean v0, v0, LzF0/h;->b:Z

    if-eqz v0, :cond_3e

    iget-object v0, v12, LHF0/c;->i:LIF0/q;

    invoke-virtual {v0}, Lz5/a;->k()V

    :cond_3e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_19
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    check-cast v12, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;

    iget-object v1, v12, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;->f:LHe0/l;

    if-eqz v1, :cond_3f

    iget-object v1, v1, LHe0/l;->o:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    invoke-virtual {v1, v0}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->setText(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3f
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v10

    :pswitch_1a
    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v12, Landroidx/lifecycle/S;

    invoke-virtual {v12, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1b
    move-object v0, v1

    check-cast v0, LaT/a;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LBo/h;

    invoke-virtual {v12}, LBo/h;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1c
    move-object v0, v1

    check-cast v0, Lnb1/c;

    const-string v1, "mediaItem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/util/List;

    move-object v1, v12

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_40
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LVl/a;

    instance-of v4, v3, LVl/a$b;

    if-eqz v4, :cond_41

    check-cast v3, LVl/a$b;

    goto :goto_15

    :cond_41
    move-object v3, v10

    :goto_15
    if-eqz v3, :cond_42

    iget-object v3, v3, LVl/a$b;->a:Lnb1/c;

    goto :goto_16

    :cond_42
    move-object v3, v10

    :goto_16
    if-eqz v3, :cond_40

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_43
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnb1/c;

    invoke-virtual {v0, v2}, Lnb1/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    goto :goto_18

    :cond_44
    add-int/2addr v11, v9

    goto :goto_17

    :cond_45
    const/4 v11, -0x1

    :goto_18
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-ltz v11, :cond_46

    goto :goto_19

    :cond_46
    move-object v1, v10

    :goto_19
    if-eqz v1, :cond_48

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x6

    invoke-static {v0, v10, v10, v2}, LVl/a$a;->c(Lnb1/c;LGi1/a;Lhl/j;I)LVl/a;

    move-result-object v0

    if-nez v0, :cond_47

    move-object v10, v12

    goto :goto_1a

    :cond_47
    check-cast v12, Ljava/util/Collection;

    invoke-static {v12}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_48
    :goto_1a
    return-object v10

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
