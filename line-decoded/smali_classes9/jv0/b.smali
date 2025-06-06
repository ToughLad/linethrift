.class public final Ljv0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGv0/N;

.field public final b:LKw0/b;


# direct methods
.method public constructor <init>(LGv0/N;LKw0/b;)V
    .locals 1

    const-string v0, "timelineParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljv0/b;->a:LGv0/N;

    iput-object p2, p0, Ljv0/b;->b:LKw0/b;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lorg/json/JSONObject;)LGv0/i;
    .locals 36

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    const-string v0, "recommendLightsJSON"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postJSON"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postInfo"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v0, "contents"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v0, "userInfo"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    iget-object v13, v2, Ljv0/b;->a:LGv0/N;

    sget-object v14, Lik1/B;->a:Lik1/B;

    const-string v15, "optString(...)"

    if-eqz v10, :cond_3

    if-eqz v11, :cond_3

    const-string v0, "media"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move-object v1, v0

    new-instance v0, LAx/f0;

    const-string v5, "parseRecommendLightsOBS(Lorg/json/JSONObject;)Lcom/linecorp/line/story/model/StoryMedia;"

    const/4 v6, 0x0

    move-object v3, v1

    const/4 v1, 0x1

    move-object v4, v3

    const-class v3, Ljv0/b;

    move-object v7, v4

    const-string v4, "parseRecommendLightsOBS"

    move-object/from16 v16, v7

    const/4 v7, 0x3

    move-object/from16 v17, v12

    move-object/from16 v12, v16

    invoke-direct/range {v0 .. v7}, LAx/f0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v1, 0x0

    invoke-static {v12, v0, v1}, LGv0/N;->i(Lorg/json/JSONArray;Lxk1/l;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v26

    new-instance v0, LGv0/o;

    const-string v3, "postId"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, LGv0/p;

    sget-object v5, LGv0/s;->NORMAL:LGv0/s;

    invoke-virtual {v5}, LGv0/s;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "status"

    invoke-virtual {v10, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LGv0/j0;->USER:LGv0/j0;

    invoke-virtual {v6}, LGv0/j0;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "sourceType"

    invoke-virtual {v10, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LGv0/t;->RECOMMEND_LIGHTS:LGv0/t;

    invoke-virtual {v7}, LGv0/t;->d()Ljava/lang/String;

    move-result-object v23

    new-instance v7, LGv0/h0;

    const-string v12, "shareType"

    const-string v1, "unknown"

    invoke-virtual {v10, v12, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    move-object/from16 v35, v0

    const/4 v0, 0x0

    invoke-direct {v7, v1, v0, v12}, LGv0/h0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    const-string v0, "text"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LLx0/d;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    move-object/from16 v32, v14

    goto :goto_0

    :cond_0
    move-object/from16 v32, v1

    :goto_0
    const-string v1, "textMeta"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iget-object v12, v13, LGv0/N;->a:LKw0/b;

    if-eqz v12, :cond_1

    invoke-interface {v12, v1}, LKw0/b;->p(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v14

    :cond_1
    move-object/from16 v33, v14

    const-string v1, "sticonMetas"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, LKw0/a;->g(Lorg/json/JSONArray;)Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;

    move-result-object v34

    iget-object v1, v2, Ljv0/b;->b:LKw0/b;

    invoke-interface {v1, v9}, LKw0/b;->s(Lorg/json/JSONObject;)Lvx0/d0;

    move-result-object v28

    if-eqz v28, :cond_2

    new-instance v31, LGv0/f0;

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15, v11, v0, v15}, LQ5/g;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v0, "liked"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    const-string v0, "likeCount"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    move-object/from16 v29, v1

    move-object/from16 v27, v31

    move/from16 v31, v0

    invoke-direct/range {v27 .. v34}, LGv0/f0;-><init>(Lvx0/d0;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;)V

    move-object/from16 v31, v27

    const/16 v33, 0x2000

    const/16 v34, 0x0

    const-string v19, "none"

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v25, v7

    invoke-direct/range {v18 .. v34}, LGv0/p;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLGv0/h0;Ljava/util/List;Ljava/util/Map;LGv0/u0;LGv0/a;LGv0/z;LGv0/f0;LGv0/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-wide/16 v5, 0x0

    move-object v3, v4

    move-object/from16 v7, v18

    move-object/from16 v4, v19

    move-object/from16 v2, v35

    invoke-direct/range {v2 .. v7}, LGv0/o;-><init>(Ljava/lang/String;Ljava/lang/String;JLGv0/p;)V

    invoke-static {v2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object/from16 v17, v12

    :goto_1
    new-instance v0, LGv0/i;

    new-instance v1, LGv0/H;

    sget-object v3, LGv0/l0;->RECOMMEND_LIGHTS:LGv0/l0;

    const-string v2, "count"

    const/4 v4, 0x1

    invoke-virtual {v9, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static/range {v17 .. v17}, LGv0/N;->q(Lorg/json/JSONObject;)LGv0/s0;

    move-result-object v12

    new-instance v13, LAE/Q;

    const-string v2, "sessionId"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "recommendId"

    const-string v4, ""

    invoke-virtual {v8, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v5, LGv0/I;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, LGv0/I;-><init>(IIZZZLGv0/w;LGv0/s0;LAE/Q;)V

    const-string v2, "none"

    move-object v6, v5

    const-wide/16 v4, 0x0

    invoke-direct/range {v1 .. v6}, LGv0/H;-><init>(Ljava/lang/String;LGv0/l0;JLGv0/I;)V

    invoke-direct {v0, v1, v14}, LGv0/i;-><init>(LGv0/H;Ljava/util/List;)V

    return-object v0
.end method
