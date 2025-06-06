.class public final Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiLineClientErrorReqDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J&\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiLineClientErrorReqDto;",
        "",
        "",
        "errorCode",
        "Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiEninshoSDKErrorDto;",
        "eninshoError",
        "<init>",
        "(Ljava/lang/String;Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiEninshoSDKErrorDto;)V",
        "copy",
        "(Ljava/lang/String;Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiEninshoSDKErrorDto;)Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiLineClientErrorReqDto;",
        "pay-jp-kyc-impl_release"
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

.field public final b:Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiEninshoSDKErrorDto;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiEninshoSDKErrorDto;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "errorCode"
        .end annotation
    .end param
    .param p2    # Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiEninshoSDKErrorDto;
        .annotation runtime LJ81/q;
            name = "eninshoError"
        .end annotation
    .end param

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiLineClientErrorReqDto;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiLineClientErrorReqDto;->b:Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiEninshoSDKErrorDto;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiEninshoSDKErrorDto;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiLineClientErrorReqDto;-><init>(Ljava/lang/String;Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiEninshoSDKErrorDto;)V

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiEninshoSDKErrorDto;)Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiLineClientErrorReqDto;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "errorCode"
        .end annotation
    .end param
    .param p2    # Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiEninshoSDKErrorDto;
        .annotation runtime LJ81/q;
            name = "eninshoError"
        .end annotation
    .end param

    const-string p0, "errorCode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiLineClientErrorReqDto;

    invoke-direct {p0, p1, p2}, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiLineClientErrorReqDto;-><init>(Ljava/lang/String;Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiEninshoSDKErrorDto;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiLineClientErrorReqDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiLineClientErrorReqDto;

    iget-object v1, p1, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiLineClientErrorReqDto;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiLineClientErrorReqDto;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiLineClientErrorReqDto;->b:Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiEninshoSDKErrorDto;

    iget-object p1, p1, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiLineClientErrorReqDto;->b:Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiEninshoSDKErrorDto;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiLineClientErrorReqDto;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiLineClientErrorReqDto;->b:Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiEninshoSDKErrorDto;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiEninshoSDKErrorDto;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JpkiLineClientErrorReqDto(errorCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiLineClientErrorReqDto;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eninshoError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiLineClientErrorReqDto;->b:Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiEninshoSDKErrorDto;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
