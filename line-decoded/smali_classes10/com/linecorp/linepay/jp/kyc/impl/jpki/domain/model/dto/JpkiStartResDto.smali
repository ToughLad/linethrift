.class public final Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiStartResDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ2\u0010\n\u001a\u00020\u00002\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiStartResDto;",
        "",
        "Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/Service;",
        "service",
        "Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/Transaction;",
        "transaction",
        "",
        "returnUrl",
        "<init>",
        "(Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/Service;Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/Transaction;Ljava/lang/String;)V",
        "copy",
        "(Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/Service;Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/Transaction;Ljava/lang/String;)Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiStartResDto;",
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
.field public final a:Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/Service;

.field public final b:Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/Transaction;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/Service;Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/Transaction;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/Service;
        .annotation runtime LJ81/q;
            name = "service"
        .end annotation
    .end param
    .param p2    # Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/Transaction;
        .annotation runtime LJ81/q;
            name = "transaction"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "returnUrl"
        .end annotation
    .end param

    const-string v0, "returnUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiStartResDto;->a:Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/Service;

    iput-object p2, p0, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiStartResDto;->b:Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/Transaction;

    iput-object p3, p0, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiStartResDto;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/Service;Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/Transaction;Ljava/lang/String;)Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiStartResDto;
    .locals 0
    .param p1    # Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/Service;
        .annotation runtime LJ81/q;
            name = "service"
        .end annotation
    .end param
    .param p2    # Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/Transaction;
        .annotation runtime LJ81/q;
            name = "transaction"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "returnUrl"
        .end annotation
    .end param

    const-string p0, "returnUrl"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiStartResDto;

    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiStartResDto;-><init>(Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/Service;Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/Transaction;Ljava/lang/String;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiStartResDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiStartResDto;

    iget-object v1, p1, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiStartResDto;->a:Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/Service;

    iget-object v3, p0, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiStartResDto;->a:Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/Service;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiStartResDto;->b:Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/Transaction;

    iget-object v3, p1, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiStartResDto;->b:Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/Transaction;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiStartResDto;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiStartResDto;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiStartResDto;->a:Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/Service;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/Service;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiStartResDto;->b:Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/Transaction;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/Transaction;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiStartResDto;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JpkiStartResDto(service="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiStartResDto;->a:Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/Service;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transaction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiStartResDto;->b:Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/Transaction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", returnUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiStartResDto;->c:Ljava/lang/String;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
