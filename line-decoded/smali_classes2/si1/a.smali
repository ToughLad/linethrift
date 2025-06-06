.class public final Lsi1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsi1/a$a;
    }
.end annotation


# instance fields
.field public final a:Lsi1/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lsi1/i;

    sget-object v1, Lai/f;->c:Lai/f;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpm1/v;

    sget-object v2, LQh/j;->c:LQh/j$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQh/j;

    invoke-direct {v0, v1, v2}, Lsi1/i;-><init>(Lpm1/v;LQh/j;)V

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsi1/a;->a:Lsi1/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lsi1/g;
    .locals 7

    const-string v0, "userCountryCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "musicId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsi1/i$a$a;

    const-string v2, "v3"

    const-string v3, "bgm"

    const-string v5, "new"

    const-string v6, "popup"

    move-object v1, p1

    move-object v4, p2

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    const-string v1, "lang"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-direct {v0, p2, p1}, Lsi1/i$a$a;-><init>(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object p0, p0, Lsi1/a;->a:Lsi1/i;

    invoke-virtual {p0, v0}, Lsi1/i;->a(Lsi1/i$a;)Lsi1/i$b;

    move-result-object p0

    instance-of p1, p0, Lsi1/i$b$b;

    if-eqz p1, :cond_a

    check-cast p0, Lsi1/i$b$b;

    iget-object p0, p0, Lsi1/i$b$b;->a:Ljava/lang/String;

    const/4 p1, 0x0

    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "result"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, p1

    :goto_0
    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string p2, "popupType"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string p0, "none"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lsi1/f$a;->a:Lsi1/f$a;

    goto :goto_2

    :sswitch_1
    const-string v0, "rft"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :sswitch_2
    const-string v0, "pur"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_1

    :sswitch_3
    const-string v0, "nor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const-string p2, "message"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    const-string p2, "content"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "linkText"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "scheme"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    new-instance p1, Lsi1/f$b;

    invoke-direct {p1, p2, v0, p0}, Lsi1/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    if-nez p1, :cond_9

    sget-object p0, Lsi1/g$c;->a:Lsi1/g$c;

    goto :goto_3

    :cond_9
    new-instance p0, Lsi1/g$b;

    invoke-direct {p0, p1}, Lsi1/g$b;-><init>(Lsi1/f;)V

    :goto_3
    return-object p0

    :cond_a
    instance-of p1, p0, Lsi1/i$b$a;

    if-eqz p1, :cond_b

    sget-object p0, Lsi1/g$a;->a:Lsi1/g$a;

    return-object p0

    :cond_b
    sget-object p1, Lsi1/i$b$c;->a:Lsi1/i$b$c;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, Lsi1/g$d;->a:Lsi1/g$d;

    return-object p0

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :sswitch_data_0
    .sparse-switch
        0x1aad1 -> :sswitch_3
        0x1b30d -> :sswitch_2
        0x1b8c0 -> :sswitch_1
        0x33af38 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Ljava/lang/String;LUU/d;)Lsi1/a$a;
    .locals 5

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LUU/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v1, p2, LUU/d;->b:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object p2, p2, LUU/d;->c:Ljava/lang/String;

    if-eqz p2, :cond_5

    new-instance v2, Lsi1/i$a$a;

    const-string v3, "v1"

    const-string v4, "verify"

    filled-new-array {p1, v3, p1, v4}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v3, "type"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v3, "id"

    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const-string v3, "cc"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v1, p2, v0}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-direct {v2, p2, p1}, Lsi1/i$a$a;-><init>(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object p0, p0, Lsi1/a;->a:Lsi1/i;

    invoke-virtual {p0, v2}, Lsi1/i;->a(Lsi1/i$a;)Lsi1/i$b;

    move-result-object p0

    sget-object p1, Lsi1/i$b$c;->a:Lsi1/i$b$c;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lsi1/a$a;->UNKNOWN_ERROR:Lsi1/a$a;

    return-object p0

    :cond_0
    instance-of p1, p0, Lsi1/i$b$a;

    if-eqz p1, :cond_1

    sget-object p0, Lsi1/a$a;->CONNECTION_ERROR:Lsi1/a$a;

    return-object p0

    :cond_1
    instance-of p1, p0, Lsi1/i$b$b;

    if-eqz p1, :cond_4

    :try_start_0
    check-cast p0, Lsi1/i$b$b;

    iget-object p0, p0, Lsi1/i$b$b;->a:Ljava/lang/String;

    const-string p1, "responseBodyString"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "result"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const-string p2, "SUCCESS"

    if-eqz p0, :cond_2

    move-object p0, p2

    goto :goto_0

    :cond_2
    :try_start_2
    const-string p0, "error"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "errorMessage"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    :try_start_3
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lsi1/a$a;->SUCCESS:Lsi1/a$a;

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_3
    sget-object p0, Lsi1/a$a;->UNKNOWN_ERROR:Lsi1/a$a;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    sget-object p0, Lsi1/a$a;->ILLEGAL_REQUEST:Lsi1/a$a;

    return-object p0
.end method
