.class public final Lcom/linecorp/line/pay/transact/transfer/http/dto/PayTransferServiceAvailableReqDto;
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
        Lcom/linecorp/line/pay/transact/transfer/http/dto/PayTransferServiceAvailableReqDto$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/transfer/http/dto/PayTransferServiceAvailableReqDto;",
        "Lcom/linecorp/line/pay/network/dto/PayReqDto;",
        "Lcom/linecorp/line/pay/transact/transfer/http/dto/PayTransferServiceAvailableReqDto$a;",
        "featureType",
        "<init>",
        "(Lcom/linecorp/line/pay/transact/transfer/http/dto/PayTransferServiceAvailableReqDto$a;)V",
        "a",
        "Lcom/linecorp/line/pay/transact/transfer/http/dto/PayTransferServiceAvailableReqDto$a;",
        "()Lcom/linecorp/line/pay/transact/transfer/http/dto/PayTransferServiceAvailableReqDto$a;",
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
.field private final a:Lcom/linecorp/line/pay/transact/transfer/http/dto/PayTransferServiceAvailableReqDto$a;
    .annotation runtime Led/b;
        value = "featureType"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/transfer/http/dto/PayTransferServiceAvailableReqDto$a;)V
    .locals 1

    const-string v0, "featureType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayTransferServiceAvailableReqDto;->a:Lcom/linecorp/line/pay/transact/transfer/http/dto/PayTransferServiceAvailableReqDto$a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/linecorp/line/pay/transact/transfer/http/dto/PayTransferServiceAvailableReqDto$a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayTransferServiceAvailableReqDto;->a:Lcom/linecorp/line/pay/transact/transfer/http/dto/PayTransferServiceAvailableReqDto$a;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayTransferServiceAvailableReqDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayTransferServiceAvailableReqDto;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayTransferServiceAvailableReqDto;->a:Lcom/linecorp/line/pay/transact/transfer/http/dto/PayTransferServiceAvailableReqDto$a;

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayTransferServiceAvailableReqDto;->a:Lcom/linecorp/line/pay/transact/transfer/http/dto/PayTransferServiceAvailableReqDto$a;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayTransferServiceAvailableReqDto;->a:Lcom/linecorp/line/pay/transact/transfer/http/dto/PayTransferServiceAvailableReqDto$a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayTransferServiceAvailableReqDto;->a:Lcom/linecorp/line/pay/transact/transfer/http/dto/PayTransferServiceAvailableReqDto$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PayTransferServiceAvailableReqDto(featureType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
