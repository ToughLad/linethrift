.class public final LY50/d;
.super LY50/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "LY50/d;",
        "LY50/b;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "enabled",
        "",
        "setEnabled",
        "(Z)V",
        "Landroid/view/View;",
        "getPointLayout",
        "()Landroid/view/View;",
        "pointLayout",
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


# static fields
.field public static final synthetic k:I


# instance fields
.field public final j:Lj50/d0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LY50/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, LY50/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, LY50/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0871

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p2, 0x7f0b1e52

    .line 8
    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/CheckBox;

    if-eqz p3, :cond_0

    const p2, 0x7f0b1e53

    .line 9
    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const p2, 0x7f0b1e57

    .line 10
    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;

    if-eqz v0, :cond_0

    const p2, 0x7f0b1e58

    .line 11
    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 12
    new-instance p2, Lj50/d0;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, p3, v0}, Lj50/d0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/CheckBox;Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;)V

    .line 13
    iput-object p2, p0, LY50/d;->j:Lj50/d0;

    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 15
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, LY50/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/math/BigDecimal;)V
    .locals 2

    invoke-virtual {p0}, LU50/d;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/payment/a;->Y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->m()Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;

    move-result-object v0

    iget-object v1, p0, LY50/d;->j:Lj50/d0;

    iget-object v1, v1, Lj50/d0;->c:Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;->d()Lcom/linecorp/line/pay/shared/data/Symbol;

    move-result-object v0

    invoke-static {v0}, LA70/a;->b(Lcom/linecorp/line/pay/shared/data/Symbol;)Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;->setSymbol(Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "0"

    :cond_1
    invoke-virtual {v1, p1}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;->setAmount(Ljava/lang/String;)V

    invoke-virtual {p0}, LY50/b;->f()V

    return-void
.end method

.method public getPointLayout()Landroid/view/View;
    .locals 1

    iget-object p0, p0, LY50/d;->j:Lj50/d0;

    iget-object p0, p0, Lj50/d0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "getRoot(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 11

    invoke-super {p0}, LY50/b;->onAttachedToWindow()V

    iget-object v0, p0, LY50/d;->j:Lj50/d0;

    iget-object v1, v0, Lj50/d0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, LBe1/p;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, LBe1/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lj50/d0;->b:Landroid/widget/CheckBox;

    new-instance v2, LY50/c;

    invoke-direct {v2, p0}, LY50/c;-><init>(LY50/d;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, v0, Lj50/d0;->c:Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;

    new-instance v1, LA80/g;

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    const-wide/16 v4, 0x0

    const/16 v10, 0x3c6

    invoke-direct/range {v1 .. v10}, LA80/g;-><init>(DDDDI)V

    invoke-virtual {v0, v1}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;->setMoneyTextFixedData(LA80/g;)V

    invoke-virtual {p0}, LY50/b;->getPointTextColors()Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li1/v;

    iget-wide v1, p0, Li1/v;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;->setTextColor-8_81llA(J)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LY50/d;->j:Lj50/d0;

    iget-object v1, v0, Lj50/d0;->c:Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;

    invoke-virtual {p0}, LY50/b;->getPointTextColors()Lkotlin/Pair;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Li1/v;

    iget-wide v2, p0, Li1/v;->a:J

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :goto_1
    invoke-virtual {v1, v2, v3}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;->setTextColor-8_81llA(J)V

    iget-object p0, v0, Lj50/d0;->b:Landroid/widget/CheckBox;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
