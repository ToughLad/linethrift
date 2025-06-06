.class public final synthetic LAn/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAn/c;->a:I

    iput-object p1, p0, LAn/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0x8

    const/4 v2, -0x1

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "it"

    iget-object v10, v0, LAn/c;->b:Ljava/lang/Object;

    iget v0, v0, LAn/c;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lqp0/a;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lqp0/a;->c()Z

    move-result v0

    check-cast v10, Lxp0/n;

    invoke-virtual {v10}, Lxp0/n;->f()LJz0/f;

    move-result-object v1

    if-eqz v0, :cond_0

    sget-object v2, Lcom/linecorp/line/timeline/model/enums/r;->MYHOME:Lcom/linecorp/line/timeline/model/enums/r;

    :goto_0
    move-object v13, v2

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/linecorp/line/timeline/model/enums/r;->UNDEFINED:Lcom/linecorp/line/timeline/model/enums/r;

    goto :goto_0

    :goto_1
    iget-object v2, v10, Lxp0/n;->d:Lmp0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1

    sget-object v0, Lop0/l;->OA_SOCIAL_PROFILE:Lop0/l;

    goto :goto_2

    :cond_1
    sget-object v0, Lop0/l;->SOCIAL_PROFILE:Lop0/l;

    :goto_2
    iget-object v2, v10, Lxp0/n;->a:Lcom/linecorp/line/socialprofile/impl/view/SocialProfilePostFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lop0/l;->getLogValue()Ljava/lang/String;

    move-result-object v0

    const-string v5, "lifecycleOwner"

    iget-object v6, v10, Lxp0/n;->c:Landroidx/lifecycle/J;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "serviceArea"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v5, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v5}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v9

    invoke-virtual {v9}, Lcom/linecorp/line/serviceconfiguration/j0;->o0()Lcom/linecorp/line/serviceconfiguration/v0;

    move-result-object v9

    invoke-virtual {v9}, Lcom/linecorp/line/serviceconfiguration/v0;->Z()Z

    move-result v9

    if-nez v9, :cond_2

    :catch_0
    move-object v5, v7

    goto :goto_3

    :cond_2
    invoke-interface {v5}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/linecorp/line/serviceconfiguration/j0;->s0()Lcom/linecorp/line/serviceconfiguration/y0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/linecorp/line/serviceconfiguration/y0;->a()Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-static {v5}, LMx0/c$a;->a(Ljava/lang/String;)LMx0/c;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    if-nez v5, :cond_3

    move-object v15, v7

    goto :goto_4

    :cond_3
    new-instance v9, LJz0/v;

    invoke-direct {v9, v3, v6, v5, v0}, LJz0/v;-><init>(Landroid/content/Context;Landroidx/lifecycle/J;LMx0/c;Ljava/lang/String;)V

    move-object v15, v9

    :goto_4
    new-instance v0, Lxp0/p;

    invoke-direct {v0, v10}, Lxp0/p;-><init>(Lxp0/n;)V

    invoke-virtual {v10}, Lxp0/n;->f()LJz0/f;

    move-result-object v12

    const-string v3, "controller"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "sourceType"

    invoke-static {v13, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, LKz0/i;

    const/4 v14, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, LKz0/i;-><init>(LJz0/f;Lcom/linecorp/line/timeline/model/enums/r;LKy0/d;LJz0/v;LKy0/b;)V

    invoke-virtual {v1, v11}, LJz0/f;->b(LKz0/d;)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lxp0/n;->f()LJz0/f;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "listener"

    iget-object v5, v10, Lxp0/n;->j:Lwp0/f;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LKz0/f;

    invoke-direct {v4, v0, v2, v5, v7}, LKz0/f;-><init>(Landroid/content/Context;LJz0/f;Lzz0/B;LKy0/d;)V

    invoke-virtual {v1, v4}, LJz0/f;->b(LKz0/d;)V

    invoke-virtual {v10}, Lxp0/n;->f()LJz0/f;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LKz0/k;

    invoke-direct {v2, v0, v7}, LKz0/k;-><init>(LJz0/f;LKy0/d;)V

    invoke-virtual {v1, v2}, LJz0/f;->b(LKz0/d;)V

    invoke-virtual {v10}, Lxp0/n;->f()LJz0/f;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LKz0/b;

    invoke-direct {v2, v0}, LKz0/b;-><init>(LJz0/f;)V

    invoke-virtual {v1, v2}, LJz0/f;->b(LKz0/d;)V

    invoke-virtual {v10}, Lxp0/n;->f()LJz0/f;

    move-result-object v0

    iget-object v0, v0, LJz0/f;->j:LJz0/g;

    invoke-virtual {v5, v0}, Lwp0/f;->n(LJz0/k;)V

    invoke-virtual {v10}, Lxp0/n;->c()LZy0/a;

    move-result-object v0

    iget-object v0, v0, LZy0/a;->a:LZy0/c;

    invoke-virtual {v5, v0}, Lwp0/f;->x0(LZy0/c;)V

    new-instance v0, Lxp0/n$c;

    invoke-direct {v0, v10}, Lxp0/n$c;-><init>(Lxp0/n;)V

    invoke-virtual {v5, v0}, Lwp0/f;->A(Lxp0/n$c;)V

    invoke-virtual {v10}, Lxp0/n;->f()LJz0/f;

    move-result-object v0

    iget-object v1, v10, Lxp0/n;->l:Lxp0/q;

    iput-object v0, v1, LWw0/a;->b:LJz0/f;

    invoke-virtual {v10}, Lxp0/n;->f()LJz0/f;

    move-result-object v0

    invoke-virtual {v0}, LJz0/f;->p()V

    iput-boolean v8, v0, LJz0/f;->x:Z

    iget-object v0, v10, Lxp0/n;->b:Lyp0/e;

    iget-object v0, v0, Lyp0/e;->t:Landroidx/lifecycle/T;

    iget-object v1, v10, Lxp0/n;->x:LAn/c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    return-void

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lx61/d;

    iget-object v1, v10, Lx61/d;->f:LQ01/c0;

    iget-object v1, v1, LQ01/c0;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lr41/c;

    iget-object v1, v10, Lr41/c;->B:Lr41/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lr41/c$a;->d:Ljava/util/List;

    iget-object v0, v10, Lr41/c;->B:Lr41/c$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    return-void

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/pay/transact/coupon/i$g;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Lcom/linecorp/line/pay/transact/coupon/i$g$c;

    check-cast v10, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;

    if-eqz v1, :cond_d

    invoke-virtual {v10}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->z3()Lcom/linecorp/line/pay/transact/coupon/k;

    move-result-object v1

    invoke-virtual {v10}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->C3()Ld50/g;

    move-result-object v9

    invoke-virtual {v10}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->u3()Lj60/a;

    move-result-object v10

    check-cast v0, Lcom/linecorp/line/pay/transact/coupon/i$g$c;

    const-string/jumbo v11, "viewType"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lcom/linecorp/line/pay/transact/coupon/k$f;->$EnumSwitchMapping$2:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v11, v9

    if-eq v9, v5, :cond_a

    if-eq v9, v6, :cond_9

    if-eq v9, v4, :cond_8

    if-eq v9, v3, :cond_4

    :goto_5
    move-object v10, v7

    goto :goto_7

    :cond_4
    if-nez v10, :cond_5

    goto :goto_6

    :cond_5
    sget-object v2, Lcom/linecorp/line/pay/transact/coupon/k$f;->$EnumSwitchMapping$1:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    :goto_6
    if-eq v2, v5, :cond_7

    if-eq v2, v6, :cond_6

    goto :goto_5

    :cond_6
    sget-object v7, Ld50/d;->PAYMENT_COUPON_SELECTION:Ld50/d;

    goto :goto_5

    :cond_7
    sget-object v7, Ld50/d;->MYCODE_COUPON_SELECTION:Ld50/d;

    goto :goto_5

    :cond_8
    sget-object v7, Ld50/d;->DOWNLOADABLE_VOUCHER:Ld50/d;

    goto :goto_5

    :cond_9
    sget-object v7, Ld50/d;->DOWNLOADABLE_COUPON:Ld50/d;

    goto :goto_5

    :cond_a
    sget-object v7, Ld50/d;->MY_COUPON:Ld50/d;

    goto :goto_5

    :goto_7
    if-nez v10, :cond_b

    goto/16 :goto_9

    :cond_b
    new-instance v9, Lcom/linecorp/line/pay/transact/coupon/k$e;

    iget-object v2, v1, Lcom/linecorp/line/pay/transact/coupon/k;->j:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_c

    move v15, v5

    goto :goto_8

    :cond_c
    move v15, v8

    :goto_8
    iget-wide v11, v0, Lcom/linecorp/line/pay/transact/coupon/i$g$c;->a:J

    iget-wide v13, v0, Lcom/linecorp/line/pay/transact/coupon/i$g$c;->b:J

    invoke-direct/range {v9 .. v15}, Lcom/linecorp/line/pay/transact/coupon/k$e;-><init>(Ld50/d;JJZ)V

    iget-object v0, v1, Lcom/linecorp/line/pay/transact/coupon/k;->x:Lcom/linecorp/line/pay/transact/coupon/k$g;

    invoke-virtual {v0, v9}, Lcom/linecorp/line/pay/transact/coupon/k$g;->w(Lcom/linecorp/line/pay/transact/coupon/k$e;)V

    goto/16 :goto_9

    :cond_d
    instance-of v1, v0, Lcom/linecorp/line/pay/transact/coupon/i$g$a;

    if-eqz v1, :cond_e

    new-instance v1, Ljava/lang/IllegalStateException;

    check-cast v0, Lcom/linecorp/line/pay/transact/coupon/i$g$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Coupon list API call exceeded 500, and coupon refresh count was "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/linecorp/line/pay/transact/coupon/i$g$a;->b:Lcom/linecorp/line/pay/transact/coupon/i$e;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " in viewType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/coupon/i$g$a;->a:Ld50/g;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v0, "UNEXPECTED"

    invoke-static {v0, v1}, Lcom/linecorp/line/pay/base/util/PayErrorLogSender;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LO60/a;

    const v1, 0x7f152083

    invoke-virtual {v10, v1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v7, v1}, LO60/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f152040

    invoke-virtual {v10, v1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LM60/c$a;

    new-instance v3, LM60/a;

    sget-object v4, LM60/b;->TEXT_NORMAL:LM60/b;

    invoke-direct {v3, v1, v4}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    invoke-direct {v2, v3, v8}, LM60/c$a;-><init>(LM60/a;Z)V

    new-instance v1, LM60/g;

    invoke-direct {v1, v8, v8}, LM60/g;-><init>(ZZ)V

    const/16 v3, 0x10

    const-string v4, "POPUP_REQUEST_KEY_API_LIMIT_ERROR"

    invoke-static {v0, v2, v1, v4, v3}, Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment$a;->b(LO60/a;LM60/c;LM60/g;Ljava/lang/String;I)Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment;

    move-result-object v0

    invoke-virtual {v10}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    instance-of v1, v0, Lcom/linecorp/line/pay/transact/coupon/i$g$b;

    if-eqz v1, :cond_f

    invoke-virtual {v10}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->z3()Lcom/linecorp/line/pay/transact/coupon/k;

    move-result-object v1

    check-cast v0, Lcom/linecorp/line/pay/transact/coupon/i$g$b;

    const-string v2, "throwable"

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/coupon/i$g$b;->a:Ljava/lang/Exception;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LI00/c$a;->d(LI00/c;)V

    iget-object v1, v1, Lcom/linecorp/line/pay/transact/coupon/k;->h:LN00/c;

    invoke-virtual {v1, v0}, LN00/c;->v(Ljava/lang/Object;)V

    :goto_9
    return-void

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, LZb1/n;

    sget-object v2, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->i8:[Landroid/text/InputFilter;

    check-cast v10, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;

    sget-object v2, LZb1/n;->PHONE:LZb1/n;

    if-ne v0, v2, :cond_10

    iget-object v2, v10, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->h8:Ljp/naver/line/android/activity/addfriend/a;

    iget-object v2, v2, Ljp/naver/line/android/activity/addfriend/a;->b:LNh/z;

    invoke-interface {v2}, LNh/z;->f()Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v0, LHg1/f$a;

    invoke-direct {v0, v10}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1517c7

    invoke-virtual {v0, v1}, LHg1/f$a;->d(I)V

    const v1, 0x7f150c9d

    invoke-virtual {v0, v1, v7}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, LHg1/f$a;->j()LHg1/f;

    iget-object v0, v10, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->g8:Lwh1/G;

    iget-object v0, v0, Lwh1/G;->l:Landroid/widget/RadioGroup;

    const v1, 0x7f0b0175

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto/16 :goto_c

    :cond_10
    sget-object v2, LZb1/n;->USER_ID:LZb1/n;

    if-ne v0, v2, :cond_11

    iget-object v3, v10, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->g8:Lwh1/G;

    iget-object v3, v3, Lwh1/G;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v10, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->g8:Lwh1/G;

    iget-object v3, v3, Lwh1/G;->h:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v10, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->g8:Lwh1/G;

    iget-object v3, v3, Lwh1/G;->t:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v10, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->g8:Lwh1/G;

    iget-object v3, v3, Lwh1/G;->j:Landroid/view/View;

    const v4, 0x7f080d98

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v3, v10, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->g8:Lwh1/G;

    iget-object v3, v3, Lwh1/G;->k:Ljp/naver/line/android/util/text/ClearableEditText;

    sget-object v4, Lxj1/D;->d:[LLv0/g;

    sget-object v5, Lxj1/D;->b:[LLv0/g;

    sget-object v7, Lxj1/D;->e:[LLv0/g;

    invoke-virtual {v3, v4, v5, v7}, Ljp/naver/line/android/util/text/ClearableEditText;->c([LLv0/g;[LLv0/g;[LLv0/g;)V

    iget-object v3, v10, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->g8:Lwh1/G;

    iget-object v3, v3, Lwh1/G;->k:Ljp/naver/line/android/util/text/ClearableEditText;

    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v3, v6, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, v10, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->g8:Lwh1/G;

    iget-object v3, v3, Lwh1/G;->e:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v10, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->e8:LLv0/m;

    sget-object v3, Lxj1/D;->c:Ljava/util/Set;

    invoke-interface {v1, v3}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v1

    iget-object v1, v1, LLv0/j;->e:LLv0/d;

    if-eqz v1, :cond_12

    iget-object v3, v10, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->g8:Lwh1/G;

    iget-object v3, v3, Lwh1/G;->j:Landroid/view/View;

    iget-object v1, v1, LLv0/d;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_a

    :cond_11
    iget-object v1, v10, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->g8:Lwh1/G;

    iget-object v1, v1, Lwh1/G;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v10, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->g8:Lwh1/G;

    iget-object v1, v1, Lwh1/G;->h:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v10, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->g8:Lwh1/G;

    iget-object v1, v1, Lwh1/G;->t:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v10, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->g8:Lwh1/G;

    iget-object v1, v1, Lwh1/G;->j:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v10, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->g8:Lwh1/G;

    iget-object v1, v1, Lwh1/G;->k:Ljp/naver/line/android/util/text/ClearableEditText;

    sget-object v3, Lxj1/E;->d:[LLv0/g;

    sget-object v4, Lxj1/E;->c:[LLv0/g;

    sget-object v5, Lxj1/D;->e:[LLv0/g;

    invoke-virtual {v1, v3, v4, v5}, Ljp/naver/line/android/util/text/ClearableEditText;->c([LLv0/g;[LLv0/g;[LLv0/g;)V

    iget-object v1, v10, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->g8:Lwh1/G;

    iget-object v1, v1, Lwh1/G;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v10, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->g8:Lwh1/G;

    iget-object v1, v1, Lwh1/G;->k:Ljp/naver/line/android/util/text/ClearableEditText;

    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v1, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, v10, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->e8:LLv0/m;

    sget-object v3, Lxj1/E;->e:Ljava/util/Set;

    invoke-interface {v1, v3}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v1

    iget-object v1, v1, LLv0/j;->c:LLv0/d;

    if-eqz v1, :cond_12

    iget-object v3, v10, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->g8:Lwh1/G;

    iget-object v3, v3, Lwh1/G;->t:Landroid/view/View;

    iget-object v1, v1, LLv0/d;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_12
    :goto_a
    invoke-virtual {v10}, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->U5()V

    invoke-virtual {v10, v0}, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->X5(LZb1/n;)V

    if-ne v0, v2, :cond_13

    const/high16 v0, 0x42800000    # 64.0f

    goto :goto_b

    :cond_13
    const/high16 v0, 0x41700000    # 15.0f

    :goto_b
    iget-object v1, v10, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->g8:Lwh1/G;

    iget-object v1, v1, Lwh1/G;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v0}, LSg1/a;->k(F)I

    move-result v0

    invoke-virtual {v2, v8, v0, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_c
    return-void

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, LE50/v$a;

    sget v7, LU50/i;->l:I

    check-cast v10, LU50/i;

    invoke-virtual {v10}, LU50/i;->g()V

    if-nez v0, :cond_14

    goto :goto_d

    :cond_14
    sget-object v2, LU50/i$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v2, v0

    :goto_d
    const-string v0, "nonSignupAgreementLayout"

    const-string v7, "signupAgreementLayout"

    iget-object v9, v10, LU50/i;->g:Lj50/a0;

    if-eq v2, v5, :cond_17

    if-eq v2, v6, :cond_16

    if-eq v2, v4, :cond_16

    if-eq v2, v3, :cond_15

    const/4 v3, 0x5

    if-eq v2, v3, :cond_15

    goto :goto_e

    :cond_15
    iget-object v2, v9, Lj50/a0;->h:Landroid/widget/LinearLayout;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v9, Lj50/a0;->g:Landroid/widget/LinearLayout;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    :cond_16
    iget-object v2, v9, Lj50/a0;->h:Landroid/widget/LinearLayout;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v9, Lj50/a0;->g:Landroid/widget/LinearLayout;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    :cond_17
    iget-object v2, v9, Lj50/a0;->h:Landroid/widget/LinearLayout;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v9, Lj50/a0;->g:Landroid/widget/LinearLayout;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_e
    iget-object v0, v9, Lj50/a0;->f:Landroidx/constraintlayout/widget/Group;

    const-string v2, "nonMemberPasscodeGroup"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, LU50/d;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/payment/a;->A7()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->p()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v1, v8

    :cond_18
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    return-void

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Set;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LK61/g;

    invoke-virtual {v10}, LK61/g;->m()V

    return-void

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, LCP/j;

    if-eqz v0, :cond_19

    check-cast v10, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;

    iget-object v1, v10, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;->a:Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView$a;

    if-eqz v1, :cond_1a

    invoke-interface {v1, v0}, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView$a;->f(LCP/j;)V

    goto :goto_f

    :cond_19
    sget v0, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;->o:I

    :cond_1a
    :goto_f
    return-void

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v10, Lcom/linecorp/line/birthday/impl/ui/writing/BirthdayWritingFragment;

    invoke-virtual {v10}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
