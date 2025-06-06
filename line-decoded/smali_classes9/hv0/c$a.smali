.class public final Lhv0/c$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhv0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.story.impl.upload.StoryUploadManager$createStoryContent$1$contentId$1"
    f = "StoryUploadManager.kt"
    l = {
        0x1c8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/story/impl/upload/a;

.field public final synthetic c:LGv0/q0;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/story/impl/upload/a;LGv0/q0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/story/impl/upload/a;",
            "LGv0/q0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lhv0/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhv0/c$a;->b:Lcom/linecorp/line/story/impl/upload/a;

    iput-object p2, p0, Lhv0/c$a;->c:LGv0/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lhv0/c$a;

    iget-object v0, p0, Lhv0/c$a;->b:Lcom/linecorp/line/story/impl/upload/a;

    iget-object p0, p0, Lhv0/c$a;->c:LGv0/q0;

    invoke-direct {p1, v0, p0, p2}, Lhv0/c$a;-><init>(Lcom/linecorp/line/story/impl/upload/a;LGv0/q0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhv0/c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhv0/c$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lhv0/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v8, p0

    sget-object v10, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v0, v8, Lhv0/c$a;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v8, Lhv0/c$a;->b:Lcom/linecorp/line/story/impl/upload/a;

    iget-object v0, v0, Lcom/linecorp/line/story/impl/upload/a;->f:LYu0/B;

    iget-object v2, v8, Lhv0/c$a;->c:LGv0/q0;

    iget-object v6, v2, LGv0/q0;->i:LZx0/e;

    iput v1, v8, Lhv0/c$a;->a:I

    iget-object v0, v0, LYu0/B;->b:LZu0/q;

    iget-object v1, v2, LGv0/q0;->b:LGv0/q;

    invoke-virtual {v0}, LZu0/q;->l()LZu0/a;

    move-result-object v0

    move-object v13, v0

    check-cast v13, LZu0/s;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, v1, LGv0/q;->a:Ljava/lang/String;

    const-string v3, "sourceType"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "contentType"

    iget-object v3, v1, LGv0/q;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v1, LGv0/q;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v3, "referrerType"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    new-instance v11, LBj0/s;

    const-class v14, LZu0/s;

    const-string v15, "convertStoryMediaToJson"

    const/4 v12, 0x1

    const-string v16, "convertStoryMediaToJson(Lcom/linecorp/line/story/model/StoryMedia;)Lorg/json/JSONObject;"

    const/16 v17, 0x0

    const/16 v18, 0x3

    invoke-direct/range {v11 .. v18}, LBj0/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v2, v1, LGv0/q;->d:Ljava/util/ArrayList;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v11, v5}, LBj0/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v5, 0x0

    if-lez v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v5

    :goto_1
    const-string v2, "media"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v1, LGv0/q;->e:Lorg/json/JSONObject;

    if-eqz v2, :cond_5

    const-string v3, "meta"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-string v2, "content"

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v1, LGv0/q;->f:LGv0/h0;

    const-string v1, "shareInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "shareType"

    iget-object v7, v0, LGv0/h0;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v0, LGv0/h0;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-static {v0}, LGv0/M;->d(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_6

    move-object v5, v0

    :cond_6
    const-string v0, "shareGroupIds"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lav0/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, v13, LZu0/a;->c:Ljava/lang/String;

    const/16 v9, 0xb0

    iget-object v0, v13, LZu0/s;->A:LZx0/a;

    iget-object v1, v13, LZu0/a;->b:LZx0/j;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, LZx0/a;->e(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LZx0/e;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8

    return-object v10

    :cond_8
    return-object v0
.end method
