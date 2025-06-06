.class public final Lrj1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrj1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(JLjava/lang/String;Ljava/lang/String;)Lrj1/b;
    .locals 4

    const-string v0, "curr"

    const-string v1, "reactorMid"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_4

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v3, "predefinedReactionType"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Lhk1/p7;->a(I)Lhk1/p7;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_1
    move-object v3, v1

    goto :goto_0

    :cond_2
    sget-object v3, Lrg1/z0;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LYQ/f$b$a;

    if-eqz p2, :cond_1

    new-instance v3, LYQ/h$b;

    invoke-direct {v3, p2}, LYQ/h$b;-><init>(LYQ/f$b$a;)V

    :goto_0
    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_4
    move-object p2, v1

    :goto_1
    if-eqz p2, :cond_5

    new-instance v0, LYQ/h$a;

    invoke-direct {v0, p2}, LYQ/h$a;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    goto :goto_2

    :cond_5
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_6

    new-instance p2, LYQ/g;

    invoke-direct {p2, p3, v3, p0, p1}, LYQ/g;-><init>(Ljava/lang/String;LYQ/h;J)V

    goto :goto_3

    :cond_6
    move-object p2, v1

    :goto_3
    new-instance p0, Lrj1/b;

    const-string p1, "chatMid"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "getString(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lrj1/b;-><init>(Ljava/lang/String;LYQ/g;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_7
    :goto_4
    return-object v1
.end method
