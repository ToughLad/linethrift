.class public final Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto$Info;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc50/a;


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Info"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u00002\u00020\u0001B;\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000fR\u001a\u0010\u0004\u001a\u00020\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u000fR\u001a\u0010\u0005\u001a\u00020\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u000fR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\"\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto$Info;",
        "Lc50/a;",
        "",
        "total",
        "start",
        "limit",
        "",
        "lastVoucherIssueTimestamp",
        "",
        "Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto$PayDownloadableVoucherCoupon;",
        "vouchers",
        "<init>",
        "(Ljava/lang/Integer;IILjava/lang/Long;Ljava/util/List;)V",
        "a",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "b",
        "I",
        "d",
        "c",
        "f",
        "Ljava/lang/Long;",
        "e",
        "()Ljava/lang/Long;",
        "Ljava/util/List;",
        "g",
        "()Ljava/util/List;",
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
.field private final a:Ljava/lang/Integer;
    .annotation runtime Led/b;
        value = "total"
    .end annotation
.end field

.field private final b:I
    .annotation runtime Led/b;
        value = "start"
    .end annotation
.end field

.field private final c:I
    .annotation runtime Led/b;
        value = "limit"
    .end annotation
.end field

.field private final d:Ljava/lang/Long;
    .annotation runtime Led/b;
        value = "lastVoucherIssueTimestamp"
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto$PayDownloadableVoucherCoupon;",
            ">;"
        }
    .end annotation

    .annotation runtime Led/b;
        value = "vouchers"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;IILjava/lang/Long;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "II",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto$PayDownloadableVoucherCoupon;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto$Info;->a:Ljava/lang/Integer;

    iput p2, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto$Info;->b:I

    iput p3, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto$Info;->c:I

    iput-object p4, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto$Info;->d:Ljava/lang/Long;

    iput-object p5, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto$Info;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto$Info;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld50/f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto$Info;->e:Ljava/util/List;

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto$PayDownloadableVoucherCoupon;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto$PayDownloadableVoucherCoupon;->b()Ld50/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0
.end method

.method public final c()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto$Info;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto$Info;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto$Info;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto$Info;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto$Info;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto$Info;->a:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto$Info;->a:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto$Info;->b:I

    iget v3, p1, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto$Info;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto$Info;->c:I

    iget v3, p1, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto$Info;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto$Info;->d:Ljava/lang/Long;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto$Info;->d:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto$Info;->e:Ljava/util/List;

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto$Info;->e:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto$Info;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto$PayDownloadableVoucherCoupon;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto$Info;->e:Ljava/util/List;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto$Info;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget v3, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto$Info;->b:I

    invoke-static {v3, v0, v2}, LA1/K;->a(III)I

    move-result v0

    iget v3, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto$Info;->c:I

    invoke-static {v3, v0, v2}, LA1/K;->a(III)I

    move-result v0

    iget-object v3, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto$Info;->d:Ljava/lang/Long;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto$Info;->e:Ljava/util/List;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto$Info;->a:Ljava/lang/Integer;

    iget v1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto$Info;->b:I

    iget v2, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto$Info;->c:I

    iget-object v3, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto$Info;->d:Ljava/lang/Long;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetResDto$Info;->e:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Info(total="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", start="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", limit="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastVoucherIssueTimestamp="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", vouchers="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v4, p0, v0}, LK/h;->h(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
