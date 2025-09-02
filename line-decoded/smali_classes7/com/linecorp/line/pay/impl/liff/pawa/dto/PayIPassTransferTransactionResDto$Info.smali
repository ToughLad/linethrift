.class public final Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayIPassTransferTransactionResDto$Info;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayIPassTransferTransactionResDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Info"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayIPassTransferTransactionResDto$Info$Receiver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0019B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\r\u0010\u0013R\u001a\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0011\u0010\u0016R \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayIPassTransferTransactionResDto$Info;",
        "",
        "",
        "transferType",
        "Ljava/math/BigDecimal;",
        "amount",
        "Lcom/linecorp/line/pay/shared/data/Currency;",
        "currency",
        "",
        "Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayIPassTransferTransactionResDto$Info$Receiver;",
        "receivers",
        "<init>",
        "(Ljava/lang/String;Ljava/math/BigDecimal;Lcom/linecorp/line/pay/shared/data/Currency;Ljava/util/List;)V",
        "a",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "b",
        "Ljava/math/BigDecimal;",
        "()Ljava/math/BigDecimal;",
        "c",
        "Lcom/linecorp/line/pay/shared/data/Currency;",
        "()Lcom/linecorp/line/pay/shared/data/Currency;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "Receiver",
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
        value = "transferType"
    .end annotation
.end field

.field private final b:Ljava/math/BigDecimal;
    .annotation runtime Led/b;
        value = "amount"
    .end annotation
.end field

.field private final c:Lcom/linecorp/line/pay/shared/data/Currency;
    .annotation runtime Led/b;
        value = "currency"
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayIPassTransferTransactionResDto$Info$Receiver;",
            ">;"
        }
    .end annotation

    .annotation runtime Led/b;
        value = "receivers"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/math/BigDecimal;Lcom/linecorp/line/pay/shared/data/Currency;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/math/BigDecimal;",
            "Lcom/linecorp/line/pay/shared/data/Currency;",
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayIPassTransferTransactionResDto$Info$Receiver;",
            ">;)V"
        }
    .end annotation

    const-string v0, "transferType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receivers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayIPassTransferTransactionResDto$Info;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayIPassTransferTransactionResDto$Info;->b:Ljava/math/BigDecimal;

    iput-object p3, p0, Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayIPassTransferTransactionResDto$Info;->c:Lcom/linecorp/line/pay/shared/data/Currency;

    iput-object p4, p0, Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayIPassTransferTransactionResDto$Info;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/math/BigDecimal;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayIPassTransferTransactionResDto$Info;->b:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public final b()Lcom/linecorp/line/pay/shared/data/Currency;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayIPassTransferTransactionResDto$Info;->c:Lcom/linecorp/line/pay/shared/data/Currency;

    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayIPassTransferTransactionResDto$Info$Receiver;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayIPassTransferTransactionResDto$Info;->d:Ljava/util/List;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayIPassTransferTransactionResDto$Info;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayIPassTransferTransactionResDto$Info;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayIPassTransferTransactionResDto$Info;

    iget-object v1, p0, Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayIPassTransferTransactionResDto$Info;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayIPassTransferTransactionResDto$Info;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayIPassTransferTransactionResDto$Info;->b:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayIPassTransferTransactionResDto$Info;->b:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayIPassTransferTransactionResDto$Info;->c:Lcom/linecorp/line/pay/shared/data/Currency;

    iget-object v3, p1, Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayIPassTransferTransactionResDto$Info;->c:Lcom/linecorp/line/pay/shared/data/Currency;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayIPassTransferTransactionResDto$Info;->d:Ljava/util/List;

    iget-object p1, p1, Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayIPassTransferTransactionResDto$Info;->d:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayIPassTransferTransactionResDto$Info;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayIPassTransferTransactionResDto$Info;->b:Ljava/math/BigDecimal;

    invoke-static {v2, v0, v1}, LIe/a;->a(Ljava/math/BigDecimal;II)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayIPassTransferTransactionResDto$Info;->c:Lcom/linecorp/line/pay/shared/data/Currency;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayIPassTransferTransactionResDto$Info;->d:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayIPassTransferTransactionResDto$Info;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayIPassTransferTransactionResDto$Info;->b:Ljava/math/BigDecimal;

    iget-object v2, p0, Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayIPassTransferTransactionResDto$Info;->c:Lcom/linecorp/line/pay/shared/data/Currency;

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayIPassTransferTransactionResDto$Info;->d:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Info(transferType="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", amount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currency="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", receivers="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
