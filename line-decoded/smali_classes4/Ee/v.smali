.class public final synthetic LEe/v;
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

    iput p2, p0, LEe/v;->a:I

    iput-object p1, p0, LEe/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x0

    iget-object v0, p0, LEe/v;->b:Ljava/lang/Object;

    iget p0, p0, LEe/v;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Ly61/b;

    iget-object p0, v0, Ly61/b;->f:Lt61/f;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lt61/f;->F5(Lt61/d$b;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v0, Lux0/k;

    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object v0, v0, Lux0/k;->E:Lux0/l;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lux0/l;->a:Lvx0/d0;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lux0/l;->b:Lcom/linecorp/line/timeline/model/enums/r;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    invoke-static {v2}, LI9/g;->n(Lvx0/H0;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object p1, Lqz0/a;->l7:Lqz0/a$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz0/a;

    iget-object v1, v1, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "end"

    invoke-interface {p1, p0, v0, v1, v2}, Lqz0/a;->S(Landroid/content/Context;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const v0, 0x7f151249

    invoke-static {p0, v0, p1}, LHg1/h;->i(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_4
    :goto_0
    return-void

    :pswitch_1
    check-cast v0, Lcom/linecorp/line/liveplatform/impl/ui/setting/LowLatencySettingFragment;

    iget-object p0, v0, Lcom/linecorp/line/liveplatform/impl/ui/setting/LowLatencySettingFragment;->a:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBP/p;

    iget-object p1, p1, LBP/p;->c:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LcP/f;

    if-nez p1, :cond_5

    sget-object p1, LcP/f;->HLS:LcP/f;

    :cond_5
    sget-object v1, LcP/f;->LLHLS:LcP/f;

    if-ne p1, v1, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1510a0

    invoke-static {v1, v2}, LDl1/d;->f(Landroid/content/Context;I)V

    :cond_6
    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBP/p;

    const-string v1, "featureType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LBP/p;->d:Landroidx/lifecycle/T;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v1, p0, LBP/p;->c:Landroidx/lifecycle/T;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {p0}, LBP/p;->h7()V

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void

    :pswitch_2
    sget p0, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/PayGooglePayInAppVerificationConfirmActivity;->b8:I

    check-cast v0, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/PayGooglePayInAppVerificationConfirmActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string p1, "BANKING_APP_ACTIVATION_RESPONSE"

    const-string v1, "approved"

    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "BANKING_APP_ACTIVATION_CODE"

    iget-object v1, v0, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/PayGooglePayInAppVerificationConfirmActivity;->V4:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    const/4 p1, -0x1

    invoke-virtual {v0, p1, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_3
    check-cast v0, Lty/l0;

    invoke-virtual {v0}, Lty/l0;->b()V

    return-void

    :pswitch_4
    check-cast v0, Lcom/linecorp/registration/ui/fragment/SelectAuthenticationMethodFragment;

    invoke-virtual {v0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object p0

    sget-object p1, Lcom/linecorp/registration/sm/SelectType;->AnotherAuthMethod:Lcom/linecorp/registration/sm/SelectType;

    invoke-virtual {p0, p1}, LyV0/k;->A7(Lcom/linecorp/registration/sm/SelectType;)V

    return-void

    :pswitch_5
    check-cast v0, Lp61/d;

    iget-object p0, v0, Lp61/d;->g:Lo61/m;

    if-eqz p0, :cond_8

    invoke-interface {p0, p1}, Lo61/m;->t6(Lo61/i;)V

    :cond_8
    return-void

    :pswitch_6
    check-cast v0, LjX0/d;

    iget-object p0, v0, LjX0/d;->l:LQY0/a;

    if-nez p0, :cond_9

    goto :goto_1

    :cond_9
    iget-object v1, v0, LjX0/d;->b:LEX/a;

    invoke-virtual {v1, p0}, LEX/a;->l(LQY0/a;)V

    sget-object v1, LmC/w$b$b;->c:LmC/w$b$b;

    invoke-virtual {v0, p0, v1}, LjX0/d;->f(LQY0/a;LmC/w$b;)V

    sget-object v1, LmC/x$f;->EDIT_CAPTION:LmC/x$f;

    invoke-virtual {v0, p0, v1, p1}, LjX0/d;->g(LQY0/a;LmC/x$f;LmC/x$k;)V

    :goto_1
    return-void

    :pswitch_7
    check-cast v0, Ljp/naver/line/android/customview/HeaderSearchBoxView;

    iget-object p0, v0, Ljp/naver/line/android/customview/HeaderSearchBoxView;->k:Ljp/naver/line/android/customview/HeaderSearchBoxView$a;

    if-eqz p0, :cond_a

    invoke-interface {p0}, Ljp/naver/line/android/customview/HeaderSearchBoxView$a;->a()V

    :cond_a
    invoke-virtual {v0}, Ljp/naver/line/android/customview/HeaderSearchBoxView;->d()V

    return-void

    :pswitch_8
    check-cast v0, Lie0/e;

    iget-object p0, v0, Lie0/e;->c:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_9
    check-cast v0, Ldy/f;

    iget-object p0, v0, Ldy/f;->c:LAx/I;

    invoke-virtual {p0}, LAx/I;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_a
    sget p0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;->j:I

    check-cast v0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;->u3()Lcom/linecorp/square/v2/presenter/create/SquareCreateCoverPresenter;

    move-result-object p0

    invoke-interface {p0}, Lcom/linecorp/square/v2/presenter/create/SquareCreateCoverPresenter;->b()V

    return-void

    :pswitch_b
    check-cast v0, Lc10/b;

    iget-object p0, v0, Lc10/b;->b:Lc10/b$b;

    invoke-interface {p0}, Lc10/b$b;->b()V

    return-void

    :pswitch_c
    check-cast v0, LU71/g;

    iget-object p0, v0, LN11/f;->a:LN11/d;

    invoke-interface {p0}, LN11/d;->u()Lq21/e;

    move-result-object p0

    sget-object v1, LB71/d;->MAIN_BOTTOM_END_CALL:LB71/d;

    const/4 v2, 0x3

    invoke-static {v1, p1, v2}, LB71/d;->g(LB71/d;LB71/b;I)Lq21/c$a;

    move-result-object p1

    sget-object v1, Lik1/C;->a:Lik1/C;

    invoke-virtual {p0, p1, v1}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class p1, Lt71/a;

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    iget-object p1, v0, LN11/f;->a:LN11/d;

    invoke-static {p0, p1}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object p0

    check-cast p0, Lt71/a;

    if-eqz p0, :cond_b

    invoke-interface {p0, p1}, Lt71/a;->E(LN11/d;)V

    :cond_b
    return-void

    :pswitch_d
    sget p0, Lcom/linecorp/account/phone/PhoneNumberSettingActivity;->T1:I

    check-cast v0, Lcom/linecorp/account/phone/PhoneNumberSettingActivity;

    invoke-virtual {v0}, Lh/h;->A5()Lh/x;

    move-result-object p0

    invoke-virtual {p0}, Lh/x;->e()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
