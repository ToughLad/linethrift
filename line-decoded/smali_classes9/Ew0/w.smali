.class public final LEw0/w;
.super Ldw0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldw0/c<",
        "Lvx0/T;",
        ">;"
    }
.end annotation


# virtual methods
.method public final d(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lvx0/T;

    invoke-direct {v0}, Lvx0/T;-><init>()V

    const-string v1, "feeds"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iget-object p0, p0, Ldw0/c;->a:LKw0/b;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    sget-object v5, LTv0/a;->f:LIa1/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-interface {p0, v5}, LKw0/b;->c(Lorg/json/JSONObject;)Lvx0/d0;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0xa

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-gt v1, v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    iput-boolean v3, v0, Lvx0/N;->b:Z

    :cond_3
    const-string v1, "mergeFeed"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {p0, p1}, LKw0/b;->c(Lorg/json/JSONObject;)Lvx0/d0;

    move-result-object p0

    iput-object p0, v0, Lvx0/T;->c:Lvx0/d0;

    return-object v0
.end method
