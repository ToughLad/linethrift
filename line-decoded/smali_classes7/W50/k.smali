.class public final LW50/k;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/transact/payment/ui/checkout/PayPaymentShippingMethodView;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/payment/ui/checkout/PayPaymentShippingMethodView;)V
    .locals 0

    iput-object p1, p0, LW50/k;->a:Lcom/linecorp/line/pay/transact/payment/ui/checkout/PayPaymentShippingMethodView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LW50/k;->a:Lcom/linecorp/line/pay/transact/payment/ui/checkout/PayPaymentShippingMethodView;

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/payment/ui/checkout/PayPaymentShippingMethodView;->j:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    move-result p1

    :goto_0
    div-int/lit8 p1, p1, 0x6

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/payment/ui/checkout/PayPaymentShippingMethodView;->f:Lj50/p0;

    iget-object v1, v0, Lj50/p0;->e:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/payment/ui/checkout/PayPaymentShippingMethodView;->c(I)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lj50/p0;->g:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    if-le p1, p2, :cond_3

    move v3, p2

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v0, Lj50/p0;->d:Landroid/widget/ImageButton;

    invoke-static {p0}, Lcom/linecorp/line/pay/transact/payment/ui/checkout/PayPaymentShippingMethodView;->b(Lcom/linecorp/line/pay/transact/payment/ui/checkout/PayPaymentShippingMethodView;)I

    move-result p0

    if-ge p1, p0, :cond_4

    goto :goto_2

    :cond_4
    move p2, v2

    :goto_2
    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
