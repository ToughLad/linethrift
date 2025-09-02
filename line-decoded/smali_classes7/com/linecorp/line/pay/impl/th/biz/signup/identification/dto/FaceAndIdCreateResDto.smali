.class public final Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/FaceAndIdCreateResDto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf40/b;


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/FaceAndIdCreateResDto;",
        "Lf40/b;",
        "pay-impl_productionRelease"
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

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/linecorp/line/pay/network/dto/FaceUploadKycResInfo;

.field public final e:Lcom/linecorp/line/pay/network/dto/PopupInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/linecorp/line/pay/network/dto/FaceUploadKycResInfo;Lcom/linecorp/line/pay/network/dto/PopupInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/linecorp/line/pay/network/dto/FaceUploadKycResInfo;",
            "Lcom/linecorp/line/pay/network/dto/PopupInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "returnCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/FaceAndIdCreateResDto;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/FaceAndIdCreateResDto;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/FaceAndIdCreateResDto;->c:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/FaceAndIdCreateResDto;->d:Lcom/linecorp/line/pay/network/dto/FaceUploadKycResInfo;

    .line 6
    iput-object p5, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/FaceAndIdCreateResDto;->e:Lcom/linecorp/line/pay/network/dto/PopupInfo;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/linecorp/line/pay/network/dto/FaceUploadKycResInfo;Lcom/linecorp/line/pay/network/dto/PopupInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_1

    move-object p4, v0

    .line 7
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/FaceAndIdCreateResDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/linecorp/line/pay/network/dto/FaceUploadKycResInfo;Lcom/linecorp/line/pay/network/dto/PopupInfo;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/FaceAndIdCreateResDto;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/FaceAndIdCreateResDto;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/FaceAndIdCreateResDto;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Lcom/linecorp/line/pay/network/dto/PopupInfo;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/FaceAndIdCreateResDto;->e:Lcom/linecorp/line/pay/network/dto/PopupInfo;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/FaceAndIdCreateResDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/FaceAndIdCreateResDto;

    iget-object v1, p1, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/FaceAndIdCreateResDto;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/FaceAndIdCreateResDto;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/FaceAndIdCreateResDto;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/FaceAndIdCreateResDto;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/FaceAndIdCreateResDto;->c:Ljava/util/Map;

    iget-object v3, p1, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/FaceAndIdCreateResDto;->c:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/FaceAndIdCreateResDto;->d:Lcom/linecorp/line/pay/network/dto/FaceUploadKycResInfo;

    iget-object v3, p1, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/FaceAndIdCreateResDto;->d:Lcom/linecorp/line/pay/network/dto/FaceUploadKycResInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/FaceAndIdCreateResDto;->e:Lcom/linecorp/line/pay/network/dto/PopupInfo;

    iget-object p1, p1, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/FaceAndIdCreateResDto;->e:Lcom/linecorp/line/pay/network/dto/PopupInfo;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/FaceAndIdCreateResDto;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/FaceAndIdCreateResDto;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/FaceAndIdCreateResDto;->c:Ljava/util/Map;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/FaceAndIdCreateResDto;->d:Lcom/linecorp/line/pay/network/dto/FaceUploadKycResInfo;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/linecorp/line/pay/network/dto/FaceUploadKycResInfo;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/FaceAndIdCreateResDto;->e:Lcom/linecorp/line/pay/network/dto/PopupInfo;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/line/pay/network/dto/PopupInfo;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FaceAndIdCreateResDto(returnCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/FaceAndIdCreateResDto;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", returnMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/FaceAndIdCreateResDto;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errorDetailMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/FaceAndIdCreateResDto;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/FaceAndIdCreateResDto;->d:Lcom/linecorp/line/pay/network/dto/FaceUploadKycResInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", popup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/FaceAndIdCreateResDto;->e:Lcom/linecorp/line/pay/network/dto/PopupInfo;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, LY0/o;->b(Ljava/lang/StringBuilder;Lcom/linecorp/line/pay/network/dto/PopupInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
