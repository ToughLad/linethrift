.class public final synthetic LH50/w;
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

    iput p2, p0, LH50/w;->a:I

    iput-object p1, p0, LH50/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LH50/w;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LH50/w;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/transact/mycode/einvoice/PayMyCodeEInvoiceFragment;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/einvoice/PayMyCodeEInvoiceFragment;->e:Lj50/E;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lj50/E;->e:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    check-cast p1, LR61/j$a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LH50/w;->b:Ljava/lang/Object;

    check-cast p0, LO61/I;

    iget-object v0, p0, LO61/I;->D:LB11/d$a;

    iget-object v0, v0, LB11/d$a;->f:Lcom/bumptech/glide/m;

    invoke-interface {p1, v0}, LR61/j$a;->a(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/l;

    move-result-object p1

    iget-object p0, p0, LO61/I;->E:LQ01/E0;

    iget-object p0, p0, LQ01/E0;->j:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LH50/w;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingAddressListFragment;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingAddressListFragment;->d:LQ01/e1;

    if-eqz p0, :cond_1

    iget-object p0, p0, LQ01/e1;->c:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void

    :cond_1
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
