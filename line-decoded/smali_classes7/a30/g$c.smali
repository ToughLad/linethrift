.class public final La30/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La30/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static a(Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo;Ljava/util/Map;)La30/g;
    .locals 14

    const-string v0, "info"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardBrandBorderedLogoUrlMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo;->b()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo$b;->SMS:Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo$b;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo$Method;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo;->b()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo$b;->CREDIT_CARD:Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo$b;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo$Method;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo$Method;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const-string v4, "Y"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    new-instance v5, La30/g;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo;->a()Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo$CustomerCenterGuide;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo$CustomerCenterGuide;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo$Method;->a()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v3, :cond_5

    new-instance v2, La30/g$a$a;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo$Method;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo$Method$Card;

    new-instance v7, La30/g$b;

    invoke-virtual {v4}, Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo$Method$Card;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo$Method$Card;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo$Method$Card;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo$Method$Card;->a()Ljava/lang/String;

    move-result-object v11

    invoke-interface {p1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_2

    const-string v11, ""

    :cond_2
    invoke-virtual {v4}, Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo$Method$Card;->c()Ljava/lang/String;

    move-result-object v12

    sget-object v13, La30/d;->Companion:La30/d$a;

    invoke-virtual {v4}, Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo$Method$Card;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "grouping"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v13, "4,4,4,4"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    sget-object v4, La30/d;->FOUR_FOUR_FOUR_FOUR:La30/d;

    :goto_2
    move-object v13, v4

    goto :goto_3

    :sswitch_1
    const-string v13, "4,7,4"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    sget-object v4, La30/d;->FOUR_SEVEN_FOUR:La30/d;

    goto :goto_2

    :sswitch_2
    const-string v13, "4,6,5"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    sget-object v4, La30/d;->FOUR_SIX_FIVE:La30/d;

    goto :goto_2

    :sswitch_3
    const-string v13, "4,6,4"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    sget-object v4, La30/d;->FOUR_SIX_FOUR:La30/d;

    goto :goto_2

    :goto_3
    invoke-direct/range {v7 .. v13}, La30/g$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La30/d;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not supported grouping: "

    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-direct {v2, v3}, La30/g$a$a;-><init>(Ljava/util/ArrayList;)V

    goto :goto_5

    :cond_5
    sget-object v2, La30/g$a$b;->a:La30/g$a$b;

    :goto_5
    invoke-direct {v5, v6, p0, v0, v2}, La30/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZLa30/g$a;)V

    return-object v5

    :sswitch_data_0
    .sparse-switch
        0x2f196c6 -> :sswitch_3
        0x2f196c7 -> :sswitch_2
        0x2f19a87 -> :sswitch_1
        0xccad3cc -> :sswitch_0
    .end sparse-switch
.end method
