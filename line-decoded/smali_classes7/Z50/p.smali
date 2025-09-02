.class public final LZ50/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lu00/a;Ljava/util/Collection;)Lcom/linecorp/line/pay/base/biz/payment/online/dto/AuthAdditionalAgreement;
    .locals 2

    new-instance v0, Lcom/linecorp/line/pay/base/biz/payment/online/dto/AuthAdditionalAgreement;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "Y"

    invoke-direct {v0, p0, v1, p1}, Lcom/linecorp/line/pay/base/biz/payment/online/dto/AuthAdditionalAgreement;-><init>(Lu00/a;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static b(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lu00/a;->valueOf(Ljava/lang/String;)Lu00/a;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    move-object v5, p1

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/linecorp/line/pay/transact/payment/http/dto/AdditionalAgreement;

    invoke-virtual {v7}, Lcom/linecorp/line/pay/transact/payment/http/dto/AdditionalAgreement;->f()Lu00/a;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_1
    move-object v6, v4

    :goto_1
    check-cast v6, Lcom/linecorp/line/pay/transact/payment/http/dto/AdditionalAgreement;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/linecorp/line/pay/transact/payment/http/dto/AdditionalAgreement;->g()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/linecorp/line/pay/transact/payment/http/dto/AdditionalAgreement$Value;

    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/payment/http/dto/AdditionalAgreement$Value;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v3, v4}, LZ50/p;->a(Lu00/a;Ljava/util/Collection;)Lcom/linecorp/line/pay/base/biz/payment/online/dto/AuthAdditionalAgreement;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static c(Lcom/linecorp/line/pay/transact/payment/http/dto/AdditionalAgreement;Ljava/lang/Boolean;)Lcom/linecorp/line/pay/base/biz/payment/online/dto/AuthAdditionalAgreement;
    .locals 3

    const-string v0, "agreement"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Y"

    goto :goto_0

    :cond_0
    const-string p1, "N"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/http/dto/AdditionalAgreement;->c()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/http/dto/AdditionalAgreement;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/pay/transact/payment/http/dto/AdditionalAgreement$Value;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/payment/http/dto/AdditionalAgreement$Value;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    new-instance v0, Lcom/linecorp/line/pay/base/biz/payment/online/dto/AuthAdditionalAgreement;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/http/dto/AdditionalAgreement;->f()Lu00/a;

    move-result-object p0

    invoke-direct {v0, p0, p1, v1}, Lcom/linecorp/line/pay/base/biz/payment/online/dto/AuthAdditionalAgreement;-><init>(Lu00/a;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
