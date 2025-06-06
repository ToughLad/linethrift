.class public final Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetReqDto;
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0087\u0008\u0018\u00002\u00020\u0001BU\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u001cR\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001d\u0010 R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010!\u001a\u0004\u0008\u0015\u0010\"R\"\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010#\u001a\u0004\u0008\u001e\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetReqDto;",
        "Lcom/linecorp/line/pay/network/dto/PayReqDto;",
        "Lj60/a;",
        "clientPage",
        "",
        "transactionReserveId",
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
        "(Lj60/a;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/linecorp/line/pay/transact/shared/http/dto/Location;Lcom/linecorp/line/pay/transact/shared/http/dto/FilterBy;Ljava/util/List;)V",
        "a",
        "Lj60/a;",
        "()Lj60/a;",
        "b",
        "Ljava/lang/String;",
        "g",
        "()Ljava/lang/String;",
        "c",
        "Ljava/lang/Integer;",
        "f",
        "()Ljava/lang/Integer;",
        "d",
        "e",
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

.field private final b:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "transactionReserveId"
    .end annotation
.end field

.field private final c:Ljava/lang/Integer;
    .annotation runtime Led/b;
        value = "start"
    .end annotation
.end field

.field private final d:Ljava/lang/Integer;
    .annotation runtime Led/b;
        value = "limit"
    .end annotation
.end field

.field private final e:Lcom/linecorp/line/pay/transact/shared/http/dto/Location;
    .annotation runtime Led/b;
        value = "location"
    .end annotation
.end field

.field private final f:Lcom/linecorp/line/pay/transact/shared/http/dto/FilterBy;
    .annotation runtime Led/b;
        value = "filterBy"
    .end annotation
.end field

.field private final g:Ljava/util/List;
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
.method public constructor <init>(Lj60/a;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/linecorp/line/pay/transact/shared/http/dto/Location;Lcom/linecorp/line/pay/transact/shared/http/dto/FilterBy;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj60/a;",
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetReqDto;->a:Lj60/a;

    .line 3
    iput-object p2, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetReqDto;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetReqDto;->c:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetReqDto;->d:Ljava/lang/Integer;

    .line 6
    iput-object p5, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetReqDto;->e:Lcom/linecorp/line/pay/transact/shared/http/dto/Location;

    .line 7
    iput-object p6, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetReqDto;->f:Lcom/linecorp/line/pay/transact/shared/http/dto/FilterBy;

    .line 8
    iput-object p7, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetReqDto;->g:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lj60/a;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/linecorp/line/pay/transact/shared/http/dto/Location;Lcom/linecorp/line/pay/transact/shared/http/dto/FilterBy;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetReqDto;-><init>(Lj60/a;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/linecorp/line/pay/transact/shared/http/dto/Location;Lcom/linecorp/line/pay/transact/shared/http/dto/FilterBy;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Lj60/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetReqDto;->a:Lj60/a;

    return-object p0
.end method

.method public final b()Lcom/linecorp/line/pay/transact/shared/http/dto/FilterBy;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetReqDto;->f:Lcom/linecorp/line/pay/transact/shared/http/dto/FilterBy;

    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetReqDto;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public final d()Lcom/linecorp/line/pay/transact/shared/http/dto/Location;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetReqDto;->e:Lcom/linecorp/line/pay/transact/shared/http/dto/Location;

    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj60/h;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetReqDto;->g:Ljava/util/List;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetReqDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetReqDto;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetReqDto;->a:Lj60/a;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetReqDto;->a:Lj60/a;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetReqDto;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetReqDto;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetReqDto;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetReqDto;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetReqDto;->d:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetReqDto;->d:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetReqDto;->e:Lcom/linecorp/line/pay/transact/shared/http/dto/Location;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetReqDto;->e:Lcom/linecorp/line/pay/transact/shared/http/dto/Location;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetReqDto;->f:Lcom/linecorp/line/pay/transact/shared/http/dto/FilterBy;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetReqDto;->f:Lcom/linecorp/line/pay/transact/shared/http/dto/FilterBy;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetReqDto;->g:Ljava/util/List;

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetReqDto;->g:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetReqDto;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetReqDto;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetReqDto;->a:Lj60/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetReqDto;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetReqDto;->c:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetReqDto;->d:Ljava/lang/Integer;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetReqDto;->e:Lcom/linecorp/line/pay/transact/shared/http/dto/Location;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/shared/http/dto/Location;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetReqDto;->f:Lcom/linecorp/line/pay/transact/shared/http/dto/FilterBy;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/shared/http/dto/FilterBy;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetReqDto;->g:Ljava/util/List;

    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetReqDto;->a:Lj60/a;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetReqDto;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetReqDto;->c:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetReqDto;->d:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetReqDto;->e:Lcom/linecorp/line/pay/transact/shared/http/dto/Location;

    iget-object v5, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetReqDto;->f:Lcom/linecorp/line/pay/transact/shared/http/dto/FilterBy;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetReqDto;->g:Ljava/util/List;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "PayCouponDownloadableGetReqDto(clientPage="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transactionReserveId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", start="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", limit="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", location="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", filterBy="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sortBy="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v6, p0, v0}, LK/h;->h(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
