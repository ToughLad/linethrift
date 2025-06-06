.class public final Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto$PayDownloadableVoucherCoupon;
.super Ld50/a$a;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PayDownloadableVoucherCoupon"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0016\u0008\u0087\u0008\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0012R\u001a\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0012R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0012R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0010\u001a\u0004\u0008\u0018\u0010\u0012R\u001a\u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0012R\u001a\u0010\u000c\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u0019\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto$PayDownloadableVoucherCoupon;",
        "Ld50/a$a;",
        "",
        "name",
        "imageUrl",
        "detailsUrl",
        "benefitDesc",
        "repMerchantName",
        "",
        "voucherIssueTimestamp",
        "downloadPeriodDesc",
        "",
        "downloadable",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V",
        "a",
        "Ljava/lang/String;",
        "l",
        "()Ljava/lang/String;",
        "b",
        "i",
        "c",
        "d",
        "e",
        "m",
        "f",
        "J",
        "n",
        "()J",
        "g",
        "h",
        "Z",
        "()Z",
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
        value = "name"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "imageUrl"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "detailsUrl"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "benefitDesc"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "repMerchantName"
    .end annotation
.end field

.field private final f:J
    .annotation runtime Led/b;
        value = "voucherIssueTimestamp"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "downloadPeriodDesc"
    .end annotation
.end field

.field private final h:Z
    .annotation runtime Led/b;
        value = "downloadable"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailsUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadPeriodDesc"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld50/a$a;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto$PayDownloadableVoucherCoupon;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto$PayDownloadableVoucherCoupon;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto$PayDownloadableVoucherCoupon;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto$PayDownloadableVoucherCoupon;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto$PayDownloadableVoucherCoupon;->e:Ljava/lang/String;

    iput-wide p6, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto$PayDownloadableVoucherCoupon;->f:J

    iput-object p8, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto$PayDownloadableVoucherCoupon;->g:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto$PayDownloadableVoucherCoupon;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto$PayDownloadableVoucherCoupon;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ld50/f;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto$PayDownloadableVoucherCoupon;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto$PayDownloadableVoucherCoupon;->e:Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    iget-object v6, v0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto$PayDownloadableVoucherCoupon;->d:Ljava/lang/String;

    iget-object v4, v0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto$PayDownloadableVoucherCoupon;->b:Ljava/lang/String;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    iget-object v4, v0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto$PayDownloadableVoucherCoupon;->g:Ljava/lang/String;

    iget-object v7, v0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto$PayDownloadableVoucherCoupon;->c:Ljava/lang/String;

    iget-wide v8, v0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto$PayDownloadableVoucherCoupon;->f:J

    iget-boolean v0, v0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto$PayDownloadableVoucherCoupon;->h:Z

    sget-object v18, LR60/h;->VOUCHER:LR60/h;

    move v5, v0

    new-instance v0, Ld50/f;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v19, 0x1fe50

    invoke-direct/range {v0 .. v19}, Ld50/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lj60/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/pay/payment/data/http/dto/Amount;Lj60/i;Lj60/f;Ljava/lang/Boolean;LR60/h;I)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto$PayDownloadableVoucherCoupon;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto$PayDownloadableVoucherCoupon;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto$PayDownloadableVoucherCoupon;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto$PayDownloadableVoucherCoupon;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto$PayDownloadableVoucherCoupon;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto$PayDownloadableVoucherCoupon;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto$PayDownloadableVoucherCoupon;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto$PayDownloadableVoucherCoupon;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto$PayDownloadableVoucherCoupon;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto$PayDownloadableVoucherCoupon;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto$PayDownloadableVoucherCoupon;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto$PayDownloadableVoucherCoupon;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto$PayDownloadableVoucherCoupon;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto$PayDownloadableVoucherCoupon;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto$PayDownloadableVoucherCoupon;->f:J

    iget-wide v5, p1, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto$PayDownloadableVoucherCoupon;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto$PayDownloadableVoucherCoupon;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto$PayDownloadableVoucherCoupon;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean p0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto$PayDownloadableVoucherCoupon;->h:Z

    iget-boolean p1, p1, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto$PayDownloadableVoucherCoupon;->h:Z

    if-eq p0, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto$PayDownloadableVoucherCoupon;->h:Z

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto$PayDownloadableVoucherCoupon;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto$PayDownloadableVoucherCoupon;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto$PayDownloadableVoucherCoupon;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto$PayDownloadableVoucherCoupon;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto$PayDownloadableVoucherCoupon;->e:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto$PayDownloadableVoucherCoupon;->f:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto$PayDownloadableVoucherCoupon;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-boolean p0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto$PayDownloadableVoucherCoupon;->h:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto$PayDownloadableVoucherCoupon;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto$PayDownloadableVoucherCoupon;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto$PayDownloadableVoucherCoupon;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto$PayDownloadableVoucherCoupon;->f:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto$PayDownloadableVoucherCoupon;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto$PayDownloadableVoucherCoupon;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto$PayDownloadableVoucherCoupon;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto$PayDownloadableVoucherCoupon;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto$PayDownloadableVoucherCoupon;->e:Ljava/lang/String;

    iget-wide v5, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto$PayDownloadableVoucherCoupon;->f:J

    iget-object v7, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto$PayDownloadableVoucherCoupon;->g:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto$PayDownloadableVoucherCoupon;->h:Z

    const-string v8, "PayDownloadableVoucherCoupon(name="

    const-string v9, ", imageUrl="

    const-string v10, ", detailsUrl="

    invoke-static {v8, v0, v9, v1, v10}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", benefitDesc="

    const-string v8, ", repMerchantName="

    invoke-static {v0, v2, v1, v3, v8}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", voucherIssueTimestamp="

    invoke-static {v5, v6, v4, v1, v0}, LTb/f;->f(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", downloadPeriodDesc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
