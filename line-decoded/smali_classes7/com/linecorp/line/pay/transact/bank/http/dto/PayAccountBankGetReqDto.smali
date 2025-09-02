.class public final Lcom/linecorp/line/pay/transact/bank/http/dto/PayAccountBankGetReqDto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/pay/network/dto/PayReqDto;


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/transact/bank/http/dto/PayAccountBankGetReqDto$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\nR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/bank/http/dto/PayAccountBankGetReqDto;",
        "Lcom/linecorp/line/pay/network/dto/PayReqDto;",
        "",
        "accountId",
        "Lcom/linecorp/line/pay/transact/bank/http/dto/PayAccountBankGetReqDto$a;",
        "accountType",
        "<init>",
        "(Ljava/lang/String;Lcom/linecorp/line/pay/transact/bank/http/dto/PayAccountBankGetReqDto$a;)V",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "b",
        "Lcom/linecorp/line/pay/transact/bank/http/dto/PayAccountBankGetReqDto$a;",
        "()Lcom/linecorp/line/pay/transact/bank/http/dto/PayAccountBankGetReqDto$a;",
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
        value = "accountId"
    .end annotation
.end field

.field private final b:Lcom/linecorp/line/pay/transact/bank/http/dto/PayAccountBankGetReqDto$a;
    .annotation runtime Led/b;
        value = "accountType"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/linecorp/line/pay/transact/bank/http/dto/PayAccountBankGetReqDto$a;)V
    .locals 1

    const-string v0, "accountId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/bank/http/dto/PayAccountBankGetReqDto;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/bank/http/dto/PayAccountBankGetReqDto;->b:Lcom/linecorp/line/pay/transact/bank/http/dto/PayAccountBankGetReqDto$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/bank/http/dto/PayAccountBankGetReqDto;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Lcom/linecorp/line/pay/transact/bank/http/dto/PayAccountBankGetReqDto$a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/bank/http/dto/PayAccountBankGetReqDto;->b:Lcom/linecorp/line/pay/transact/bank/http/dto/PayAccountBankGetReqDto$a;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/pay/transact/bank/http/dto/PayAccountBankGetReqDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/pay/transact/bank/http/dto/PayAccountBankGetReqDto;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/bank/http/dto/PayAccountBankGetReqDto;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/bank/http/dto/PayAccountBankGetReqDto;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/linecorp/line/pay/transact/bank/http/dto/PayAccountBankGetReqDto;->b:Lcom/linecorp/line/pay/transact/bank/http/dto/PayAccountBankGetReqDto$a;

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/bank/http/dto/PayAccountBankGetReqDto;->b:Lcom/linecorp/line/pay/transact/bank/http/dto/PayAccountBankGetReqDto$a;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/bank/http/dto/PayAccountBankGetReqDto;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/bank/http/dto/PayAccountBankGetReqDto;->b:Lcom/linecorp/line/pay/transact/bank/http/dto/PayAccountBankGetReqDto$a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/bank/http/dto/PayAccountBankGetReqDto;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/bank/http/dto/PayAccountBankGetReqDto;->b:Lcom/linecorp/line/pay/transact/bank/http/dto/PayAccountBankGetReqDto$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PayAccountBankGetReqDto(accountId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", accountType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
