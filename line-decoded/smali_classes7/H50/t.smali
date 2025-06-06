.class public final synthetic LH50/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingAddressListFragment;

.field public final synthetic b:Lcom/linecorp/line/pay/transact/payment/http/dto/ShippingInfo;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingAddressListFragment;Lcom/linecorp/line/pay/transact/payment/http/dto/ShippingInfo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH50/t;->a:Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingAddressListFragment;

    iput-object p2, p0, LH50/t;->b:Lcom/linecorp/line/pay/transact/payment/http/dto/ShippingInfo;

    iput p3, p0, LH50/t;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget-object p1, p0, LH50/t;->a:Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingAddressListFragment;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingAddressListFragment;->t3()LE50/g;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p2

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LH50/t;->b:Lcom/linecorp/line/pay/transact/payment/http/dto/ShippingInfo;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p0, v0}, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingAddressListFragment;->w3(Landroidx/fragment/app/z;Lcom/linecorp/line/pay/transact/payment/http/dto/ShippingInfo;Z)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingAddressListFragment;->t3()LE50/g;

    move-result-object v1

    const p2, 0x7f15201a

    invoke-virtual {p1, p2}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p2, "getString(...)"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f152016

    invoke-virtual {p1, p2}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, LH50/u;

    iget p0, p0, LH50/t;->c:I

    invoke-direct {v5, p1, p0}, LH50/u;-><init>(Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingAddressListFragment;I)V

    const p0, 0x7f152015

    invoke-virtual {p1, p0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x21

    const/4 v2, 0x0

    invoke-static/range {v1 .. v8}, LT70/b$a;->a(LT70/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Ljava/lang/String;LA30/n;I)V

    return-void
.end method
