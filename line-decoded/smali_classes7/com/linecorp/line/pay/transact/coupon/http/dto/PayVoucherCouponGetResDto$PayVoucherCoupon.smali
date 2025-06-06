.class public final Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponGetResDto$PayVoucherCoupon;
.super Ld50/a$a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponGetResDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PayVoucherCoupon"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u001c\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003Bg\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0015\u001a\u0004\u0008\u0019\u0010\u0017R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0017R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0015\u001a\u0004\u0008\u001c\u0010\u0017R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u0017R\u001a\u0010\n\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0015\u001a\u0004\u0008\u001e\u0010\u0017R\u001a\u0010\u000b\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0015\u001a\u0004\u0008 \u0010\u0017R\u001a\u0010\r\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u0017R\u001a\u0010\u0010\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u001a\u0010\u0011\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0015\u001a\u0004\u0008*\u0010\u0017\u00a8\u0006+"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponGetResDto$PayVoucherCoupon;",
        "Ld50/a$a;",
        "Ljava/io/Serializable;",
        "Landroid/os/Parcelable;",
        "",
        "policyCode",
        "name",
        "benefitDesc",
        "repMerchantName",
        "imageUrl",
        "validityStartDate",
        "validityEndDate",
        "Lj60/b;",
        "status",
        "detailsUrl",
        "",
        "voucherIssueTimestamp",
        "validityPeriodDesc",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj60/b;Ljava/lang/String;JLjava/lang/String;)V",
        "a",
        "Ljava/lang/String;",
        "i",
        "()Ljava/lang/String;",
        "b",
        "f",
        "c",
        "d",
        "l",
        "e",
        "s",
        "g",
        "n",
        "h",
        "Lj60/b;",
        "m",
        "()Lj60/b;",
        "j",
        "J",
        "t",
        "()J",
        "k",
        "r",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponGetResDto$PayVoucherCoupon;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "policyCode"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "name"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "benefitDesc"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "repMerchantName"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "imageUrl"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "validityStartDate"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "validityEndDate"
    .end annotation
.end field

.field private final h:Lj60/b;
    .annotation runtime Led/b;
        value = "status"
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "detailsUrl"
    .end annotation
.end field

.field private final j:J
    .annotation runtime Led/b;
        value = "voucherIssueTimestamp"
    .end annotation
.end field

