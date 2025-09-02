.class public final synthetic LAT0/y;
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

    iput p2, p0, LAT0/y;->a:I

    iput-object p1, p0, LAT0/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    const/4 v1, 0x5

    const/4 v2, -0x1

    const-string v3, "exception"

    const/4 v4, 0x3

    const/16 v5, 0x8

    const/4 v6, 0x1

    const-string v7, "it"

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, v0, LAT0/y;->b:Ljava/lang/Object;

    iget v0, v0, LAT0/y;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, LPl1/i;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lph1/f;

    check-cast v10, Lri1/b;

    invoke-direct {v1, v0, v10}, Lph1/f;-><init>(LPl1/i;Lri1/b;)V

    return-object v1

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->b8:Landroid/util/Rational;

    check-cast v10, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    invoke-virtual {v10}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->W3()LBP/o;

    move-result-object v11

    sget-object v1, LAP/e;->Companion:LAP/e$a;

    invoke-virtual {v10}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->O3()LBP/F;

    move-result-object v2

    iget-object v2, v2, LBP/F;->s:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_0

    sget-object v1, LAP/e;->LIVE_CENTER:LAP/e;

    :goto_0
    move-object v12, v1

    goto :goto_1

    :cond_0
    sget-object v1, LAP/e;->ARCHIVE_CENTER:LAP/e;

    goto :goto_0

    :goto_1
    sget-object v1, LAP/o;->Companion:LAP/o$a;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1

    sget-object v0, LAP/o;->SHOW_MENU:LAP/o;

    :goto_2
    move-object v13, v0

    goto :goto_3

    :cond_1
    sget-object v0, LAP/o;->HIDE_MENU:LAP/o;

    goto :goto_2

    :goto_3
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x7fc

    invoke-static/range {v11 .. v23}, LBP/o;->i7(LBP/o;LAP/e;LAP/o;LAP/q;Ljava/lang/String;Ljava/lang/String;LAP/m;LAP/s;LAP/i;LAP/c;LAP/k;LAP/d;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lvd0/W;

    const-string v1, "$this$call"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lvd0/x0;

    invoke-direct {v1}, Lvd0/x0;-><init>()V

    check-cast v10, Lvd0/C;

    iput-object v10, v1, Lvd0/x0;->a:Lvd0/C;

    const-string v2, "getPremiumContextForMig"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Liz0/m;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljy0/h;

    iget-object v0, v10, Ljy0/h;->X:Lky0/c;

    if-eqz v0, :cond_2

    iput-boolean v9, v0, Lky0/c;->p:Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, LYO/i;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v10, LjP/l;

    iget-object v1, v10, LjP/l;->e:LBP/e;

    iget-object v1, v1, LBP/e;->r:LwP/m;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v2}, LwP/m;->v(Ljava/lang/Object;)V

    iget-object v1, v10, LjP/l;->c:Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    invoke-static {v1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v3, LjP/m;

    invoke-direct {v3, v10, v0, v8}, LjP/m;-><init>(LjP/l;LYO/i;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v8, v8, v3, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-object v2

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    check-cast v10, Lcom/linecorp/line/pay/manage/biz/passcode/citizenid/PayPasscodeResetAuthCitizenIdFragment;

    iget-object v1, v10, Lcom/linecorp/line/pay/manage/biz/passcode/citizenid/PayPasscodeResetAuthCitizenIdFragment;->e:Lt30/h;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lt30/h;->c:Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    invoke-virtual {v1, v0}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->setText(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, LoB0/a;

    sget v1, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;->c8:I

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LOD/b;

    iget-wide v1, v10, Lnb1/c;->a:J

    iget-wide v3, v0, LoB0/a;->a:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    move v6, v9

    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, La3/b;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Lgp0/a;

    iget-object v0, v10, Lgp0/a;->a:Landroid/content/Context;

    sget-object v1, LUP/a;->e3:LUP/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUP/a;

    const-string v1, "smart_switch_preferences"

    invoke-interface {v0, v1}, LUP/a;->b(Ljava/lang/String;)V

    invoke-static {}, Le3/e;->a()Le3/a;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/pay/transact/coupon/k$e;

    check-cast v10, Lf50/b;

    iget-object v1, v10, Lf50/b;->a:Lj50/F0;

    iget-object v1, v1, Lj50/F0;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    iget-wide v2, v0, Lcom/linecorp/line/pay/transact/coupon/k$e;->b:J

    iget-wide v7, v0, Lcom/linecorp/line/pay/transact/coupon/k$e;->c:J

    cmp-long v2, v2, v7

    if-gez v2, :cond_5

    iget-boolean v2, v0, Lcom/linecorp/line/pay/transact/coupon/k$e;->d:Z

    if-nez v2, :cond_5

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/coupon/k$e;->e:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    move v6, v9

    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v5, v9

    :cond_7
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v3, "passwordVerified"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    check-cast v10, Lcom/linecorp/line/premium/backup/ui/reenterpassword/ReEnterPasswordActivity;

    invoke-virtual {v10, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, LA20/W;

    invoke-virtual {v10}, LA20/W;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, LeC0/r;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LeC0/r;->m:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :cond_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v10, Landroidx/lifecycle/S;

    invoke-virtual {v10, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_9

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_7

    :cond_9
    check-cast v10, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;

    invoke-virtual {v10}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->z3()Lcom/linecorp/line/pay/transact/coupon/k;

    move-result-object v1

    iput-boolean v6, v1, Lcom/linecorp/line/pay/transact/coupon/k;->M:Z

    invoke-virtual {v10}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->u3()Lj60/a;

    move-result-object v1

    sget-object v2, Lj60/a;->PAYMENT:Lj60/a;

    if-ne v1, v2, :cond_a

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "redeem"

    const-string v3, "hide"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_a
    move-object v1, v0

    :goto_6
    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v2, v10, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->f:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV00/b;

    invoke-virtual {v10}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->w3()Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;

    move-result-object v3

    const/16 v4, 0xc

    invoke-static {v2, v3, v1, v8, v4}, LV00/b$b;->d(LV00/b;Landroid/app/Activity;Ljava/lang/String;Lq71/h;I)V

    invoke-virtual {v10}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->A3()Lcom/linecorp/line/pay/transact/coupon/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/linecorp/line/pay/transact/coupon/i;->r7(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LZg0/C;

    invoke-virtual {v10}, LZg0/C;->b()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Exception;

    sget v1, Lcom/linecorp/line/settings/privacy/LineUserPrivacySettingsFragment;->A:I

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/linecorp/line/settings/privacy/LineUserPrivacySettingsFragment;

    invoke-virtual {v10}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v1

    invoke-static {v1, v0}, LUj1/b;->a(Landroid/app/Activity;Ljava/lang/Exception;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v10}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljp/naver/line/android/util/X$a$w;->d:Ljp/naver/line/android/util/X$a$w;

    invoke-static {v0, v1, v8, v8, v9}, Ljp/naver/line/android/util/X;->b(Landroid/content/Context;Ljp/naver/line/android/util/X$a;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)LHg1/f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, LTp0/a;

    check-cast v10, LXA/b;

    iget-object v1, v10, LXA/b;->b:LbC/b;

    iget-boolean v0, v0, LTp0/a;->a:Z

    invoke-interface {v1, v0}, LbC/b;->Y3(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lr3/p;

    const-string v1, "$this$LifecycleResumeEffect"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LWN/A0;

    check-cast v10, LWN/Z;

    invoke-direct {v1, v0, v10}, LWN/A0;-><init>(Lr3/p;LWN/Z;)V

    return-object v1

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, LeC0/j;

    if-nez v0, :cond_c

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_c

    :cond_c
    check-cast v10, LWB0/L;

    iget-object v1, v10, LWB0/L;->p:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileCoverViewModel;

    iput-boolean v9, v1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileCoverViewModel;->m:Z

    sget-object v1, Lcom/linecorp/line/timeline/model/enums/m;->COVER_RENEWAL:Lcom/linecorp/line/timeline/model/enums/m;

    iget-object v2, v10, LWB0/L;->l:Landroidx/fragment/app/n;

    iget-object v3, v0, LeC0/j;->c:LDx0/e;

    invoke-static {v2, v3, v1}, LTB0/H;->b(Landroid/content/Context;LDx0/e;Lcom/linecorp/line/timeline/model/enums/m;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v10}, LWB0/L;->s()V

    goto :goto_b

    :cond_d
    if-eqz v3, :cond_e

    iget-object v8, v3, LDx0/e;->e:Ljava/lang/String;

    :cond_e
    if-eqz v8, :cond_10

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_f

    goto :goto_8

    :cond_f
    move-object v1, v8

    :cond_10
    :goto_8
    invoke-virtual {v0}, LeC0/j;->c()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v0}, LeC0/j;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_11
    iget-object v0, v0, LeC0/j;->d:LDx0/e;

    if-eqz v0, :cond_13

    iget-object v4, v0, LDx0/e;->e:Ljava/lang/String;

    if-nez v4, :cond_12

    goto :goto_9

    :cond_12
    move-object v0, v4

    goto :goto_a

    :cond_13
    :goto_9
    invoke-static {v2, v0}, LTB0/H;->c(Landroid/content/Context;LDx0/e;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    iget-object v2, v10, LWB0/L;->B:Lr7/g;

    if-eqz v2, :cond_14

    invoke-virtual {v2, v9}, Lr7/g;->cancel(Z)Z

    :cond_14
    iget-object v2, v10, LWB0/a;->d:Lcom/bumptech/glide/m;

    invoke-virtual {v2}, Lcom/bumptech/glide/m;->g()Lcom/bumptech/glide/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/l;->a0(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v1

    new-instance v2, LWB0/P;

    invoke-direct {v2, v10, v0, v3}, LWB0/P;-><init>(LWB0/L;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/l;->Y(Lr7/h;)Lcom/bumptech/glide/l;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1, v1}, Lcom/bumptech/glide/l;->c0(II)Lr7/g;

    move-result-object v0

    iput-object v0, v10, LWB0/L;->B:Lr7/g;

    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_c
    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v10, LUF0/o;

    iget-object v1, v10, LUF0/o;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    move v5, v9

    :cond_15
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Landroidx/lifecycle/J;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LRS/V;

    iget-object v0, v10, LRS/V;->k:LRS/o0;

    iget-boolean v1, v0, LRS/o0;->i:Z

    if-nez v1, :cond_16

    iget-object v1, v0, LRS/o0;->b:LuT/a;

    if-eqz v1, :cond_16

    invoke-interface {v1}, LuT/a;->a()V

    :cond_16
    iget-object v1, v10, LRS/V;->a:Landroidx/fragment/app/n;

    iget-object v2, v10, LRS/V;->o:LYS/p;

    if-eqz v2, :cond_17

    iget-object v3, v2, LYS/p;->g:Landroidx/lifecycle/T;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_17
    new-instance v3, LRS/m0;

    invoke-direct {v3, v1, v9}, LRS/m0;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lha1/o;

    invoke-direct {v4, v3}, Lha1/o;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v3, Lra1/a;->c:LU91/t;

    invoke-virtual {v4, v3}, LU91/u;->o(LU91/t;)Lha1/v;

    move-result-object v4

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v5

    invoke-virtual {v4, v5}, LU91/u;->i(LU91/t;)Lha1/s;

    move-result-object v4

    new-instance v5, LF/l;

    invoke-direct {v5, v0, v2}, LF/l;-><init>(LRS/o0;LYS/p;)V

    sget-object v2, LZ91/a;->e:LZ91/a$o;

    invoke-virtual {v4, v5, v2}, LU91/u;->m(LX91/e;LX91/e;)Lba1/j;

    iget-object v4, v10, LRS/V;->n:LYS/j;

    if-eqz v4, :cond_18

    iget-object v5, v4, LYS/j;->f:Landroidx/lifecycle/T;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_18
    new-instance v5, LRS/l0;

    invoke-direct {v5, v1, v9}, LRS/l0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lha1/o;

    invoke-direct {v1, v5}, Lha1/o;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v1, v3}, LU91/u;->o(LU91/t;)Lha1/v;

    move-result-object v1

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v3

    invoke-virtual {v1, v3}, LU91/u;->i(LU91/t;)Lha1/s;

    move-result-object v1

    new-instance v3, LK1/d;

    invoke-direct {v3, v0, v4}, LK1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2}, LU91/u;->m(LX91/e;LX91/e;)Lba1/j;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LNu0/g;

    iget-object v0, v10, LNu0/g;->c:LRu0/a;

    iget-object v0, v0, LRu0/a;->m:Landroidx/lifecycle/S;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBv0/a;

    if-nez v0, :cond_19

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_17

    :cond_19
    iget-object v1, v10, LNu0/g;->c:LRu0/a;

    iget-object v0, v0, LBv0/a;->d:Lcom/linecorp/line/timeline/model/Link;

    if-nez v0, :cond_1a

    goto/16 :goto_16

    :cond_1a
    iget-object v3, v0, Lcom/linecorp/line/timeline/model/Link;->a:Lcom/linecorp/line/timeline/model/Link$b;

    sget-object v4, Lcom/linecorp/line/timeline/model/Link$b;->APP:Lcom/linecorp/line/timeline/model/Link$b;

    if-ne v3, v4, :cond_27

    iget-object v3, v1, LRu0/a;->s:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LNu0/g;

    if-eqz v3, :cond_27

    iget-object v4, v1, LRu0/a;->c:Landroidx/lifecycle/S;

    invoke-virtual {v4}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    iget-object v1, v1, LRu0/a;->d:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, LGv0/w;

    iget-object v1, v3, LNu0/g;->r:Lcom/linecorp/line/story/impl/upload/a;

    iget-object v1, v1, Lcom/linecorp/line/story/impl/upload/a;->j:LGv0/q0;

    if-eqz v1, :cond_1b

    iget-object v1, v1, LGv0/q0;->f:LGv0/q0$b;

    goto :goto_d

    :cond_1b
    move-object v1, v8

    :goto_d
    if-nez v1, :cond_1c

    goto :goto_e

    :cond_1c
    sget-object v2, LNu0/g$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v2, v2, v1

    :goto_e
    iget-object v11, v3, LNu0/g;->a:Lcom/linecorp/line/story/impl/challenge/ChallengeContentListActivity;

    const v1, 0x7f153adb

    const v4, 0x7f153a8e

    if-eq v2, v6, :cond_26

    const/4 v5, 0x2

    if-eq v2, v5, :cond_25

    sget-object v12, LGv0/r;->CHALLENGE_STORY_GRID:LGv0/r;

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-object v10, v3, LNu0/g;->r:Lcom/linecorp/line/story/impl/upload/a;

    iget-object v13, v3, LNu0/g;->q:Lk/h;

    const/4 v15, 0x0

    iget-object v0, v0, Lcom/linecorp/line/timeline/model/Link;->b:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v21, 0x380

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v21}, Lcom/linecorp/line/story/impl/upload/a;->i(Lcom/linecorp/line/story/impl/upload/a;Landroid/app/Activity;LGv0/r;Lk/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGv0/w;Lcom/linecorp/line/media/picker/b$k;Ljava/lang/String;LnR/y;I)Z

    move-object/from16 v18, v11

    sget-object v24, LCu0/g;->CHALLENGE_STORY_GRID:LCu0/g;

    sget-object v25, LCu0/h;->JOIN:LCu0/h;

    iget-object v0, v3, LNu0/g;->c:LRu0/a;

    iget-object v1, v0, LRu0/a;->n:LOu0/a;

    if-eqz v1, :cond_1d

    iget-object v2, v1, LOu0/a;->b:Ljava/lang/String;

    goto :goto_f

    :cond_1d
    move-object v2, v8

    :goto_f
    const-string v3, ""

    if-nez v2, :cond_1e

    move-object/from16 v26, v3

    goto :goto_10

    :cond_1e
    move-object/from16 v26, v2

    :goto_10
    iget-object v0, v0, LRu0/a;->r:Ljava/lang/String;

    if-nez v0, :cond_1f

    move-object/from16 v27, v3

    goto :goto_11

    :cond_1f
    move-object/from16 v27, v0

    :goto_11
    if-eqz v1, :cond_20

    iget-object v0, v1, LOu0/a;->g:Ljava/lang/String;

    move-object/from16 v28, v0

    goto :goto_12

    :cond_20
    move-object/from16 v28, v8

    :goto_12
    if-eqz v1, :cond_21

    iget-boolean v0, v1, LOu0/a;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_13

    :cond_21
    move-object v0, v8

    :goto_13
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v31

    if-eqz v1, :cond_22

    iget-object v0, v1, LOu0/a;->d:Ljava/lang/String;

    move-object/from16 v32, v0

    goto :goto_14

    :cond_22
    move-object/from16 v32, v8

    :goto_14
    if-eqz v1, :cond_23

    iget-object v0, v1, LOu0/a;->e:LGv0/g0;

    move-object/from16 v33, v0

    goto :goto_15

    :cond_23
    move-object/from16 v33, v8

    :goto_15
    if-eqz v1, :cond_24

    iget-boolean v0, v1, LOu0/a;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :cond_24
    invoke-static {v8, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v34

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v18 .. v34}, LPu0/b;->a(Ln/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LCu0/p;LCu0/g;LCu0/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;LGv0/g0;Z)V

    goto :goto_16

    :cond_25
    new-instance v0, LHg1/f$a;

    invoke-direct {v0, v11}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    new-instance v2, LNu0/b;

    invoke-direct {v2, v3, v9}, LNu0/b;-><init>(Ljava/lang/Object;I)V

    const v5, 0x7f153a9d

    invoke-virtual {v0, v5, v2}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v2, LIz0/E;

    invoke-direct {v2, v3, v6}, LIz0/E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4, v2}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v1}, LHg1/f$a;->d(I)V

    invoke-virtual {v0}, LHg1/f$a;->j()LHg1/f;

    goto :goto_16

    :cond_26
    new-instance v0, LHg1/f$a;

    invoke-direct {v0, v11}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    new-instance v2, LDn/b;

    invoke-direct {v2, v3, v6}, LDn/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4, v2}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v1}, LHg1/f$a;->d(I)V

    invoke-virtual {v0}, LHg1/f$a;->j()LHg1/f;

    :cond_27
    :goto_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_17
    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v10, LIP/i;

    iget-object v1, v10, LIP/i;->d:Landroid/view/View;

    const-string v2, "contentBottomGradient"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_28

    move v5, v9

    :cond_28
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v10, LLp0/f;

    iget-object v1, v10, LLp0/f;->g:Lkotlin/Lazy;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, LF01/e;->d(Lkotlin/Lazy;Z)V

    iget-object v2, v10, LLp0/f;->a:LPp0/c;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_29
    iget-object v0, v2, LPp0/c;->k:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LPp0/a;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, LPp0/a;->a(LPp0/a;ZZZZI)LPp0/a;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/note/activity/likeend/liketab/b;

    instance-of v2, v0, Lcom/linecorp/line/note/activity/likeend/liketab/b$c;

    check-cast v10, Lcom/linecorp/line/note/activity/likeend/liketab/NoteLikeEndTabFragment;

    const-string v3, "extraInfoViewController"

    if-eqz v2, :cond_36

    check-cast v0, Lcom/linecorp/line/note/activity/likeend/liketab/b$c;

    iget-object v0, v0, Lcom/linecorp/line/note/activity/likeend/liketab/b$c;->a:Ljava/io/Serializable;

    check-cast v0, LjX/p;

    iget-object v2, v10, Lcom/linecorp/line/note/activity/likeend/liketab/NoteLikeEndTabFragment;->j:LJV/a;

    if-eqz v2, :cond_35

    invoke-virtual {v2, v9, v9}, LJV/a;->c(IZ)V

    iget-object v2, v0, LjX/p;->a:LjX/o;

    if-nez v2, :cond_2a

    new-instance v11, LjX/o;

    const/4 v15, 0x0

    const/16 v16, 0x3f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, LjX/o;-><init>(Ljava/util/ArrayList;IZLjava/lang/String;I)V

    move-object v15, v11

    goto :goto_18

    :cond_2a
    move-object v15, v2

    :goto_18
    iget v2, v15, LjX/o;->b:I

    if-nez v2, :cond_2c

    iget-object v0, v10, Lcom/linecorp/line/note/activity/likeend/liketab/NoteLikeEndTabFragment;->j:LJV/a;

    if-eqz v0, :cond_2b

    const v1, 0x7f153921

    invoke-virtual {v0, v1}, LJV/a;->a(I)V

    goto/16 :goto_1e

    :cond_2b
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :cond_2c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, LIV/i;

    invoke-virtual {v10}, Lcom/linecorp/line/note/activity/likeend/liketab/NoteLikeEndTabFragment;->t3()LjX/A;

    move-result-object v13

    iget-object v3, v10, Lcom/linecorp/line/note/activity/likeend/liketab/NoteLikeEndTabFragment;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "getValue(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v4

    check-cast v17, Lcom/linecorp/line/note/model/enums/q;

    const/4 v14, 0x0

    iget v4, v15, LjX/o;->b:I

    move/from16 v16, v4

    invoke-direct/range {v12 .. v17}, LIV/i;-><init>(LjX/A;Lcom/linecorp/line/note/model/enums/g;LjX/o;ILcom/linecorp/line/note/model/enums/q;)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, LjX/p;->c:Ljava/util/ArrayList;

    if-eqz v4, :cond_2f

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2d
    :goto_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Pair;

    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Lcom/linecorp/line/note/model/enums/g;

    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    iget-object v13, v0, LjX/p;->b:Ljava/util/HashMap;

    if-eqz v13, :cond_2e

    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LjX/o;

    move-object/from16 v19, v13

    goto :goto_1a

    :cond_2e
    move-object/from16 v19, v8

    :goto_1a
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-lez v13, :cond_2d

    if-eqz v19, :cond_2d

    new-instance v16, LIV/i;

    invoke-virtual {v10}, Lcom/linecorp/line/note/activity/likeend/liketab/NoteLikeEndTabFragment;->t3()LjX/A;

    move-result-object v17

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v20

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v11

    check-cast v21, Lcom/linecorp/line/note/model/enums/q;

    move-object/from16 v18, v12

    invoke-direct/range {v16 .. v21}, LIV/i;-><init>(LjX/A;Lcom/linecorp/line/note/model/enums/g;LjX/o;ILcom/linecorp/line/note/model/enums/q;)V

    move-object/from16 v11, v16

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_2f
    iget-object v0, v10, Lcom/linecorp/line/note/activity/likeend/liketab/NoteLikeEndTabFragment;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKV/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, LKV/a;->m:Ljava/util/ArrayList;

    new-instance v5, LKV/a$a;

    invoke-direct {v5, v3, v2}, LKV/a$a;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v5}, Landroidx/recyclerview/widget/n;->a(Landroidx/recyclerview/widget/n$b;)Landroidx/recyclerview/widget/n$d;

    move-result-object v5

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/n$d;->b(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {v10}, Lcom/linecorp/line/note/activity/likeend/liketab/NoteLikeEndTabFragment;->t3()LjX/A;

    move-result-object v0

    iput-object v15, v0, LjX/A;->q:LjX/o;

    invoke-virtual {v10}, Lcom/linecorp/line/note/activity/likeend/liketab/NoteLikeEndTabFragment;->t3()LjX/A;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_31

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v4, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/linecorp/line/note/model/enums/g;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_30
    invoke-virtual {v10}, Lcom/linecorp/line/note/activity/likeend/liketab/NoteLikeEndTabFragment;->t3()LjX/A;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_31
    iget-object v0, v10, Lcom/linecorp/line/note/activity/likeend/liketab/NoteLikeEndTabFragment;->h:LcX/c;

    const-string v2, "viewBinding"

    if-eqz v0, :cond_34

    iget-object v0, v0, LcX/c;->c:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    move v3, v9

    :goto_1c
    if-ge v3, v0, :cond_3d

    iget-object v4, v10, Lcom/linecorp/line/note/activity/likeend/liketab/NoteLikeEndTabFragment;->h:LcX/c;

    if-eqz v4, :cond_33

    iget-object v4, v4, LcX/c;->c:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v4, v3}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v4

    if-eqz v4, :cond_3d

    iget-object v4, v4, Lcom/google/android/material/tabs/TabLayout$g;->h:Lcom/google/android/material/tabs/TabLayout$i;

    if-nez v4, :cond_32

    goto/16 :goto_1e

    :cond_32
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const-string v7, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v11, "getContext(...)"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v11, v1

    invoke-static {v7, v11}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v7

    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    add-int/2addr v3, v6

    goto :goto_1c

    :cond_33
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :cond_34
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :cond_35
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :cond_36
    instance-of v2, v0, Lcom/linecorp/line/note/activity/likeend/liketab/b$a;

    if-eqz v2, :cond_3c

    check-cast v0, Lcom/linecorp/line/note/activity/likeend/liketab/b$a;

    iget-boolean v2, v0, Lcom/linecorp/line/note/activity/likeend/liketab/b$a;->b:Z

    if-eqz v2, :cond_38

    iget-object v1, v10, Lcom/linecorp/line/note/activity/likeend/liketab/NoteLikeEndTabFragment;->j:LJV/a;

    if-eqz v1, :cond_37

    iget-object v0, v0, Lcom/linecorp/line/note/activity/likeend/liketab/b$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, LJV/a;->b(Ljava/lang/String;)V

    goto :goto_1e

    :cond_37
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :cond_38
    iget-object v0, v10, Lcom/linecorp/line/note/activity/likeend/liketab/NoteLikeEndTabFragment;->j:LJV/a;

    if-eqz v0, :cond_3b

    iget-object v2, v0, LJV/a;->d:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LJV/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LJV/a;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, LJV/a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, Lcom/linecorp/line/note/activity/likeend/liketab/NoteLikeEndTabFragment;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDV/n;

    invoke-virtual {v10}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v6, :cond_39

    move v2, v6

    goto :goto_1d

    :cond_39
    move v2, v9

    :goto_1d
    new-instance v3, LA20/b0;

    invoke-direct {v3, v10, v1}, LA20/b0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, LDV/n;->c(Z)Z

    move-result v1

    if-nez v1, :cond_3a

    goto :goto_1e

    :cond_3a
    iput-boolean v6, v0, LDV/n;->b:Z

    new-instance v1, LDV/m;

    invoke-direct {v1, v9, v3}, LDV/m;-><init>(ILxk1/a;)V

    const v3, 0x7f153a40

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2, v1}, LDV/n;->b(Ljava/lang/Integer;ZLDV/m;)V

    goto :goto_1e

    :cond_3b
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :cond_3c
    instance-of v0, v0, Lcom/linecorp/line/note/activity/likeend/liketab/b$b;

    if-eqz v0, :cond_3f

    iget-object v0, v10, Lcom/linecorp/line/note/activity/likeend/liketab/NoteLikeEndTabFragment;->j:LJV/a;

    if-eqz v0, :cond_3e

    iget-object v0, v0, LJV/a;->d:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_3d
    :goto_1e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3e
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :cond_3f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v10, LAL/X;

    invoke-virtual {v10}, LAL/X;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lh/s;

    sget v1, Lcom/linecorp/account/password/PasswordSettingActivity;->i2:I

    const-string v1, "$this$addCallback"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/linecorp/account/password/PasswordSettingActivity;

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ignore_back_press"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_40

    iget-object v0, v10, Lcom/linecorp/account/tracking/b;->Y:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/account/tracking/a;

    sget-object v1, Lcom/linecorp/account/tracking/a$a;->CLOSE:Lcom/linecorp/account/tracking/a$a;

    invoke-virtual {v0, v1}, Lcom/linecorp/account/tracking/a;->b(Lcom/linecorp/account/tracking/a$a;)V

    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    :cond_40
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/b$a;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/b$a$c;

    check-cast v10, Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/PayPaymentCompleteDialog;

    if-eqz v1, :cond_41

    sget-object v1, Lcom/linecorp/line/pay/ui/payment/common/dialog/PayPaymentCompleteBigNumberDialog;->d:Lcom/linecorp/line/pay/ui/payment/common/dialog/PayPaymentCompleteBigNumberDialog$a;

    new-instance v2, Lcom/linecorp/line/pay/ui/payment/common/dialog/PayPaymentCompleteBigNumberDialog$a$a;

    check-cast v0, Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/b$a$c;

    iget-object v3, v0, Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/b$a$c;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/b$a$c;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/b$a$c;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v0}, Lcom/linecorp/line/pay/ui/payment/common/dialog/PayPaymentCompleteBigNumberDialog$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/linecorp/line/pay/ui/payment/common/dialog/PayPaymentCompleteBigNumberDialog;

    invoke-direct {v0}, Lcom/linecorp/line/pay/ui/payment/common/dialog/PayPaymentCompleteBigNumberDialog;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "ARG_DATA"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v10}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v1

    const-class v2, Lcom/linecorp/line/pay/ui/payment/common/dialog/PayPaymentCompleteBigNumberDialog;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    goto :goto_1f

    :cond_41
    instance-of v1, v0, Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/b$a$a;

    if-eqz v1, :cond_42

    invoke-static {v10}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v2, Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/a;

    invoke-direct {v2, v0, v10, v8}, Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/a;-><init>(Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/b$a;Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/PayPaymentCompleteDialog;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v8, v8, v2, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_1f

    :cond_42
    instance-of v1, v0, Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/b$a$b;

    if-eqz v1, :cond_44

    iget-object v1, v10, Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/PayPaymentCompleteDialog;->b:Lv70/a;

    if-eqz v1, :cond_43

    check-cast v0, Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/b$a$b;

    iget-object v0, v0, Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/b$a$b;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Lv70/a;->b(Ljava/lang/String;)V

    :cond_43
    :goto_1f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_44
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v10, LBv0/m;

    invoke-virtual {v10}, LBv0/m;->s()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, LVf/b;

    check-cast v10, Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment;

    invoke-virtual {v10, v9}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->X3(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LC2/c;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "start_verification_clicked_request_key"

    check-cast v10, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThBankGuideBottomSheetDialog;

    invoke-static {v0, v10, v1}, LDl1/k0;->g(Landroid/os/Bundle;Landroidx/fragment/app/k;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

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
