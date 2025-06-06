.class public final Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetReqDto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/pay/network/dto/PayReqDto;


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetReqDto;",
        "Lcom/linecorp/line/pay/network/dto/PayReqDto;",
        "Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyCorporation;",
        "corporation",
        "Ln40/a;",
        "menuOrigin",
        "<init>",
        "(Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyCorporation;Ln40/a;)V",
        "copy",
        "(Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyCorporation;Ln40/a;)Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetReqDto;",
        "a",
        "Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyCorporation;",
        "()Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyCorporation;",
        "b",
        "Ln40/a;",
        "()Ln40/a;",
        "pay-payment-data_release"
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
.field private final a:Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyCorporation;
    .annotation runtime Led/b;
        value = "corporation"
    .end annotation
.end field

.field private final b:Ln40/a;
    .annotation runtime Led/b;
        value = "menuOrigin"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyCorporation;Ln40/a;)V
    .locals 1
    .param p2    # Ln40/a;
        .annotation runtime LJ81/q;
            name = "menuOrigin"
        .end annotation
    .end param

    const-string v0, "corporation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuOrigin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetReqDto;->a:Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyCorporation;

    iput-object p2, p0, Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetReqDto;->b:Ln40/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyCorporation;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetReqDto;->a:Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyCorporation;

    return-object p0
.end method

.method public final b()Ln40/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetReqDto;->b:Ln40/a;

    return-object p0
.end method

.method public final copy(Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyCorporation;Ln40/a;)Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetReqDto;
    .locals 0
    .param p2    # Ln40/a;
        .annotation runtime LJ81/q;
            name = "menuOrigin"
        .end annotation
    .end param

    const-string p0, "corporation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "menuOrigin"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetReqDto;

    invoke-direct {p0, p1, p2}, Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetReqDto;-><init>(Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyCorporation;Ln40/a;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetReqDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetReqDto;

    iget-object v1, p0, Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetReqDto;->a:Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyCorporation;

    iget-object v3, p1, Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetReqDto;->a:Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyCorporation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetReqDto;->b:Ln40/a;

    iget-object p1, p1, Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetReqDto;->b:Ln40/a;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetReqDto;->a:Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyCorporation;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyCorporation;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetReqDto;->b:Ln40/a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetReqDto;->a:Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyCorporation;

    iget-object p0, p0, Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetReqDto;->b:Ln40/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PayOneTimeKeyPayMethodGetReqDto(corporation="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", menuOrigin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
