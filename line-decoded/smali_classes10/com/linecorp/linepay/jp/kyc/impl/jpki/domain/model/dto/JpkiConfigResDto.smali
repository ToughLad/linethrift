.class public final Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiConfigResDto;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ0\u0010\u000b\u001a\u00020\u00002\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiConfigResDto;",
        "",
        "Ljava/io/Serializable;",
        "Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/Form;",
        "form",
        "Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiSsoDataDto;",
        "ssoData",
        "",
        "serverCurrentTimeSecond",
        "<init>",
        "(Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/Form;Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiSsoDataDto;J)V",
        "copy",
        "(Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/Form;Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiSsoDataDto;J)Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiConfigResDto;",
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
.field public final a:Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/Form;

.field public final b:Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiSsoDataDto;

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/Form;Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiSsoDataDto;J)V
    .locals 1
    .param p1    # Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/Form;
        .annotation runtime LJ81/q;
            name = "form"
        .end annotation
    .end param
    .param p2    # Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiSsoDataDto;
        .annotation runtime LJ81/q;
            name = "ssoData"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LJ81/q;
            name = "serverCurrentTimeSecond"
        .end annotation
    .end param

    const-string v0, "ssoData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiConfigResDto;->a:Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/Form;

    iput-object p2, p0, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiConfigResDto;->b:Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiSsoDataDto;

    iput-wide p3, p0, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiConfigResDto;->c:J

    return-void
.end method


# virtual methods
.method public final copy(Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/Form;Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiSsoDataDto;J)Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiConfigResDto;
    .locals 0
    .param p1    # Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/Form;
        .annotation runtime LJ81/q;
            name = "form"
        .end annotation
    .end param
    .param p2    # Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiSsoDataDto;
        .annotation runtime LJ81/q;
            name = "ssoData"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LJ81/q;
            name = "serverCurrentTimeSecond"
        .end annotation
    .end param

    const-string p0, "ssoData"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiConfigResDto;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiConfigResDto;-><init>(Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/Form;Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiSsoDataDto;J)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiConfigResDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiConfigResDto;

    iget-object v1, p1, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiConfigResDto;->a:Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/Form;

    iget-object v3, p0, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiConfigResDto;->a:Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/Form;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiConfigResDto;->b:Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiSsoDataDto;

    iget-object v3, p1, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiConfigResDto;->b:Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiSsoDataDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiConfigResDto;->c:J

    iget-wide p0, p1, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiConfigResDto;->c:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiConfigResDto;->a:Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/Form;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/Form;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiConfigResDto;->b:Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiSsoDataDto;

    invoke-virtual {v1}, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiSsoDataDto;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiConfigResDto;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JpkiConfigResDto(form="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiConfigResDto;->a:Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/Form;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ssoData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiConfigResDto;->b:Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiSsoDataDto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serverCurrentTimeSecond="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiConfigResDto;->c:J

    const-string p0, ")"

    invoke-static {v1, v2, p0, v0}, LDV0/l;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
