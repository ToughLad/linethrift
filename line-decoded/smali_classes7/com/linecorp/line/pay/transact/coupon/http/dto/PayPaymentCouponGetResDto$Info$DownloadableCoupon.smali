.class public final Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$DownloadableCoupon;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DownloadableCoupon"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$DownloadableCoupon;",
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
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$a;

.field public final l:Ljava/lang/String;

.field public final m:Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$Discount;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/Boolean;

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$a;Ljava/lang/String;Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$Discount;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$DownloadableCoupon;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$DownloadableCoupon;->b:J

    iput-object p4, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$DownloadableCoupon;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$DownloadableCoupon;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$DownloadableCoupon;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$DownloadableCoupon;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$DownloadableCoupon;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$DownloadableCoupon;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$DownloadableCoupon;->i:Ljava/lang/String;

    iput-object p11, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$DownloadableCoupon;->j:Ljava/lang/String;

    iput-object p12, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$DownloadableCoupon;->k:Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$a;

    iput-object p13, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$DownloadableCoupon;->l:Ljava/lang/String;

    iput-object p14, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$DownloadableCoupon;->m:Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$Discount;

    iput-object p15, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$DownloadableCoupon;->n:Ljava/lang/String;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$DownloadableCoupon;->o:Ljava/lang/Boolean;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$DownloadableCoupon;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$DownloadableCoupon;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$DownloadableCoupon;

    iget-object v1, p1, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$DownloadableCoupon;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$DownloadableCoupon;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$DownloadableCoupon;->b:J

    iget-wide v5, p1, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$DownloadableCoupon;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$DownloadableCoupon;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$DownloadableCoupon;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$DownloadableCoupon;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$DownloadableCoupon;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$DownloadableCoupon;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$DownloadableCoupon;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$DownloadableCoupon;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$DownloadableCoupon;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$DownloadableCoupon;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$DownloadableCoupon;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$DownloadableCoupon;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$DownloadableCoupon;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$DownloadableCoupon;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$DownloadableCoupon;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$DownloadableCoupon;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$DownloadableCoupon;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$DownloadableCoupon;->k:Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$a;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$DownloadableCoupon;->k:Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$a;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$DownloadableCoupon;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$DownloadableCoupon;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$DownloadableCoupon;->m:Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$Discount;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$DownloadableCoupon;->m:Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$Discount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$DownloadableCoupon;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$DownloadableCoupon;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$DownloadableCoupon;->o:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$DownloadableCoupon;->o:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$DownloadableCoupon;->p:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$DownloadableCoupon;->p:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$DownloadableCoupon;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$DownloadableCoupon;->b:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$DownloadableCoupon;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$DownloadableCoupon;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$DownloadableCoupon;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$DownloadableCoupon;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$DownloadableCoupon;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$DownloadableCoupon;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$DownloadableCoupon;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$DownloadableCoupon;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$DownloadableCoupon;->k:Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$a;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$DownloadableCoupon;->l:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$DownloadableCoupon;->m:Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$Discount;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$Discount;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$DownloadableCoupon;->n:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$DownloadableCoupon;->o:Ljava/lang/Boolean;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$DownloadableCoupon;->p:Ljava/lang/String;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DownloadableCoupon(discountInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$DownloadableCoupon;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", couponCreateTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$DownloadableCoupon;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$DownloadableCoupon;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", desc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$DownloadableCoupon;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reward="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$DownloadableCoupon;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$DownloadableCoupon;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", validityStartDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$DownloadableCoupon;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", validityEndDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$DownloadableCoupon;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", detailsUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$DownloadableCoupon;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", discountDesc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$DownloadableCoupon;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", quantityStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$DownloadableCoupon;->k:Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", policyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$DownloadableCoupon;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", discount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$DownloadableCoupon;->m:Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$Discount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", usableCoupon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$DownloadableCoupon;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", usableInThisPayment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$DownloadableCoupon;->o:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadableDateDesc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$DownloadableCoupon;->p:Ljava/lang/String;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
