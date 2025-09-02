.class public final Lav0/m;
.super Ldw0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldw0/b<",
        "LZu0/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LKw0/b;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LKw0/b;Ljava/lang/String;)V
    .locals 1

    const-string v0, "timelineParser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storyId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lav0/m;->a:LKw0/b;

    iput-object p2, p0, Lav0/m;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 8

    new-instance v0, LGv0/N;

    iget-object v1, p0, Lav0/m;->a:LKw0/b;

    invoke-direct {v0, v1}, LGv0/N;-><init>(LKw0/b;)V

    iget-object p0, p0, Lav0/m;->b:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, LGv0/N;->n(Ljava/lang/String;Lorg/json/JSONObject;)LGv0/h;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, LGv0/N;

    invoke-direct {v0, v1}, LGv0/N;-><init>(LKw0/b;)V

    new-instance v2, LRx0/g;

    invoke-direct {v2, v0}, LRx0/g;-><init>(Ljava/lang/Object;)V

    const/16 v3, 0xc

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "recommendStories"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    new-instance v6, LXz/b;

    const/4 v7, 0x1

    invoke-direct {v6, v2, v7}, LXz/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v6, v4, v3}, LGv0/N;->k(Lorg/json/JSONArray;Lxk1/p;Ljava/util/ArrayList;I)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v4

    :goto_0
    const-string v5, "recommendLights"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, LZu0/v;

    invoke-direct {p1, p0, v2, v4}, LZu0/v;-><init>(LGv0/h;Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    :cond_0
    new-instance v5, Ljv0/b;

    invoke-direct {v5, v0, v1}, Ljv0/b;-><init>(LGv0/N;LKw0/b;)V

    :try_start_1
    const-string v0, "posts"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Lav0/l;

    invoke-direct {v1, v5, p1}, Lav0/l;-><init>(Ljv0/b;Lorg/json/JSONObject;)V

    invoke-static {v0, v1, v4, v3}, LGv0/N;->k(Lorg/json/JSONArray;Lxk1/p;Ljava/util/ArrayList;I)Ljava/util/List;

    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance p1, LZu0/v;

    invoke-direct {p1, p0, v2, v4}, LZu0/v;-><init>(LGv0/h;Ljava/util/List;Ljava/util/List;)V

    :goto_1
    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid argument : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
