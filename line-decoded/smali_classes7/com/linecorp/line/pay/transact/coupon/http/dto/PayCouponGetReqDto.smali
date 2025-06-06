.class public final Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponGetReqDto;
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B{\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0018R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001e\u001a\u0004\u0008\"\u0010 R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001e\u001a\u0004\u0008#\u0010 R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010$\u001a\u0004\u0008\u001d\u0010&R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008!\u0010)R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010*\u001a\u0004\u0008\u0019\u0010+R\"\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010,\u001a\u0004\u0008\'\u0010-\u00a8\u0006."
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponGetReqDto;",
        "Lcom/linecorp/line/pay/network/dto/PayReqDto;",
        "Lj60/a;",
        "clientPage",
        "Lj60/g;",
        "reward",
        "",
        "transactionReserveId",
        "shippingTokenKey",
        "shippingMethodId",
        "",
        "start",
        "limit",
        "Lcom/linecorp/line/pay/transact/shared/http/dto/Location;",
        "location",
        "Lcom/linecorp/line/pay/transact/shared/http/dto/FilterBy;",
        "filterBy",
        "",
        "Lj60/h;",
        "sortBy",
        "<init>",
        "(Lj60/a;Lj60/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/linecorp/line/pay/transact/shared/http/dto/Location;Lcom/linecorp/line/pay/transact/shared/http/dto/FilterBy;Ljava/util/List;)V",
        "a",
        "Lj60/a;",
        "()Lj60/a;",
        "b",
        "Lj60/g;",
        "e",
        "()Lj60/g;",
        "c",
        "Ljava/lang/String;",
        "j",
        "()Ljava/lang/String;",
        "d",
        "g",
        "f",
        "Ljava/lang/Integer;",
        "i",
        "()Ljava/lang/Integer;",
        "h",
        "Lcom/linecorp/line/pay/transact/shared/http/dto/Location;",
        "()Lcom/linecorp/line/pay/transact/shared/http/dto/Location;",
        "Lcom/linecorp/line/pay/transact/shared/http/dto/FilterBy;",
        "()Lcom/linecorp/line/pay/transact/shared/http/dto/FilterBy;",
        "Ljava/util/List;",
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
.field private final a:Lj60/a;
    .annotation runtime Led/b;
        value = "clientPage"
    .end annotation
.end field

.field private final b:Lj60/g;
    .annotation runtime Led/b;
        value = "reward"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "transactionReserveId"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "shippingTokenKey"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "shippingMethodId"
    .end annotation
.end field

.field private final f:Ljava/lang/Integer;
    .annotation runtime Led/b;
        value = "start"
    .end annotation
.end field

.field private final g:Ljava/lang/Integer;
    .annotation runtime Led/b;
        value = "limit"
    .end annotation
.end field

.field private final h:Lcom/linecorp/line/pay/transact/shared/http/dto/Location;
    .annotation runtime Led/b;
        value = "location"
    .end annotation
.end field

.field private final i:Lcom/linecorp/line/pay/transact/shared/http/dto/FilterBy;
    .annotation runtime Led/b;
        value = "filterBy"
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj60/h;",
            ">;"
        }
    .end annotation

    .annotation runtime Led/b;
        value = "sortBy"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj60/a;Lj60/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/linecorp/line/pay/transact/shared/http/dto/Location;Lcom/linecorp/line/pay/transact/shared/http/dto/FilterBy;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj60/a;",
            "Lj60/g;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/linecorp/line/pay/transact/shared/http/dto/Location;",
            "Lcom/linecorp/line/pay/transact/shared/http/dto/FilterBy;",
            "Ljava/util/List<",
            "+",
            "Lj60/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clientPage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponGetReqDto;->a:Lj60/a;

    .line 3
    iput-object p2, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponGetReqDto;->b:Lj60/g;

    .line 4
    iput-object p3, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponGetReqDto;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponGetReqDto;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponGetReqDto;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponGetReqDto;->f:Ljava/lang/Integer;

    .line 8
    iput-object p7, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponGetReqDto;->g:Ljava/lang/Integer;

    .line 9
    iput-object p8, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponGetReqDto;->h:Lcom/linecorp/line/pay/transact/shared/http/dto/Location;

    .line 10
    iput-object p9, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponGetReqDto;->i:Lcom/linecorp/line/pay/transact/shared/http/dto/FilterBy;

    .line 11
    iput-object p10, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponGetReqDto;->j:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lj60/a;Lj60/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/linecorp/line/pay/transact/shared/http/dto/Location;Lcom/linecorp/line/pay/transact/shared/http/dto/FilterBy;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p12, p11, 0x2

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_4

    move-object p6, v0

    :cond_4
    and-int/lit8 p11, p11, 0x40

    if-eqz p11, :cond_5

    move-object p7, v0

    .line 12
    :cond_5
    invoke-direct/range {p0 .. p10}, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponGetReqDto;-><init>(Lj60/a;Lj60/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/linecorp/line/pay/transact/shared/http/dto/Location;Lcom/linecorp/line/pay/transact/shared/http/dto/FilterBy;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Lj60/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponGetReqDto;->a:Lj60/a;

    return-object p0
.end method

.method public final b()Lcom/linecorp/line/pay/transact/shared/http/dto/FilterBy;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponGetReqDto;->i:Lcom/linecorp/line/pay/transact/shared/http/dto/FilterBy;

    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponGetReqDto;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public final d()Lcom/linecorp/line/pay/transact/shared/http/dto/Location;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponGetReqDto;->h:Lcom/linecorp/line/pay/transact/shared/http/dto/Location;

    return-object p0
.end method

.method public final e()Lj60/g;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponGetReqDto;->b:Lj60/g;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponGetReqDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponGetReqDto;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponGetReqDto;->a:Lj60/a;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponGetReqDto;->a:Lj60/a;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponGetReqDto;->b:Lj60/g;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponGetReqDto;->b:Lj60/g;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponGetReqDto;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponGetReqDto;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponGetReqDto;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponGetReqDto;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponGetReqDto;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponGetReqDto;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponGetReqDto;->f:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponGetReqDto;->f:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponGetReqDto;->g:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponGetReqDto;->g:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponGetReqDto;->h:Lcom/linecorp/line/pay/transact/shared/http/dto/Location;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponGetReqDto;->h:Lcom/linecorp/line/pay/transact/shared/http/dto/Location;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponGetReqDto;->i:Lcom/linecorp/line/pay/transact/shared/http/dto/FilterBy;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponGetReqDto;->i:Lcom/linecorp/line/pay/transact/shared/http/dto/FilterBy;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponGetReqDto;->j:Ljava/util/List;

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponGetReqDto;->j:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponGetReqDto;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponGetReqDto;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj60/h;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponGetReqDto;->j:Ljava/util/List;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponGetReqDto;->a:Lj60/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponGetReqDto;->b:Lj60/g;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponGetReqDto;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponGetReqDto;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponGetReqDto;->e:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponGetReqDto;->f:Ljava/lang/Integer;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponGetReqDto;->g:Ljava/lang/Integer;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponGetReqDto;->h:Lcom/linecorp/line/pay/transact/shared/http/dto/Location;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/shared/http/dto/Location;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponGetReqDto;->i:Lcom/linecorp/line/pay/transact/shared/http/dto/FilterBy;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/shared/http/dto/FilterBy;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponGetReqDto;->j:Ljava/util/List;

    if-nez p0, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponGetReqDto;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponGetReqDto;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponGetReqDto;->a:Lj60/a;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponGetReqDto;->b:Lj60/g;

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponGetReqDto;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponGetReqDto;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponGetReqDto;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponGetReqDto;->f:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponGetReqDto;->g:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponGetReqDto;->h:Lcom/linecorp/line/pay/transact/shared/http/dto/Location;

    iget-object v8, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponGetReqDto;->i:Lcom/linecorp/line/pay/transact/shared/http/dto/FilterBy;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponGetReqDto;->j:Ljava/util/List;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "PayCouponGetReqDto(clientPage="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reward="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transactionReserveId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shippingTokenKey="

    const-string v1, ", shippingMethodId="

    invoke-static {v9, v2, v0, v3, v1}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", start="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", limit="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", location="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", filterBy="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sortBy="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
