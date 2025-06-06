.class public final Lcom/linecorp/line/pay/transact/bank/http/dto/PayTransactionMaintenanceReqDto;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\n\u0010\u0010R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/bank/http/dto/PayTransactionMaintenanceReqDto;",
        "Lcom/linecorp/line/pay/network/dto/PayReqDto;",
        "LW40/b;",
        "financeInterfaceType",
        "",
        "accountId",
        "LW40/a;",
        "channelType",
        "<init>",
        "(LW40/b;Ljava/lang/String;LW40/a;)V",
        "a",
        "LW40/b;",
        "c",
        "()LW40/b;",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "LW40/a;",
        "()LW40/a;",
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
.field private final a:LW40/b;
    .annotation runtime Led/b;
        value = "financeInterfaceType"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "accountId"
    .end annotation
.end field

.field private final c:LW40/a;
    .annotation runtime Led/b;
        value = "channelType"
    .end annotation
.end field


# direct methods
.method public constructor <init>(LW40/b;Ljava/lang/String;LW40/a;)V
    .locals 1

    const-string v0, "financeInterfaceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/bank/http/dto/PayTransactionMaintenanceReqDto;->a:LW40/b;

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/bank/http/dto/PayTransactionMaintenanceReqDto;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/line/pay/transact/bank/http/dto/PayTransactionMaintenanceReqDto;->c:LW40/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/bank/http/dto/PayTransactionMaintenanceReqDto;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b()LW40/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/bank/http/dto/PayTransactionMaintenanceReqDto;->c:LW40/a;

    return-object p0
.end method

.method public final c()LW40/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/bank/http/dto/PayTransactionMaintenanceReqDto;->a:LW40/b;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/pay/transact/bank/http/dto/PayTransactionMaintenanceReqDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/pay/transact/bank/http/dto/PayTransactionMaintenanceReqDto;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/bank/http/dto/PayTransactionMaintenanceReqDto;->a:LW40/b;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/bank/http/dto/PayTransactionMaintenanceReqDto;->a:LW40/b;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/bank/http/dto/PayTransactionMaintenanceReqDto;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/bank/http/dto/PayTransactionMaintenanceReqDto;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/linecorp/line/pay/transact/bank/http/dto/PayTransactionMaintenanceReqDto;->c:LW40/a;

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/bank/http/dto/PayTransactionMaintenanceReqDto;->c:LW40/a;

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/bank/http/dto/PayTransactionMaintenanceReqDto;->a:LW40/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/bank/http/dto/PayTransactionMaintenanceReqDto;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/bank/http/dto/PayTransactionMaintenanceReqDto;->c:LW40/a;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/bank/http/dto/PayTransactionMaintenanceReqDto;->a:LW40/b;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/bank/http/dto/PayTransactionMaintenanceReqDto;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/bank/http/dto/PayTransactionMaintenanceReqDto;->c:LW40/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PayTransactionMaintenanceReqDto(financeInterfaceType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", accountId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", channelType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
