.class public final synthetic LBn/l;
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

    iput p2, p0, LBn/l;->a:I

    iput-object p1, p0, LBn/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, LBn/l;->b:Ljava/lang/Object;

    iget p0, p0, LBn/l;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast v2, Lcom/linecorp/line/pay/transact/mycode/einvoice/PayMyCodeEInvoiceFragment;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/mycode/einvoice/PayMyCodeEInvoiceFragment;->t3()LX00/j;

    move-result-object p0

    sget v0, LX00/j;->h8:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, v1, v1}, LX00/j;->n6(ZLjava/lang/Throwable;Lxk1/a;Lxk1/a;)LJ00/a;

    return-void

    :pswitch_0
    check-cast p1, LU51/r;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lu61/q;

    invoke-virtual {v2}, Lu61/q;->l()V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    check-cast v2, Lcom/linecorp/line/pay/transact/payment/checkout/PayPostalCodeSearchFragment;

    iget-object p0, v2, Lcom/linecorp/line/pay/transact/payment/checkout/PayPostalCodeSearchFragment;->c:Lj50/q0;

    const-string v3, "binding"

    if-eqz p0, :cond_6

    iget-object p0, p0, Lj50/q0;->d:Landroid/view/View;

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, v2, Lcom/linecorp/line/pay/transact/payment/checkout/PayPostalCodeSearchFragment;->c:Lj50/q0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lj50/q0;->d:Landroid/view/View;

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/payment/checkout/PayPostalCodeSearchFragment;->u3()V

    :cond_3
    iget-object p0, v2, Lcom/linecorp/line/pay/transact/payment/checkout/PayPostalCodeSearchFragment;->c:Lj50/q0;

    if-eqz p0, :cond_5

    const-string v1, "removePostalCodeButton"

    iget-object p0, p0, Lj50/q0;->e:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageButton;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4

    goto :goto_1

    :cond_4
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_8

    check-cast v2, LBn/q;

    iget-object p0, v2, LBn/q;->d:LBn/q$a;

    iget-object p0, p0, LBn/q$a;->b:Landroid/widget/LinearLayout;

    const p1, 0x7f0b0f80

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    move-object v1, p0

    check-cast v1, Landroid/widget/ImageView;

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v1, LBn/g;

    invoke-direct {v1, p0, v0}, LBn/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
