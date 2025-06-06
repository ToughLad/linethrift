.class public final Lcom/linecorp/line/pay/transact/payment/confirm/b$b$b;
.super Lcom/linecorp/line/pay/transact/payment/confirm/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/transact/payment/confirm/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/linecorp/line/pay/transact/payment/confirm/b$b;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/payment/confirm/b$b$b;->a:Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/pay/transact/payment/confirm/b$b$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/pay/transact/payment/confirm/b$b$b;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/confirm/b$b$b;->a:Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/payment/confirm/b$b$b;->a:Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/confirm/b$b$b;->a:Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loaded(info="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/confirm/b$b$b;->a:Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
