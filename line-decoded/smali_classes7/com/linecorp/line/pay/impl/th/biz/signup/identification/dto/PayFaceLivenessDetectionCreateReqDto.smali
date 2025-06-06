.class public final Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayFaceLivenessDetectionCreateReqDto;
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u0014R(\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0011\u0010\u0017R\u001a\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0014R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0012\u001a\u0004\u0008\u001a\u0010\u0014R\u001a\u0010\u000c\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0019\u0010\u001cR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001d\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayFaceLivenessDetectionCreateReqDto;",
        "Lcom/linecorp/line/pay/network/dto/PayReqDto;",
        "",
        "jobId",
        "jobName",
        "",
        "Lv00/b;",
        "Lcom/linecorp/line/pay/base/biz/signup/dto/PayThSignupAddressInfo;",
        "addresses",
        "mediaSessionId",
        "parsedIdentificationNo",
        "",
        "ngCount",
        "Ln10/a;",
        "purpose",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILn10/a;)V",
        "a",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "c",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "d",
        "e",
        "f",
        "I",
        "()I",
        "g",
        "Ln10/a;",
        "()Ln10/a;",
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
.field private final a:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "jobId"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "jobName"
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lv00/b;",
            "Lcom/linecorp/line/pay/base/biz/signup/dto/PayThSignupAddressInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Led/b;
        value = "addresses"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "mediaSessionId"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "parsedIdentificationNo"
    .end annotation
.end field

.field private final f:I
    .annotation runtime Led/b;
        value = "ngCount"
    .end annotation
.end field

.field private final g:Ln10/a;
    .annotation runtime Led/b;
        value = "purpose"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILn10/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lv00/b;",
            "Lcom/linecorp/line/pay/base/biz/signup/dto/PayThSignupAddressInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ln10/a;",
            ")V"
        }
    .end annotation

    const-string v0, "jobId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addresses"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaSessionId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayFaceLivenessDetectionCreateReqDto;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayFaceLivenessDetectionCreateReqDto;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayFaceLivenessDetectionCreateReqDto;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayFaceLivenessDetectionCreateReqDto;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayFaceLivenessDetectionCreateReqDto;->e:Ljava/lang/String;

    iput p6, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayFaceLivenessDetectionCreateReqDto;->f:I

    iput-object p7, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayFaceLivenessDetectionCreateReqDto;->g:Ln10/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lv00/b;",
            "Lcom/linecorp/line/pay/base/biz/signup/dto/PayThSignupAddressInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayFaceLivenessDetectionCreateReqDto;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayFaceLivenessDetectionCreateReqDto;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayFaceLivenessDetectionCreateReqDto;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayFaceLivenessDetectionCreateReqDto;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayFaceLivenessDetectionCreateReqDto;->f:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayFaceLivenessDetectionCreateReqDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayFaceLivenessDetectionCreateReqDto;

    iget-object v1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayFaceLivenessDetectionCreateReqDto;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayFaceLivenessDetectionCreateReqDto;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayFaceLivenessDetectionCreateReqDto;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayFaceLivenessDetectionCreateReqDto;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayFaceLivenessDetectionCreateReqDto;->c:Ljava/util/Map;

    iget-object v3, p1, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayFaceLivenessDetectionCreateReqDto;->c:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayFaceLivenessDetectionCreateReqDto;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayFaceLivenessDetectionCreateReqDto;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayFaceLivenessDetectionCreateReqDto;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayFaceLivenessDetectionCreateReqDto;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayFaceLivenessDetectionCreateReqDto;->f:I

    iget v3, p1, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayFaceLivenessDetectionCreateReqDto;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayFaceLivenessDetectionCreateReqDto;->g:Ln10/a;

    iget-object p1, p1, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayFaceLivenessDetectionCreateReqDto;->g:Ln10/a;

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayFaceLivenessDetectionCreateReqDto;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Ln10/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayFaceLivenessDetectionCreateReqDto;->g:Ln10/a;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayFaceLivenessDetectionCreateReqDto;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayFaceLivenessDetectionCreateReqDto;->b:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayFaceLivenessDetectionCreateReqDto;->c:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/atv_ads_framework/J0;->c(IILjava/util/Map;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayFaceLivenessDetectionCreateReqDto;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayFaceLivenessDetectionCreateReqDto;->e:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayFaceLivenessDetectionCreateReqDto;->f:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayFaceLivenessDetectionCreateReqDto;->g:Ln10/a;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayFaceLivenessDetectionCreateReqDto;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayFaceLivenessDetectionCreateReqDto;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayFaceLivenessDetectionCreateReqDto;->c:Ljava/util/Map;

    iget-object v3, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayFaceLivenessDetectionCreateReqDto;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayFaceLivenessDetectionCreateReqDto;->e:Ljava/lang/String;

    iget v5, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayFaceLivenessDetectionCreateReqDto;->f:I

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayFaceLivenessDetectionCreateReqDto;->g:Ln10/a;

    const-string v6, "PayFaceLivenessDetectionCreateReqDto(jobId="

    const-string v7, ", jobName="

    const-string v8, ", addresses="

    invoke-static {v6, v0, v7, v1, v8}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaSessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parsedIdentificationNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ngCount="

    const-string v2, ", purpose="

    invoke-static {v5, v4, v1, v2, v0}, Ld;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
