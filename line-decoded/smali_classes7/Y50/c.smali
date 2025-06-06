.class public final synthetic LY50/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:LY50/d;


# direct methods
.method public synthetic constructor <init>(LY50/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY50/c;->a:LY50/d;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    sget p1, LY50/d;->k:I

    iget-object p0, p0, LY50/c;->a:LY50/d;

    invoke-virtual {p0}, LU50/d;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object p1

    iput-boolean p2, p1, Lcom/linecorp/line/pay/transact/payment/a;->x8:Z

    invoke-virtual {p0}, LU50/d;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/payment/a;->w8:LE50/P;

    iget-object p1, p1, LE50/P;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/T;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LU50/d;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/a;->t7()Ljava/math/BigDecimal;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method
