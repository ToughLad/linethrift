.class public final Lav0/o;
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

    iput-object p1, p0, Lav0/o;->a:LKw0/b;

    return-void
.end method


# virtual methods
.method public final d(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LGv0/N;

    iget-object p0, p0, Lav0/o;->a:LKw0/b;

    invoke-direct {v3, p0}, LGv0/N;-><init>(LKw0/b;)V

    const-string v1, "userStories"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    new-instance v1, LTZ/c;

    const-string v6, "parseStory(Lorg/json/JSONObject;)Lcom/linecorp/line/story/model/Story;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, LGv0/N;

    const-string v5, "parseStory"

    const/4 v8, 0x2

    invoke-direct/range {v1 .. v8}, LTZ/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v9, v1, v0}, LGv0/N;->i(Lorg/json/JSONArray;Lxk1/l;Ljava/util/ArrayList;)Ljava/util/List;

    const-string v1, "guideStories"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    new-instance v1, LLy/p;

    const-string v6, "parseGuideStory(Lorg/json/JSONObject;)Lcom/linecorp/line/story/model/Story;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, LGv0/N;

    const-string v5, "parseGuideStory"

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v8}, LLy/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v9, v1, v0}, LGv0/N;->i(Lorg/json/JSONArray;Lxk1/l;Ljava/util/ArrayList;)Ljava/util/List;

    new-instance v1, LRx0/g;

    invoke-direct {v1, v3}, LRx0/g;-><init>(Ljava/lang/Object;)V

    const/16 v2, 0x8

    :try_start_0
    const-string v4, "recommendStories"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    new-instance v5, LAL/o;

    const/4 v6, 0x4

    invoke-direct {v5, v1, v6}, LAL/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5, v0, v2}, LGv0/N;->k(Lorg/json/JSONArray;Lxk1/p;Ljava/util/ArrayList;I)Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "recommendLights"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljv0/b;

    invoke-direct {v1, v3, p0}, Ljv0/b;-><init>(LGv0/N;LKw0/b;)V

    :try_start_1
    const-string p0, "posts"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    new-instance v3, Lav0/n;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1, p1}, Lav0/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v3, v0, v2}, LGv0/N;->k(Lorg/json/JSONArray;Lxk1/p;Ljava/util/ArrayList;I)Ljava/util/List;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-object v0
.end method
