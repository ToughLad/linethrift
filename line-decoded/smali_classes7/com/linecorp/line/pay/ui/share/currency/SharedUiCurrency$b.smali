.class public final Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency$b;
.super Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# virtual methods
.method public final getSymbol(Ljava/lang/String;)Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;
    .locals 3

    const-string v0, "country"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x86b

    const-string v2, "Points"

    if-eq v0, v1, :cond_b

    const/16 v1, 0x903

    if-eq v0, v1, :cond_9

    const/16 v1, 0x946

    if-eq v0, v1, :cond_7

    const/16 v1, 0x967

    if-eq v0, v1, :cond_5

    const/16 v1, 0x9a2

    if-eq v0, v1, :cond_4

    const/16 v1, 0xa74

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa83

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa9e

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "US"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const-string v0, "TW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_2
    const-string v0, "TH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const-string v2, "\u0e1e\u0e2d\u0e22\u0e17\u0e4c"

    goto :goto_0

    :cond_4
    const-string v0, "MO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_5
    const-string v0, "KR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const-string v2, "\ud3ec\uc778\ud2b8"

    goto :goto_0

    :cond_7
    const-string v0, "JP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const-string v2, "\u30dd\u30a4\u30f3\u30c8"

    goto :goto_0

    :cond_9
    const-string v0, "HK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const-string v2, "\u9ede"

    goto :goto_0

    :cond_b
    const-string v0, "CN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    const-string v2, "\u79ef\u5206"

    :goto_0
    new-instance p1, Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;->getSymbolLocation()Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol$c;

    move-result-object p0

    invoke-direct {p1, v2, p0}, Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;-><init>(Ljava/lang/String;Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol$c;)V

    return-object p1
.end method
