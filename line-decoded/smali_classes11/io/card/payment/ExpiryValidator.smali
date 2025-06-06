.class Lio/card/payment/ExpiryValidator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/card/payment/Validator;


# instance fields
.field private fullLength:Z

.field public month:I

.field public year:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/card/payment/ExpiryValidator;->month:I

    iput p2, p0, Lio/card/payment/ExpiryValidator;->year:I

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lio/card/payment/ExpiryValidator;->fullLength:Z

    const/16 p1, 0x7d0

    if-ge p2, p1, :cond_1

    add-int/2addr p2, p1

    iput p2, p0, Lio/card/payment/ExpiryValidator;->year:I

    :cond_1
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lio/card/payment/ExpiryValidator;->fullLength:Z

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lio/card/payment/CreditCardNumber;->getDateForString(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/util/Date;->getMonth()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lio/card/payment/ExpiryValidator;->month:I

    invoke-virtual {p1}, Ljava/util/Date;->getYear()I

    move-result p1

    iput p1, p0, Lio/card/payment/ExpiryValidator;->year:I

    const/16 v0, 0x76c

    if-ge p1, v0, :cond_3

    add-int/2addr p1, v0

    iput p1, p0, Lio/card/payment/ExpiryValidator;->year:I

    :cond_3
    :goto_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lio/card/payment/ExpiryValidator;->month:I

    iput p1, p0, Lio/card/payment/ExpiryValidator;->year:I

    iput-boolean p1, p0, Lio/card/payment/ExpiryValidator;->fullLength:Z

    return-void
.end method

.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 5

    move p0, p3

    new-instance p3, Landroid/text/SpannableStringBuilder;

    invoke-direct {p3, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v0, 0x31

    const/4 v1, 0x0

    if-nez p5, :cond_0

    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p3, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result p1

    if-ge v0, p1, :cond_0

    invoke-virtual {p3, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result p1

    const/16 v2, 0x39

    if-gt p1, v2, :cond_0

    const-string p1, "0"

    invoke-virtual {p3, v1, p1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 p0, p0, 0x1

    :cond_0
    sub-int p1, p6, p5

    sub-int v2, p5, p1

    const/4 v3, 0x2

    if-gt v2, v3, :cond_2

    add-int v2, p5, p0

    sub-int/2addr v2, p1

    if-lt v2, v3, :cond_2

    rsub-int/lit8 p1, p5, 0x2

    if-eq p1, p0, :cond_1

    if-ltz p1, :cond_2

    if-ge p1, p0, :cond_2

    invoke-virtual {p3, p1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    const/16 v4, 0x2f

    if-eq v2, v4, :cond_2

    :cond_1
    const-string v2, "/"

    invoke-virtual {p3, p1, v2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 p0, p0, 0x1

    :cond_2
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1, p4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move p4, p5

    move p5, p0

    move-object p0, p1

    move p1, p4

    move p4, p2

    move p2, p6

    invoke-virtual/range {p0 .. p5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const-string p2, ""

    const/16 p4, 0x30

    const/4 p5, 0x1

    if-lt p1, p5, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-lt p1, p4, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ge v0, p1, :cond_4

    :cond_3
    return-object p2

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lt p1, v3, :cond_6

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-eq p1, p4, :cond_5

    invoke-virtual {p0, p5}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p6, 0x32

    if-le p1, p6, :cond_5

    return-object p2

    :cond_5
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p1, p4, :cond_6

    invoke-virtual {p0, p5}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p1, p4, :cond_6

    return-object p2

    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 p1, 0x5

    if-le p0, p1, :cond_7

    return-object p2

    :cond_7
    return-object p3
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lio/card/payment/ExpiryValidator;->month:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, Lio/card/payment/ExpiryValidator;->year:I

    rem-int/lit8 p0, p0, 0x64

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%02d/%02d"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hasFullLength()Z
    .locals 0

    iget-boolean p0, p0, Lio/card/payment/ExpiryValidator;->fullLength:Z

    return p0
.end method

.method public isValid()Z
    .locals 5

    iget v0, p0, Lio/card/payment/ExpiryValidator;->month:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_4

    const/16 v3, 0xc

    if-ge v3, v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iget v3, p0, Lio/card/payment/ExpiryValidator;->year:I

    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    move-result v4

    add-int/lit16 v4, v4, 0x77b

    if-le v3, v4, :cond_1

    return v1

    :cond_1
    iget v3, p0, Lio/card/payment/ExpiryValidator;->year:I

    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    move-result v4

    add-int/lit16 v4, v4, 0x76c

    if-gt v3, v4, :cond_3

    iget v3, p0, Lio/card/payment/ExpiryValidator;->year:I

    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    move-result v4

    add-int/lit16 v4, v4, 0x76c

    if-ne v3, v4, :cond_2

    iget p0, p0, Lio/card/payment/ExpiryValidator;->month:I

    invoke-virtual {v0}, Ljava/util/Date;->getMonth()I

    move-result v0

    add-int/2addr v0, v2

    if-lt p0, v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v2

    :cond_4
    :goto_1
    return v1
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
