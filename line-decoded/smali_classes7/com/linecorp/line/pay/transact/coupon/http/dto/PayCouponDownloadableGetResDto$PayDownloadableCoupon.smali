.class public final Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetResDto$PayDownloadableCoupon;
.super Ld50/a$a;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetResDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PayDownloadableCoupon"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0019\u0008\u0087\u0008\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0014R\u001a\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u0014R\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0014R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0012\u001a\u0004\u0008\u001a\u0010\u0014R\u001a\u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u0011\u0010 R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0012\u001a\u0004\u0008\"\u0010\u0014R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008#\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetResDto$PayDownloadableCoupon;",
        "Ld50/a$a;",
        "",
        "name",
        "desc",
        "imageUrl",
        "detailsUrl",
        "discountDesc",
        "Lj60/c;",
        "reward",
        "",
        "couponCreateTimestamp",
        "downloadableDateDesc",
        "",
        "downloadable",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj60/c;JLjava/lang/String;Ljava/lang/Boolean;)V",
        "a",
        "Ljava/lang/String;",
        "n",
        "()Ljava/lang/String;",
        "b",
        "c",
        "m",
        "d",
        "e",
        "f",
        "Lj60/c;",
        "r",
        "()Lj60/c;",
        "g",
        "J",
        "()J",
        "h",
        "l",
        "i",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
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
        value = "desc"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "imageUrl"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "detailsUrl"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "discountDesc"
    .end annotation
.end field

.field private final f:Lj60/c;
    .annotation runtime Led/b;
        value = "reward"
    .end annotation
.end field

.field private final g:J
    .annotation runtime Led/b;
        value = "couponCreateTimestamp"
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "downloadableDateDesc"
    .end annotation
.end field

.field private final i:Ljava/lang/Boolean;
    .annotation runtime Led/b;
        value = "downloadable"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj60/c;JLjava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailsUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discountDesc"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reward"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld50/a$a;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetResDto$PayDownloadableCoupon;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetResDto$PayDownloadableCoupon;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetResDto$PayDownloadableCoupon;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetResDto$PayDownloadableCoupon;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetResDto$PayDownloadableCoupon;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetResDto$PayDownloadableCoupon;->f:Lj60/c;

    iput-wide p7, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetResDto$PayDownloadableCoupon;->g:J

    iput-object p9, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetResDto$PayDownloadableCoupon;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetResDto$PayDownloadableCoupon;->i:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetResDto$PayDownloadableCoupon;->g:J

    return-wide v0
.end method

.method public final b()Ld50/f;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Ld50/f;

    move-object v2, v1

    iget-object v1, v0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetResDto$PayDownloadableCoupon;->a:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, v0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetResDto$PayDownloadableCoupon;->b:Ljava/lang/String;

    move-object v4, v3

    iget-object v3, v0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetResDto$PayDownloadableCoupon;->c:Ljava/lang/String;

    move-object v5, v4

    iget-object v4, v0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetResDto$PayDownloadableCoupon;->h:Ljava/lang/String;

    move-object v6, v5

    iget-object v5, v0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetResDto$PayDownloadableCoupon;->e:Ljava/lang/String;

    iget-object v7, v0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetResDto$PayDownloadableCoupon;->d:Ljava/lang/String;

    iget-wide v8, v0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetResDto$PayDownloadableCoupon;->g:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetResDto$PayDownloadableCoupon;->i:Ljava/lang/Boolean;

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, v0

    move-object v0, v6

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v19, 0x5fe60

    invoke-direct/range {v0 .. v19}, Ld50/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lj60/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/pay/payment/data/http/dto/Amount;Lj60/i;Lj60/f;Ljava/lang/Boolean;LR60/h;I)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetResDto$PayDownloadableCoupon;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetResDto$PayDownloadableCoupon;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetResDto$PayDownloadableCoupon;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetResDto$PayDownloadableCoupon;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetResDto$PayDownloadableCoupon;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetResDto$PayDownloadableCoupon;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetResDto$PayDownloadableCoupon;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetResDto$PayDownloadableCoupon;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetResDto$PayDownloadableCoupon;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetResDto$PayDownloadableCoupon;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetResDto$PayDownloadableCoupon;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetResDto$PayDownloadableCoupon;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetResDto$PayDownloadableCoupon;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetResDto$PayDownloadableCoupon;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetResDto$PayDownloadableCoupon;->f:Lj60/c;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetResDto$PayDownloadableCoupon;->f:Lj60/c;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetResDto$PayDownloadableCoupon;->g:J

    iget-wide v5, p1, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetResDto$PayDownloadableCoupon;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetResDto$PayDownloadableCoupon;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetResDto$PayDownloadableCoupon;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetResDto$PayDownloadableCoupon;->i:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetResDto$PayDownloadableCoupon;->i:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetResDto$PayDownloadableCoupon;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetResDto$PayDownloadableCoupon;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetResDto$PayDownloadableCoupon;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetResDto$PayDownloadableCoupon;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetResDto$PayDownloadableCoupon;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetResDto$PayDownloadableCoupon;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetResDto$PayDownloadableCoupon;->f:Lj60/c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetResDto$PayDownloadableCoupon;->g:J

    invoke-static {v2, v3, v4, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetResDto$PayDownloadableCoupon;->h:Ljava/lang/String;

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

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetResDto$PayDownloadableCoupon;->i:Ljava/lang/Boolean;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetResDto$PayDownloadableCoupon;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetResDto$PayDownloadableCoupon;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetResDto$PayDownloadableCoupon;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetResDto$PayDownloadableCoupon;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final r()Lj60/c;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetResDto$PayDownloadableCoupon;->f:Lj60/c;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetResDto$PayDownloadableCoupon;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetResDto$PayDownloadableCoupon;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetResDto$PayDownloadableCoupon;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetResDto$PayDownloadableCoupon;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetResDto$PayDownloadableCoupon;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetResDto$PayDownloadableCoupon;->f:Lj60/c;

    iget-wide v6, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetResDto$PayDownloadableCoupon;->g:J

    iget-object v8, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetResDto$PayDownloadableCoupon;->h:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetResDto$PayDownloadableCoupon;->i:Ljava/lang/Boolean;

    const-string v9, "PayDownloadableCoupon(name="

    const-string v10, ", desc="

    const-string v11, ", imageUrl="

    invoke-static {v9, v0, v10, v1, v11}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", detailsUrl="

    const-string v9, ", discountDesc="

    invoke-static {v0, v2, v1, v3, v9}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reward="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", couponCreateTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadableDateDesc="

    invoke-static {v6, v7, v1, v8, v0}, LK/h;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", downloadable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
