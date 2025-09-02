.class public final synthetic LAT0/M;
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

    iput p2, p0, LAT0/M;->a:I

    iput-object p1, p0, LAT0/M;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "getString(...)"

    sget-object v2, Lik1/B;->a:Lik1/B;

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "it"

    const/4 v7, 0x0

    iget-object v8, v0, LAT0/M;->b:Ljava/lang/Object;

    iget v0, v0, LAT0/M;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast v8, Lzy0/a;

    invoke-virtual {v8}, Lzy0/a;->g()Lxy0/t;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lxy0/t;->c:J

    iget-object v0, v8, Lzy0/a;->a:Lxy0/k;

    iget-object v0, v0, Lxy0/k;->r:Landroidx/lifecycle/T;

    invoke-virtual {v8}, Lzy0/a;->g()Lxy0/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, LIl/c;

    sget-object v1, LIl/c;->NORMAL:LIl/c;

    if-ne v0, v1, :cond_1

    check-cast v8, Landroidx/lifecycle/S;

    invoke-virtual {v8, v2}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lh/s;

    sget v1, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycInteractiveLivenessActivity;->l8:I

    const-string v1, "$this$addCallback"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycInteractiveLivenessActivity;

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_KEY_REQUEST_JOB_ID"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ln00/E;->b(I)Ln00/D;

    move-result-object v0

    instance-of v1, v0, Lj10/a;

    if-eqz v1, :cond_2

    check-cast v0, Lj10/a;

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_5

    iget-object v1, v8, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycInteractiveLivenessActivity;->k8:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm00/b;

    sget-object v3, Li10/a;->USER_CANCELED:Li10/a;

    invoke-virtual {v3}, Li10/a;->a()Ljava/lang/String;

    move-result-object v3

    const-string v5, "USER_CANCELED"

    invoke-interface {v1, v5, v3}, Lm00/b;->l(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    check-cast v0, Lq20/e;

    const-string v3, "linepay.intent.extra.FIVU_FAIL"

    const-class v5, Lk20/r$a;

    invoke-static {v1, v3, v5}, Lq2/c;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    check-cast v3, Lk20/r$a;

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const-string v3, "linepay.intent.extra.FIVU_RESULT"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :cond_4
    new-instance v3, Lk20/r$b;

    invoke-direct {v3, v4}, Lk20/r$b;-><init>(Lorg/json/JSONObject;)V

    :goto_2
    iget-object v0, v0, Lq20/e;->a:LEu0/d;

    invoke-virtual {v0, v3}, LEu0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v2}, Landroid/app/Activity;->setResult(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v8, v7}, Landroid/app/Activity;->setResult(I)V

    :goto_3
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, LX11/j;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroidx/fragment/app/n;

    invoke-interface {v0, v8}, LX11/j;->a(Landroidx/fragment/app/n;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const v1, 0x7f0b1f6d

    check-cast v8, Landroid/view/View;

    invoke-static {v8, v1}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Lcom/linecorp/registration/ui/fragment/AskToAddFriendsFragment;

    invoke-virtual {v8}, Lcom/linecorp/registration/ui/fragment/AskToAddFriendsFragment;->T3()V

    invoke-virtual {v8}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object v0

    invoke-virtual {v0}, LyV0/k;->B7()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    check-cast v8, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    iget-object v1, v8, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->T2:Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$b;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, LY60/a;

    sget v1, Lcom/linecorp/line/pay/ui/main/section/featurelist/FeatureMenuView;->d:I

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/linecorp/line/pay/ui/main/section/featurelist/FeatureMenuView;

    iget-object v1, v8, Lcom/linecorp/line/pay/ui/main/section/featurelist/FeatureMenuView;->c:Lxk1/l;

    if-eqz v1, :cond_6

    invoke-interface {v1, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lhz0/h;

    sget v1, Lcom/linecorp/line/userprofile/impl/UserProfileActivity;->i1:I

    if-nez v0, :cond_7

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    :cond_7
    check-cast v8, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    iget-object v1, v8, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->l:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LeC0/m;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    iget-object v9, v2, LeC0/m;->j:Lzx0/c;

    if-eqz v9, :cond_9

    iget-boolean v14, v0, Lhz0/h;->b:Z

    const/16 v15, 0x1b

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    invoke-static/range {v9 .. v15}, Lzx0/c;->a(Lzx0/c;JJZI)Lzx0/c;

    move-result-object v4

    :cond_9
    iput-object v4, v2, LeC0/m;->j:Lzx0/c;

    iget-object v0, v8, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->T2:LNB0/i;

    invoke-virtual {v0, v2}, LNB0/i;->d(LeC0/m;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    check-cast v8, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;

    invoke-virtual {v8}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v1

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    check-cast v8, Lcom/linecorp/line/story/impl/share/b;

    iget-object v1, v8, Lcom/linecorp/line/story/impl/share/b;->h:Landroidx/lifecycle/T;

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    move-object v2, v0

    :goto_6
    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, LG1/D;

    const-string v1, "$this$semantics"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7}, LG1/A;->k(LG1/D;I)V

    check-cast v8, Ljava/lang/String;

    invoke-static {v0, v8}, LG1/A;->f(LG1/D;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v8, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;

    iget-boolean v0, v8, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;->e:Z

    if-eqz v0, :cond_b

    iget-object v0, v8, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;->A:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v8, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;->l:Landroidx/lifecycle/S;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    move v5, v7

    :goto_7
    iget-object v0, v8, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;->m:Landroidx/lifecycle/S;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, LXd0/a;

    const-string v1, "$this$callCatching"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LXd0/b;

    invoke-direct {v1}, LXd0/b;-><init>()V

    check-cast v8, LYd0/a;

    iput-object v8, v1, LXd0/b;->a:LYd0/a;

    const-string v2, "bulkGetSetting"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ld50/d;

    check-cast v8, Lcom/linecorp/line/pay/transact/coupon/PayCouponSelectionFragment;

    invoke-virtual {v8}, Lcom/linecorp/line/pay/transact/coupon/PayCouponSelectionFragment;->y3()Ld50/d;

    move-result-object v1

    if-ne v0, v1, :cond_c

    invoke-virtual {v8}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->A3()Lcom/linecorp/line/pay/transact/coupon/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/coupon/i;->n7()V

    invoke-virtual {v8}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->A3()Lcom/linecorp/line/pay/transact/coupon/i;

    move-result-object v0

    sget-object v1, Lcom/linecorp/line/pay/transact/coupon/i$f;->REFRESH_WITH_RESET:Lcom/linecorp/line/pay/transact/coupon/i$f;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/pay/transact/coupon/i;->q7(Lcom/linecorp/line/pay/transact/coupon/i$f;)V

    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    check-cast v8, LWE0/s;

    iget-object v1, v8, LWE0/s;->d:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v8, LWE0/s;->g:Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautySeekbarViewModel;

    iget-object v1, v1, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautySeekbarViewModel;->i:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, v8, LWE0/s;->d:Landroid/widget/SeekBar;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    move-result v3

    if-eq v3, v1, :cond_d

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v8, LWE0/s;->e:Landroid/widget/TextView;

    invoke-virtual {v8, v1, v0}, LWE0/s;->a(Landroid/view/View;I)V

    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    sget-object v0, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;->I:Ljava/util/Set;

    new-instance v0, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$d;

    sget-object v1, LUg0/a;->LoginWithPassword:LUg0/a;

    invoke-virtual {v1}, LUg0/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$d;-><init>(Ljava/lang/String;)V

    check-cast v8, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;

    invoke-virtual {v8, v0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->R3(Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    check-cast v8, Lcom/linecorp/line/settings/friends/hiddencontacts/LineUserSettingsHiddenContactsFragment;

    iget-object v1, v8, Lcom/linecorp/line/settings/friends/hiddencontacts/LineUserSettingsHiddenContactsFragment;->i:LeE0/a;

    iget-object v1, v1, LeE0/a;->b:Ly5/a;

    check-cast v1, Lwh1/D0;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lwh1/D0;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    move v3, v7

    :cond_f
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    iget-object v1, v8, Lcom/linecorp/line/settings/friends/hiddencontacts/LineUserSettingsHiddenContactsFragment;->l:LQh0/c;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/x;->R(Ljava/util/List;)V

    :cond_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;

    sget v2, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->g8:I

    const-string v2, "groupMember"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;

    invoke-virtual {v8}, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->N5()Ljp/naver/line/android/common/view/media/ZoomImageView;

    move-result-object v2

    invoke-virtual {v8}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f15034e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->c:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ljp/naver/line/android/util/f;

    const-string v1, "cursor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LMQ/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LMQ/d;->g(Ljp/naver/line/android/util/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, LrG0/d;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerCancelButtonViewModel;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v8, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerCancelButtonViewModel;->p:LrG0/d;

    invoke-virtual {v8}, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerCancelButtonViewModel;->i7()V

    invoke-virtual {v8}, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerCancelButtonViewModel;->i7()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lwd0/g;

    const-string v1, "$this$call"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lwd0/l;

    invoke-direct {v1}, Lwd0/l;-><init>()V

    check-cast v8, Lwd0/s;

    iput-object v8, v1, Lwd0/l;->a:Lwd0/s;

    const-string v2, "setPassword"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v8, LCp/i;

    iget-object v1, v8, LCp/i;->f:Landroid/view/View;

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    move v3, v7

    :cond_12
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v8, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;

    iget-object v1, v8, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->k:LBS/u;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v1, LBS/u;->e:Landroid/widget/LinearLayout;

    iget-object v4, v1, LBS/u;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_14

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_8

    :cond_14
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :goto_8
    iget-object v2, v1, LBS/u;->b:LBS/j;

    if-eqz v0, :cond_15

    iget-object v2, v2, LBS/j;->e:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_9
    iget-object v1, v1, LBS/u;->c:LsT/e;

    if-eqz v0, :cond_16

    iget-object v0, v1, LsT/e;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, LzT0/e$b;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThInteractiveLivenessOutlineGuideFragment$a;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    check-cast v8, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThInteractiveLivenessOutlineGuideFragment;

    if-eq v0, v5, :cond_1c

    const/4 v2, 0x2

    iget-object v3, v8, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThInteractiveLivenessOutlineGuideFragment;->f:Lkotlin/Lazy;

    if-eq v0, v2, :cond_19

    const/4 v2, 0x3

    if-eq v0, v2, :cond_18

    const/4 v1, 0x4

    if-ne v0, v1, :cond_17

    invoke-virtual {v8}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThInteractiveLivenessOutlineGuideFragment;->z3()V

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm00/b;

    sget-object v1, Li10/a;->E2EE_ENCRYPTION_FAILED:Li10/a;

    invoke-virtual {v1}, Li10/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "E2EE_ENCRYPTION_FAILED"

    invoke-interface {v0, v2, v1}, Lm00/b;->l(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThInteractiveLivenessOutlineGuideFragment;->y3(Landroid/content/Intent;)V

    goto :goto_c

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_18
    invoke-virtual {v8}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThInteractiveLivenessOutlineGuideFragment;->z3()V

    const v0, 0x7f150630

    invoke-virtual {v8, v0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThInteractiveLivenessOutlineGuideFragment;->t3(Ljava/lang/String;)V

    goto :goto_c

    :cond_19
    invoke-virtual {v8}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThInteractiveLivenessOutlineGuideFragment;->u3()LBT0/L;

    move-result-object v0

    invoke-virtual {v0}, LBT0/O;->k7()LCT0/f;

    move-result-object v0

    invoke-interface {v0}, LCT0/f;->h()LFT0/k;

    move-result-object v0

    instance-of v1, v0, LFT0/k$a;

    if-eqz v1, :cond_1a

    check-cast v0, LFT0/k$a;

    goto :goto_b

    :cond_1a
    move-object v0, v4

    :goto_b
    if-eqz v0, :cond_1b

    iget-object v4, v0, LFT0/k$a;->a:Lorg/json/JSONObject;

    :cond_1b
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm00/b;

    invoke-interface {v0, v4}, Lm00/b;->M(Lorg/json/JSONObject;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThInteractiveLivenessOutlineGuideFragment;->y3(Landroid/content/Intent;)V

    goto :goto_c

    :cond_1c
    iget-object v0, v8, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThInteractiveLivenessOutlineGuideFragment;->g:LDT0/p;

    if-eqz v0, :cond_1d

    new-instance v1, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView$e$b;

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView$e$b;-><init>(Ljava/lang/Integer;)V

    iget-object v0, v0, LDT0/p;->e:Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView;

    invoke-virtual {v0, v1}, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView;->setState(Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycDetectionStatusView$e;)V

    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1d
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
