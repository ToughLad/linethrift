.class public final LgN/l;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lvx0/d0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.lights.composer.impl.write.repository.LightsWriteRepository$updateLightsPost$2"
    f = "LightsWriteRepository.kt"
    l = {
        0x25
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LgN/k;

.field public final synthetic c:Lvx0/d0;

.field public final synthetic d:LnN/d;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;

.field public final synthetic g:LfN/a;


# direct methods
.method public constructor <init>(LgN/k;Lvx0/d0;LnN/d;Ljava/util/ArrayList;Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;LfN/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LgN/l;->b:LgN/k;

    iput-object p2, p0, LgN/l;->c:Lvx0/d0;

    iput-object p3, p0, LgN/l;->d:LnN/d;

    iput-object p4, p0, LgN/l;->e:Ljava/util/ArrayList;

    iput-object p5, p0, LgN/l;->f:Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;

    iput-object p6, p0, LgN/l;->g:LfN/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, LgN/l;

    iget-object v5, p0, LgN/l;->f:Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;

    iget-object v1, p0, LgN/l;->b:LgN/k;

    iget-object v2, p0, LgN/l;->c:Lvx0/d0;

    iget-object v3, p0, LgN/l;->d:LnN/d;

    iget-object v4, p0, LgN/l;->e:Ljava/util/ArrayList;

    iget-object v6, p0, LgN/l;->g:LfN/a;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LgN/l;-><init>(LgN/k;Lvx0/d0;LnN/d;Ljava/util/ArrayList;Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;LfN/a;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LgN/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LgN/l;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LgN/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LgN/l;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LgN/l;->b:LgN/k;

    iput v2, p0, LgN/l;->a:I

    iget-object p1, p1, LgN/k;->a:LcN/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LgN/l;->e:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvx0/l0;

    iget-wide v3, v3, Lvx0/l0;->a:J

    invoke-static {v3, v4, v2}, LCh/p;->f(JLjava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p0, LgN/l;->d:LnN/d;

    invoke-virtual {v3}, LnN/d;->a()Lcom/linecorp/line/timeline/model/enums/AllowScope;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "type"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "put(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "gids"

    invoke-static {v1, v5, v2}, LcN/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "readPermission"

    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, LgN/l;->c:Lvx0/d0;

    iget-object v5, v2, Lvx0/d0;->d:Ljava/lang/String;

    const-string v6, "postId"

    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v5, p0, LgN/l;->f:Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;

    invoke-static {v5}, LcN/a;->a(Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v8, v5, Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;->d:Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;

    if-eqz v8, :cond_3

    invoke-static {}, Lw9/i5;->m()Lcom/google/gson/Gson;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;->a(Lcom/google/gson/Gson;)Lorg/json/JSONArray;

    move-result-object v8

    goto :goto_1

    :cond_3
    move-object v8, v7

    :goto_1
    iget-object v9, v2, Lvx0/d0;->n:Lvx0/e0;

    if-eqz v9, :cond_4

    iget-object v9, v9, Lvx0/e0;->f:Lvx0/c;

    goto :goto_2

    :cond_4
    move-object v9, v7

    :goto_2
    instance-of v10, v9, Lvx0/c$a;

    if-eqz v10, :cond_5

    check-cast v9, Lvx0/c$a;

    goto :goto_3

    :cond_5
    move-object v9, v7

    :goto_3
    if-nez v9, :cond_6

    goto/16 :goto_4

    :cond_6
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    iget-object v11, v9, Lvx0/c$a;->c:LDx0/e;

    if-eqz v11, :cond_7

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    iget-object v12, v11, LDx0/e;->a:LDx0/b;

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "width"

    iget v12, v11, LDx0/e;->f:I

    invoke-virtual {v7, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "height"

    iget v12, v11, LDx0/e;->g:I

    invoke-virtual {v7, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "objectId"

    iget-object v12, v11, LDx0/e;->b:Ljava/lang/String;

    invoke-virtual {v7, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "serviceName"

    iget-object v12, v11, LDx0/e;->c:Ljava/lang/String;

    invoke-virtual {v7, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "obsNamespace"

    iget-object v11, v11, LDx0/e;->d:Ljava/lang/String;

    invoke-virtual {v7, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    invoke-virtual {v10, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "text"

    iget-object v5, v5, Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;->a:Ljava/lang/String;

    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "textMeta"

    invoke-static {v4, v3, v6}, LcN/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "sticonMetas"

    invoke-virtual {v3, v4, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "media"

    invoke-virtual {v3, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "homeId"

    iget-object v2, v2, Lvx0/d0;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "postInfo"

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "contents"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "lightsId"

    iget-object v3, v9, Lvx0/c$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, LgN/l;->g:LfN/a;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "allowDownload"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    sget-object v5, LUM/a;->a:LZx0/j;

    new-instance v7, LdN/b;

    iget-object v1, p1, LcN/a;->a:Landroid/content/Context;

    sget-object v2, LIw0/b;->m1:LIw0/b$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIw0/b;

    invoke-interface {v1}, LIw0/b;->a()LEw0/E;

    move-result-object v1

    invoke-direct {v7, v1}, LdN/b;-><init>(LKw0/b;)V

    const/4 v9, 0x0

    const/16 v12, 0x70

    iget-object v4, p1, LcN/a;->b:LZx0/a;

    const-string v6, "/sfv/api/v1/lights/update"

    const/4 v10, 0x0

    move-object v11, p0

    invoke-static/range {v4 .. v12}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v7

    :goto_4
    if-ne v7, v0, :cond_8

    return-object v0

    :cond_8
    return-object v7
.end method
