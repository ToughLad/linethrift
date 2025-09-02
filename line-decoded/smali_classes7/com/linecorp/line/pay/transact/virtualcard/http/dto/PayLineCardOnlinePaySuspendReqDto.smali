.class public final Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLineCardOnlinePaySuspendReqDto;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLineCardOnlinePaySuspendReqDto;",
        "Lcom/linecorp/line/pay/network/dto/PayReqDto;",
        "",
        "lineCardId",
        "<init>",
        "(J)V",
        "a",
        "J",
        "()J",
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
.field private final a:J
    .annotation runtime Led/b;
        value = "lineCardId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLineCardOnlinePaySuspendReqDto;->a:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLineCardOnlinePaySuspendReqDto;->a:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLineCardOnlinePaySuspendReqDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLineCardOnlinePaySuspendReqDto;

    iget-wide v3, p0, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLineCardOnlinePaySuspendReqDto;->a:J

    iget-wide p0, p1, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLineCardOnlinePaySuspendReqDto;->a:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLineCardOnlinePaySuspendReqDto;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLineCardOnlinePaySuspendReqDto;->a:J

    const-string p0, "PayLineCardOnlinePaySuspendReqDto(lineCardId="

    const-string v2, ")"

    invoke-static {v0, v1, p0, v2}, LBo/b;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
