.class public final Lcom/linecorp/line/pay/transact/transfer/b$b$d;
.super Lcom/linecorp/line/pay/transact/transfer/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/transact/transfer/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/pay/transact/transfer/b$b;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/transfer/b$b$d;->a:Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/pay/transact/transfer/b$b$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/pay/transact/transfer/b$b$d;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/transfer/b$b$d;->a:Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo;

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/transfer/b$b$d;->a:Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/transfer/b$b$d;->a:Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TransferDataLoaded(info="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/transfer/b$b$d;->a:Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
