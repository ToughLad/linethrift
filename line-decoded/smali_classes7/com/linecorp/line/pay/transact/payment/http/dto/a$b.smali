.class public final Lcom/linecorp/line/pay/transact/payment/http/dto/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/transact/payment/http/dto/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Lcom/linecorp/line/pay/transact/payment/http/dto/a;)Lcom/linecorp/line/pay/transact/payment/http/dto/a$a;
    .locals 7

    invoke-interface {p0}, Lcom/linecorp/line/pay/transact/payment/http/dto/a;->e()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "DEBIT_PAYMENT_CORP_NAME"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const-string v0, "DEBIT_PAYMENT_MASKED_REAL_ACCOUNT_NO"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const-string v0, "DEBIT_PAYMENT_LP_ACCOUNT_NO"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const-string v0, "DEBIT_PAYMENT_STATUS_MESSAGE"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    :try_start_0
    const-string v0, "DEBIT_PAYMENT_STATUS"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-static {p0}, LR70/f$a;->valueOf(Ljava/lang/String;)LR70/f$a;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v6, p0

    goto :goto_1

    :catch_0
    sget-object p0, LR70/f$a;->NULL:LR70/f$a;

    goto :goto_0

    :goto_1
    new-instance v1, Lcom/linecorp/line/pay/transact/payment/http/dto/a$a;

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/pay/transact/payment/http/dto/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LR70/f$a;)V

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
