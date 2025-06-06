.class public final synthetic LA50/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;

.field public final synthetic b:LA50/z;


# direct methods
.method public synthetic constructor <init>(LA50/z;Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LA50/A;->a:Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;

    iput-object p1, p0, LA50/A;->b:LA50/z;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ln40/b;

    sget p1, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;->q8:I

    iget-object p1, p0, LA50/A;->a:Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->x:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayOneTimeKeyPossiblePayMethodListResDto$Info;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayOneTimeKeyPossiblePayMethodListResDto$Info;->a()Lcom/linecorp/line/pay/transact/mycode/http/dto/PayOneTimeKeyPossiblePayMethodListResDto$Info$PaymentMethodArea;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayOneTimeKeyPossiblePayMethodListResDto$Info$PaymentMethodArea;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;->f()Ln40/e;

    move-result-object v1

    sget-object v2, Ln40/e;->BALANCE:Ln40/e;

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lzg1/c;->F5()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getApplicationContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA50/A;->b:LA50/z;

    invoke-virtual {p0, v0, p1}, LA50/z;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method
