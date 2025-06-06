.class public final synthetic LE50/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE50/m;->a:Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    sget-object p1, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->l:[LEk1/m;

    if-lez p3, :cond_0

    iget-object p0, p0, LE50/m;->a:Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->y3()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/a;->t8:LN00/c;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
