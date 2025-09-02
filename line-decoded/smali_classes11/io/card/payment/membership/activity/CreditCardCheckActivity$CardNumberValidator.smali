.class Lio/card/payment/membership/activity/CreditCardCheckActivity$CardNumberValidator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/card/payment/membership/activity/CreditCardCheckActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CardNumberValidator"
.end annotation


# instance fields
.field final synthetic this$0:Lio/card/payment/membership/activity/CreditCardCheckActivity;


# direct methods
.method private constructor <init>(Lio/card/payment/membership/activity/CreditCardCheckActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/card/payment/membership/activity/CreditCardCheckActivity$CardNumberValidator;->this$0:Lio/card/payment/membership/activity/CreditCardCheckActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/card/payment/membership/activity/CreditCardCheckActivity;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/card/payment/membership/activity/CreditCardCheckActivity$CardNumberValidator;-><init>(Lio/card/payment/membership/activity/CreditCardCheckActivity;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object p1, p0, Lio/card/payment/membership/activity/CreditCardCheckActivity$CardNumberValidator;->this$0:Lio/card/payment/membership/activity/CreditCardCheckActivity;

    invoke-static {p1}, Lio/card/payment/membership/activity/CreditCardCheckActivity;->c(Lio/card/payment/membership/activity/CreditCardCheckActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/card/payment/membership/activity/CreditCardCheckActivity$CardNumberValidator;->hasFullLength(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/card/payment/membership/activity/CreditCardCheckActivity$CardNumberValidator;->this$0:Lio/card/payment/membership/activity/CreditCardCheckActivity;

    invoke-static {p0}, Lio/card/payment/membership/activity/CreditCardCheckActivity;->a(Lio/card/payment/membership/activity/CreditCardCheckActivity;)Landroid/widget/Button;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_0
    invoke-static {p1}, Lio/card/payment/CreditCardNumber;->passesLuhnChecksum(Ljava/lang/String;)Z

    move-result p1

    iget-object p0, p0, Lio/card/payment/membership/activity/CreditCardCheckActivity$CardNumberValidator;->this$0:Lio/card/payment/membership/activity/CreditCardCheckActivity;

    invoke-static {p0}, Lio/card/payment/membership/activity/CreditCardCheckActivity;->a(Lio/card/payment/membership/activity/CreditCardCheckActivity;)Landroid/widget/Button;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public hasFullLength(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Lio/card/payment/CardType;->fromCardNumber(Ljava/lang/String;)Lio/card/payment/CardType;

    move-result-object p0

    sget-object v1, Lio/card/payment/CardType;->INSUFFICIENT_DIGITS:Lio/card/payment/CardType;

    const/4 v2, 0x1

    if-eq p0, v1, :cond_3

    sget-object v1, Lio/card/payment/CardType;->UNKNOWN:Lio/card/payment/CardType;

    if-eq p0, v1, :cond_3

    sget-object v1, Lio/card/payment/CardType;->UNIONPAY:Lio/card/payment/CardType;

    if-ne p0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x10

    if-ne v1, v3, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0}, Lio/card/payment/CardType;->numberLength()I

    move-result p0

    if-ne p1, p0, :cond_2

    return v2

    :cond_2
    return v0

    :cond_3
    return v2
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
