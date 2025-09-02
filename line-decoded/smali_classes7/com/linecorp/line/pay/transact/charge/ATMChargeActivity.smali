.class public Lcom/linecorp/line/pay/transact/charge/ATMChargeActivity;
.super Lcom/linecorp/line/pay/transact/charge/a;
.source "SourceFile"


# instance fields
.field public final u8:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/line/pay/transact/charge/a;-><init>()V

    const/16 v0, 0x67

    const/16 v1, 0x65

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {p0, v0}, LM00/b$a;->a(LM00/b;[I)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/charge/ATMChargeActivity;->u8:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A6()LE10/h;
    .locals 0

    sget-object p0, LE10/h;->DEPOSIT_ATM:LE10/h;

    return-object p0
.end method

.method public final B6()V
    .locals 1

    invoke-super {p0}, Lcom/linecorp/line/pay/transact/charge/a;->B6()V

    const v0, 0x7f151fcf

    invoke-virtual {p0, v0}, LX00/j;->setHeaderTitle(I)V

    return-void
.end method

.method public final C6(LWd0/Y;)V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/charge/a;->j8:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v0, Lcom/linecorp/line/pay/transact/charge/ATMConfirmFragment;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/charge/a;->n8:Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/charge/a;->q8:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->r()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0}, Landroidx/fragment/app/k;-><init>()V

    iput-object p1, v0, Lcom/linecorp/line/pay/transact/charge/ATMConfirmFragment;->g:LWd0/Y;

    iput-object v1, v0, Lcom/linecorp/line/pay/transact/charge/ATMConfirmFragment;->h:Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;

    iput-object v2, v0, Lcom/linecorp/line/pay/transact/charge/ATMConfirmFragment;->i:Ljava/util/Map;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    invoke-static {p1, p1}, LB/Z1;->c(Landroidx/fragment/app/z;Landroidx/fragment/app/z;)Landroidx/fragment/app/b;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f0b051e

    invoke-virtual {p1, v3, v0, v1, v2}, Landroidx/fragment/app/b;->j(ILandroidx/fragment/app/k;Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroidx/fragment/app/b;->g()I

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/charge/a;->m8:Landroid/widget/Button;

    const p1, 0x7f15203d

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final m3(I)Lk/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/charge/ATMChargeActivity;->u8:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk/d;

    return-object p0

    :cond_0
    invoke-super {p0, p1}, LX00/j;->m3(I)Lk/d;

    move-result-object p0

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/linecorp/line/pay/transact/charge/a;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, LE10/h;->DEPOSIT_ATM:LE10/h;

    iput-object p1, p0, LX00/j;->W:LE10/h;

    return-void
.end method

.method public onDone(Landroid/view/View;)V
    .locals 14

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LDk1/o;->i(Landroid/content/Context;Landroid/view/View;)Z

    iget-boolean p1, p0, Lcom/linecorp/line/pay/transact/charge/a;->r8:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/linecorp/line/pay/transact/charge/a;->l8:Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->getCurrentAmount()J

    move-result-wide v0

    long-to-double v0, v0

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/charge/a;->o8:Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;->c()Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    cmpg-double p1, v0, v2

    if-gez p1, :cond_1

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/charge/a;->n8:Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->c()Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/charge/a;->o8:Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;->c()Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lh10/f;->a(Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f15211a

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f152040

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, LF00/b$b;->b(LF00/b;Ljava/lang/String;Ljava/lang/String;ZZLxk1/a;Lxk1/a;)Landroidx/fragment/app/DialogFragment;

    return-void

    :cond_1
    move-object v1, p0

    iget-object p0, v1, Lcom/linecorp/line/pay/transact/charge/a;->p8:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    invoke-static {p0}, Lh10/u;->f(Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, LV00/b;->p3:LV00/b$a;

    invoke-static {p0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, LV00/b;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v1

    invoke-interface/range {v8 .. v13}, LV00/b;->C1(Landroid/app/Activity;ZZZLxk1/p;)Landroid/content/Intent;

    move-result-object p0

    const/16 p1, 0x67

    invoke-virtual {v1, p1, p0}, LX00/j;->Y2(ILandroid/content/Intent;)V

    return-void

    :cond_2
    iget-object p0, v1, Lcom/linecorp/line/pay/transact/charge/a;->s8:LY40/d;

    invoke-virtual {p0}, LY40/d;->a()V

    return-void
.end method

.method public final t1(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/linecorp/line/pay/transact/charge/a;->t1(IILandroid/content/Intent;)V

    const/16 p3, 0x67

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/charge/a;->s8:LY40/d;

    invoke-virtual {p0}, LY40/d;->a()V

    :cond_0
    return-void
.end method

.method public final w6()Lcom/linecorp/line/pay/transact/charge/a$a;
    .locals 0

    sget-object p0, Lcom/linecorp/line/pay/transact/charge/a$a;->ATM:Lcom/linecorp/line/pay/transact/charge/a$a;

    return-object p0
.end method

.method public final y6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/charge/a;->o8:Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;->c()Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final z6(Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$PaymentInputConditions;)Ljava/lang/String;
    .locals 2

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-super {p0, p1, p2}, Lcom/linecorp/line/pay/transact/charge/a;->z6(Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$PaymentInputConditions;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const p1, 0x7f15214b

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/linecorp/line/pay/transact/charge/a;->q8:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    const-string v1, "cvsPayEasyHelp"

    invoke-static {p2, v1}, Lv10/p;->a(Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const v1, 0x7f060339

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1, p0, p1, p2}, Lh10/q;->a(ILX00/j;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannedString;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
