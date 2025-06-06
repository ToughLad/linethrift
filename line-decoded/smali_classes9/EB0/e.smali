.class public final synthetic LEB0/e;
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

    iput p2, p0, LEB0/e;->a:I

    iput-object p1, p0, LEB0/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 31

    move-object/from16 v0, p0

    const-string v1, "requireContext(...)"

    const/16 v2, 0x1c

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v0, LEB0/e;->b:Ljava/lang/Object;

    iget v0, v0, LEB0/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v6, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;

    iget-object v0, v6, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->q:LW10/A;

    iget-object v0, v0, LW10/A;->f:Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/n;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/n;

    goto :goto_0

    :cond_0
    move-object v0, v5

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v7, 0x7f15221a

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v7, "getString(...)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v6, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->B:Ljava/util/List;

    if-eqz v8, :cond_2

    check-cast v8, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v8, v9}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/linecorp/line/pay/impl/biz/signup/dto/PayJobListResDto$Job;

    new-instance v10, LS10/b;

    invoke-virtual {v9}, Lcom/linecorp/line/pay/impl/biz/signup/dto/PayJobListResDto$Job;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lcom/linecorp/line/pay/impl/biz/signup/dto/PayJobListResDto$Job;->c()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v6, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->D:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/linecorp/line/pay/impl/biz/signup/dto/PayJobListResDto$Job;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v13, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-direct {v10, v11, v12, v9}, LS10/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v8, "getResources(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/linecorp/line/pay/impl/common/dialog/PaySingleSelectionDialogFragment;

    invoke-direct {v8}, Lcom/linecorp/line/pay/impl/common/dialog/PaySingleSelectionDialogFragment;-><init>()V

    const v9, 0x7f152040

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x7f152036

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LM60/c$c;

    new-instance v10, LM60/a;

    sget-object v11, LM60/b;->TEXT_GREEN:LM60/b;

    invoke-direct {v10, v9, v11}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    new-instance v9, LM60/a;

    sget-object v11, LM60/b;->TEXT_NORMAL:LM60/b;

    invoke-direct {v9, v6, v11}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    invoke-direct {v7, v10, v9, v2}, LM60/c$c;-><init>(LM60/a;LM60/a;I)V

    const-string v2, "PAY_POPUP_REQUEST_KEY"

    const-string v6, "PaySingleSelectionDialog.REQUEST_KEY"

    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-string v2, "PAY_POPUP_DIALOG_BUTTON_PARAMETER"

    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    new-instance v2, LM60/g;

    invoke-direct {v2, v4, v3}, LM60/g;-><init>(ZI)V

    const-string v3, "PAY_POPUP_DIALOG_PARAMETER"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const-string v2, "PAY_POPUP_DIALOG_BUTTON_TYPE"

    const-class v3, LM60/c$c;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const-string v2, "PaySingleSelectionDialog.bundle.TITLE"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    new-instance v1, Ljava/util/ArrayList;

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    sget-object v5, Lik1/B;->a:Lik1/B;

    :goto_2
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "PaySingleSelectionDialog.bundle.LIST"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    filled-new-array/range {v9 .. v14}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    const-string v1, "PaySingleSelectionDialogFragment"

    invoke-virtual {v8, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-void

    :pswitch_0
    sget-object v0, Lbf1/f;->COINCHARGE:Lbf1/f;

    invoke-static {}, LQ5/X;->q()V

    check-cast v6, Lvc1/d;

    iget-object v0, v6, Lvc1/d;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v6, Lvc1/d;->a:Landroidx/fragment/app/n;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, Lvc1/c;

    invoke-direct {v1, v6, v5}, Lvc1/c;-><init>(Lvc1/d;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->c(Lxk1/p;)LSl1/L0;

    :goto_4
    return-void

    :pswitch_1
    check-cast v6, Lty/l0;

    iget-object v0, v6, Lty/l0;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrv/o;

    iget-object v1, v6, Lty/l0;->b:Landroid/content/Context;

    invoke-interface {v0, v1}, Lrv/o;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    iget-object v0, v6, Lty/l0;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrv/o;

    const-string v2, "from.message"

    invoke-interface {v0, v2}, Lrv/o;->b(Ljava/lang/String;)V

    iget-object v0, v6, Lty/l0;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbw/i;

    iget-object v2, v6, Lty/l0;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lbw/n$b;->a:Lbw/n$b;

    invoke-interface {v0, v1, v2, v3}, Lbw/i;->a(Landroid/content/Context;Landroid/net/Uri;Lbw/n$b;)Z

    :goto_5
    return-void

    :pswitch_2
    sget v0, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->c8:I

    check-cast v6, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;

    invoke-virtual {v6}, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->I5()LaX0/n;

    move-result-object v0

    iget-object v0, v0, LaX0/n;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->i1:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/naver/line/android/customview/RetryErrorView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->M5()V

    return-void

    :pswitch_3
    check-cast v6, Lcom/linecorp/registration/ui/fragment/SelectCountryFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lh/h;->A5()Lh/x;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lh/x;->e()V

    :cond_7
    return-void

    :pswitch_4
    check-cast v6, Lxk1/a;

    if-eqz v6, :cond_8

    invoke-interface {v6}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_8
    return-void

    :pswitch_5
    sget-object v0, LmC/x$a;->EDIT_BUTTON:LmC/x$a;

    check-cast v6, LjX0/d;

    iget-object v1, v6, LjX0/d;->l:LQY0/a;

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    new-instance v2, LjX0/g;

    invoke-direct {v2, v6, v1, v0, v5}, LjX0/g;-><init>(LjX0/d;LQY0/a;LmC/x$a;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v6, LjX0/d;->c:Landroidx/lifecycle/B;

    const/4 v1, 0x3

    invoke-static {v0, v5, v5, v2, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_6
    invoke-virtual {v6}, LjX0/d;->d()Z

    return-void

    :pswitch_6
    check-cast v6, LjP/A;

    iget-object v0, v6, LjP/A;->c:LBP/Z;

    iget-boolean v1, v0, LBP/Z;->A:Z

    if-nez v1, :cond_a

    invoke-virtual {v0}, LBP/Z;->s7()V

    :cond_a
    iget-object v0, v6, LjP/A;->e:LBP/X;

    iget-object v0, v0, LBP/X;->b:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v6, LjP/A;->c:LBP/Z;

    invoke-virtual {v1, v0}, LBP/Z;->n7(Z)V

    invoke-virtual {v1}, LBP/Z;->k7()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, LBP/Z;->q7()V

    goto :goto_7

    :cond_b
    invoke-virtual {v1, v3}, LBP/Z;->u7(Z)V

    :goto_7
    return-void

    :pswitch_7
    sget-object v0, Ljp/naver/line/android/customview/SearchBoxView;->h:[LLv0/h;

    check-cast v6, Ljp/naver/line/android/customview/SearchBoxView;

    sget-object v0, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    iget-object v0, v0, Ljp/naver/line/android/settings/e;->obsoleteSettings:Ljp/naver/line/android/settings/e$c;

    iget-object v0, v0, Ljp/naver/line/android/settings/e$c;->f:Ljava/lang/String;

    :try_start_0
    sget-object v1, LFj1/d;->a:LFj1/d;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, LFj1/l$q;->b:LFj1/l$q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "referrer"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0, v3, v5}, LFj1/d;->d(Landroid/content/Context;Ljava/lang/String;LFj1/l;Ljava/lang/String;)LFj1/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :pswitch_8
    sget v0, Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView;->c:I

    check-cast v6, LQ01/U;

    iget-object v0, v6, LQ01/U;->g:Landroid/widget/ImageView;

    check-cast v0, Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    return-void

    :pswitch_9
    check-cast v6, LdV/r;

    iget-object v0, v6, LdV/r;->h:LgV/a;

    iget-object v1, v0, LgV/a;->f:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    iget-object v1, v6, LdV/r;->d:Lcom/linecorp/line/nearby/impl/a;

    sget-object v2, LcV/a$b;->NEARBY_PROFILE_THUMBNAIL:LcV/a$b;

    invoke-virtual {v1, v2}, Lcom/linecorp/line/nearby/impl/a;->C(LcV/a$b;)V

    iget-object v1, v0, LgV/a;->a:Ljava/lang/String;

    iget-object v2, v6, LdV/r;->a:Lcom/linecorp/line/nearby/impl/NearbyUserProfileActivity;

    iget-object v3, v6, LdV/r;->f:LcV/c;

    iget-object v4, v0, LgV/a;->d:Ljava/lang/String;

    iget-object v0, v0, LgV/a;->c:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v4, v0}, LcV/c;->c(Lcom/linecorp/line/nearby/impl/NearbyUserProfileActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_d
    :goto_8
    return-void

    :pswitch_a
    sget v0, Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController;->m:I

    check-cast v6, Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController;

    invoke-virtual {v6}, Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController;->b()Lcom/linecorp/square/v2/viewmodel/livetalk/layer/SquareLiveTalkLayerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/square/v2/viewmodel/livetalk/layer/SquareLiveTalkLayerViewModel;->l7()Lcom/linecorp/square/v2/view/livetalk/layer/uts/SquareLiveTalkLayerUtsEventParam;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_9

    :cond_e
    new-instance v1, Lcom/linecorp/square/v2/view/livetalk/layer/uts/SquareLiveTalkLayerEndClickUtsLog;

    invoke-direct {v1, v0}, Lcom/linecorp/square/v2/view/livetalk/layer/uts/SquareLiveTalkLayerEndClickUtsLog;-><init>(Lcom/linecorp/square/v2/view/livetalk/layer/uts/SquareLiveTalkLayerUtsEventParam;)V

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v0

    iget-object v1, v1, Lcom/linecorp/square/v2/view/livetalk/layer/uts/SquareLiveTalkLayerEndClickUtsLog;->b:Lif1/c$a;

    invoke-interface {v0, v1}, Llf1/c;->a(Lif1/c;)V

    :goto_9
    new-instance v7, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;

    const v0, 0x7f1534a5

    invoke-virtual {v6, v0}, Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController;->a(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f1534a4

    invoke-virtual {v6, v0}, Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController;->a(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;

    const v0, 0x7f1534a3

    invoke-virtual {v6, v0}, Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController;->a(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;->SOLID_GREEN:Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;

    invoke-direct {v10, v0, v1}, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;-><init>(Ljava/lang/String;Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;)V

    new-instance v11, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;

    const v0, 0x7f1534a2

    invoke-virtual {v6, v0}, Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController;->a(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;->TEXT_NORMAL:Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;

    invoke-direct {v11, v0, v1}, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;-><init>(Ljava/lang/String;Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;)V

    const/4 v12, 0x0

    const/16 v15, 0x190

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v15}, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;ZZI)V

    sget-object v0, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;->g:Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "LiveTalkLayerForceEndPopupRequestKey"

    invoke-static {v0, v7}, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment$Companion;->a(Ljava/lang/String;Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;)Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;

    move-result-object v8

    new-instance v11, LA50/l;

    const/16 v0, 0x17

    invoke-direct {v11, v6, v0}, LA50/l;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LAQ/d;

    const/16 v0, 0x1d

    invoke-direct {v12, v6, v0}, LAQ/d;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LA50/p;

    invoke-direct {v14, v6, v2}, LA50/p;-><init>(Ljava/lang/Object;I)V

    iget-object v9, v6, Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController;->d:Landroidx/fragment/app/z;

    iget-object v10, v6, Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController;->e:Ln/d;

    const/16 v15, 0x30

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;->F3(Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;Landroidx/fragment/app/y;Landroidx/lifecycle/J;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;I)V

    const-string v0, "LiveTalkLayerForceEndPopupFragmentTag"

    invoke-virtual {v8, v9, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController;->b()Lcom/linecorp/square/v2/viewmodel/livetalk/layer/SquareLiveTalkLayerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/square/v2/viewmodel/livetalk/layer/SquareLiveTalkLayerViewModel;->l7()Lcom/linecorp/square/v2/view/livetalk/layer/uts/SquareLiveTalkLayerUtsEventParam;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_a

    :cond_f
    new-instance v1, Lcom/linecorp/square/v2/view/livetalk/layer/uts/SquareLiveTalkLayerEndPopupViewUtsLog;

    invoke-direct {v1, v0}, Lcom/linecorp/square/v2/view/livetalk/layer/uts/SquareLiveTalkLayerEndPopupViewUtsLog;-><init>(Lcom/linecorp/square/v2/view/livetalk/layer/uts/SquareLiveTalkLayerUtsEventParam;)V

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v0

    iget-object v1, v1, Lcom/linecorp/square/v2/view/livetalk/layer/uts/SquareLiveTalkLayerEndPopupViewUtsLog;->b:Lif1/c$c;

    invoke-interface {v0, v1}, Llf1/c;->a(Lif1/c;)V

    :goto_a
    return-void

    :pswitch_b
    sget v0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;->j:I

    check-cast v6, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;

    invoke-virtual {v6}, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;->u3()Lcom/linecorp/square/v2/presenter/create/SquareCreateCoverPresenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/linecorp/square/v2/presenter/create/SquareCreateCoverPresenter;->f()V

    return-void

    :pswitch_c
    check-cast v6, LWK0/h;

    iget-object v0, v6, LWK0/h;->a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LME0/c;->b2:LME0/c$b;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LME0/c;

    sget-object v1, LnJ0/a;->SHOULD_SHOW_TEMPLATE_REPLACE_PICKER_TOOLTIP:LnJ0/a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, LME0/c;->u(LnJ0/a;Ljava/lang/Object;)Z

    iget-object v0, v6, LWK0/h;->c:LYK0/d;

    iget-object v1, v0, LYK0/d;->Y:LVl1/J0;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v2}, LVl1/J0;->h(Ljava/lang/Object;)Z

    sget-object v1, LYK0/d;->w8:LYK0/d$a;

    invoke-virtual {v0, v4}, LYK0/d;->G(Z)LVK0/e;

    move-result-object v1

    iget-object v2, v0, LYK0/d;->b:LVK0/c;

    iget-object v2, v2, LVK0/c;->x:Ljava/util/List;

    const-string v6, "previousArray"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Required value was null."

    iget-object v1, v1, LVK0/e;->b:Ljava/util/List;

    if-eqz v1, :cond_18

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v8, v4

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_15

    check-cast v9, LvM0/c;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LVK0/a;

    iget-object v11, v8, LVK0/a;->a:LvM0/c$d;

    sget-object v12, LPJ0/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    if-eq v11, v3, :cond_11

    const/4 v12, 0x2

    if-ne v11, v12, :cond_10

    sget-object v11, LIM0/a;->VIDEO:LIM0/a;

    :goto_c
    move-object v15, v11

    goto :goto_d

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    sget-object v11, LIM0/a;->IMAGE:LIM0/a;

    goto :goto_c

    :goto_d
    new-instance v12, LIM0/g;

    iget-object v11, v8, LVK0/a;->i:LsM0/c;

    if-eqz v11, :cond_12

    iget-wide v13, v11, LsM0/a;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_e

    :cond_12
    move-object v13, v5

    :goto_e
    if-eqz v13, :cond_14

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iget-wide v3, v9, LvM0/c;->d:J

    if-eqz v11, :cond_13

    move-object/from16 v29, v5

    iget v5, v8, LVK0/a;->h:F

    move-object/from16 p0, v1

    iget v1, v8, LVK0/a;->f:F

    move/from16 v27, v1

    iget-object v1, v8, LVK0/a;->b:Ljava/lang/String;

    move-object/from16 v16, v1

    move-object/from16 v30, v2

    iget-wide v1, v8, LVK0/a;->d:J

    move-wide/from16 v17, v1

    iget-wide v1, v8, LVK0/a;->e:J

    move-wide/from16 v19, v1

    iget-wide v1, v9, LvM0/c;->e:J

    iget-object v8, v9, LvM0/c;->k:LvM0/c$a;

    move-wide/from16 v23, v1

    move-wide/from16 v21, v3

    move/from16 v26, v5

    move-object/from16 v25, v8

    move-object/from16 v28, v11

    invoke-direct/range {v12 .. v28}, LIM0/g;-><init>(JLIM0/a;Ljava/lang/String;JJJJLvM0/c$a;FFLsM0/c;)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move v8, v10

    move-object/from16 v5, v29

    move-object/from16 v2, v30

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto :goto_b

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    move-object/from16 v29, v5

    invoke-static {}, Lik1/s;->r()V

    throw v29

    :cond_16
    move v1, v4

    new-array v1, v1, [LIM0/g;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LIM0/g;

    invoke-static {v1}, Lik1/o;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, LYK0/d;->g:LIM0/e;

    if-nez v2, :cond_17

    goto :goto_f

    :cond_17
    new-instance v3, LVK0/d$c;

    iget-object v4, v0, LYK0/d;->b:LVK0/c;

    iget v4, v4, LVK0/c;->a:I

    invoke-direct {v3, v1, v4, v2}, LVK0/d$c;-><init>(Ljava/util/List;ILIM0/e;)V

    iget-object v0, v0, LYK0/d;->W:LVl1/J0;

    invoke-virtual {v0, v3}, LVl1/J0;->h(Ljava/lang/Object;)Z

    :goto_f
    return-void

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    check-cast v6, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView;

    iget-object v0, v6, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView;->B:Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$c;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$c;->b()V

    :cond_19
    return-void

    :pswitch_e
    sget-object v0, Lcom/linecorp/home/friends/HomeSocialGraphFragment;->l:LQg/c;

    check-cast v6, Lcom/linecorp/home/friends/HomeSocialGraphFragment;

    iget-object v0, v6, Lcom/linecorp/home/friends/HomeSocialGraphFragment;->d:LNi/d;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lth/b;

    sget-object v1, Lth/b$a$o$b$a;->d:Lth/b$a$o$b$a;

    invoke-static {v0, v1}, Lth/b;->b(Lth/b;Lth/b$a;)V

    invoke-virtual {v6}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1a
    return-void

    :pswitch_f
    move-object/from16 v29, v5

    sget-object v0, Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipSettingsFragment;->f:[LLv0/h;

    check-cast v6, Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipSettingsFragment;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    const-string v0, "https://help2.line.me/membership_jp/web/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_10

    :catch_1
    move-object/from16 v5, v29

    :goto_10
    if-nez v5, :cond_1b

    goto :goto_11

    :cond_1b
    invoke-virtual {v6}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f151e44

    const/4 v2, 0x0

    invoke-static {v0, v5, v1, v2, v2}, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment;->C3(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_11
    return-void

    :pswitch_10
    check-cast v6, LFb1/C;

    iget-object v0, v6, LFb1/C;->f:Lxb1/k;

    iget-object v1, v6, LFb1/C;->b:Lyb1/c;

    iget-object v2, v1, Lyb1/c;->d:Ljp/naver/line/android/model/ChatData$a;

    iget v1, v1, Lyb1/c;->f:I

    invoke-interface {v0, v2, v1}, Lxb1/k;->a(Ljp/naver/line/android/model/ChatData$a;I)V

    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/a;->CHATROOM_VISUAL_END_LYP_PREMIUM_BACKUP_BANNER_IS_CLOSED:Ljp/naver/line/android/db/generalkv/dao/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljp/naver/line/android/db/generalkv/dao/c;->l(Ljp/naver/line/android/db/generalkv/dao/a;Z)V

    iget-object v0, v6, LFb1/C;->c:Ljp/naver/gallery/viewer/ChatVisualEndPageActivity$g;

    invoke-virtual {v0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity$g;->invoke()Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, LFb1/C;->a(Z)V

    return-void

    :pswitch_11
    check-cast v6, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;

    iget-object v0, v6, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->V4:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiC0/b;

    iget-object v1, v6, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->c8:Lk/h;

    invoke-virtual {v0, v1}, LiC0/b;->h(Lk/d;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
