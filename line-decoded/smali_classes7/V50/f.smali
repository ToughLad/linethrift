.class public final LV50/f;
.super LV50/e$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:LV50/e;


# direct methods
.method public constructor <init>(LV50/e;)V
    .locals 0

    iput-object p1, p0, LV50/f;->a:LV50/e;

    invoke-direct {p0}, LV50/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, LV50/f;->a:LV50/e;

    iget-object v1, p0, LV50/e;->g:Lj50/Y;

    if-lez v0, :cond_0

    iget-object v0, v1, Lj50/Y;->f:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    iget-boolean v0, v0, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV50/e;->g()V

    return-void

    :cond_0
    sget v0, LV50/e;->n:I

    invoke-virtual {p0}, LU50/d;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/payment/a;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lh10/e;->c(Ljava/lang/String;Ljava/util/List;)Lcom/linecorp/line/pay/base/backend/http/dto/CardNumberRule;

    move-result-object p1

    invoke-virtual {p0}, LU50/d;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/payment/a;->N8:LF40/e;

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/backend/http/dto/CardNumberRule;->a()LF40/e;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LU50/d;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v3

    iget-object v3, v3, Lcom/linecorp/line/pay/transact/payment/a;->N8:LF40/e;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, LU50/d;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/payment/a;->F7()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentStoredCreditCardInfoResDto$Info;

    move-result-object v2

    if-nez v2, :cond_3

    :goto_1
    return-void

    :cond_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/backend/http/dto/CardNumberRule;->a()LF40/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/backend/http/dto/CardNumberRule;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lu9/w4;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v1, Lj50/Y;->f:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    invoke-virtual {v3}, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;->d()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "iterator(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iget-object v4, v1, Lj50/Y;->f:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;->c(I)V

    goto :goto_2

    :cond_4
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/backend/http/dto/CardNumberRule;->d()I

    move-result p1

    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    iput-object v1, p0, LV50/e;->m:Landroid/text/InputFilter$LengthFilter;

    goto :goto_3

    :cond_5
    iget-object p1, v1, Lj50/Y;->f:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;->d()V

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;->c(I)V

    invoke-virtual {p1, v1}, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;->c(I)V

    invoke-virtual {p1, v1}, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;->c(I)V

    invoke-virtual {p1, v1}, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;->c(I)V

    new-instance p1, Landroid/text/InputFilter$LengthFilter;

    const/16 v1, 0x10

    invoke-direct {p1, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    iput-object p1, p0, LV50/e;->m:Landroid/text/InputFilter$LengthFilter;

    :goto_3
    invoke-static {p0, v0}, LV50/e;->f(LV50/e;LF40/e;)V

    return-void
.end method
