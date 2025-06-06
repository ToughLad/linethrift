.class public final Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/Transaction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/Transaction$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\nB\u001d\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J&\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/Transaction;",
        "",
        "Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/Transaction$a;",
        "type",
        "",
        "method",
        "<init>",
        "(Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/Transaction$a;Ljava/lang/String;)V",
        "copy",
        "(Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/Transaction$a;Ljava/lang/String;)Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/Transaction;",
        "a",
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
.field public final a:Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/Transaction$a;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/Transaction$a;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/Transaction$a;
        .annotation runtime LJ81/q;
            name = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "method"
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/Transaction;->a:Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/Transaction$a;

    iput-object p2, p0, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/Transaction;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/Transaction$a;Ljava/lang/String;)Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/Transaction;
    .locals 0
    .param p1    # Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/Transaction$a;
        .annotation runtime LJ81/q;
            name = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "method"
        .end annotation
    .end param

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/Transaction;

    invoke-direct {p0, p1, p2}, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/Transaction;-><init>(Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/Transaction$a;Ljava/lang/String;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/Transaction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/Transaction;

    iget-object v1, p1, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/Transaction;->a:Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/Transaction$a;

    iget-object v3, p0, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/Transaction;->a:Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/Transaction$a;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/Transaction;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/Transaction;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/Transaction;->a:Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/Transaction$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/Transaction;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transaction(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/Transaction;->a:Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/Transaction$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/Transaction;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
