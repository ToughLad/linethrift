.class public final Lug/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDg0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LDg0/a<",
        "Ljava/lang/String;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/String;[BLjava/lang/String;[BLBg0/d;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;LBg0/d;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lorg/json/JSONObject;

    new-instance p0, LDg0/a$a;

    sget-object p1, Lcom/linecorp/fsecurity/internal/JsonSort;->INSTANCE:Lcom/linecorp/fsecurity/internal/JsonSort;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p3, ""

    if-nez p2, :cond_1

    move-object p2, p3

    :cond_1
    invoke-virtual {p1, p2}, Lcom/linecorp/fsecurity/internal/JsonSort;->getSortedJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, LPl1/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "getBytes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p1}, LDg0/a$a;-><init>(Ljava/lang/String;[B)V

    return-object p0
.end method
