.class public final LUW/d;
.super LtW/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LtW/a<",
        "LjX/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LZW/a;


# direct methods
.method public constructor <init>(LZW/a;)V
    .locals 1

    const-string v0, "parsers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUW/d;->a:LZW/a;

    return-void
.end method


# virtual methods
.method public final d(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 8

    const-string v0, "allLikes"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object p0, p0, LUW/d;->a:LZW/a;

    if-eqz v0, :cond_0

    new-instance v1, LjX/o;

    const-string v2, "likeList"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-interface {p0, v2}, LZW/a;->f(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "likeCount"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "existNext"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "nextScrollId"

    const/4 v6, 0x0

    invoke-static {v5, v6, v0}, LEi1/p;->o(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, LjX/o;-><init>(Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v2, LjX/o;

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, LjX/o;-><init>(Ljava/util/ArrayList;IZLjava/lang/String;I)V

    move-object v1, v2

    :goto_0
    const-string v0, "topLikes"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-interface {p0, p1}, LZW/a;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p1, LjX/n;

    invoke-direct {p1, v1, p0}, LjX/n;-><init>(LjX/o;Ljava/util/List;)V

    return-object p1
.end method
