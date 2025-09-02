.class public final Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/phoneverification/dto/PayIPassOtpVerifyResDto$Count;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/phoneverification/dto/PayIPassOtpVerifyResDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Count"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\r\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\n\u001a\u0004\u0008\t\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/phoneverification/dto/PayIPassOtpVerifyResDto$Count;",
        "",
        "",
        "OTPWrongCount",
        "limitOTPRetryCount",
        "limitResentCountToday",
        "alreadyResendCountToday",
        "<init>",
        "(IIII)V",
        "a",
        "I",
        "d",
        "()I",
        "b",
        "c",
        "pay-manage_release"
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
.field private final a:I
    .annotation runtime Led/b;
        value = "OTPWrongCount"
    .end annotation
.end field

.field private final b:I
    .annotation runtime Led/b;
        value = "limitOTPRetryCount"
    .end annotation
.end field

.field private final c:I
    .annotation runtime Led/b;
        value = "limitResentCountToday"
    .end annotation
.end field

.field private final d:I
    .annotation runtime Led/b;
        value = "alreadyResendCountToday"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/phoneverification/dto/PayIPassOtpVerifyResDto$Count;->a:I

    iput p2, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/phoneverification/dto/PayIPassOtpVerifyResDto$Count;->b:I

    iput p3, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/phoneverification/dto/PayIPassOtpVerifyResDto$Count;->c:I

    iput p4, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/phoneverification/dto/PayIPassOtpVerifyResDto$Count;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/phoneverification/dto/PayIPassOtpVerifyResDto$Count;->d:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/phoneverification/dto/PayIPassOtpVerifyResDto$Count;->b:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/phoneverification/dto/PayIPassOtpVerifyResDto$Count;->c:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/phoneverification/dto/PayIPassOtpVerifyResDto$Count;->a:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/phoneverification/dto/PayIPassOtpVerifyResDto$Count;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/phoneverification/dto/PayIPassOtpVerifyResDto$Count;

    iget v1, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/phoneverification/dto/PayIPassOtpVerifyResDto$Count;->a:I

    iget v3, p1, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/phoneverification/dto/PayIPassOtpVerifyResDto$Count;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/phoneverification/dto/PayIPassOtpVerifyResDto$Count;->b:I

    iget v3, p1, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/phoneverification/dto/PayIPassOtpVerifyResDto$Count;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/phoneverification/dto/PayIPassOtpVerifyResDto$Count;->c:I

    iget v3, p1, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/phoneverification/dto/PayIPassOtpVerifyResDto$Count;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/phoneverification/dto/PayIPassOtpVerifyResDto$Count;->d:I

    iget p1, p1, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/phoneverification/dto/PayIPassOtpVerifyResDto$Count;->d:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/phoneverification/dto/PayIPassOtpVerifyResDto$Count;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/phoneverification/dto/PayIPassOtpVerifyResDto$Count;->b:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget v2, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/phoneverification/dto/PayIPassOtpVerifyResDto$Count;->c:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/phoneverification/dto/PayIPassOtpVerifyResDto$Count;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/phoneverification/dto/PayIPassOtpVerifyResDto$Count;->a:I

    iget v1, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/phoneverification/dto/PayIPassOtpVerifyResDto$Count;->b:I

    iget v2, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/phoneverification/dto/PayIPassOtpVerifyResDto$Count;->c:I

    iget p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/phoneverification/dto/PayIPassOtpVerifyResDto$Count;->d:I

    const-string v3, "Count(OTPWrongCount="

    const-string v4, ", limitOTPRetryCount="

    const-string v5, ", limitResentCountToday="

    invoke-static {v0, v1, v3, v4, v5}, Ll;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", alreadyResendCountToday="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
