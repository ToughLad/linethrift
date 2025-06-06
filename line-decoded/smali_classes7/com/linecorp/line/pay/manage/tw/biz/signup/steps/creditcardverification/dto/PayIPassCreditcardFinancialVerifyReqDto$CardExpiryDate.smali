.class public final Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/creditcardverification/dto/PayIPassCreditcardFinancialVerifyReqDto$CardExpiryDate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/creditcardverification/dto/PayIPassCreditcardFinancialVerifyReqDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CardExpiryDate"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0008\u001a\u0004\u0008\u0007\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/creditcardverification/dto/PayIPassCreditcardFinancialVerifyReqDto$CardExpiryDate;",
        "",
        "",
        "year",
        "month",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "a",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
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
.field private final a:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "year"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "month"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "year"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "month"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/creditcardverification/dto/PayIPassCreditcardFinancialVerifyReqDto$CardExpiryDate;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/creditcardverification/dto/PayIPassCreditcardFinancialVerifyReqDto$CardExpiryDate;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/creditcardverification/dto/PayIPassCreditcardFinancialVerifyReqDto$CardExpiryDate;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/creditcardverification/dto/PayIPassCreditcardFinancialVerifyReqDto$CardExpiryDate;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/creditcardverification/dto/PayIPassCreditcardFinancialVerifyReqDto$CardExpiryDate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/creditcardverification/dto/PayIPassCreditcardFinancialVerifyReqDto$CardExpiryDate;

    iget-object v1, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/creditcardverification/dto/PayIPassCreditcardFinancialVerifyReqDto$CardExpiryDate;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/creditcardverification/dto/PayIPassCreditcardFinancialVerifyReqDto$CardExpiryDate;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/creditcardverification/dto/PayIPassCreditcardFinancialVerifyReqDto$CardExpiryDate;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/creditcardverification/dto/PayIPassCreditcardFinancialVerifyReqDto$CardExpiryDate;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/creditcardverification/dto/PayIPassCreditcardFinancialVerifyReqDto$CardExpiryDate;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/creditcardverification/dto/PayIPassCreditcardFinancialVerifyReqDto$CardExpiryDate;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/creditcardverification/dto/PayIPassCreditcardFinancialVerifyReqDto$CardExpiryDate;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/creditcardverification/dto/PayIPassCreditcardFinancialVerifyReqDto$CardExpiryDate;->b:Ljava/lang/String;

    const-string v1, "CardExpiryDate(year="

    const-string v2, ", month="

    const-string v3, ")"

    invoke-static {v1, v0, v2, p0, v3}, Lj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
