.class public final synthetic LEJ/c;
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

    iput p2, p0, LEJ/c;->a:I

    iput-object p1, p0, LEJ/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 p1, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object v2, p0, LEJ/c;->b:Ljava/lang/Object;

    iget p0, p0, LEJ/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, LtF0/F;

    invoke-virtual {v2, p1}, LtF0/F;->a(Z)V

    return-void

    :pswitch_0
    sget p0, Lcom/linecorp/line/pay/transact/virtualcard/PayUpdatedTermsOfUseActivity;->n8:I

    check-cast v2, Lcom/linecorp/line/pay/transact/virtualcard/PayUpdatedTermsOfUseActivity;

    invoke-virtual {v2}, LX00/j;->t6()V

    invoke-static {v2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p0

    new-instance p1, Lt60/q;

    invoke-direct {p1, v2, v1, v1}, Lt60/q;-><init>(Lcom/linecorp/line/pay/transact/virtualcard/PayUpdatedTermsOfUseActivity;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, v1, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_1
    sget p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->Q8:I

    check-cast v2, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;

    invoke-virtual {v2}, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->f6()V

    return-void

    :pswitch_2
    check-cast v2, Lcom/linecorp/line/multiprofile/impl/agreement/MultiProfileAgreementAcceptTermsFragment;

    iget-object p0, v2, Lcom/linecorp/line/multiprofile/impl/agreement/MultiProfileAgreementAcceptTermsFragment;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/multiprofile/impl/agreement/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LhU/f;

    invoke-direct {p1, p0, v1}, LhU/f;-><init>(Lcom/linecorp/line/multiprofile/impl/agreement/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, v1, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void

    :pswitch_3
    sget p0, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;->X:I

    check-cast v2, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;

    iget-object p0, v2, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;->V:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LfF/i;

    sget-object v0, LfF/e;->QRCODE:LfF/e;

    sget-object v1, LfF/f;->BACKUP_NOW:LfF/f;

    invoke-virtual {p0, v0, v1, p1}, LfF/i;->b(LfF/e;LfF/f;Z)V

    sget-object p0, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceStartPremiumBackupDialogFragment;->c:LiF/k;

    invoke-virtual {v2}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    const-string p1, "getSupportFragmentManager(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceStartPremiumBackupDialogFragment;

    invoke-direct {p1}, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceStartPremiumBackupDialogFragment;-><init>()V

    const-string v0, "EasyMigrationOldDeviceStartPremiumBackupDialog"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast v2, Lcom/linecorp/square/v2/view/auth/PhoneAuthVerifyDialogFragment;

    iget-object p0, v2, Lcom/linecorp/square/v2/view/auth/PhoneAuthVerifyDialogFragment;->a:Lcom/linecorp/square/v2/view/auth/PhoneAuthVerifyDialogPresenter;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/auth/PhoneAuthVerifyDialogPresenter;->a:Lcom/linecorp/square/v2/view/auth/PhoneAuthVerifyDialogFragment;

    sget-object p1, LFj1/d;->a:LFj1/d;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "line://nv/profile/phoneRegist/"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, LFj1/l$g;->b:LFj1/l$g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, v1}, LFj1/d;->c(LFj1/l;Landroid/content/Context;Landroid/net/Uri;)LFj1/j;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_5
    sget p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;->q8:I

    check-cast v2, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;

    iget-object p0, v2, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;->l8:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV00/b;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;->y6()Lcom/linecorp/line/pay/transact/coupon/k;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/coupon/k;->t:LVl1/G0;

    iget-object p1, p1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {p0, v2, p1, v1, v0}, LV00/b$b;->d(LV00/b;Landroid/app/Activity;Ljava/lang/String;Lq71/h;I)V

    return-void

    :pswitch_6
    check-cast v2, Lcom/linecorp/line/officialaccount/membership/ui/fragment/PublishedMembershipPurchaseConfirmDialogFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_7
    check-cast v2, LWB0/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LWB0/y;

    invoke-direct {p0, v2, v1}, LWB0/y;-><init>(LWB0/u;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v2, LWB0/u;->n:LQi/a;

    invoke-static {p1, v1, v1, p0, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p0, v2, LWB0/u;->x:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    move-object v1, p0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    new-instance p0, Landroid/view/animation/AlphaAnimation;

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/view/animation/Animation;->setStartOffset(J)V

    new-instance p1, Lq3/b;

    invoke-direct {p1}, Lq3/b;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {p0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p1, v2, LWB0/u;->r:LYD/a;

    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void

    :pswitch_8
    sget-object p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->H:Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment$a;

    check-cast v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->w3()LFJ0/a;

    move-result-object p0

    iget-object p0, p0, LFJ0/a;->t:LSl1/L0;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LSl1/x0;->isActive()Z

    move-result p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->y3()V

    :goto_1
    return-void

    :pswitch_9
    check-cast v2, LT50/a;

    iget-object p0, v2, LT50/a;->h:LE50/Q;

    iget-object p0, p0, LE50/Q;->c:LE50/g;

    invoke-virtual {p0}, LX00/j;->j6()V

    iget-object p0, v2, LT50/a;->b:Lcom/linecorp/line/pay/transact/payment/a;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/a;->H7()V

    return-void

    :pswitch_a
    check-cast v2, LO11/e$a$b;

    iget-object p0, v2, LO11/e$a$b;->A:LQ11/b;

    if-eqz p0, :cond_4

    sget-object p1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, LO11/a;

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    iget-object v0, v2, LO11/e$a$b;->x:LN11/d;

    invoke-static {p1, v0}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object p1

    check-cast p1, LO11/a;

    if-eqz p1, :cond_4

    invoke-interface {p1, v0, p0}, LO11/a;->O1(LN11/d;LQ11/b;)V

    :cond_4
    return-void

    :pswitch_b
    check-cast v2, LMP/z;

    invoke-virtual {v2}, LMP/e;->a()V

    return-void

    :pswitch_c
    sget p0, Lcom/linecorp/line/secondarylogin/view/LoginConfirmationActivity;->R0:I

    check-cast v2, Lcom/linecorp/line/secondarylogin/view/LoginConfirmationActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_d
    check-cast v2, LIA/i;

    iget-object p0, v2, LIA/i;->b:LPs/A;

    iget-object p0, p0, LPs/A;->b:LPs/A0;

    invoke-virtual {p0}, LPs/A0;->w()Luv/k;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Luv/k;->i()V

    :cond_5
    return-void

    :pswitch_e
    sget p0, Lcom/linecorp/line/search/impl/view/SearchActivity;->Z:I

    check-cast v2, Lcom/linecorp/line/search/impl/view/SearchActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_f
    check-cast v2, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/photo/fragment/KeepMemoPhotoDetailFragment;

    iget-object p0, v2, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/photo/fragment/KeepMemoPhotoDetailFragment;->a:LeE0/a;

    iget-object p0, p0, LeE0/a;->b:Ly5/a;

    check-cast p0, Lwh1/q1;

    if-eqz p0, :cond_6

    iget-object p0, p0, Lwh1/q1;->g:Ljp/naver/line/android/common/view/media/ZoomImageView;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object p1

    invoke-virtual {p1, v2}, Lo7/k;->g(Landroidx/fragment/app/k;)Lcom/bumptech/glide/m;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/bumptech/glide/m$b;

    invoke-direct {v0, p0}, Ls7/d;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/m;->n(Ls7/i;)V

    :cond_6
    invoke-virtual {v2}, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/photo/fragment/KeepMemoPhotoDetailFragment;->w3()LHJ/b;

    move-result-object p0

    iget-object p1, p0, LHJ/b;->l:LSl1/L0;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iget-object p1, p0, LHJ/b;->h:LVl1/T0;

    sget-object v0, LFJ/a$c;->a:LFJ/a$c;

    invoke-virtual {p1, v0}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, LHJ/b;->j:LVl1/T0;

    sget-object p1, LFJ/c;->THUMBNAIL:LFJ/c;

    invoke-virtual {p0, p1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
