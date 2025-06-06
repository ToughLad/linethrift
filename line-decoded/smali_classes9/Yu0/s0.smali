.class public final LYu0/s0;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/l<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "LGv0/i;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.story.impl.repo.StoryViewRepository$getStoryList$fetchingStatus$1"
    f = "StoryViewRepository.kt"
    l = {
        0x49
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LYu0/X;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LGv0/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LGv0/B;


# direct methods
.method public constructor <init>(LGv0/B;LYu0/X;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, LYu0/s0;->b:LYu0/X;

    iput-object p3, p0, LYu0/s0;->c:Ljava/util/List;

    iput-object p1, p0, LYu0/s0;->d:LGv0/B;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LYu0/s0;

    iget-object v1, p0, LYu0/s0;->c:Ljava/util/List;

    iget-object v2, p0, LYu0/s0;->d:LGv0/B;

    iget-object p0, p0, LYu0/s0;->b:LYu0/X;

    invoke-direct {v0, v2, p0, v1, p1}, LYu0/s0;-><init>(LGv0/B;LYu0/X;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LYu0/s0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LYu0/s0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LYu0/s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v7, p0

    const/4 v0, 0x1

    sget-object v9, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v7, LYu0/s0;->a:I

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v7, LYu0/s0;->b:LYu0/X;

    iget-object v1, v1, LYu0/X;->b:LZu0/q;

    iput v0, v7, LYu0/s0;->a:I

    iget-object v2, v7, LYu0/s0;->c:Ljava/util/List;

    iget-object v3, v7, LYu0/s0;->d:LGv0/B;

    invoke-virtual {v1}, LZu0/q;->l()LZu0/a;

    move-result-object v1

    move-object v12, v1

    check-cast v12, LZu0/s;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, LGv0/B;

    iget-object v8, v8, LGv0/B;->a:LGv0/l0;

    sget-object v10, LGv0/l0;->USER:LGv0/l0;

    if-ne v8, v10, :cond_2

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, LGv0/B;

    iget-object v10, v10, LGv0/B;->a:LGv0/l0;

    sget-object v11, LGv0/l0;->GUIDE:LGv0/l0;

    if-eq v10, v11, :cond_5

    sget-object v11, LGv0/l0;->CHALLENGE:LGv0/l0;

    if-ne v10, v11, :cond_4

    :cond_5
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, LGv0/B;

    iget-object v10, v10, LGv0/B;->a:LGv0/l0;

    sget-object v11, LGv0/l0;->OA_RECOMMENDATION:LGv0/l0;

    if-ne v10, v11, :cond_7

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    new-instance v10, LZu0/t;

    const-class v13, LZu0/s;

    const-string v14, "convertStoryIndexToJson"

    const/4 v11, 0x1

    const-string v15, "convertStoryIndexToJson(Lcom/linecorp/line/story/model/StoryIndex;)Lorg/json/JSONObject;"

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v10 .. v17}, LZu0/t;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v10, v8}, LZu0/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_9
    const-string v1, "userInfos"

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    new-instance v10, LYJ0/T;

    const-class v13, LZu0/s;

    const-string v14, "convertStoryIndexToJson"

    const/4 v11, 0x1

    const-string v15, "convertStoryIndexToJson(Lcom/linecorp/line/story/model/StoryIndex;)Lorg/json/JSONObject;"

    const/16 v16, 0x0

    const/16 v17, 0x1

    invoke-direct/range {v10 .. v17}, LYJ0/T;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v10, v5}, LYJ0/T;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :cond_b
    const-string v2, "guideInfos"

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    new-instance v10, LZu0/u;

    const-class v13, LZu0/s;

    const-string v14, "convertStoryIndexToJson"

    const/4 v11, 0x1

    const-string v15, "convertStoryIndexToJson(Lcom/linecorp/line/story/model/StoryIndex;)Lorg/json/JSONObject;"

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v10 .. v17}, LZu0/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v10, v5}, LZu0/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    :cond_d
    const-string v2, "recommendUserInfos"

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    if-eqz v3, :cond_f

    iget-object v1, v3, LGv0/B;->a:LGv0/l0;

    goto :goto_6

    :cond_f
    const/4 v1, 0x0

    :goto_6
    if-nez v1, :cond_10

    const/4 v1, -0x1

    goto :goto_7

    :cond_10
    sget-object v2, LZu0/s$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_7
    if-eq v1, v0, :cond_13

    const/4 v0, 0x2

    if-eq v1, v0, :cond_12

    const/4 v0, 0x3

    if-eq v1, v0, :cond_12

    const/4 v0, 0x4

    if-eq v1, v0, :cond_11

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    :cond_11
    invoke-static {v3}, LZu0/s;->h(LGv0/B;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "clickedRecommendUserInfo"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_8

    :cond_12
    invoke-static {v3}, LZu0/s;->h(LGv0/B;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "clickedGuideInfo"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_8

    :cond_13
    invoke-static {v3}, LZu0/s;->h(LGv0/B;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "clickedUserInfo"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_8
    const-string v0, "includeRecommendLights"

    invoke-virtual {v12}, LZu0/s;->j()Z

    move-result v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v3, Lav0/o;

    invoke-virtual {v12}, LZu0/s;->k()LKw0/b;

    move-result-object v0

    invoke-direct {v3, v0}, Lav0/o;-><init>(LKw0/b;)V

    iget-object v2, v12, LZu0/a;->e:Ljava/lang/String;

    const/16 v8, 0x70

    iget-object v0, v12, LZu0/s;->A:LZx0/a;

    iget-object v1, v12, LZu0/a;->b:LZx0/j;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_14

    return-object v9

    :cond_14
    return-object v0
.end method
