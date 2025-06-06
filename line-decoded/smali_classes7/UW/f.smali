.class public final LUW/f;
.super LtW/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LtW/a<",
        "LjX/p;",
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

    iput-object p1, p0, LUW/f;->a:LZW/a;

    return-void
.end method


# virtual methods
.method public final d(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 8

    const-string v0, "allLikes"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, LUW/f;->e(Lorg/json/JSONObject;)LjX/o;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "groupedLikes"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/linecorp/line/note/model/enums/g;->e()Lpk1/a;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/linecorp/line/note/model/enums/g;

    sget-object v6, Lcom/linecorp/line/note/model/enums/g;->UNDEFINED:Lcom/linecorp/line/note/model/enums/g;

    if-ne v5, v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lcom/linecorp/line/note/model/enums/g;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {p0, v6}, LUW/f;->e(Lorg/json/JSONObject;)LjX/o;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string p0, "likeStatistics"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p1, :cond_4

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    sget-object v5, Lcom/linecorp/line/note/model/enums/g;->Companion:Lcom/linecorp/line/note/model/enums/g$a;

    const-string v6, "type"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/linecorp/line/note/model/enums/g$a;->a(Ljava/lang/String;)Lcom/linecorp/line/note/model/enums/g;

    move-result-object v5

    sget-object v6, Lcom/linecorp/line/note/model/enums/g;->UNDEFINED:Lcom/linecorp/line/note/model/enums/g;

    if-eq v5, v6, :cond_3

    const-string v6, "count"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_3

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    new-instance p0, LjX/p;

    invoke-direct {p0, v0, v1, v2}, LjX/p;-><init>(LjX/o;Ljava/util/HashMap;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final e(Lorg/json/JSONObject;)LjX/o;
    .locals 8

    if-nez p1, :cond_0

    new-instance v0, LjX/o;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x3f

    invoke-direct/range {v0 .. v5}, LjX/o;-><init>(Ljava/util/ArrayList;IZLjava/lang/String;I)V

    return-object v0

    :cond_0
    new-instance v1, LjX/o;

    const-string v0, "likeList"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iget-object p0, p0, LUW/f;->a:LZW/a;

    invoke-interface {p0, v0}, LZW/a;->f(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v2

    const-string p0, "likeCount"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string p0, "existNext"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string p0, "nextScrollId"

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, LEi1/p;->o(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, LjX/o;-><init>(Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
