.class public abstract Lcom/linecorp/line/pay/transact/charge/a;
.super LX00/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/transact/charge/a$a;
    }
.end annotation


# instance fields
.field public i8:I

.field public j8:Landroid/widget/ScrollView;

.field public k8:Lcom/linecorp/line/pay/base/legacy/customview/InputButton;

.field public l8:Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;

.field public m8:Landroid/widget/Button;

.field public n8:Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;

.field public o8:Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;

.field public p8:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

.field public q8:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

.field public r8:Z

.field public s8:LY40/d;

.field public t8:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX00/j;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/linecorp/line/pay/transact/charge/a;->i8:I

    return-void
.end method


# virtual methods
.method public abstract A6()LE10/h;
.end method

.method public B6()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX00/j;->X5(Z)V

    const v0, 0x7f0b051e

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/charge/a;->j8:Landroid/widget/ScrollView;

    const v0, 0x7f0b066d

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/base/legacy/customview/InputButton;

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/charge/a;->k8:Lcom/linecorp/line/pay/base/legacy/customview/InputButton;

    iget-object v1, v0, Lcom/linecorp/line/pay/base/legacy/customview/InputButton;->b:Landroid/widget/TextView;

    const v2, 0x7f152221

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lcom/linecorp/line/pay/base/legacy/customview/InputButton;->c:Landroid/widget/EditText;

    const v2, 0x7f152226

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(I)V

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/linecorp/line/pay/base/legacy/customview/InputButton;->setFilter(Landroid/text/InputFilter;)V

    sget-object v1, Lcom/linecorp/line/pay/base/legacy/customview/InputButton$a;->SINGLE:Lcom/linecorp/line/pay/base/legacy/customview/InputButton$a;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/pay/base/legacy/customview/InputButton;->b(Lcom/linecorp/line/pay/base/legacy/customview/InputButton$a;)V

    iget-object v0, v0, Lcom/linecorp/line/pay/base/legacy/customview/InputButton;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/charge/a;->k8:Lcom/linecorp/line/pay/base/legacy/customview/InputButton;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/base/legacy/customview/InputButton;->getEditTextView1()Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, LY40/a;

    invoke-direct {v1, p0}, LY40/a;-><init>(Lcom/linecorp/line/pay/transact/charge/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0b0328

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/charge/a;->l8:Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;

    const v1, 0x7f151fc3

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->setTitle(Ljava/lang/String;)V

    const v0, 0x7f0b0dbe

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/charge/a;->m8:Landroid/widget/Button;

    const v0, 0x7f0b25b6

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    return-void
.end method

.method public C6(LWd0/Y;)V
    .locals 0

    return-void
.end method

.method public final D6()V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/charge/a;->k8:Lcom/linecorp/line/pay/base/legacy/customview/InputButton;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/base/legacy/customview/InputButton;->getEditTextView1()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/charge/a;->k8:Lcom/linecorp/line/pay/base/legacy/customview/InputButton;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/base/legacy/customview/InputButton;->getEditTextView1()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "[\\S\\s]*[\\S][\\S\\s]*"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/charge/a;->l8:Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->getCurrentAmount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/charge/a;->m8:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/pay/transact/charge/a;->m8:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final H5()Landroid/view/View;
    .locals 1

    const v0, 0x7f0e080c

    invoke-virtual {p0, v0}, LX00/j;->I5(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX00/j;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "EXTRA_REQUEST_TOKEN"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/charge/a;->t8:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/charge/a;->B6()V

    new-instance p1, LY40/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, LY40/d;->a:Lcom/linecorp/line/pay/transact/charge/a;

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/charge/a;->s8:LY40/d;

    invoke-virtual {p0}, LX00/j;->t6()V

    sget-object p0, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    new-instance v0, LY40/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LY40/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/util/q;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX00/j;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/charge/a;->t8:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "EXTRA_REQUEST_TOKEN"

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/charge/a;->t8:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onShare(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public performOnErrorButtonClick(Landroid/view/View;)V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/charge/a;->s8:LY40/d;

    iget-object p1, p0, LY40/d;->a:Lcom/linecorp/line/pay/transact/charge/a;

    invoke-virtual {p1}, LX00/j;->t6()V

    sget-object p1, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    new-instance v0, LY40/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LY40/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljp/naver/line/android/util/q;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public t1(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LX00/j;->t1(IILandroid/content/Intent;)V

    const/16 p2, 0x65

    if-ne p1, p2, :cond_0

    sget-object p1, LY00/a;->MAIN:LY00/a;

    invoke-static {p0, p1}, LX00/k;->a(Landroid/content/Context;LY00/a;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public abstract w6()Lcom/linecorp/line/pay/transact/charge/a$a;
.end method

.method public abstract y6()Ljava/lang/String;
.end method

.method public z6(Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$PaymentInputConditions;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->c()Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;->d()Lcom/linecorp/line/pay/shared/data/Symbol;

    move-result-object p0

    invoke-static {p0}, LO80/a;->b(Lcom/linecorp/line/pay/shared/data/Symbol;)Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

    move-result-object p0

    invoke-virtual {p2}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$PaymentInputConditions;->a()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "value"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, -0x1

    invoke-static {p2, p1}, Lh10/f;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;->formatted(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
