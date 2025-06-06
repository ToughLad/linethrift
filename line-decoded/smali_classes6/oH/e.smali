.class public final synthetic LoH/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LoH/e;->a:I

    iput-object p1, p0, LoH/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, LoH/e;->b:Ljava/lang/Object;

    iget p0, p0, LoH/e;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/line/meeting/view/MeetingSchemeActivity;->R0:I

    check-cast v1, Lcom/linecorp/line/meeting/view/MeetingSchemeActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "urlId"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast v1, Lxp0/d;

    iget-object p0, v1, Lxp0/d;->d:Lyp0/e;

    iget-object p0, p0, Lyp0/e;->d:LCu0/d;

    invoke-interface {p0}, LCu0/d;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance v0, Lxp0/d$a;

    iget-object p0, v1, Lxp0/d;->b:Lpp0/a;

    iget-object v1, p0, Lpp0/a;->C:Landroid/view/View;

    iget-object v2, p0, Lpp0/a;->A:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v3, p0, Lpp0/a;->B:Landroid/widget/ImageView;

    iget-object p0, p0, Lpp0/a;->z:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2, v3, p0}, Lxp0/d$a;-><init>(Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/View;Landroid/view/View;)V

    :cond_1
    return-object v0

    :pswitch_1
    check-cast v1, Lwm/c;

    iget-object p0, v1, Lwm/c;->c:LF01/c;

    invoke-virtual {p0}, LF01/c;->a()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b2178

    invoke-static {p0, v0}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ProgressBar;

    return-object p0

    :pswitch_2
    check-cast v1, Lcom/linecorp/line/pay/transact/mycode/einvoice/PayEInvoiceRegistrationDialog;

    iget-object p0, v1, Lcom/linecorp/line/pay/transact/mycode/einvoice/PayEInvoiceRegistrationDialog;->i:Ljava/lang/Object;

    sget-object v2, LX00/c$a$a;->a:LX00/c$a$a;

    invoke-interface {p0, v2}, LX00/l;->R2(LX00/c$a;)Landroidx/fragment/app/DialogFragment;

    sget-object p0, LWd0/b0;->INVOICE_CODE:LWd0/b0;

    iget-object v2, v1, Lcom/linecorp/line/pay/transact/mycode/einvoice/PayEInvoiceRegistrationDialog;->k:Lj50/t;

    if-eqz v2, :cond_2

    iget-object v0, v2, Lj50/t;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    sget-object v0, LWd0/b0;->SHOW_ALWAYS_INVOICE:LWd0/b0;

    const-string v2, "Y"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {p0, v0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    sget-object v0, Ld60/x;->a:LR00/a;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    new-instance v2, Lcom/linecorp/line/pay/transact/mycode/einvoice/b;

    invoke-direct {v2, v1, v0}, Lcom/linecorp/line/pay/transact/mycode/einvoice/b;-><init>(Lcom/linecorp/line/pay/transact/mycode/einvoice/PayEInvoiceRegistrationDialog;Landroidx/fragment/app/n;)V

    sget-object v0, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    new-instance v1, Ld60/w;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0, v2}, Ld60/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljp/naver/line/android/util/q;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    const-string p0, "contentViewBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    check-cast v1, LvO/e;

    iget-object p0, v1, LvO/e;->a:Ln/d;

    sget-object v0, Lqz0/a;->l7:Lqz0/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqz0/a;

    return-object p0

    :pswitch_4
    check-cast v1, Lul/e;

    iget-object p0, v1, Lul/e;->I:Lul/f;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lul/f;->e:LDl/n;

    sget-object v0, Lhm/c$j;->a:Lhm/c$j;

    invoke-interface {p0, v0}, LDl/n;->b(LCl/a;)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    sget p0, Lcom/linecorp/line/pay/transact/mycode/MyCodeFragment;->l:I

    check-cast v1, Lcom/linecorp/line/pay/transact/mycode/MyCodeFragment;

    iget-object p0, v1, Lcom/linecorp/line/pay/transact/mycode/MyCodeFragment;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV00/b;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v2

    const-string v3, "requireActivity(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/mycode/MyCodeFragment;->x3()Lcom/linecorp/line/pay/transact/mycode/h;

    move-result-object v3

    iget-object v3, v3, Lcom/linecorp/line/pay/transact/mycode/h;->d8:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->r()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/mycode/MyCodeFragment;->x3()Lcom/linecorp/line/pay/transact/mycode/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/mycode/h;->m7()LI70/a;

    move-result-object v1

    sget-object v4, LI70/a;->PAY_PAY:LI70/a;

    if-ne v1, v4, :cond_4

    const-string v1, "paypayMyCodeGuidePopup"

    goto :goto_0

    :cond_4
    const-string v1, "myCodeHowToUse"

    :goto_0
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;->getUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v0

    :goto_1
    const/16 v3, 0xc

    invoke-static {p0, v2, v1, v0, v3}, LV00/b$b;->d(LV00/b;Landroid/app/Activity;Ljava/lang/String;Lq71/h;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    sget p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->i8:I

    const p0, 0x7f0b215b

    check-cast v1, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;

    invoke-virtual {v1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0

    :pswitch_7
    check-cast v1, Lrx/C;

    iget-object p0, v1, Lrx/C;->a:Ln/d;

    sget-object v0, Let/a;->G5:Let/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let/a;

    invoke-interface {p0}, Let/a;->T()LSk/a;

    move-result-object p0

    invoke-virtual {p0}, LSk/a;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    new-instance p0, Lq21/i;

    check-cast v1, Lq21/p;

    iget-object v0, v1, Lq21/p;->d:Lq21/h;

    invoke-direct {p0, v0}, Lq21/i;-><init>(Lq21/h;)V

    return-object p0

    :pswitch_9
    check-cast v1, Lox0/o;

    iget-object p0, v1, Lox0/o;->a:Landroid/content/Context;

    if-eqz p0, :cond_6

    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYU/a;

    return-object p0

    :cond_6
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    check-cast v1, Lcom/facebook/yoga/android/YogaLayout;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
