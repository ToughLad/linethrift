.class public final LNG/f;
.super Ldw0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldw0/b<",
        "LLG/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 9

    const-string v0, "fonts"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, LIA/j;

    const-string v6, "parseDownloadableFont(Lorg/json/JSONObject;)Lcom/linecorp/line/font/model/DownloadableFont;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, LNG/f;

    const-string v5, "parseDownloadableFont"

    const/4 v8, 0x1

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, LIA/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-static {v2, v3}, LDk1/p;->H(II)LDk1/j;

    move-result-object v2

    invoke-virtual {v2}, LDk1/h;->b()LDk1/i;

    move-result-object v2

    :cond_1
    :goto_0
    iget-boolean v3, v2, LDk1/i;->c:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lik1/J;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "optJSONObject(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LIA/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    if-nez p0, :cond_3

    sget-object p0, Lik1/B;->a:Lik1/B;

    :cond_3
    new-instance v0, LLG/b;

    const-string v1, "version"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p0}, LLG/b;-><init>(JLjava/util/List;)V

    return-object v0
.end method
