.class public final synthetic LA20/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/note/view/post/NotePostTextView;Z)V
    .locals 0

    .line 1
    const/16 p2, 0x1c

    iput p2, p0, LA20/O;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA20/O;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LA20/O;->a:I

    iput-object p1, p0, LA20/O;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "it"

    const/4 v5, 0x1

    iget-object v6, v0, LA20/O;->b:Ljava/lang/Object;

    iget v0, v0, LA20/O;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    check-cast v6, Lsk0/q;

    iget-object v1, v6, Lsk0/k;->b:Lwh1/l0;

    iget-object v1, v1, Lwh1/l0;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Landroid/text/Spanned;

    sget v1, Lcom/linecorp/line/note/view/post/NotePostTextView;->x:I

    const-string v1, "spanned"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/linecorp/line/note/view/post/NotePostTextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, LjA0/i;

    const-string v1, "contentsObserver"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lvx0/Q$a;

    invoke-virtual {v0, v6}, LjA0/i;->h(Lvx0/Q$a;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v6, Lcom/linecorp/line/liveplatform/impl/ui/player/ViewerProfileDialogFragment;

    invoke-virtual {v6}, Lcom/linecorp/line/liveplatform/impl/ui/player/ViewerProfileDialogFragment;->w3()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, LBG0/d;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/RecentClipRemoveButtonVisibilityViewModel;

    invoke-virtual {v6}, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/RecentClipRemoveButtonVisibilityViewModel;->i7()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lu41/t$b;

    sget-object v1, Lcom/linecorp/voip2/feature/tone/friend/fragment/VoIPMelodyFragment;->d:[LLv0/h;

    check-cast v6, LQ01/b2;

    iget-object v1, v6, LQ01/b2;->b:Lcom/linecorp/com/lds/ui/boxbutton/LdsBoxButton;

    if-eqz v0, :cond_0

    move v3, v5

    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    check-cast v6, Lk61/b;

    iget-object v1, v6, Lk61/b;->f:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/content/Context;

    invoke-static {v6, v0}, Lsf1/a;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/timeline/comment/E;

    instance-of v1, v0, Lcom/linecorp/line/timeline/comment/E$b;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/linecorp/line/timeline/comment/E$b;

    iget-object v0, v0, Lcom/linecorp/line/timeline/comment/E$b;->b:Lhw0/o;

    check-cast v6, Lcom/linecorp/line/timeline/comment/o;

    invoke-static {v6, v0, v5}, Lcom/linecorp/line/timeline/comment/o;->k(Lcom/linecorp/line/timeline/comment/o;Lhw0/o;I)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    check-cast v6, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersFragment;

    iget-object v1, v6, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersFragment;->e:LsJ/r;

    if-eqz v1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, LsJ/r;->a(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    move v9, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070346

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_0

    :goto_1
    invoke-virtual {v6}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v3, "getWindow(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersFragment;->t3()Lwh1/P0;

    move-result-object v3

    iget-object v3, v3, Lwh1/P0;->e:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v4, LiF/k;->m:LiF/k;

    sget-object v13, LiF/o;->BOTTOM_ONLY:LiF/o;

    sget-object v14, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    new-instance v15, LiF/e$b;

    const/16 v11, 0xd

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v7, v15

    invoke-direct/range {v7 .. v12}, LiF/e$b;-><init>(IIIII)V

    const/16 v17, 0x0

    const/16 v18, 0xc0

    const/16 v16, 0x0

    move-object v10, v1

    move-object v11, v3

    move-object v12, v4

    invoke-static/range {v10 .. v18}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    iget-object v1, v6, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersFragment;->c:LYg1/f;

    if-eqz v1, :cond_3

    sget-object v2, LYg1/e;->RIGHT:LYg1/e;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-virtual {v1, v2, v0, v5}, LYg1/f;->s(LYg1/e;ZZ)Lkotlin/Unit;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    const-string v0, "headerViewPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string v0, "selectedMembersViewController"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/pay/transact/creditcard/d$c;

    sget v1, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->s8:I

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Lcom/linecorp/line/pay/transact/creditcard/d$c$c;

    move-object v7, v6

    check-cast v7, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;

    if-eqz v1, :cond_5

    invoke-virtual {v7}, LX00/j;->t6()V

    goto/16 :goto_5

    :cond_5
    instance-of v1, v0, Lcom/linecorp/line/pay/transact/creditcard/d$c$b;

    if-eqz v1, :cond_f

    invoke-virtual {v7}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->z6()Lcom/linecorp/line/pay/transact/creditcard/d;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/creditcard/d;->x:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->X()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v2

    :goto_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->z6()Lcom/linecorp/line/pay/transact/creditcard/d;

    move-result-object v4

    iget-object v4, v4, Lcom/linecorp/line/pay/transact/creditcard/d;->x:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->V()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_3

    :cond_7
    move-object v4, v2

    :goto_3
    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v7}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->y6()LV00/b;

    move-result-object v1

    invoke-interface {v1}, LV00/b;->z()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    move v5, v3

    :goto_4
    invoke-virtual {v7}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->z6()Lcom/linecorp/line/pay/transact/creditcard/d;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/pay/transact/creditcard/d;->s:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->A()Z

    move-result v1

    if-eqz v1, :cond_a

    if-nez v0, :cond_9

    if-eqz v5, :cond_a

    :cond_9
    invoke-virtual {v7}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->K6()V

    goto :goto_5

    :cond_a
    invoke-virtual {v7}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->z6()Lcom/linecorp/line/pay/transact/creditcard/d;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/creditcard/d;->x:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v1, "creditCardTermsOfService"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$UserAgreementInfo;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$UserAgreementInfo;->c()Z

    move-result v3

    :cond_b
    if-eqz v3, :cond_c

    invoke-virtual {v7}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->j6()V

    goto :goto_5

    :cond_c
    invoke-virtual {v7}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->y6()LV00/b;

    move-result-object v0

    invoke-virtual {v7}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->z6()Lcom/linecorp/line/pay/transact/creditcard/d;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/pay/transact/creditcard/d;->q:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->r()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v7, v1}, LV00/b;->V0(Landroid/content/Context;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x1f4

    invoke-virtual {v7, v1, v0}, LX00/j;->Y2(ILandroid/content/Intent;)V

    goto :goto_5

    :cond_d
    const-string v0, "cacheableSettings"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_e
    const-string v0, "countryConfigInfo"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_f
    instance-of v1, v0, Lcom/linecorp/line/pay/transact/creditcard/d$c$a;

    if-eqz v1, :cond_11

    invoke-virtual {v7}, Lzg1/c;->F5()Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :cond_10
    check-cast v0, Lcom/linecorp/line/pay/transact/creditcard/d$c$a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v8, v0, Lcom/linecorp/line/pay/transact/creditcard/d$c$a;->a:Ljava/lang/Exception;

    const/4 v9, 0x0

    const/16 v12, 0x1e

    invoke-static/range {v7 .. v12}, LX00/j;->s6(LX00/j;Ljava/lang/Throwable;IILandroid/view/View$OnClickListener;I)V

    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    return-object v0

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, LQ4/C0;

    check-cast v6, Lem/j;

    iget-object v1, v6, Lem/j;->k:LQi/a;

    new-instance v3, Lem/g;

    invoke-direct {v3, v6, v0, v2}, Lem/g;-><init>(Lem/j;LQ4/C0;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v2, v2, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/linecorp/line/pay/manage/biz/passcode/bankaccount/PayPasscodeResetAuthMethodBankAccountFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lh/h;->A5()Lh/x;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lh/x;->e()V

    :cond_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lae1/f$a;

    instance-of v0, v0, Lae1/f$a$a;

    if-eqz v0, :cond_13

    check-cast v6, Lae1/f;

    iget-object v0, v6, Lae1/f;->b:LLv0/m;

    invoke-interface {v0}, LLv0/m;->E()Z

    move-result v0

    if-nez v0, :cond_13

    move v1, v3

    :cond_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/pay/transact/coupon/k$b;

    sget v1, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;->q8:I

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/linecorp/line/pay/transact/coupon/k$b$c;->a:Lcom/linecorp/line/pay/transact/coupon/k$b$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    check-cast v6, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;

    if-eqz v1, :cond_14

    sget-object v0, Lcom/linecorp/line/pay/transact/coupon/PayCouponLocationDialogFragment$a$a;->PAY_LOCATION_SERVICE:Lcom/linecorp/line/pay/transact/coupon/PayCouponLocationDialogFragment$a$a;

    invoke-virtual {v6}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v3, "getResources(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/linecorp/line/pay/transact/coupon/PayCouponLocationDialogFragment$a;->a(Lcom/linecorp/line/pay/transact/coupon/PayCouponLocationDialogFragment$a$a;Landroid/content/res/Resources;)Lcom/linecorp/line/pay/transact/coupon/PayCouponLocationDialogFragment;

    move-result-object v0

    invoke-virtual {v6}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    goto :goto_7

    :cond_14
    sget-object v1, Lcom/linecorp/line/pay/transact/coupon/k$b$a;->a:Lcom/linecorp/line/pay/transact/coupon/k$b$a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v6, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v6}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;->y6()Lcom/linecorp/line/pay/transact/coupon/k;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/linecorp/line/pay/transact/coupon/k;->i7(Z)V

    goto :goto_7

    :cond_15
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;->n8:Lk/h;

    invoke-virtual {v1, v0, v2}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    goto :goto_7

    :cond_16
    instance-of v1, v0, Lcom/linecorp/line/pay/transact/coupon/k$b$b;

    if-eqz v1, :cond_17

    check-cast v0, Lcom/linecorp/line/pay/transact/coupon/k$b$b;

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/coupon/k$b$b;->a:Landroid/content/Intent;

    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_18

    check-cast v6, LR4/c;

    invoke-virtual {v6}, LR4/c;->c()I

    move-result v1

    if-ge v0, v1, :cond_18

    invoke-virtual {v6, v0}, LR4/c;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    if-eqz v1, :cond_18

    iget-object v1, v1, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->a:Ljava/lang/String;

    goto :goto_8

    :cond_18
    move-object v1, v2

    :goto_8
    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_19

    move-object v2, v1

    :cond_19
    if-nez v2, :cond_1b

    :cond_1a
    const-string v1, "music "

    invoke-static {v0, v1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1b
    return-object v2

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v6, LYw/m;

    invoke-virtual {v6}, LYw/m;->f()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lgu/k;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lgu/l;

    iget-object v1, v6, Lgu/l;->b:Lgu/c;

    iget-object v2, v6, Lgu/l;->e:Lvr/e;

    iget-wide v3, v1, Lgu/c;->b:J

    invoke-interface {v2, v3, v4, v0}, Lvr/e;->c(JLgu/k;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v6, Lcom/linecorp/line/officialaccount/membership/ui/fragment/PublishedMembershipListFragment;

    iget-object v2, v6, Lcom/linecorp/line/officialaccount/membership/ui/fragment/PublishedMembershipListFragment;->e:LeE0/a;

    iget-object v2, v2, LeE0/a;->b:Ly5/a;

    check-cast v2, Lwh1/N0;

    if-eqz v2, :cond_1d

    iget-object v2, v2, Lwh1/N0;->c:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    move v1, v3

    :cond_1c
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, LK50/a;

    check-cast v6, LT50/a;

    iget-object v1, v6, LT50/a;->b:Lcom/linecorp/line/pay/transact/payment/a;

    iget-object v1, v1, Lcom/linecorp/line/pay/transact/payment/a;->z8:LA7/d;

    iget-object v1, v1, LA7/d;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1e

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/pay/transact/payment/http/dto/PayConfirmedCoupon;

    invoke-virtual {v4}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayConfirmedCoupon;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1e
    move-object v3, v2

    :cond_1f
    if-eqz v0, :cond_20

    iget-boolean v1, v0, LK50/a;->b:Z

    if-ne v1, v5, :cond_20

    goto :goto_a

    :cond_20
    if-eqz v0, :cond_21

    iget-object v2, v0, LK50/a;->a:Ljava/util/List;

    :cond_21
    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    :goto_a
    const/4 v0, 0x7

    iget-object v1, v6, LT50/a;->b:Lcom/linecorp/line/pay/transact/payment/a;

    invoke-static {v1, v0}, Lcom/linecorp/line/pay/transact/payment/a;->n7(Lcom/linecorp/line/pay/transact/payment/a;I)V

    :cond_22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, LIp/c$b;

    sget-object v1, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->s:[LLv0/h;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;

    invoke-virtual {v6}, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->F3()LjD/Q;

    move-result-object v0

    invoke-virtual {v0}, LjD/Q;->W6()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, LIl/c;

    check-cast v6, LOl/I;

    iget-object v1, v6, LOl/I;->e:LOl/b;

    if-eqz v1, :cond_24

    sget-object v2, LIl/c;->SELECT:LIl/c;

    if-ne v0, v2, :cond_23

    move v3, v5

    :cond_23
    iget-object v0, v1, LOl/b;->i:LmL/a;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v3}, LmL/a;->setPhotoSelectionMode(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    check-cast v6, LIb1/a;

    iget-object v1, v6, LIb1/a;->e:Lyb1/b;

    if-eqz v1, :cond_25

    iget-object v1, v1, Lyb1/b;->a:Ltg1/b;

    if-eqz v1, :cond_25

    iget-wide v1, v1, Ltg1/b;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v6, LIb1/a;->e:Lyb1/b;

    invoke-virtual {v6, v0}, LIb1/a;->a(Lyb1/b;)V

    :cond_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity$b;

    sget v1, Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity;->V2:I

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity;

    invoke-virtual {v6}, Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity;->J5()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lg1/D;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lg1/D;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v6, LO0/q0;

    invoke-interface {v6, v0}, LO0/q0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/chathistory/menu/c$a;

    sget-object v1, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->A:[LLv0/h;

    const-string v1, "albumResult"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LEf/q;

    iget-object v1, v6, LYe1/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v4, v3

    :goto_b
    if-ge v4, v1, :cond_36

    invoke-virtual {v6, v4}, LYe1/f;->T(I)LYe1/f$c;

    move-result-object v7

    const-string v8, "getViewModel(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v8, v7, LGf/c;

    if-eqz v8, :cond_35

    check-cast v7, LGf/c;

    sget-object v8, Lcom/linecorp/chathistory/menu/c$a$b;->b:Lcom/linecorp/chathistory/menu/c$a$b;

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_27

    move v8, v3

    goto/16 :goto_13

    :cond_27
    iget-object v9, v7, LGf/c;->j:Lcom/linecorp/chathistory/menu/c$a;

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_28

    instance-of v8, v9, Lcom/linecorp/chathistory/menu/c$a$b;

    goto :goto_c

    :cond_28
    sget-object v8, Lcom/linecorp/chathistory/menu/c$a$a;->b:Lcom/linecorp/chathistory/menu/c$a$a;

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_29

    instance-of v8, v9, Lcom/linecorp/chathistory/menu/c$a$a;

    goto :goto_c

    :cond_29
    instance-of v8, v0, Lcom/linecorp/chathistory/menu/c$a$c;

    if-eqz v8, :cond_34

    instance-of v8, v9, Lcom/linecorp/chathistory/menu/c$a$c;

    :goto_c
    iget-object v10, v0, Lcom/linecorp/chathistory/menu/c$a;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    iget-object v12, v9, Lcom/linecorp/chathistory/menu/c$a;->a:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ne v11, v12, :cond_2a

    move v11, v5

    goto :goto_d

    :cond_2a
    move v11, v3

    :goto_d
    if-eqz v8, :cond_32

    if-nez v11, :cond_2b

    goto :goto_11

    :cond_2b
    check-cast v10, Ljava/lang/Iterable;

    iget-object v8, v9, Lcom/linecorp/chathistory/menu/c$a;->a:Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v10, v8}, Lik1/z;->c1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2d

    :cond_2c
    move v8, v3

    goto :goto_12

    :cond_2d
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/Pair;

    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/linecorp/line/album/data/model/AlbumThumbnailItemModel;

    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/linecorp/line/album/data/model/AlbumThumbnailItemModel;

    invoke-virtual {v10}, Lcom/linecorp/line/album/data/model/AlbumThumbnailItemModel;->getAlbumId()J

    move-result-wide v11

    invoke-virtual {v9}, Lcom/linecorp/line/album/data/model/AlbumThumbnailItemModel;->getAlbumId()J

    move-result-wide v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_2f

    move v11, v5

    goto :goto_e

    :cond_2f
    move v11, v3

    :goto_e
    invoke-virtual {v10}, Lcom/linecorp/line/album/data/model/AlbumThumbnailItemModel;->getRecentPhoto()Lcom/linecorp/line/album/data/model/AlbumThumbnailPhotoModel;

    move-result-object v10

    invoke-virtual {v9}, Lcom/linecorp/line/album/data/model/AlbumThumbnailItemModel;->getRecentPhoto()Lcom/linecorp/line/album/data/model/AlbumThumbnailPhotoModel;

    move-result-object v9

    if-eqz v10, :cond_30

    invoke-virtual {v10}, Lcom/linecorp/line/album/data/model/AlbumThumbnailPhotoModel;->getOid()Ljava/lang/String;

    move-result-object v10

    goto :goto_f

    :cond_30
    move-object v10, v2

    :goto_f
    if-eqz v9, :cond_31

    invoke-virtual {v9}, Lcom/linecorp/line/album/data/model/AlbumThumbnailPhotoModel;->getOid()Ljava/lang/String;

    move-result-object v9

    goto :goto_10

    :cond_31
    move-object v9, v2

    :goto_10
    invoke-static {v10, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v11, :cond_32

    if-nez v9, :cond_2e

    :cond_32
    :goto_11
    move v8, v5

    :goto_12
    if-eqz v8, :cond_33

    iput-object v0, v7, LGf/c;->j:Lcom/linecorp/chathistory/menu/c$a;

    :cond_33
    :goto_13
    if-eqz v8, :cond_35

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    goto :goto_14

    :cond_34
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_35
    :goto_14
    add-int/2addr v4, v5

    goto/16 :goto_b

    :cond_36
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lhp/B;

    const-string v1, "event"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;

    iput-object v0, v6, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->V:Lhp/B;

    invoke-virtual {v6, v0}, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->f4(Lhp/B;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Ljava/io/File;

    const-string v1, "file"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    check-cast v6, LGi1/a$b;

    iput-wide v1, v6, LGi1/a$b;->g:J

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LGi1/a$b;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LGi1/a$b;->d:Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, LyT0/h$b;

    const-string v1, "status"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$c;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    check-cast v6, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment;

    if-eq v0, v5, :cond_39

    const/4 v1, 0x2

    if-eq v0, v1, :cond_37

    goto :goto_15

    :cond_37
    invoke-virtual {v6}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_38

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_16

    :cond_38
    new-instance v1, LAT0/d;

    invoke-direct {v1, v6, v3}, LAT0/d;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f15208a

    invoke-static {v0, v2, v1}, LHg1/h;->i(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object v0

    new-instance v1, LAT0/e;

    invoke-direct {v1, v6}, LAT0/e;-><init>(Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_15

    :cond_39
    invoke-virtual {v6}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment;->P3()V

    :goto_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_16
    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, LB20/a;

    sget v1, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;->h8:I

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;

    invoke-virtual {v6}, Lx00/c;->H5()LX00/d;

    move-result-object v1

    invoke-virtual {v1}, LX00/d;->a()V

    new-instance v7, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c$b;

    invoke-virtual {v6}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;->V5()Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;->i7()Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity$a;

    move-result-object v1

    sget-object v2, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity$a;->FOREIGNER_USER:Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity$a;

    if-eq v1, v2, :cond_3a

    sget-object v1, LWd0/p;->CITIZEN_ID:LWd0/p;

    :goto_17
    move-object v12, v1

    goto :goto_18

    :cond_3a
    invoke-virtual {v6}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;->U5()LW10/f;

    move-result-object v1

    iget-object v1, v1, LW10/f;->o:Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpUserIdView;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpUserIdView;->getIdCardType()LWd0/p;

    move-result-object v1

    goto :goto_17

    :goto_18
    invoke-virtual {v6}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;->U5()LW10/f;

    move-result-object v1

    iget-object v1, v1, LW10/f;->o:Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpUserIdView;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpUserIdView;->getIdCardNumber()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;->U5()LW10/f;

    move-result-object v1

    iget-object v1, v1, LW10/f;->o:Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpUserIdView;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpUserIdView;->getTitle()Lv00/a;

    move-result-object v10

    invoke-virtual {v6}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;->U5()LW10/f;

    move-result-object v1

    iget-object v1, v1, LW10/f;->o:Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpUserIdView;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpUserIdView;->getPrimaryName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;->U5()LW10/f;

    move-result-object v1

    iget-object v1, v1, LW10/f;->o:Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpUserIdView;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpUserIdView;->getLastName()Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v7 .. v12}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lv00/a;Ljava/lang/String;LWd0/p;)V

    invoke-virtual {v6}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;->U5()LW10/f;

    move-result-object v1

    iget-object v1, v1, LW10/f;->o:Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpUserIdView;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpUserIdView;->getFormattedForeignerBirthDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;->V5()Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;

    move-result-object v4

    iget-object v4, v4, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;->p:LR10/d;

    if-eqz v4, :cond_3b

    invoke-virtual {v4}, LR10/d;->a()Ljava/util/Set;

    move-result-object v4

    goto :goto_19

    :cond_3b
    sget-object v4, Lik1/D;->a:Lik1/D;

    :goto_19
    invoke-virtual {v6}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;->V5()Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;->i7()Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity$a;

    move-result-object v8

    if-ne v8, v2, :cond_3c

    sget-object v8, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity$b;->IDENTIFY_FOREIGNER:Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity$b;

    goto :goto_1a

    :cond_3c
    sget-object v8, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity$b;->UPDATE_ONLY:Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity$b;

    :goto_1a
    invoke-virtual {v6}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;->V5()Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;

    move-result-object v9

    invoke-virtual {v9}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;->i7()Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity$a;

    move-result-object v9

    if-ne v9, v2, :cond_3d

    goto :goto_1b

    :cond_3d
    move v5, v3

    :goto_1b
    const-string v2, "birthDate"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "updateMode"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-class v9, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity;

    invoke-direct {v2, v6, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v9, "EXTRA_OBS_HASH"

    invoke-virtual {v2, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "EXTRA_BIRTH_DATE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    check-cast v4, Ljava/util/Collection;

    new-array v1, v3, [Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v2, "EXTRA_AGREED_TERMS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_EXISTING_USER_INFO"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_UPDATE_INFO_MODE"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_SIGN_UP_USE_CASE"

    sget-object v2, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity$a;->FACE_AND_ID_RECOGNITION:Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity$a;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_SHOULD_REDIRECT_MAIN_ON_FINISH"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "putExtra(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ln10/a;->Companion:Ln10/a$a;

    invoke-virtual {v6}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;->V5()Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;

    move-result-object v2

    iget-object v2, v2, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln10/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Ln10/a$a;->a(Landroid/content/Intent;Ln10/a;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/16 v1, 0x2711

    invoke-static {v6, v0, v1}, LM00/b$a;->c(LM00/b;Landroid/content/Intent;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

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
