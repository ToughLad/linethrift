.class public final Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponMissionResDto$Info$Mission;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponMissionResDto$Info;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mission"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponMissionResDto$Info$Mission;",
        "",
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
.field public final a:Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponMissionResDto$Info$a;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponMissionResDto$Info$a;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponMissionResDto$Info$Mission;->a:Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponMissionResDto$Info$a;

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponMissionResDto$Info$Mission;->b:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponMissionResDto$Info$Mission;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponMissionResDto$Info$Mission;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponMissionResDto$Info$Mission;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponMissionResDto$Info$Mission;

    iget-object v1, p1, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponMissionResDto$Info$Mission;->a:Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponMissionResDto$Info$a;

    iget-object v3, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponMissionResDto$Info$Mission;->a:Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponMissionResDto$Info$a;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponMissionResDto$Info$Mission;->b:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponMissionResDto$Info$Mission;->b:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponMissionResDto$Info$Mission;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponMissionResDto$Info$Mission;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponMissionResDto$Info$Mission;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponMissionResDto$Info$Mission;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponMissionResDto$Info$Mission;->a:Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponMissionResDto$Info$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponMissionResDto$Info$Mission;->b:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponMissionResDto$Info$Mission;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponMissionResDto$Info$Mission;->d:Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Mission(missionType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponMissionResDto$Info$Mission;->a:Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponMissionResDto$Info$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", friend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponMissionResDto$Info$Mission;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponMissionResDto$Info$Mission;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profileImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponMissionResDto$Info$Mission;->d:Ljava/lang/String;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
