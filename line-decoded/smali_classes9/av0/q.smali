.class public final Lav0/q;
.super Ldw0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldw0/b<",
        "Ljava/util/List<",
        "+",
        "LGv0/i;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:LKw0/b;


# direct methods
.method public constructor <init>(LKw0/b;)V
    .locals 1

    const-string v0, "timelineParser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lav0/q;->a:LKw0/b;

    return-void
.end method


# virtual methods
.method public final d(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LGv0/N;

    iget-object p0, p0, Lav0/q;->a:LKw0/b;

    invoke-direct {v1, p0}, LGv0/N;-><init>(LKw0/b;)V

    new-instance v2, Ljv0/b;

    invoke-direct {v2, v1, p0}, Ljv0/b;-><init>(LGv0/N;LKw0/b;)V

    new-instance p0, LRx0/g;

    invoke-direct {p0, v1}, LRx0/g;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, LGv0/N;->o(Lorg/json/JSONObject;)LGv0/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x8

    :try_start_0
    const-string v3, "recommendStories"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    new-instance v4, LFL/k;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, LFL/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4, v0, v1}, LGv0/N;->k(Lorg/json/JSONArray;Lxk1/p;Ljava/util/ArrayList;I)Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p0, "recommendLights"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "posts"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance v3, Lav0/p;

    invoke-direct {v3, v2, p0}, Lav0/p;-><init>(Ljv0/b;Lorg/json/JSONObject;)V

    invoke-static {p1, v3, v0, v1}, LGv0/N;->k(Lorg/json/JSONArray;Lxk1/p;Ljava/util/ArrayList;I)Ljava/util/List;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-object v0
.end method
