.class public final synthetic LG51/G;
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

    iput p2, p0, LG51/G;->a:I

    iput-object p1, p0, LG51/G;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object v2, p0, LG51/G;->b:Ljava/lang/Object;

    iget p0, p0, LG51/G;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, LwB0/f;

    invoke-virtual {v2}, LwB0/f;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v2, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/PayGooglePayCardRegisterStartFragment;

    iget-object p0, v2, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/PayGooglePayCardRegisterStartFragment;->a:Lcom/linecorp/line/pay/transact/virtualcard/googlepay/PayGooglePayCardRegisterActivity;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/PayGooglePayCardRegisterActivity;->w6()Lu60/t;

    move-result-object p1

    new-instance v2, LQ9/b;

    invoke-direct {v2, p0}, LQ9/b;-><init>(Landroid/app/Activity;)V

    new-instance p0, Lu60/y;

    invoke-direct {p0, v2, v1, p1}, Lu60/y;-><init>(LQ9/b;Lkotlin/coroutines/Continuation;Lu60/t;)V

    iget-object p1, p1, Lu60/t;->h:Lu3/a;

    invoke-static {p1, v1, v1, p0, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_0
    const-string p0, "googlePayRegisterActivity"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    check-cast v2, Lty/j0;

    iget-object p0, v2, Lty/j0;->o:Lhz/a;

    iget-object p0, p0, Lhz/a;->c:LUU/a;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    instance-of p1, p0, LUU/c;

    if-eqz p1, :cond_2

    invoke-virtual {v2, p0}, Lty/j0;->n(LUU/a;)V

    goto :goto_0

    :cond_2
    instance-of p1, p0, LUU/a$a;

    if-eqz p1, :cond_3

    invoke-virtual {v2, p0}, Lty/j0;->n(LUU/a;)V

    :goto_0
    return-void

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_2
    check-cast v2, Lrn/e;

    iget-object p0, v2, Lrn/e;->b:Lsn/g;

    iget-object p0, p0, Lsn/g;->k:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFn/b;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, LFn/b;->i()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lnn/c;->INFO:Lnn/c;

    invoke-virtual {p1}, Lnn/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lrn/e;->g(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, v2, Lrn/e;->L:LNi/c;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz0/a;

    iget-object v0, v2, Lrn/e;->a:Lcom/linecorp/line/birthday/impl/ui/board/BirthdayBoardActivity;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v1, "parse(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, p0}, Lqz0/a;->j(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_1
    return-void

    :pswitch_3
    check-cast v2, Lo61/m;

    if-eqz v2, :cond_6

    invoke-interface {v2, v1}, Lo61/m;->t6(Lo61/i;)V

    :cond_6
    return-void

    :pswitch_4
    sget p0, Lcom/linecorp/line/pay/base/PayLaunchActivity;->Z:I

    check-cast v2, Lcom/linecorp/line/pay/base/PayLaunchActivity;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/base/PayLaunchActivity;->I5()V

    return-void

    :pswitch_5
    check-cast v2, Lcom/linecorp/line/settings/impl/customappicon/ui/dialog/AppIconRestartConfirmationDialogFragment;

    iget-object p0, v2, Lcom/linecorp/line/settings/impl/customappicon/ui/dialog/AppIconRestartConfirmationDialogFragment;->e:LNi/d;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqi0/h;

    sget-object p1, Lqi0/g$c;->CANCEL:Lqi0/g$c;

    invoke-virtual {p0, p1}, Lqi0/h;->c(Lqi0/g$c;)V

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_6
    check-cast v2, LQk0/e$d;

    iget-object p0, v2, LQk0/e$d;->b:LBy0/j;

    invoke-virtual {p0}, LBy0/j;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;

    iget-object p0, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;->C:LHK0/x;

    if-eqz p0, :cond_7

    invoke-interface {p0}, LHK0/x;->f()V

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;->K3()V

    return-void

    :cond_7
    const-string p0, "strategy"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_8
    sget p0, Lcom/linecorp/square/v2/view/settings/common/SquareCategorySelectActivity;->i1:I

    check-cast v2, Lcom/linecorp/square/v2/view/settings/common/SquareCategorySelectActivity;

    invoke-virtual {v2}, Lcom/linecorp/square/v2/view/settings/common/SquareCategorySelectActivity;->J5()Lcom/linecorp/square/v2/presenter/settings/common/SquareCategorySelectPresenter;

    move-result-object p0

    invoke-interface {p0}, Lcom/linecorp/square/v2/presenter/settings/common/SquareCategorySelectPresenter;->b()V

    return-void

    :pswitch_9
    check-cast v2, Lcom/linecorp/line/settings/premiumfont/popup/PremiumFontRestartingConfirmFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_a
    check-cast v2, LTA/a;

    iget-object p0, v2, LTA/a;->y:Lns/b;

    if-nez p0, :cond_8

    goto :goto_2

    :cond_8
    iget-object p1, v2, LTA/a;->x:Lxk1/p;

    if-eqz p1, :cond_9

    iget-object v0, v2, LTA/a;->A:Lns/d$b;

    invoke-interface {p1, p0, v0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_2
    return-void

    :pswitch_b
    check-cast v2, LQC/a;

    check-cast v2, LQC/a$a;

    iget-object p0, v2, LQC/a$a;->c:LZ20/c;

    invoke-virtual {p0}, LZ20/c;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast v2, LPX0/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LVX0/d;->a:LVX0/d;

    iget-object v0, v2, LPX0/c;->y:LGY0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LGY0/b;->a(LHY0/d;)V

    iget-object p0, v2, LPX0/c;->A:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LsW0/i;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LmW0/f;->STICKER_PREMIUM_TAB:LmW0/f;

    const-string v1, "lsp_settingPremiumHistory_shoplink"

    invoke-interface {p0, p1, v0, v1}, LsW0/i;->i(Landroid/content/Context;LmW0/f;Ljava/lang/String;)V

    return-void

    :pswitch_d
    check-cast v2, LOw0/j;

    invoke-virtual {v2, p1}, LOw0/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    sget p0, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputActivity;->s8:I

    check-cast v2, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputActivity;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputActivity;->w6()Lcom/linecorp/line/pay/transact/payment/inputamount/d;

    move-result-object p0

    sget-object p1, Lcom/linecorp/line/pay/transact/payment/inputamount/d$a$c;->a:Lcom/linecorp/line/pay/transact/payment/inputamount/d$a$c;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/payment/inputamount/d;->h7(Lcom/linecorp/line/pay/transact/payment/inputamount/d$a;)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance v2, Lcom/linecorp/line/pay/transact/payment/inputamount/e;

    invoke-direct {v2, p0, v1}, Lcom/linecorp/line/pay/transact/payment/inputamount/e;-><init>(Lcom/linecorp/line/pay/transact/payment/inputamount/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v1, v2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_f
    check-cast v2, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/fullscreen/LadTimelineMediaPlayerFragment;

    invoke-virtual {v2}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/fullscreen/LadTimelineMediaPlayerFragment;->a()V

    return-void

    :pswitch_10
    check-cast v2, LN11/d;

    invoke-interface {v2}, LN11/d;->u()Lq21/e;

    move-result-object p0

    sget-object p1, Lw51/e;->MAIN_BOTTOM_END_CALL:Lw51/e;

    invoke-virtual {p1, v1}, Lw51/e;->g(Lw51/c;)Lq21/c$a;

    move-result-object p1

    sget-object v0, Lik1/C;->a:Lik1/C;

    invoke-virtual {p0, p1, v0}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class p1, Ln51/a;

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, v2}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object p0

    check-cast p0, Ln51/a;

    if-eqz p0, :cond_a

    invoke-interface {p0, v2}, Ln51/a;->E(LN11/d;)V

    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
