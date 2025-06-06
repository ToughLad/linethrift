.class public final Lcom/linecorp/line/pay/transact/payment/point/PaymentPointInputDialogFragment;
.super Lcom/linecorp/line/pay/base/common/popup/PayBasePopupDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/transact/payment/point/PaymentPointInputDialogFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/line/pay/base/common/popup/PayBasePopupDialogFragment<",
        "Lj50/c0;",
        "Lcom/linecorp/com/lds/ui/popup/b$c;",
        "Lcom/linecorp/line/pay/transact/payment/point/PaymentPointInputDialogFragment$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/payment/point/PaymentPointInputDialogFragment;",
        "Lcom/linecorp/line/pay/base/common/popup/PayBasePopupDialogFragment;",
        "Lj50/c0;",
        "Lcom/linecorp/com/lds/ui/popup/b$c;",
        "Lcom/linecorp/line/pay/transact/payment/point/PaymentPointInputDialogFragment$a;",
        "<init>",
        "()V",
        "a",
        "pay-transact_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public i:Lj50/c0;

.field public final j:Ljava/text/NumberFormat;

.field public k:I

.field public l:Ljava/math/BigDecimal;

.field public m:Ljava/lang/String;

.field public final n:LA30/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/line/pay/base/common/popup/PayBasePopupDialogFragment;-><init>()V

    const/4 v0, -0x1

    invoke-static {v0}, Lh10/f;->c(I)Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/payment/point/PaymentPointInputDialogFragment;->j:Ljava/text/NumberFormat;

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const-string v1, "ZERO"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/payment/point/PaymentPointInputDialogFragment;->l:Ljava/math/BigDecimal;

    new-instance v0, LA30/g;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LA30/g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/payment/point/PaymentPointInputDialogFragment;->n:LA30/g;

    return-void
.end method


# virtual methods
.method public final A3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b<",
            "Lj50/c0;",
            ">;"
        }
    .end annotation

    new-instance p0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;

    const v0, 0x7f0e086f

    sget-object v1, Lcom/linecorp/line/pay/transact/payment/point/PaymentPointInputDialogFragment$b;->a:Lcom/linecorp/line/pay/transact/payment/point/PaymentPointInputDialogFragment$b;

    invoke-direct {p0, v0, v1}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;-><init>(ILxk1/l;)V

    return-object p0
.end method

.method public final F3()Lxk1/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/a<",
            "Lcom/linecorp/line/pay/transact/payment/point/PaymentPointInputDialogFragment$a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/point/PaymentPointInputDialogFragment;->n:LA30/g;

    return-object p0
.end method

