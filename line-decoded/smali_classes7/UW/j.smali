.class public final LUW/j;
.super LtW/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LtW/a<",
        "LjX/D;",
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

    iput-object p1, p0, LUW/j;->a:LZW/a;

    return-void
.end method


# virtual methods
.method public final d(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LjX/D;

    invoke-direct {v0}, LjX/D;-><init>()V

    const/4 v1, 0x5

    iget-object p0, p0, LUW/j;->a:LZW/a;

    invoke-interface {p0, p1, v0, v1}, LZW/a;->l(Lorg/json/JSONObject;LjX/s;I)V

    const-string v1, "homeInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {p0, v1}, LZW/a;->g(Lorg/json/JSONObject;)LjX/l;

    const-string v1, "nextScrollId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LjX/D;->b:Ljava/lang/String;

    const-string v1, "requestTime"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    const-string v1, "feedInfos"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-interface {p0, v1}, LZW/a;->h(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LjX/D;->c:Ljava/util/List;

    const-string v1, "scrollInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {p0, p1}, LZW/a;->k(Lorg/json/JSONObject;)LjX/I;

    move-result-object p0

    iput-object p0, v0, LjX/D;->d:LjX/I;

    return-object v0
.end method
