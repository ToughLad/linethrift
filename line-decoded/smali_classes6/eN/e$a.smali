.class public final LeN/e$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LeN/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lvx0/d0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.lights.composer.impl.write.manager.LightsUploadAndSaveToDeviceManagerImpl$LightsUploadTask$createLightsPost$1$uploadedPost$1"
    f = "LightsUploadAndSaveToDeviceManagerImpl.kt"
    l = {
        0x394,
        0x3a3,
        0x3a4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lvx0/d0;

.field public b:I

.field public final synthetic c:LeN/b$e;

.field public final synthetic d:Lcom/linecorp/line/lights/composer/impl/write/model/LightsMediaModel;


# direct methods
.method public constructor <init>(LeN/b$e;Lcom/linecorp/line/lights/composer/impl/write/model/LightsMediaModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LeN/b$e;",
            "Lcom/linecorp/line/lights/composer/impl/write/model/LightsMediaModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LeN/e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LeN/e$a;->c:LeN/b$e;

    iput-object p2, p0, LeN/e$a;->d:Lcom/linecorp/line/lights/composer/impl/write/model/LightsMediaModel;

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

    new-instance p1, LeN/e$a;

    iget-object v0, p0, LeN/e$a;->c:LeN/b$e;

    iget-object p0, p0, LeN/e$a;->d:Lcom/linecorp/line/lights/composer/impl/write/model/LightsMediaModel;

    invoke-direct {p1, v0, p0, p2}, LeN/e$a;-><init>(LeN/b$e;Lcom/linecorp/line/lights/composer/impl/write/model/LightsMediaModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LeN/e$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LeN/e$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LeN/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v7, p0

    sget-object v9, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v0, v7, LeN/e$a;->b:I

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v1, 0x1

    iget-object v13, v7, LeN/e$a;->c:LeN/b$e;

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v12, :cond_1

    if-ne v0, v11, :cond_0

    iget-object v0, v7, LeN/e$a;->a:Lvx0/d0;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v7, LeN/e$a;->a:Lvx0/d0;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_5

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v13, LeN/b$e;->d:LcN/a;

    iget-object v2, v13, LeN/b$e;->e:Lcom/linecorp/line/lights/composer/model/LightsUploadAccountInfo;

    iget-object v2, v2, Lcom/linecorp/line/lights/composer/model/LightsUploadAccountInfo;->b:Ljava/lang/String;

    iget-object v3, v13, LeN/b$e;->g:Ljava/util/ArrayList;

    iget-object v4, v13, LeN/b$e;->i:Ljava/util/ArrayList;

    iget-object v5, v13, LeN/b$e;->j:Ljava/util/List;

    iget-object v6, v13, LeN/b$e;->o:Ljava/lang/String;

    iput v1, v7, LeN/e$a;->b:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LZx0/i;

    invoke-direct {v1}, LZx0/i;-><init>()V

    const-string v8, "ruid"

    iget-object v14, v13, LeN/b$e;->n:Ljava/lang/String;

    invoke-virtual {v1, v14, v8}, LZx0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LZx0/i;->g()Ljava/lang/String;

    move-result-object v1

    const-string v8, "/sfv/api/v1/lights/create"

    invoke-static {v8, v1}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v3, v14}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v8, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lvx0/l0;

    iget-wide v11, v15, Lvx0/l0;->a:J

    invoke-static {v11, v12, v8}, LCh/p;->f(JLjava/util/ArrayList;)V

    const/4 v11, 0x3

    const/4 v12, 0x2

    goto :goto_0

    :cond_4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v11, v13, LeN/b$e;->f:LnN/d;

    invoke-virtual {v11}, LnN/d;->a()Lcom/linecorp/line/timeline/model/enums/AllowScope;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    const-string v12, "type"

    invoke-virtual {v3, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v11, "put(...)"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "gids"

    invoke-static {v3, v12, v8}, LcN/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_5

    goto :goto_1

    :cond_5
    const-string v12, "postId"

    invoke-virtual {v8, v12, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    const-string v6, "readPermission"

    invoke-virtual {v8, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v6, v13, LeN/b$e;->h:Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;

    invoke-static {v6}, LcN/a;->a(Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v12, v6, Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;->d:Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;

    if-eqz v12, :cond_6

    invoke-static {}, Lw9/i5;->m()Lcom/google/gson/Gson;

    move-result-object v15

    invoke-virtual {v12, v15}, Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;->a(Lcom/google/gson/Gson;)Lorg/json/JSONArray;

    move-result-object v12

    goto :goto_2

    :cond_6
    const/4 v12, 0x0

    :goto_2
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "text"

    iget-object v6, v6, Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;->a:Ljava/lang/String;

    invoke-virtual {v15, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "textMeta"

    invoke-static {v6, v10, v8}, LcN/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v8, "sticonMetas"

    invoke-virtual {v6, v8, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v4, v14}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const-string v15, "id"

    invoke-virtual {v12, v15, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    check-cast v5, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v5, v14}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/linecorp/line/lights/composer/impl/write/model/LightsMusicUploadModel;

    new-instance v12, LJ81/G$a;

    invoke-direct {v12}, LJ81/G$a;-><init>()V

    new-instance v14, LJ81/G;

    invoke-direct {v14, v12}, LJ81/G;-><init>(LJ81/G$a;)V

    sget-object v12, LL81/c;->a:Ljava/util/Set;

    const-class v15, Lcom/linecorp/line/lights/composer/impl/write/model/LightsMusicUploadModel;

    move-object/from16 p1, v1

    const/4 v1, 0x0

    invoke-virtual {v14, v15, v12, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v12

    invoke-virtual {v12, v10}, LJ81/r;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    goto :goto_4

    :cond_8
    move-object/from16 p1, v1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, LJ81/G$a;

    invoke-direct {v5}, LJ81/G$a;-><init>()V

    new-instance v10, LJ81/G;

    invoke-direct {v10, v5}, LJ81/G;-><init>(LJ81/G$a;)V

    sget-object v5, LL81/c;->a:Ljava/util/Set;

    const-class v12, Lcom/linecorp/line/lights/composer/impl/write/model/LightsMediaModel;

    const/4 v14, 0x0

    invoke-virtual {v10, v12, v5, v14}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v5

    iget-object v10, v7, LeN/e$a;->d:Lcom/linecorp/line/lights/composer/impl/write/model/LightsMediaModel;

    invoke-virtual {v5, v10}, LJ81/r;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "original"

    invoke-virtual {v1, v5, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "media"

    invoke-virtual {v5, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "effects"

    invoke-static {v1, v5, v8}, LcN/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "tracks"

    invoke-static {v1, v5, v4}, LcN/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "homeId"

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "postInfo"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "contents"

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "lightsContents"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "publishType"

    iget-object v3, v13, LeN/b$e;->m:LfN/g;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "allowDownload"

    iget-object v3, v13, LeN/b$e;->k:LfN/a;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "templateId"

    iget-object v3, v13, LeN/b$e;->q:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v1, Lpm1/q$a;

    invoke-direct {v1}, Lpm1/q$a;-><init>()V

    iget-object v2, v13, LeN/b$e;->p:LmN/b;

    iget-object v2, v2, LmN/b;->a:Ljava/lang/String;

    const-string v3, "X-Voom-Post-Origin"

    invoke-virtual {v1, v3, v2}, Lpm1/q$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LSi1/c;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getAcceptLanguage(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "X-Line-AcceptLanguage"

    invoke-virtual {v1, v3, v2}, Lpm1/q$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lpm1/q$a;->e()Lpm1/q;

    move-result-object v5

    sget-object v1, LUM/a;->a:LZx0/j;

    new-instance v3, LdN/b;

    iget-object v2, v0, LcN/a;->a:Landroid/content/Context;

    sget-object v6, LIw0/b;->m1:LIw0/b$a;

    invoke-static {v6, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIw0/b;

    invoke-interface {v2}, LIw0/b;->a()LEw0/E;

    move-result-object v2

    invoke-direct {v3, v2}, LdN/b;-><init>(LKw0/b;)V

    iget-object v0, v0, LcN/a;->b:LZx0/a;

    const/16 v8, 0x60

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v0 .. v8}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_9

    goto :goto_8

    :cond_9
    :goto_5
    check-cast v0, Lvx0/d0;

    iget-object v1, v13, LeN/b$e;->c:LTM/a;

    iput-object v0, v7, LeN/e$a;->a:Lvx0/d0;

    const/4 v2, 0x2

    iput v2, v7, LeN/e$a;->b:I

    invoke-interface {v1, v0, v7}, LTM/a;->p(Lvx0/d0;Lok1/j;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_a

    goto :goto_8

    :cond_a
    :goto_6
    iget-object v1, v13, LeN/b$e;->a:Landroid/content/Context;

    iget-object v2, v0, Lvx0/d0;->n:Lvx0/e0;

    iget-object v2, v2, Lvx0/e0;->l:Ljava/lang/Object;

    iput-object v0, v7, LeN/e$a;->a:Lvx0/d0;

    const/4 v3, 0x3

    iput v3, v7, LeN/e$a;->b:I

    sget-object v3, LSl1/Y;->a:Lcm1/c;

    sget-object v3, Lcm1/b;->c:Lcm1/b;

    new-instance v4, LbN/b;

    const/4 v14, 0x0

    invoke-direct {v4, v1, v2, v14}, LbN/b;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v7}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v1, v2, :cond_b

    goto :goto_7

    :cond_b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    if-ne v1, v9, :cond_c

    :goto_8
    return-object v9

    :cond_c
    return-object v0
.end method
