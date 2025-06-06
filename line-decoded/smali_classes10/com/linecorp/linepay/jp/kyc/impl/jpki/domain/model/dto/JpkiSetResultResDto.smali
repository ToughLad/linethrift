.class public final Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiSetResultResDto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0013\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001c\u0010\u0007\u001a\u00020\u00002\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiSetResultResDto;",
        "",
        "Ljava/io/Serializable;",
        "",
        "status",
        "<init>",
        "(Ljava/lang/String;)V",
        "copy",
        "(Ljava/lang/String;)Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiSetResultResDto;",
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


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "status"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiSetResultResDto;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;)Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiSetResultResDto;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "status"
        .end annotation
    .end param

    new-instance p0, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiSetResultResDto;

    invoke-direct {p0, p1}, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiSetResultResDto;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiSetResultResDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiSetResultResDto;

    iget-object p0, p0, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiSetResultResDto;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiSetResultResDto;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiSetResultResDto;->a:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JpkiSetResultResDto(status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiSetResultResDto;->a:Ljava/lang/String;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
