.class public final LEw0/N;
.super Ldw0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldw0/b<",
        "Lvx0/t0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final d(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 6

    const-string p0, "deliveredMids"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    sget-object v0, Lik1/B;->a:Lik1/B;

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-static {v2, v3}, LDk1/p;->H(II)LDk1/j;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, LDk1/h;->b()LDk1/i;

    move-result-object v3

    :goto_0
    iget-boolean v5, v3, LDk1/i;->c:Z

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lik1/J;->a()I

    move-result v5

    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v4, v0

    :cond_1
    const-string p0, "failedMids"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    invoke-static {v2, p1}, LDk1/p;->H(II)LDk1/j;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, LDk1/h;->b()LDk1/i;

    move-result-object p1

    :goto_1
    iget-boolean v1, p1, LDk1/i;->c:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lik1/J;->a()I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p0, Lvx0/t0;

    invoke-direct {p0, v4, v0}, Lvx0/t0;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method
