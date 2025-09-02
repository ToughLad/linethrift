.class public final LUW/k;
.super LtW/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LtW/a<",
        "LjX/E;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LZW/a;

.field public final b:LUW/k$a;


# direct methods
.method public constructor <init>(LZW/a;)V
    .locals 1

    const-string v0, "parsers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUW/k;->a:LZW/a;

    new-instance p1, LUW/k$a;

    invoke-direct {p1, p0}, LUW/k$a;-><init>(LUW/k;)V

    iput-object p1, p0, LUW/k;->b:LUW/k$a;

    return-void
.end method


# virtual methods
.method public final d(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 9

    const-string v0, "nextScrollId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "totalPostCount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const-string v0, "totalLikeCount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    const-string v1, "popular"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iget-object v4, p0, LUW/k;->b:LUW/k$a;

    iget-object p0, p0, LUW/k;->a:LZW/a;

    if-eqz v1, :cond_2

    invoke-interface {p0, v1, v4}, LZW/a;->j(Lorg/json/JSONArray;LuW/a;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v3

    :goto_3
    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    const-string v5, "recent"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {p0, v5, v4}, LZW/a;->j(Lorg/json/JSONArray;LuW/a;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_4

    :cond_5
    move-object v5, v3

    :goto_4
    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    move-object v5, v3

    :goto_5
    if-nez v5, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    const-string v6, "hasHashtagBanner"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "hashtagBanner"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const/4 v8, 0x1

    invoke-interface {p0, v7, v8}, LZW/a;->e(Lorg/json/JSONObject;Z)LmX/b;

    move-result-object v7

    const-string v8, "friendPosts"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p0, p1, v4}, LZW/a;->j(Lorg/json/JSONArray;LuW/a;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_6

    :cond_8
    move-object p0, v3

    :goto_6
    if-eqz p0, :cond_9

    move-object v3, p0

    :cond_9
    if-nez v3, :cond_a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    move-object v4, v1

    move-object v8, v3

    new-instance v1, LjX/E;

    move v3, v0

    invoke-direct/range {v1 .. v8}, LjX/E;-><init>(Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;ZLmX/b;Ljava/util/ArrayList;)V

    return-object v1
.end method
