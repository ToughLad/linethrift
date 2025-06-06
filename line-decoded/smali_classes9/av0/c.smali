.class public final Lav0/c;
.super Ldw0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldw0/b<",
        "LGv0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "storyId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lav0/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lav0/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v4, LGv0/N;

    const/4 v10, 0x0

    invoke-direct {v4, v10}, LGv0/N;-><init>(LKw0/b;)V

    const-string v2, "storyId"

    iget-object v12, v0, Lav0/c;->a:Ljava/lang/String;

    invoke-static {v12, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lav0/c;->b:Ljava/lang/String;

    const-string v2, "hasMore"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v18

    const-string v2, "NEXT"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move/from16 v17, v18

    goto :goto_0

    :cond_0
    move/from16 v17, v3

    :goto_0
    const-string v2, "PREV"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move/from16 v16, v18

    goto :goto_1

    :cond_1
    move/from16 v16, v3

    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "popularContents"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    new-instance v2, LGv0/O;

    const-string v7, "parseGuideAdditionalContent(Lorg/json/JSONObject;Ljava/lang/Object;)Lcom/linecorp/line/story/model/StoryContent;"

    const/4 v8, 0x0

    const/4 v3, 0x2

    const-class v5, LGv0/N;

    const-string v6, "parseGuideAdditionalContent"

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, LGv0/O;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, LGv0/N$a;

    sget-object v5, LGv0/t;->CHALLENGE:LGv0/t;

    invoke-direct {v3, v12, v5}, LGv0/N$a;-><init>(Ljava/lang/String;LGv0/t;)V

    invoke-static {v11, v2, v0, v3}, LGv0/N;->j(Lorg/json/JSONArray;Lxk1/p;Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LGv0/o;

    iget-object v3, v3, LGv0/o;->a:Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const-string v2, "contents"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    new-instance v2, LGv0/P;

    const-string v7, "parseGuideAdditionalContent(Lorg/json/JSONObject;Ljava/lang/Object;)Lcom/linecorp/line/story/model/StoryContent;"

    const/4 v8, 0x0

    const/4 v3, 0x2

    const-class v5, LGv0/N;

    const-string v6, "parseGuideAdditionalContent"

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, LGv0/P;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, LGv0/N$a;

    sget-object v4, LGv0/t;->CHALLENGE:LGv0/t;

    invoke-direct {v3, v12, v4}, LGv0/N$a;-><init>(Ljava/lang/String;LGv0/t;)V

    invoke-static {v13, v2, v10, v3}, LGv0/N;->j(Lorg/json/JSONArray;Lxk1/p;Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LGv0/o;

    iget-object v5, v5, LGv0/o;->a:Ljava/lang/String;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    new-instance v2, LGv0/i;

    new-instance v11, LGv0/H;

    sget-object v3, LGv0/l0;->CHALLENGE:LGv0/l0;

    new-instance v19, LGv0/w;

    const-string v4, "profileInfo"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, LGv0/N;->m(Lorg/json/JSONObject;)LGv0/Y;

    move-result-object v21

    const-string v4, "components"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, LGv0/N;->d(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    move-result-object v24

    const-string v4, "guideTsId"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "optString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "description"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v20, "CHALLENGE"

    const-wide/16 v22, 0x0

    move-object/from16 v25, v4

    invoke-direct/range {v19 .. v26}, LGv0/w;-><init>(Ljava/lang/String;LGv0/Y;JLjava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, LGv0/I;

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/16 v21, 0xc0

    invoke-direct/range {v13 .. v21}, LGv0/I;-><init>(IIZZZLGv0/w;LGv0/s0;I)V

    move-object/from16 v16, v13

    const-wide/16 v14, 0x0

    move-object v13, v3

    invoke-direct/range {v11 .. v16}, LGv0/H;-><init>(Ljava/lang/String;LGv0/l0;JLGv0/I;)V

    invoke-static {v0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v11, v0}, LGv0/i;-><init>(LGv0/H;Ljava/util/List;)V

    return-object v2
.end method