.field private final k:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "validityPeriodDesc"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponGetResDto$PayVoucherCoupon$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponGetResDto$PayVoucherCoupon;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj60/b;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    const-string v0, "policyCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validityStartDate"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validityEndDate"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validityPeriodDesc"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld50/a$a;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponGetResDto$PayVoucherCoupon;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponGetResDto$PayVoucherCoupon;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponGetResDto$PayVoucherCoupon;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponGetResDto$PayVoucherCoupon;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponGetResDto$PayVoucherCoupon;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponGetResDto$PayVoucherCoupon;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponGetResDto$PayVoucherCoupon;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponGetResDto$PayVoucherCoupon;->h:Lj60/b;

    iput-object p9, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponGetResDto$PayVoucherCoupon;->i:Ljava/lang/String;

    iput-wide p10, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponGetResDto$PayVoucherCoupon;->j:J

    iput-object p12, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponGetResDto$PayVoucherCoupon;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponGetResDto$PayVoucherCoupon;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ld50/f;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponGetResDto$PayVoucherCoupon;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponGetResDto$PayVoucherCoupon;->d:Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    iget-object v6, v0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponGetResDto$PayVoucherCoupon;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponGetResDto$PayVoucherCoupon;->e:Ljava/lang/String;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    iget-object v4, v0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponGetResDto$PayVoucherCoupon;->k:Ljava/lang/String;

    iget-object v7, v0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponGetResDto$PayVoucherCoupon;->i:Ljava/lang/String;

    iget-wide v8, v0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponGetResDto$PayVoucherCoupon;->j:J

    move-wide v10, v8

    iget-object v9, v0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponGetResDto$PayVoucherCoupon;->a:Ljava/lang/String;

    move-wide v11, v10

    iget-object v10, v0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponGetResDto$PayVoucherCoupon;->h:Lj60/b;

    move-wide v13, v11

    iget-object v12, v0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponGetResDto$PayVoucherCoupon;->f:Ljava/lang/String;

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponGetResDto$PayVoucherCoupon;->g:Ljava/lang/String;

    sget-object v18, LR60/h;->VOUCHER:LR60/h;

    move-wide v14, v13

    move-object v13, v0

    new-instance v0, Ld50/f;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v19, 0x3c850

    invoke-direct/range {v0 .. v19}, Ld50/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lj60/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/pay/payment/data/http/dto/Amount;Lj60/i;Lj60/f;Ljava/lang/Boolean;LR60/h;I)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponGetResDto$PayVoucherCoupon;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponGetResDto$PayVoucherCoupon;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponGetResDto$PayVoucherCoupon;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponGetResDto$PayVoucherCoupon;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponGetResDto$PayVoucherCoupon;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponGetResDto$PayVoucherCoupon;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponGetResDto$PayVoucherCoupon;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponGetResDto$PayVoucherCoupon;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponGetResDto$PayVoucherCoupon;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponGetResDto$PayVoucherCoupon;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponGetResDto$PayVoucherCoupon;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponGetResDto$PayVoucherCoupon;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponGetResDto$PayVoucherCoupon;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponGetResDto$PayVoucherCoupon;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponGetResDto$PayVoucherCoupon;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponGetResDto$PayVoucherCoupon;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponGetResDto$PayVoucherCoupon;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponGetResDto$PayVoucherCoupon;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponGetResDto$PayVoucherCoupon;->h:Lj60/b;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponGetResDto$PayVoucherCoupon;->h:Lj60/b;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponGetResDto$PayVoucherCoupon;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponGetResDto$PayVoucherCoupon;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponGetResDto$PayVoucherCoupon;->j:J

    iget-wide v5, p1, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponGetResDto$PayVoucherCoupon;->j:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponGetResDto$PayVoucherCoupon;->k:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponGetResDto$PayVoucherCoupon;->k:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponGetResDto$PayVoucherCoupon;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponGetResDto$PayVoucherCoupon;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponGetResDto$PayVoucherCoupon;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponGetResDto$PayVoucherCoupon;->c:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponGetResDto$PayVoucherCoupon;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponGetResDto$PayVoucherCoupon;->e:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponGetResDto$PayVoucherCoupon;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponGetResDto$PayVoucherCoupon;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponGetResDto$PayVoucherCoupon;->h:Lj60/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponGetResDto$PayVoucherCoupon;->i:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponGetResDto$PayVoucherCoupon;->j:J

    invoke-static {v2, v3, v4, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponGetResDto$PayVoucherCoupon;->k:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponGetResDto$PayVoucherCoupon;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponGetResDto$PayVoucherCoupon;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final m()Lj60/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponGetResDto$PayVoucherCoupon;->h:Lj60/b;

    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponGetResDto$PayVoucherCoupon;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponGetResDto$PayVoucherCoupon;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponGetResDto$PayVoucherCoupon;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final t()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponGetResDto$PayVoucherCoupon;->j:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponGetResDto$PayVoucherCoupon;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponGetResDto$PayVoucherCoupon;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponGetResDto$PayVoucherCoupon;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponGetResDto$PayVoucherCoupon;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponGetResDto$PayVoucherCoupon;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponGetResDto$PayVoucherCoupon;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponGetResDto$PayVoucherCoupon;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponGetResDto$PayVoucherCoupon;->h:Lj60/b;

    iget-object v8, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponGetResDto$PayVoucherCoupon;->i:Ljava/lang/String;

    iget-wide v9, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponGetResDto$PayVoucherCoupon;->j:J

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponGetResDto$PayVoucherCoupon;->k:Ljava/lang/String;

    const-string v11, "PayVoucherCoupon(policyCode="

    const-string v12, ", name="

    const-string v13, ", benefitDesc="

    invoke-static {v11, v0, v12, v1, v13}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", repMerchantName="

    const-string v11, ", imageUrl="

    invoke-static {v0, v2, v1, v3, v11}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", validityStartDate="

    const-string v2, ", validityEndDate="

    invoke-static {v0, v4, v1, v5, v2}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", detailsUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", voucherIssueTimestamp="

    invoke-static {v9, v10, v8, v1, v0}, LTb/f;->f(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", validityPeriodDesc="

    const-string v2, ")"

    invoke-static {v0, v1, p0, v2}, LB/Y1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponGetResDto$PayVoucherCoupon;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponGetResDto$PayVoucherCoupon;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponGetResDto$PayVoucherCoupon;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponGetResDto$PayVoucherCoupon;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponGetResDto$PayVoucherCoupon;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponGetResDto$PayVoucherCoupon;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponGetResDto$PayVoucherCoupon;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponGetResDto$PayVoucherCoupon;->h:Lj60/b;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponGetResDto$PayVoucherCoupon;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponGetResDto$PayVoucherCoupon;->j:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponGetResDto$PayVoucherCoupon;->k:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
