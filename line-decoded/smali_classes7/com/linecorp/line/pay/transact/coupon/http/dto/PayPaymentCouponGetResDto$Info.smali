.class public final Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Info"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$Discount;,
        Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$DownloadableCoupon;,
        Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$MyCoupon;,
        Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$a;,
        Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$RequiredAgreement;,
        Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$RunoutCoupon;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0006\u0002\u0003\u0004\u0005\u0006\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info;",
        "",
        "MyCoupon",
        "DownloadableCoupon",
        "RunoutCoupon",
        "a",
        "Discount",
        "RequiredAgreement",
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$MyCoupon;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$DownloadableCoupon;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$RunoutCoupon;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$RequiredAgreement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$MyCoupon;",
            ">;",
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$DownloadableCoupon;",
            ">;",
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$RunoutCoupon;",
            ">;",
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$RequiredAgreement;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info;

    iget-object v1, p1, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info;->a:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info;->d:Ljava/util/List;

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info;->d:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info;->a:Ljava/util/List;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info;->b:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info;->c:Ljava/util/List;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info;->d:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Info(coupons="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadableCoupons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", runoutCoupons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requiredAdditionalAgreements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info;->d:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
