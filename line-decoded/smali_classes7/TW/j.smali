.class public final LTW/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYW/e;


# instance fields
.field public final a:LZx0/a;

.field public final b:LXW/b;

.field public final c:LXW/a;


# direct methods
.method public constructor <init>(LXW/a;LXW/b;LZx0/a;)V
    .locals 1

    const-string v0, "apiExecutorV2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parserFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiSelector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LTW/j;->a:LZx0/a;

    iput-object p2, p0, LTW/j;->b:LXW/b;

    iput-object p1, p0, LTW/j;->c:LXW/a;

    return-void
.end method

.method public static i(LTW/j;LZx0/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/linecorp/line/note/model/enums/q;ILok1/d;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-wide/from16 v2, p5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LZx0/i;

    invoke-direct {v4}, LZx0/i;-><init>()V

    const-string v5, "homeId"

    invoke-virtual {v4, v0, v5}, LZx0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    const-wide/16 v5, -0x1

    cmp-long v5, v5, v2

    if-gez v5, :cond_2

    const-string v5, "postId"

    invoke-virtual {v4, v1, v5}, LZx0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "updatedTime"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "createdTime"

    :goto_1
    invoke-virtual {v4, v2, v3, v0}, LZx0/i;->c(JLjava/lang/String;)V

    :cond_2
    const-string v0, "postLimit"

    move/from16 v1, p8

    invoke-virtual {v4, v1, v0}, LZx0/i;->f(ILjava/lang/String;)V

    const-string v0, "likeLimit"

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v0}, LZx0/i;->f(ILjava/lang/String;)V

    const-string v0, "commentLimit"

    invoke-virtual {v4, v1, v0}, LZx0/i;->f(ILjava/lang/String;)V

    if-eqz p7, :cond_3

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    const-string v1, "sourceType"

    invoke-virtual {v4, v0, v1}, LZx0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LUW/j;

    iget-object v0, p0, LTW/j;->b:LXW/b;

    invoke-interface {v0}, LXW/b;->a()LUW/g;

    move-result-object v0

    invoke-direct {v8, v0}, LUW/j;-><init>(LZW/a;)V

    invoke-virtual {v4}, LZx0/i;->g()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v11, LJg1/a$a;->GET:LJg1/a$a;

    const/4 v9, 0x0

    const/16 v13, 0x38

    iget-object v5, p0, LTW/j;->a:LZx0/a;

    const/4 v10, 0x0

    move-object v6, p1

    move-object/from16 v12, p9

    invoke-static/range {v5 .. v13}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static j(LjX/A;Lorg/json/JSONObject;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LjX/A;->h:LjX/y;

    if-eqz v2, :cond_0

    iget-object v2, v2, LjX/y;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v4, "originInfo"

    const-string v5, "originAppSn"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v6, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    :goto_1
    iget-object v2, v0, LjX/A;->k:LjX/r;

    iget-object v0, v0, LjX/A;->l:LjX/w;

    const-string v6, "additionalContents"

    const-string v7, "thumbnail"

    const-string v8, "sub"

    const-string v9, "main"

    const-string v10, "title"

    const-string v11, "url"

    const-string v12, "type"

    const/4 v13, 0x1

    if-eqz v2, :cond_a

    invoke-virtual {v2}, LjX/r;->isValid()Z

    move-result v14

    if-ne v14, v13, :cond_a

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "WEB"

    invoke-virtual {v4, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v5, v2, LjX/r;->a:LjX/q;

    if-eqz v5, :cond_3

    iget-object v5, v5, LjX/q;->b:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    const-string v13, "targetUrl"

    invoke-virtual {v4, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v5, v2, LjX/r;->b:LjX/O;

    if-eqz v5, :cond_4

    iget-object v5, v5, LjX/O;->a:Ljava/lang/String;

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v4, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v5, v2, LjX/r;->c:LjX/O;

    if-eqz v5, :cond_5

    iget-object v5, v5, LjX/O;->a:Ljava/lang/String;

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v4, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v5, v2, LjX/r;->d:LjX/O;

    if-eqz v5, :cond_6

    iget-object v3, v5, LjX/O;->a:Ljava/lang/String;

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v4, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v2, LjX/r;->e:LmX/b;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, LmX/b;->isValid()Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "objectId"

    iget-object v5, v3, LmX/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "serviceName"

    iget-object v5, v3, LmX/b;->c:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "obsNamespace"

    iget-object v5, v3, LmX/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, v3, LmX/b;->a:LmX/a;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "width"

    iget v5, v3, LmX/b;->f:I

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "height"

    iget v5, v3, LmX/b;->g:I

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v3, v3, LmX/b;->j:LjX/g;

    invoke-static {v2, v3}, LTW/j;->m(Lorg/json/JSONObject;LjX/g;)V

    const-string v3, "obsthumbnail"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :cond_7
    iget-object v2, v2, LjX/r;->f:LjX/W;

    if-eqz v2, :cond_9

    iget-object v2, v2, LjX/W;->a:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    :goto_6
    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_e

    :cond_a
    if-eqz v0, :cond_14

    invoke-virtual {v0}, LjX/w;->isValid()Z

    move-result v2

    if-ne v2, v13, :cond_14

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    const-string v14, "APP"

    invoke-virtual {v13, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v13

    iget-object v14, v0, LjX/w;->g:LjX/q;

    if-eqz v14, :cond_b

    iget-object v15, v14, LjX/q;->b:Ljava/lang/String;

    goto :goto_7

    :cond_b
    const/4 v15, 0x0

    :goto_7
    const-string v3, "androidTargetUrl"

    invoke-virtual {v13, v3, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v14, :cond_c

    iget-object v13, v14, LjX/q;->b:Ljava/lang/String;

    goto :goto_8

    :cond_c
    const/4 v13, 0x0

    :goto_8
    const-string v14, "iPhoneTargetUrl"

    invoke-virtual {v3, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v13, v0, LjX/w;->h:LjX/O;

    if-eqz v13, :cond_d

    iget-object v13, v13, LjX/O;->a:Ljava/lang/String;

    goto :goto_9

    :cond_d
    const/4 v13, 0x0

    :goto_9
    invoke-virtual {v3, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v10, v0, LjX/w;->i:LjX/O;

    if-eqz v10, :cond_e

    iget-object v10, v10, LjX/O;->a:Ljava/lang/String;

    goto :goto_a

    :cond_e
    const/4 v10, 0x0

    :goto_a
    invoke-virtual {v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v9, v0, LjX/w;->j:LjX/O;

    if-eqz v9, :cond_f

    iget-object v9, v9, LjX/O;->a:Ljava/lang/String;

    goto :goto_b

    :cond_f
    const/4 v9, 0x0

    :goto_b
    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v0, LjX/w;->l:LjX/W;

    if-eqz v3, :cond_10

    iget-object v3, v3, LjX/W;->a:Ljava/lang/String;

    goto :goto_c

    :cond_10
    const/4 v3, 0x0

    :goto_c
    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_11

    goto :goto_d

    :cond_11
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v8, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    :goto_d
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "id"

    iget-object v8, v0, LjX/w;->a:Ljava/lang/String;

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v7, v0, LjX/w;->b:Ljava/lang/String;

    invoke-virtual {v3, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v7, Lorg/json/JSONArray;

    iget-object v8, v0, LjX/w;->c:Ljava/util/ArrayList;

    invoke-direct {v7, v8}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v8, "regions"

    invoke-virtual {v3, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v7, "music"

    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v0, LjX/w;->d:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_13

    goto :goto_e

    :cond_13
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_14
    :goto_e
    return-void
.end method

.method public static k(LjX/A;Lorg/json/JSONObject;)V
    .locals 13

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p0, LjX/A;->j:LjX/C;

    iget-object v3, v3, LjX/C;->f:Ljava/lang/String;

    const-string v4, "textStyle"

    const-string v5, "textAnimation"

    const v6, 0xffffff

    const-string v7, "#%06X"

    const-string v8, "textSizeMode"

    const/4 v9, 0x1

    const-string v10, "backgroundColor"

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, LjX/A;->j:LjX/C;

    iget-object v3, v3, LjX/C;->f:Ljava/lang/String;

    const-string v11, "text"

    invoke-virtual {v0, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, LjX/A;->j:LjX/C;

    iget-object v3, v3, LjX/C;->d:LjX/U;

    if-eqz v3, :cond_2

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    iget-object v12, v3, LjX/U;->a:LjX/S;

    invoke-virtual {v12}, LjX/S;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    iget v11, v3, LjX/U;->c:I

    and-int/2addr v11, v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v7, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    iget-object v3, v3, LjX/U;->b:LjX/Q;

    invoke-virtual {v3}, LjX/Q;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    sget-object v11, LjX/S;->NORMAL:LjX/S;

    invoke-virtual {v11}, LjX/S;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v8, "#FFFFFF"

    invoke-virtual {v3, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    sget-object v8, LjX/Q;->NONE:LjX/Q;

    invoke-virtual {v8}, LjX/Q;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    :goto_1
    iget-object v3, p0, LjX/A;->j:LjX/C;

    iget-object v3, v3, LjX/C;->k:LjX/N;

    if-eqz v3, :cond_3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget v3, v3, LjX/N;->a:I

    and-int/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "stickerStyle"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v3, p0, LjX/A;->j:LjX/C;

    iget-object v3, v3, LjX/C;->l:LjX/u;

    if-eqz v3, :cond_4

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "displayType"

    iget-object v3, v3, LjX/u;->a:LjX/u$a;

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "mediaStyle"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_5

    const-string v3, "contentsStyle"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v2, p0, LjX/A;->j:LjX/C;

    iget-object v2, v2, LjX/C;->i:Ljava/util/ArrayList;

    const-string v3, "type"

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    goto/16 :goto_3

    :cond_6
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LjX/T;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget v7, v5, LjX/T;->a:I

    const-string v8, "start"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "end"

    iget v8, v5, LjX/T;->b:I

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v7, v5, LjX/T;->g:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_7

    const-string v8, "mid"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-object v7, v5, LjX/T;->h:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_8

    iget-object v7, v5, LjX/T;->h:Ljava/lang/String;

    const-string v8, "displayText"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-object v7, v5, LjX/T;->f:Lcom/linecorp/line/note/model/enums/r;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    iget-object v7, v5, LjX/T;->d:LjX/Y;

    if-eqz v7, :cond_a

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v7}, LjX/Y;->a()Ljava/lang/String;

    move-result-object v7

    const-string v10, "actorId"

    invoke-virtual {v8, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "user"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    iget-object v5, v5, LjX/T;->c:LjX/q;

    if-eqz v5, :cond_b

    const-string v7, "link"

    iget-object v5, v5, LjX/q;->b:Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_c
    const-string v2, "textMeta"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    :goto_3
    iget-object v2, p0, LjX/A;->j:LjX/C;

    iget-object v2, v2, LjX/C;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_16

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    goto/16 :goto_8

    :cond_e
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LjX/L;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget-wide v7, v5, LjX/L;->a:J

    const-string v10, "id"

    invoke-virtual {v6, v10, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "packageId"

    iget-wide v10, v5, LjX/L;->b:J

    invoke-virtual {v6, v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "packageVersion"

    iget-wide v10, v5, LjX/L;->c:J

    invoke-virtual {v6, v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v7, v5, LjX/L;->f:Lln0/s;

    invoke-virtual {v7}, Lln0/s;->a()Z

    move-result v8

    const/4 v10, 0x0

    if-eqz v8, :cond_f

    invoke-virtual {v7}, Lln0/s;->d()Z

    move-result v8

    if-nez v8, :cond_f

    move v8, v9

    goto :goto_5

    :cond_f
    move v8, v10

    :goto_5
    const-string v11, "hasAnimation"

    invoke-virtual {v6, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v7}, Lln0/s;->e()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v7}, Lln0/s;->d()Z

    move-result v8

    if-nez v8, :cond_10

    move v10, v9

    :cond_10
    const-string v8, "hasSound"

    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v7, v7, Lln0/s;->shopMetaDataValue:Ljava/lang/String;

    const-string v8, "stickerResourceType"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v7, v5, LjX/L;->g:Ljava/lang/String;

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_11

    goto :goto_6

    :cond_11
    const-string v8, "stickerImageText"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    :goto_6
    iget-object v5, v5, LjX/L;->h:Ljava/lang/String;

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_13

    goto :goto_7

    :cond_13
    const-string v7, "stickerMessage"

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_14
    :goto_7
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :cond_15
    const-string v2, "stickers"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_16
    :goto_8
    iget-object v2, p0, LjX/A;->j:LjX/C;

    iget-object v2, v2, LjX/C;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_a

    :cond_17
    iget-object v2, p0, LjX/A;->j:LjX/C;

    iget-object v2, v2, LjX/C;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LmX/b;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v6, v4, LmX/b;->b:Ljava/lang/String;

    const-string v7, "objectId"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "serviceName"

    iget-object v7, v4, LmX/b;->c:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "obsNamespace"

    iget-object v7, v4, LmX/b;->d:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v6, v4, LmX/b;->a:LmX/a;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "width"

    iget v7, v4, LmX/b;->f:I

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "height"

    iget v7, v4, LmX/b;->g:I

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4}, LmX/b;->i()Z

    move-result v6

    if-eqz v6, :cond_18

    const-string v6, "size"

    invoke-virtual {v4}, LmX/b;->a()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_18
    iget-object v6, v4, LmX/b;->n:Ljava/lang/String;

    if-eqz v6, :cond_19

    const-string v7, "obsFace"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_19
    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v4, v4, LmX/b;->j:LjX/g;

    invoke-static {v5, v4}, LTW/j;->m(Lorg/json/JSONObject;LjX/g;)V

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_9

    :cond_1a
    :goto_a
    iget-object v2, p0, LjX/A;->j:LjX/C;

    iget-object v2, v2, LjX/C;->h:LjX/t;

    if-eqz v2, :cond_1c

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "latitude"

    iget-wide v5, v2, LjX/t;->b:D

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "longitude"

    iget-wide v5, v2, LjX/t;->c:D

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "name"

    iget-object v2, v2, LjX/t;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, LjX/A;->j:LjX/C;

    iget-object v3, v3, LjX/C;->h:LjX/t;

    if-eqz v3, :cond_1b

    iget-object v3, v3, LjX/t;->d:LjX/z;

    if-eqz v3, :cond_1b

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "placeName"

    iget-object v6, v3, LjX/z;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "provider"

    iget-object v6, v3, LjX/z;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "category"

    iget-object v3, v3, LjX/z;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "poiInfo"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1b
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "locations"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1c
    const-string v2, "media"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, LjX/A;->j:LjX/C;

    iget-object p0, p0, LjX/C;->m:LoX/b;

    if-eqz p0, :cond_1d

    invoke-static {}, LDk/e;->r()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {p0, v1}, LoX/b;->a(Lcom/google/gson/Gson;)Lorg/json/JSONArray;

    move-result-object p0

    const-string v1, "sticonMetas"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1d
    const-string p0, "contents"

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public static l(LjX/A;Lorg/json/JSONObject;)V
    .locals 5

    iget-object v0, p0, LjX/A;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "postId"

    iget-object v2, p0, LjX/A;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_1
    iget-object v1, p0, LjX/A;->m:LjX/G;

    iget-object v1, v1, LjX/G;->m:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    const-string v2, "gids"

    const-string v3, "type"

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "GROUP"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v3, Lorg/json/JSONArray;

    iget-object v4, p0, LjX/A;->m:LjX/G;

    iget-object v4, v4, LjX/G;->m:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, p0, LjX/A;->m:LjX/G;

    iget-object v4, v4, LjX/G;->l:Lcom/linecorp/line/note/model/enums/b;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    :goto_3
    const-string v2, "readPermission"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, LjX/A;->m:LjX/G;

    iget-object p0, p0, LjX/G;->n:Ljava/util/List;

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_5

    :cond_4
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/note/model/enums/d;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :cond_5
    const-string p0, "editableContents"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    :goto_5
    const-string p0, "postInfo"

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public static m(Lorg/json/JSONObject;LjX/g;)V
    .locals 7

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v1, "iterator(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LjX/f;

    invoke-virtual {v1}, LjX/f;->c()I

    move-result v2

    invoke-virtual {v1}, LjX/f;->d()I

    move-result v3

    invoke-virtual {v1}, LjX/f;->e()I

    move-result v4

    invoke-virtual {v1}, LjX/f;->f()I

    move-result v1

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "x1"

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, "y1"

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "x2"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "y2"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string p1, "faceCoordinates"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lok1/j;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LZx0/i;

    invoke-direct {v0}, LZx0/i;-><init>()V

    const-string v1, "homeId"

    invoke-virtual {v0, p1, v1}, LZx0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "postId"

    invoke-virtual {v0, p2, v1}, LZx0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/linecorp/line/note/model/enums/f;->Companion:Lcom/linecorp/line/note/model/enums/f$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/linecorp/line/note/model/enums/f$a;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, LZx0/j;->NOTE:LZx0/j;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/linecorp/square/group/SquareGroupUtils;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p1, LZx0/j;->SQUARE_NOTE:LZx0/j;

    goto :goto_0

    :goto_1
    iget-object p1, p0, LTW/j;->c:LXW/a;

    invoke-interface {p1, v2}, LXW/a;->a(LZx0/j;)LXW/c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LZx0/i;->g()Ljava/lang/String;

    move-result-object p1

    const-string p2, "/api/v57/post/delete.json"

    invoke-static {p2, p1}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LtW/b;

    invoke-direct {v4}, LtW/b;-><init>()V

    sget-object v7, LJg1/a$a;->GET:LJg1/a$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v1, p0, LTW/j;->a:LZx0/a;

    const/16 v9, 0x38

    move-object v8, p3

    invoke-static/range {v1 .. v9}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid serverType from homeId: "

    invoke-static {p2, p1}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "postId is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LWX/a;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lcom/linecorp/line/note/model/enums/f;->Companion:Lcom/linecorp/line/note/model/enums/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/linecorp/line/note/model/enums/f$a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LZx0/j;->NOTE:LZx0/j;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lcom/linecorp/square/group/SquareGroupUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LZx0/j;->SQUARE_NOTE:LZx0/j;

    goto :goto_0

    :goto_1
    new-instance v0, LZx0/i;

    invoke-direct {v0}, LZx0/i;-><init>()V

    const-string v1, "homeId"

    invoke-virtual {v0, p2, v1}, LZx0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LTW/j;->c:LXW/a;

    invoke-interface {p2, v2}, LXW/a;->a(LZx0/j;)LXW/c;

    move-result-object p2

    invoke-interface {p2}, LXW/c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, LZx0/i;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "postId"

    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string p2, "X-Line-Mid"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/Pair;

    invoke-static {p3}, Lkotlin/TuplesKt;->toList(Lkotlin/Pair;)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3, p2}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lpm1/q$b;->d([Ljava/lang/String;)Lpm1/q;

    move-result-object v6

    new-instance v4, LtW/b;

    invoke-direct {v4}, LtW/b;-><init>()V

    sget-object v7, LJg1/a$a;->POST:LJg1/a$a;

    const/16 v9, 0x20

    iget-object v1, p0, LTW/j;->a:LZx0/a;

    move-object v8, p4

    invoke-static/range {v1 .. v9}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid serverType from homeId: "

    invoke-static {p1, p2}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/note/model/enums/q;Lok1/d;)Ljava/lang/Object;
    .locals 10

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LZx0/i;

    invoke-direct {v0}, LZx0/i;-><init>()V

    const-string v1, "homeId"

    invoke-virtual {v0, p1, v1}, LZx0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "postId"

    invoke-virtual {v0, p2, v1}, LZx0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "likeLimit"

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p2}, LZx0/i;->f(ILjava/lang/String;)V

    const-string p2, "commentLimit"

    invoke-virtual {v0, v1, p2}, LZx0/i;->f(ILjava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p3, "sourceType"

    invoke-virtual {v0, p2, p3}, LZx0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/linecorp/line/note/model/enums/f;->Companion:Lcom/linecorp/line/note/model/enums/f$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/linecorp/line/note/model/enums/f$a;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p1, LZx0/j;->NOTE:LZx0/j;

    :goto_1
    move-object v2, p1

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lcom/linecorp/square/group/SquareGroupUtils;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p1, LZx0/j;->SQUARE_NOTE:LZx0/j;

    goto :goto_1

    :goto_2
    new-instance p1, LUW/i;

    iget-object p2, p0, LTW/j;->b:LXW/b;

    invoke-interface {p2}, LXW/b;->a()LUW/g;

    move-result-object p2

    invoke-direct {p1, p2}, LUW/i;-><init>(LZW/a;)V

    iget-object p2, p0, LTW/j;->c:LXW/a;

    invoke-interface {p2, v2}, LXW/a;->a(LZx0/j;)LXW/c;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LZx0/i;->g()Ljava/lang/String;

    move-result-object p2

    const-string p3, "/api/v57/post/get.json"

    invoke-static {p3, p2}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LUW/a;

    invoke-direct {v4, p1}, LUW/a;-><init>(LUW/i;)V

    sget-object v7, LJg1/a$a;->GET:LJg1/a$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v1, p0, LTW/j;->a:LZx0/a;

    const/16 v9, 0x38

    move-object v8, p4

    invoke-static/range {v1 .. v9}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid serverType from homeId: "

    invoke-static {p2, p1}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "empty postId"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;JLcom/linecorp/line/note/model/enums/q;ILok1/d;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lcom/linecorp/line/note/model/enums/f;->Companion:Lcom/linecorp/line/note/model/enums/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/linecorp/line/note/model/enums/f$a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LZx0/j;->NOTE:LZx0/j;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/linecorp/square/group/SquareGroupUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LZx0/j;->SQUARE_NOTE:LZx0/j;

    goto :goto_0

    :goto_1
    iget-object v0, p0, LTW/j;->c:LXW/a;

    invoke-interface {v0, v2}, LXW/a;->a(LZx0/j;)LXW/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "/api/v57/post/list.json"

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    invoke-static/range {v1 .. v10}, LTW/j;->i(LTW/j;LZx0/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/linecorp/line/note/model/enums/q;ILok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid serverType from homeId: "

    invoke-static {p2, p1}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(LjX/A;Lcom/linecorp/line/note/model/enums/q;LZx0/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LjX/A;",
            "Lcom/linecorp/line/note/model/enums/q;",
            "LZx0/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LjX/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v1, LZx0/i;

    invoke-direct {v1}, LZx0/i;-><init>()V

    iget-object v2, p1, LjX/A;->b:Ljava/lang/String;

    const-string v3, "homeId"

    invoke-virtual {v1, v2, v3}, LZx0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "sourceType"

    invoke-virtual {v1, v2, v3}, LZx0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1, v8}, LTW/j;->l(LjX/A;Lorg/json/JSONObject;)V

    invoke-static {p1, v8}, LTW/j;->k(LjX/A;Lorg/json/JSONObject;)V

    invoke-static {p1, v8}, LTW/j;->j(LjX/A;Lorg/json/JSONObject;)V

    iget-object v0, p1, LjX/A;->b:Ljava/lang/String;

    sget-object v2, Lcom/linecorp/line/note/model/enums/f;->Companion:Lcom/linecorp/line/note/model/enums/f$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/linecorp/line/note/model/enums/f$a;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, LZx0/j;->NOTE:LZx0/j;

    :goto_1
    move-object v5, v0

    goto :goto_2

    :cond_1
    invoke-static {v0}, Lcom/linecorp/square/group/SquareGroupUtils;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, LZx0/j;->SQUARE_NOTE:LZx0/j;

    goto :goto_1

    :goto_2
    iget-object v0, p0, LTW/j;->c:LXW/a;

    invoke-interface {v0, v5}, LXW/a;->a(LZx0/j;)LXW/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LZx0/i;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/api/v57/post/update.json"

    invoke-static {v1, v0}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    new-instance v7, LUW/i;

    iget-object v2, p0, LTW/j;->b:LXW/b;

    invoke-interface {v2}, LXW/b;->a()LUW/g;

    move-result-object v2

    invoke-direct {v7, v2}, LUW/i;-><init>(LZW/a;)V

    const-string v2, "X-Line-App-Request-Time"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-static {v2}, Lkotlin/TuplesKt;->toList(Lkotlin/Pair;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lpm1/q$b;->d([Ljava/lang/String;)Lpm1/q;

    move-result-object v9

    sget-object v11, LJg1/a$a;->POST:LJg1/a$a;

    const/16 v13, 0x20

    iget-object v4, p0, LTW/j;->a:LZx0/a;

    move-object/from16 v10, p3

    move-object/from16 v12, p4

    invoke-static/range {v4 .. v13}, LZx0/a;->e(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LZx0/e;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid serverType from homeId: "

    invoke-static {v1, v0}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(LjX/A;Lcom/linecorp/line/note/model/enums/q;Ljava/lang/String;LZx0/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p1, LjX/A;->j:LjX/C;

    invoke-static {v0}, LDd/t;->j(LjX/Z;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p1, LjX/A;->k:LjX/r;

    invoke-static {v0}, LDd/t;->j(LjX/Z;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LjX/A;->l:LjX/w;

    invoke-static {v0}, LDd/t;->j(LjX/Z;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    iget-object v0, p1, LjX/A;->j:LjX/C;

    invoke-virtual {v0}, LjX/C;->isValid()Z

    move-result v0

    iget-object v2, p1, LjX/A;->k:LjX/r;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LjX/r;->isValid()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object p1, p1, LjX/A;->l:LjX/w;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LjX/w;->isValid()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "contents="

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", linkCard="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", musicCard="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v0, LZx0/i;

    invoke-direct {v0}, LZx0/i;-><init>()V

    const-string v2, "homeId"

    iget-object v3, p1, LjX/A;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, LZx0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :cond_3
    const-string v2, "sourceType"

    invoke-virtual {v0, v1, v2}, LZx0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ruid"

    invoke-virtual {v0, p3, v1}, LZx0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1, v6}, LTW/j;->l(LjX/A;Lorg/json/JSONObject;)V

    invoke-static {p1, v6}, LTW/j;->k(LjX/A;Lorg/json/JSONObject;)V

    invoke-static {p1, v6}, LTW/j;->j(LjX/A;Lorg/json/JSONObject;)V

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    iget-object p1, p1, LjX/A;->b:Ljava/lang/String;

    sget-object v1, Lcom/linecorp/line/note/model/enums/f;->Companion:Lcom/linecorp/line/note/model/enums/f$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/linecorp/line/note/model/enums/f$a;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p1, LZx0/j;->NOTE:LZx0/j;

    :goto_1
    move-object v3, p1

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lcom/linecorp/square/group/SquareGroupUtils;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object p1, LZx0/j;->SQUARE_NOTE:LZx0/j;

    goto :goto_1

    :goto_2
    iget-object p1, p0, LTW/j;->c:LXW/a;

    invoke-interface {p1, v3}, LXW/a;->a(LZx0/j;)LXW/c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LZx0/i;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/api/v57/post/create.json"

    invoke-static {v0, p1}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    new-instance v5, LUW/i;

    iget-object p1, p0, LTW/j;->b:LXW/b;

    invoke-interface {p1}, LXW/b;->a()LUW/g;

    move-result-object p1

    invoke-direct {v5, p1}, LUW/i;-><init>(LZW/a;)V

    const-string p1, "X-Line-App-Request-Time"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-static {v1}, Lkotlin/TuplesKt;->toList(Lkotlin/Pair;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lpm1/q$b;->d([Ljava/lang/String;)Lpm1/q;

    move-result-object v7

    sget-object v9, LJg1/a$a;->POST:LJg1/a$a;

    iget-object v2, p0, LTW/j;->a:LZx0/a;

    const/16 v11, 0x20

    move-object/from16 v8, p4

    move-object/from16 v10, p5

    invoke-static/range {v2 .. v11}, LZx0/a;->e(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LZx0/e;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid serverType from homeId: "

    invoke-static {v0, p1}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Ljava/lang/String;Lcom/linecorp/line/note/model/enums/q;ILok1/d;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lcom/linecorp/line/note/model/enums/f;->Companion:Lcom/linecorp/line/note/model/enums/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/linecorp/line/note/model/enums/f$a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LZx0/j;->NOTE:LZx0/j;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/linecorp/square/group/SquareGroupUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LZx0/j;->SQUARE_NOTE:LZx0/j;

    goto :goto_0

    :goto_1
    iget-object v0, p0, LTW/j;->c:LXW/a;

    invoke-interface {v0, v2}, LXW/a;->a(LZx0/j;)LXW/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const-string v3, "/api/v57/post/list.json"

    move-object v1, p0

    move-object v4, p1

    move-object v8, p2

    move v9, p3

    move-object v10, p4

    invoke-static/range {v1 .. v10}, LTW/j;->i(LTW/j;LZx0/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/linecorp/line/note/model/enums/q;ILok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    move-object v4, p1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid serverType from homeId: "

    invoke-static {p1, v4}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LjX/J;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "postId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "receiveMids"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    sget-object v2, LZx0/j;->SQUARE_NOTE:LZx0/j;

    new-instance v4, LUW/m;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v7, LJg1/a$a;->POST:LJg1/a$a;

    const-string v3, "/api/v57/post/sendPostToTalk.json"

    const/4 v6, 0x0

    iget-object v1, p0, LTW/j;->a:LZx0/a;

    const/16 v9, 0x30

    move-object v8, p3

    invoke-static/range {v1 .. v9}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
