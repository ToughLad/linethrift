.class Lio/card/payment/MaxLengthValidator;
.super Lio/card/payment/NonEmptyValidator;
.source "SourceFile"


# instance fields
.field private maxLength:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lio/card/payment/NonEmptyValidator;-><init>()V

    iput p1, p0, Lio/card/payment/MaxLengthValidator;->maxLength:I

    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 1

    invoke-super {p0}, Lio/card/payment/NonEmptyValidator;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/card/payment/NonEmptyValidator;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget p0, p0, Lio/card/payment/MaxLengthValidator;->maxLength:I

    if-gt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
