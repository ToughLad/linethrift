.class public final synthetic LH50/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/transact/payment/checkout/PayPostalCodeSearchFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/pay/transact/payment/checkout/PayPostalCodeSearchFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH50/n;->a:Lcom/linecorp/line/pay/transact/payment/checkout/PayPostalCodeSearchFragment;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p3, 0x3

    const/4 v0, 0x1

    if-ne p2, p3, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result p2

    const/4 p3, 0x7

    if-lt p2, p3, :cond_0

    iget-object p0, p0, LH50/n;->a:Lcom/linecorp/line/pay/transact/payment/checkout/PayPostalCodeSearchFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/checkout/PayPostalCodeSearchFragment;->t3()Lcom/linecorp/line/pay/transact/payment/checkout/PayPostalCodeSearchFragmentViewModel;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/pay/transact/payment/checkout/PayPostalCodeSearchFragmentViewModel;->i7(Landroid/view/View;Z)V

    :cond_0
    return v0
.end method
