.class public final synthetic LBe1/e;
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

    iput p2, p0, LBe1/e;->a:I

    iput-object p1, p0, LBe1/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const/4 v0, 0x3

    const-string v1, "getContext(...)"

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, p0, LBe1/e;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object p0, p0, LBe1/e;->b:Ljava/lang/Object;

    check-cast p0, Lzl/j;

    iget-object p1, p0, Lzl/j;->f:LUk/g;

    sget-object v0, LUk/a$b$l;->e:LUk/a$b$l;

    invoke-virtual {p1, v0, v2}, LUk/g;->n7(LUk/a;Z)V

    invoke-virtual {p0}, Lzl/j;->b()V

    return-void

    :pswitch_0
    sget p1, Lcom/linecorp/line/timeline/write/privacygroup/ShareScopeSelectActivity;->i1:I

    iget-object p0, p0, LBe1/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/timeline/write/privacygroup/ShareScopeSelectActivity;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/write/privacygroup/ShareScopeSelectActivity;->finish()V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBe1/e;->b:Ljava/lang/Object;

    check-cast p0, Lwm/l;

    const v0, 0x7f15052c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "getString(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f15052a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f150529

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lhd1/o;

    const/16 p1, 0x11

    invoke-direct {v8, p0, p1}, Lhd1/o;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    const/16 v11, 0xe1

    const/4 v4, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v11}, LAm/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;LCv0/o;I)Lcom/linecorp/line/album/ui/ldspopup/AlbumTwoButtonConfirmDialog;

    move-result-object p1

    iget-object p0, p0, Lwm/l;->d:Landroidx/fragment/app/n;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    invoke-virtual {p1, p0, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LBe1/e;->b:Ljava/lang/Object;

    check-cast p0, Lty/x;

    iget-object p1, p0, Lty/x;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lty/x;->k:Lgu/g$b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgu/g$b;->c:LOr/a$c;

    iget-object v3, v0, LOr/a$c;->a:Ljava/lang/String;

    :cond_0
    iget-boolean v0, p0, Lty/x;->b:Z

    iget-object p0, p0, Lty/x;->h:Lrv/g;

    invoke-interface {p0, p1, v3, v0}, Lrv/g;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :pswitch_3
    iget-object p0, p0, LBe1/e;->b:Ljava/lang/Object;

    check-cast p0, LtY0/g;

    iget-object p0, p0, LtY0/g;->a:Lcom/linecorp/shop/impl/theme/preview/ShopThemeImageViewerActivity;

    iget-object p1, p0, Lcom/linecorp/shop/impl/theme/preview/ShopThemeImageViewerActivity;->Z:LtY0/b;

    iget-object p1, p1, LtY0/b;->d:Landroid/util/SparseArray;

    iget v0, p0, Lcom/linecorp/shop/impl/theme/preview/ShopThemeImageViewerActivity;->Y:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LtY0/g;

    iget v0, p0, Lcom/linecorp/shop/impl/theme/preview/ShopThemeImageViewerActivity;->Y:I

    invoke-virtual {p0, v0}, Lcom/linecorp/shop/impl/theme/preview/ShopThemeImageViewerActivity;->J5(I)Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lcom/linecorp/shop/impl/theme/preview/ShopThemeImageViewerActivity;->Y:I

    invoke-virtual {p0, v3}, Lcom/linecorp/shop/impl/theme/preview/ShopThemeImageViewerActivity;->I5(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, v0, p0, v2}, LtY0/g;->a(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void

    :pswitch_4
    sget-object p1, LsD/h;->Y:Ljava/lang/Object;

    sget-object p1, LxD/e;->CLOSE:LxD/e;

    iget-object p0, p0, LBe1/e;->b:Ljava/lang/Object;

    check-cast p0, LsD/h;

    invoke-virtual {p0, p1}, LsD/h;->P5(LxD/e;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_5
    iget-object p0, p0, LBe1/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/multiprofile/impl/agreement/MultiProfileAgreementTermsFragment;

    iget-object p1, p0, Lcom/linecorp/line/multiprofile/impl/agreement/MultiProfileAgreementTermsFragment;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/multiprofile/impl/agreement/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LhU/i;

    invoke-direct {v1, p1, v3}, LhU/i;-><init>(Lcom/linecorp/line/multiprofile/impl/agreement/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v3, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    const-string p1, "getSupportFragmentManager(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/linecorp/line/multiprofile/impl/agreement/MultiProfileAgreementAcceptTermsFragment;

    invoke-direct {p1}, Lcom/linecorp/line/multiprofile/impl/agreement/MultiProfileAgreementAcceptTermsFragment;-><init>()V

    const-string v0, "MultiProfileAgreementTermsAgreeFragment"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void

    :pswitch_6
    sget p1, Lcom/linecorp/line/officialaccount/video/RichVideoPlayerActivity;->V:I

    iget-object p0, p0, LBe1/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/officialaccount/video/RichVideoPlayerActivity;

    iget-object p0, p0, Lcom/linecorp/line/officialaccount/video/RichVideoPlayerActivity;->Q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llh1/b;

    invoke-virtual {p1}, Llh1/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llh1/b;

    invoke-static {p0}, Llh1/b;->c(Llh1/b;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llh1/b;

    invoke-static {p0}, Llh1/b;->f(Llh1/b;)V

    :goto_0
    return-void

    :pswitch_7
    sget p1, Ljp/naver/common/android/notice/notification/view/EventPageBottomSheetView;->j:I

    iget-object p0, p0, LBe1/e;->b:Ljava/lang/Object;

    check-cast p0, Ljp/naver/common/android/notice/notification/view/EventPageBottomSheetView;

    iget-object p0, p0, Ldb1/d;->b:LXa1/l$f;

    if-eqz p0, :cond_3

    sget-object p1, LKa1/e;->o:LPh1/f;

    if-eqz p1, :cond_2

    iget-object v0, p0, LXa1/l$f;->b:Lab1/a;

    iget-object p1, p1, LPh1/f;->b:LOh1/b;

    sget-object v1, LOh1/b$a$b$a;->b:LOh1/b$a$b$a;

    invoke-virtual {p1, v0, v1}, LOh1/b;->b(Lab1/a;LOh1/b$a;)V

    :cond_2
    iget-object p1, p0, LXa1/l$f;->c:LXa1/l;

    invoke-virtual {p1}, LXa1/l;->a()V

    iget-object p1, p0, LXa1/l$f;->c:LXa1/l;

    iget-object p0, p0, LXa1/l$f;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "close"

    invoke-static {p1, p0}, LXa1/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :pswitch_8
    iget-object p0, p0, LBe1/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->Y:Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;

    if-eqz p0, :cond_5

    iget-object p1, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;->k:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;->h:Lcom/linecorp/square/v2/view/join/SquareCoverActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/linecorp/square/v2/view/post/SquarePostListActivity;->V2:Lcom/linecorp/square/v2/view/post/SquarePostListActivity$Companion;

    sget-object v1, LdY/f;->d:LdY/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/linecorp/square/v2/view/post/SquarePostListActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;ZLdY/f;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_4
    const-string p0, "squareGroupMid"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_5
    const-string p0, "presenter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_9
    iget-object p0, p0, LBe1/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/settings/backuprestore/initialbackup/GoogleAccountSelectionFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object p0

    invoke-virtual {p0}, Lh/x;->e()V

    return-void

    :pswitch_a
    iget-object p0, p0, LBe1/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/onboarding/MessageSuggestionOnboardingDialog;

    invoke-virtual {p0}, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/onboarding/MessageSuggestionOnboardingDialog;->t3()V

    return-void

    :pswitch_b
    sget p1, LY50/a;->s:I

    iget-object p0, p0, LBe1/e;->b:Ljava/lang/Object;

    check-cast p0, LY50/a;

    invoke-virtual {p0}, LU50/d;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/a;->t7()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0}, LU50/d;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v0

    iget-object v1, v0, Lcom/linecorp/line/pay/transact/payment/a;->w8:LE50/P;

    iget-object v1, v1, LE50/P;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p1, p0, LY50/a;->q:Lcom/linecorp/line/pay/transact/payment/point/PaymentPointInputDialogFragment;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_6
    iput-object v3, p0, LY50/a;->q:Lcom/linecorp/line/pay/transact/payment/point/PaymentPointInputDialogFragment;

    goto :goto_1

    :cond_7
    iget-object p0, v0, Lcom/linecorp/line/pay/transact/payment/a;->w8:LE50/P;

    iget-object p0, p0, LE50/P;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_c
    iget-object p0, p0, LBe1/e;->b:Ljava/lang/Object;

    check-cast p0, LNW0/a;

    invoke-virtual {p0}, LNW0/a;->e()V

    return-void

    :pswitch_d
    sget p1, Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity;->X:I

    iget-object p0, p0, LBe1/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_e
    iget-object p0, p0, LBe1/e;->b:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/activity/setting/fragment/SettingsOcrImageCollectAgreementFragment;

    iget-object p1, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsOcrImageCollectAgreementFragment;->j:LQi/a;

    if-eqz p1, :cond_8

    new-instance v1, Ljp/naver/line/android/activity/setting/fragment/d;

    invoke-direct {v1, p0, v3}, Ljp/naver/line/android/activity/setting/fragment/d;-><init>(Ljp/naver/line/android/activity/setting/fragment/SettingsOcrImageCollectAgreementFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v3, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_8
    const-string p0, "coroutineScope"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_data_0
    .packed-switch 0x0
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
