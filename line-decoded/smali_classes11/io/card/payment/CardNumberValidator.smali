.class public Lio/card/payment/CardNumberValidator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/card/payment/Validator;


# static fields
.field static final AMEX_SPACER:[I

.field static final NORMAL_SPACER:[I


# instance fields
.field private numberString:Ljava/lang/String;

.field private spacerToDelete:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xb

    const/4 v1, 0x4

    filled-new-array {v1, v0}, [I

    move-result-object v0

    sput-object v0, Lio/card/payment/CardNumberValidator;->AMEX_SPACER:[I

    const/16 v0, 0x9

    const/16 v2, 0xe

    filled-new-array {v1, v0, v2}, [I

    move-result-object v0

    sput-object v0, Lio/card/payment/CardNumberValidator;->NORMAL_SPACER:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/card/payment/CardNumberValidator;->numberString:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/card/payment/StringHelper;->getDigitsOnlyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/card/payment/CardNumberValidator;->numberString:Ljava/lang/String;

    invoke-static {v0}, Lio/card/payment/CardType;->fromCardNumber(Ljava/lang/String;)Lio/card/payment/CardType;

    move-result-object v0

    iget v1, p0, Lio/card/payment/CardNumberValidator;->spacerToDelete:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    add-int/lit8 v4, v1, -0x1

    iput v2, p0, Lio/card/payment/CardNumberValidator;->spacerToDelete:I

    if-le v1, v4, :cond_0

    invoke-interface {p1, v4, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-ge v2, p0, :cond_6

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-virtual {v0}, Lio/card/payment/CardType;->numberLength()I

    move-result v1

    const/16 v4, 0xf

    const/16 v5, 0x20

    const/4 v6, 0x4

    if-ne v1, v4, :cond_1

    if-eq v2, v6, :cond_4

    const/16 v1, 0xb

    if-eq v2, v1, :cond_4

    :cond_1
    invoke-virtual {v0}, Lio/card/payment/CardType;->numberLength()I

    move-result v1

    const/16 v4, 0x10

    const/16 v7, 0xe

    if-eq v1, v4, :cond_2

    invoke-virtual {v0}, Lio/card/payment/CardType;->numberLength()I

    move-result v1

    if-ne v1, v7, :cond_3

    :cond_2
    if-eq v2, v6, :cond_4

    const/16 v1, 0x9

    if-eq v2, v1, :cond_4

    if-ne v2, v7, :cond_3

    goto :goto_1

    :cond_3
    if-ne p0, v5, :cond_5

    add-int/lit8 p0, v2, 0x1

    invoke-interface {p1, v2, p0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_4
    :goto_1
    if-eq p0, v5, :cond_5

    const-string p0, " "

    invoke-interface {p1, v2, p0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_5
    :goto_2
    add-int/2addr v2, v3

    goto :goto_0

    :cond_6
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 6

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v1, p5

    move v2, p6

    invoke-virtual/range {v0 .. v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/card/payment/StringHelper;->getDigitsOnlyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/card/payment/CardType;->fromCardNumber(Ljava/lang/String;)Lio/card/payment/CardType;

    move-result-object p2

    invoke-virtual {p2}, Lio/card/payment/CardType;->numberLength()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, p2, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 p3, 0xf

    if-ne p2, p3, :cond_1

    sget-object p2, Lio/card/payment/CardNumberValidator;->AMEX_SPACER:[I

    goto :goto_0

    :cond_1
    sget-object p2, Lio/card/payment/CardNumberValidator;->NORMAL_SPACER:[I

    :goto_0
    sub-int p6, v2, v1

    const/4 p3, 0x0

    :goto_1
    array-length p5, p2

    if-ge p3, p5, :cond_5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result p5

    const/16 v0, 0x20

    if-nez p5, :cond_2

    aget p5, p2, p3

    if-ne v1, p5, :cond_2

    invoke-interface {p4, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p5

    if-ne p5, v0, :cond_2

    aget p5, p2, p3

    iput p5, p0, Lio/card/payment/CardNumberValidator;->spacerToDelete:I

    :cond_2
    sub-int p5, v1, p6

    aget v2, p2, p3

    if-gt p5, v2, :cond_4

    add-int p5, v1, v5

    sub-int/2addr p5, p6

    if-lt p5, v2, :cond_4

    sub-int/2addr v2, v1

    if-eq v2, v5, :cond_3

    if-ltz v2, :cond_4

    if-ge v2, v5, :cond_4

    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result p5

    if-eq p5, v0, :cond_4

    :cond_3
    const-string p5, " "

    invoke-virtual {p1, v2, p5}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v5, v5, 0x1

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_5
    return-object p1
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/card/payment/CardNumberValidator;->numberString:Ljava/lang/String;

    return-object p0
.end method

.method public hasFullLength()Z
    .locals 5

    iget-object v0, p0, Lio/card/payment/CardNumberValidator;->numberString:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lio/card/payment/CardNumberValidator;->numberString:Ljava/lang/String;

    invoke-static {v0}, Lio/card/payment/CardType;->fromCardNumber(Ljava/lang/String;)Lio/card/payment/CardType;

    move-result-object v0

    sget-object v2, Lio/card/payment/CardType;->INSUFFICIENT_DIGITS:Lio/card/payment/CardType;

    const/4 v3, 0x1

    if-eq v0, v2, :cond_3

    sget-object v2, Lio/card/payment/CardType;->UNKNOWN:Lio/card/payment/CardType;

    if-eq v0, v2, :cond_3

    sget-object v2, Lio/card/payment/CardType;->UNIONPAY:Lio/card/payment/CardType;

    if-ne v0, v2, :cond_1

    iget-object v2, p0, Lio/card/payment/CardNumberValidator;->numberString:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x10

    if-ne v2, v4, :cond_1

    return v3

    :cond_1
    iget-object p0, p0, Lio/card/payment/CardNumberValidator;->numberString:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v0}, Lio/card/payment/CardType;->numberLength()I

    move-result v0

    if-ne p0, v0, :cond_2

    return v3

    :cond_2
    return v1

    :cond_3
    return v3
.end method

.method public isValid()Z
    .locals 2

    invoke-virtual {p0}, Lio/card/payment/CardNumberValidator;->hasFullLength()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lio/card/payment/CardNumberValidator;->numberString:Ljava/lang/String;

    invoke-static {p0}, Lio/card/payment/CreditCardNumber;->passesLuhnChecksum(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/card/payment/CardNumberValidator;->numberString:Ljava/lang/String;

    return-void
.end method
