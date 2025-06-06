.class public final Lcom/linecorp/line/pay/transact/ipass/bank/http/dto/PayIPassWithdrawalReqDto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt10/a;


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u0010\u0010\u000eR\u001a\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\u000b\u0010\u000eR\u001a\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0013R\u001a\u0010\u0008\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/ipass/bank/http/dto/PayIPassWithdrawalReqDto;",
        "Lt10/a;",
        "",
        "sessionToken",
        "bankCode",
        "accountNo",
        "Ljava/math/BigDecimal;",
        "amount",
        "fixedFeeWithdrawal",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V",
        "a",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "b",
        "c",
        "d",
        "Ljava/math/BigDecimal;",
        "()Ljava/math/BigDecimal;",
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
.field private final a:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "sessionToken"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "bankCode"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "accountNo"
    .end annotation
.end field

.field private final d:Ljava/math/BigDecimal;
    .annotation runtime Led/b;
        value = "amount"
    .end annotation
.end field

.field private final e:Ljava/math/BigDecimal;
    .annotation runtime Led/b;
        value = "fixedFeeWithdrawal"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .locals 1

    const-string v0, "sessionToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bankCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountNo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fixedFeeWithdrawal"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/ipass/bank/http/dto/PayIPassWithdrawalReqDto;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/ipass/bank/http/dto/PayIPassWithdrawalReqDto;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/line/pay/transact/ipass/bank/http/dto/PayIPassWithdrawalReqDto;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/linecorp/line/pay/transact/ipass/bank/http/dto/PayIPassWithdrawalReqDto;->d:Ljava/math/BigDecimal;

    iput-object p5, p0, Lcom/linecorp/line/pay/transact/ipass/bank/http/dto/PayIPassWithdrawalReqDto;->e:Ljava/math/BigDecimal;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/ipass/bank/http/dto/PayIPassWithdrawalReqDto;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/math/BigDecimal;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/ipass/bank/http/dto/PayIPassWithdrawalReqDto;->d:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/ipass/bank/http/dto/PayIPassWithdrawalReqDto;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/math/BigDecimal;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/ipass/bank/http/dto/PayIPassWithdrawalReqDto;->e:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/ipass/bank/http/dto/PayIPassWithdrawalReqDto;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/pay/transact/ipass/bank/http/dto/PayIPassWithdrawalReqDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/pay/transact/ipass/bank/http/dto/PayIPassWithdrawalReqDto;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/ipass/bank/http/dto/PayIPassWithdrawalReqDto;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/ipass/bank/http/dto/PayIPassWithdrawalReqDto;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/ipass/bank/http/dto/PayIPassWithdrawalReqDto;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/ipass/bank/http/dto/PayIPassWithdrawalReqDto;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/ipass/bank/http/dto/PayIPassWithdrawalReqDto;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/ipass/bank/http/dto/PayIPassWithdrawalReqDto;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/ipass/bank/http/dto/PayIPassWithdrawalReqDto;->d:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/ipass/bank/http/dto/PayIPassWithdrawalReqDto;->d:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/linecorp/line/pay/transact/ipass/bank/http/dto/PayIPassWithdrawalReqDto;->e:Ljava/math/BigDecimal;

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/ipass/bank/http/dto/PayIPassWithdrawalReqDto;->e:Ljava/math/BigDecimal;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/ipass/bank/http/dto/PayIPassWithdrawalReqDto;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/ipass/bank/http/dto/PayIPassWithdrawalReqDto;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/ipass/bank/http/dto/PayIPassWithdrawalReqDto;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/ipass/bank/http/dto/PayIPassWithdrawalReqDto;->d:Ljava/math/BigDecimal;

    invoke-static {v2, v0, v1}, LIe/a;->a(Ljava/math/BigDecimal;II)I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/ipass/bank/http/dto/PayIPassWithdrawalReqDto;->e:Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/ipass/bank/http/dto/PayIPassWithdrawalReqDto;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/ipass/bank/http/dto/PayIPassWithdrawalReqDto;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/ipass/bank/http/dto/PayIPassWithdrawalReqDto;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/line/pay/transact/ipass/bank/http/dto/PayIPassWithdrawalReqDto;->d:Ljava/math/BigDecimal;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/ipass/bank/http/dto/PayIPassWithdrawalReqDto;->e:Ljava/math/BigDecimal;

    const-string v4, "PayIPassWithdrawalReqDto(sessionToken="

    const-string v5, ", bankCode="

    const-string v6, ", accountNo="

    invoke-static {v4, v0, v5, v1, v6}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fixedFeeWithdrawal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
