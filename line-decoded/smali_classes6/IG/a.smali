.class public final LIG/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDF/b;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "icon"

    return-object p0
.end method

.method public final b(Lorg/json/JSONObject;Ljava/lang/Integer;LzF/b;)LDF/a;
    .locals 0

    const-string p0, "json"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "altText"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string p0, "tintColor"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    sget-object p0, LHF/b;->a:LHF/b;

    invoke-virtual {p0, p1, p2, p3}, LHF/b;->c(Lorg/json/JSONObject;Ljava/lang/Integer;LzF/b;)LHF/a;

    move-result-object p0

    return-object p0
.end method