.method public final M3(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 4

    const-string v0, "ZERO"

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/point/PaymentPointInputDialogFragment;->j:Ljava/text/NumberFormat;

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v2

    :cond_0
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :try_start_1
    instance-of v1, p0, Ljava/text/DecimalFormat;

    if-eqz v1, :cond_1

    const-string v1, "null cannot be cast to non-null type java.text.DecimalFormat"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/text/DecimalFormat;

    invoke-virtual {p0}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object p0

    invoke-virtual {p0}, Ljava/text/DecimalFormatSymbols;->getGroupingSeparator()C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/math/BigDecimal;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {p1, p0, v2, v3}, LPl1/t;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_1
    :cond_1
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final z3(Ly5/a;)V
    .locals 10

    check-cast p1, Lj50/c0;

    const-string v0, "contentViewBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/payment/point/PaymentPointInputDialogFragment;->i:Lj50/c0;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, LK60/a;

    invoke-direct {v2, p0}, LK60/a;-><init>(Lcom/linecorp/line/pay/base/common/popup/PayBasePopupDialogFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x21

    if-eqz v1, :cond_3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v4, v3, :cond_2

    const-string v4, "PaymentPointInputDialogFragment.bundle.MY_POINT"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    instance-of v4, v1, Lcom/linecorp/line/pay/payment/data/http/dto/PayUserPointGetResDto$Info$Point;

    if-nez v4, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Lcom/linecorp/line/pay/payment/data/http/dto/PayUserPointGetResDto$Info$Point;

    goto :goto_0

    :cond_2
    invoke-static {v1}, LQ50/c;->b(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    :goto_0
    check-cast v1, Lcom/linecorp/line/pay/payment/data/http/dto/PayUserPointGetResDto$Info$Point;

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_6

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v5, v3, :cond_5

    const-string v5, "PaymentPointInputDialogFragment.bundle.POINT_AMOUNT"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    instance-of v5, v4, Lcom/linecorp/line/pay/transact/payment/http/dto/PointAmount;

    if-nez v5, :cond_4

    move-object v4, v2

    :cond_4
    check-cast v4, Lcom/linecorp/line/pay/transact/payment/http/dto/PointAmount;

    goto :goto_2

    :cond_5
    invoke-static {v4}, LQ50/d;->c(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    :goto_2
    check-cast v4, Lcom/linecorp/line/pay/transact/payment/http/dto/PointAmount;

    goto :goto_3

    :cond_6
    move-object v4, v2

    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz v5, :cond_10

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v8, v3, :cond_8

    const-string v3, "PaymentPointInputDialogFragment.bundle.CURRENCY_INFO"

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    instance-of v5, v3, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;

    if-nez v5, :cond_7

    move-object v3, v2

    :cond_7
    check-cast v3, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;

    goto :goto_4

    :cond_8
    invoke-static {v5}, LQ50/e;->c(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    :goto_4
    check-cast v3, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;->a()Lcom/linecorp/line/pay/shared/data/Currency;

    move-result-object v5

    invoke-static {v5}, LA70/a;->a(Lcom/linecorp/line/pay/shared/data/Currency;)Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

    move-result-object v5

    invoke-virtual {v5}, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;->getFractionCount()I

    move-result v5

    iput v5, p0, Lcom/linecorp/line/pay/transact/payment/point/PaymentPointInputDialogFragment;->k:I

    invoke-virtual {v3}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;->d()Lcom/linecorp/line/pay/shared/data/Symbol;

    move-result-object v5

    invoke-virtual {v5}, Lcom/linecorp/line/pay/shared/data/Symbol;->getLocation()Lcom/linecorp/line/pay/shared/data/Symbol$c;

    move-result-object v5

    sget-object v8, Lcom/linecorp/line/pay/shared/data/Symbol$c;->PREFIX:Lcom/linecorp/line/pay/shared/data/Symbol$c;

    if-ne v5, v8, :cond_9

    const/4 v5, 0x1

    goto :goto_5

    :cond_9
    move v5, v7

    :goto_5
    iget-object v8, p0, Lcom/linecorp/line/pay/transact/payment/point/PaymentPointInputDialogFragment;->i:Lj50/c0;

    if-eqz v8, :cond_f

    invoke-virtual {v3}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;->d()Lcom/linecorp/line/pay/shared/data/Symbol;

    move-result-object v9

    invoke-virtual {v9}, Lcom/linecorp/line/pay/shared/data/Symbol;->getText()Ljava/lang/String;

    move-result-object v9

    iget-object v8, v8, Lj50/c0;->f:Landroid/widget/TextView;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, p0, Lcom/linecorp/line/pay/transact/payment/point/PaymentPointInputDialogFragment;->i:Lj50/c0;

    if-eqz v8, :cond_e

    iget-object v8, v8, Lj50/c0;->f:Landroid/widget/TextView;

    if-eqz v5, :cond_a

    move v9, v7

    goto :goto_6

    :cond_a
    move v9, v6

    :goto_6
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, p0, Lcom/linecorp/line/pay/transact/payment/point/PaymentPointInputDialogFragment;->i:Lj50/c0;

    if-eqz v8, :cond_d

    invoke-virtual {v3}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;->d()Lcom/linecorp/line/pay/shared/data/Symbol;

    move-result-object v3

    invoke-virtual {v3}, Lcom/linecorp/line/pay/shared/data/Symbol;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v8, v8, Lj50/c0;->c:Landroid/widget/TextView;

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/linecorp/line/pay/transact/payment/point/PaymentPointInputDialogFragment;->i:Lj50/c0;

    if-eqz v3, :cond_c

    iget-object v3, v3, Lj50/c0;->c:Landroid/widget/TextView;

    if-nez v5, :cond_b

    move v5, v7

    goto :goto_7

    :cond_b
    move v5, v6

    :goto_7
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_c
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_d
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_e
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_f
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_10
    :goto_8
    if-eqz v4, :cond_11

    :try_start_0
    invoke-virtual {v4}, Lcom/linecorp/line/pay/transact/payment/http/dto/PointAmount;->d()Ljava/math/BigDecimal;

    move-result-object v3

    iput-object v3, p0, Lcom/linecorp/line/pay/transact/payment/point/PaymentPointInputDialogFragment;->l:Ljava/math/BigDecimal;

    invoke-virtual {v4}, Lcom/linecorp/line/pay/transact/payment/http/dto/PointAmount;->f()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/linecorp/line/pay/transact/payment/point/PaymentPointInputDialogFragment;->m:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    sget-object v3, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_11
    :goto_9
    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/linecorp/line/pay/payment/data/http/dto/PayUserPointGetResDto$Info$Point;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_12
    move-object v3, v2

    :goto_a
    iget-object v4, p1, Lj50/c0;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/linecorp/line/pay/payment/data/http/dto/PayUserPointGetResDto$Info$Point;->a()Ljava/math/BigDecimal;

    move-result-object v3

    if-nez v3, :cond_14

    :cond_13
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_14
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-lez v3, :cond_15

    iget-object v3, p1, Lj50/c0;->b:Landroid/view/View;

    const v4, 0x7f0608a3

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_15
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_16

    const-string v4, "PaymentPointInputDialogFragment.bundle.USING_POINT"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_16
    move-object v3, v2

    :goto_b
    if-nez v3, :cond_17

    const-string v3, ""

    :cond_17
    iget-object v4, p0, Lcom/linecorp/line/pay/transact/payment/point/PaymentPointInputDialogFragment;->i:Lj50/c0;

    if-eqz v4, :cond_1a

    iget v5, p0, Lcom/linecorp/line/pay/transact/payment/point/PaymentPointInputDialogFragment;->k:I

    invoke-static {v5, v3}, Lh10/f;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, Lj50/c0;->h:Landroid/widget/EditText;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v4, p0, Lcom/linecorp/line/pay/transact/payment/point/PaymentPointInputDialogFragment;->i:Lj50/c0;

    if-eqz v4, :cond_19

    iget-object v0, v4, Lj50/c0;->d:Landroid/widget/ImageView;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_18

    move v6, v7

    :cond_18
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lj50/c0;->d:Landroid/widget/ImageView;

    new-instance v2, LDe/m;

    const/16 v3, 0xe

    invoke-direct {v2, p1, v3}, LDe/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    iget-object v0, p1, Lj50/c0;->i:Landroid/widget/TextView;

    new-instance v2, LMq0/J2;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0, p1}, LMq0/J2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    new-instance v0, LQ50/g;

    iget-object v2, p1, Lj50/c0;->h:Landroid/widget/EditText;

    invoke-direct {v0, p1, v1, p0, v2}, LQ50/g;-><init>(Lj50/c0;Lcom/linecorp/line/pay/payment/data/http/dto/PayUserPointGetResDto$Info$Point;Lcom/linecorp/line/pay/transact/payment/point/PaymentPointInputDialogFragment;Landroid/widget/EditText;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p1, LQ50/f;

    invoke-direct {p1, p0}, LQ50/f;-><init>(Lcom/linecorp/line/pay/transact/payment/point/PaymentPointInputDialogFragment;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_19
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1a
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method
