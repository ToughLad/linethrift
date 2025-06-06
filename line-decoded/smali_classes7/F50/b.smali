.class public final synthetic LF50/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/linecorp/line/pay/transact/payment/http/dto/AdditionalAgreement;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/AdditionalAgreement;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
