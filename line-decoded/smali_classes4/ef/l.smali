.class public final Lef/l;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.billing.google.api.internal.LineBillingClientImpl$processPurchases$1"
    f = "LineBillingClientImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lef/f;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lef/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;",
            "Lef/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lef/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lef/l;->a:Ljava/util/Set;

    iput-object p2, p0, Lef/l;->b:Lef/f;

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

    new-instance p1, Lef/l;

    iget-object v0, p0, Lef/l;->a:Ljava/util/Set;

    iget-object p0, p0, Lef/l;->b:Lef/f;

    invoke-direct {p1, v0, p0, p2}, Lef/l;-><init>(Ljava/util/Set;Lef/f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lef/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lef/l;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lef/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lef/l;->a:Ljava/util/Set;

    if-eqz v1, :cond_18

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/android/billingclient/api/Purchase;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Process purchase: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcf/a;->d(Ljava/lang/String;)V

    iget-object v3, v7, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const-string v4, "obfuscatedAccountId"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "obfuscatedProfileId"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v4, :cond_0

    if-nez v3, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    new-instance v6, LDD/v;

    invoke-direct {v6, v3, v4}, LDD/v;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    if-eqz v6, :cond_1

    iget-object v3, v6, LDD/v;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    new-instance v4, LBq/f;

    const/4 v6, 0x5

    invoke-direct {v4, v3, v6}, LBq/f;-><init>(Ljava/lang/String;I)V

    iget-object v3, v7, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const-string v6, "purchaseState"

    const/4 v8, 0x1

    invoke-virtual {v3, v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const/4 v9, 0x4

    const/4 v10, 0x2

    if-eq v6, v9, :cond_2

    move v6, v8

    goto :goto_3

    :cond_2
    move v6, v10

    :goto_3
    const v9, 0x7f151368

    iget-object v11, v0, Lef/l;->b:Lef/f;

    if-eqz v6, :cond_16

    if-eq v6, v8, :cond_4

    if-eq v6, v10, :cond_3

    goto/16 :goto_c

    :cond_3
    new-instance v12, Ldf/b;

    sget-object v13, Ldf/d;->PURCHASE_CONFIRM:Ldf/d;

    sget-object v14, Ldf/c;->PENDING:Ldf/c;

    invoke-virtual {v11, v9}, Lef/f;->h(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7}, Lcom/android/billingclient/api/Purchase;->b()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "this purchase("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ") has been pending"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v7}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v7}, Lcom/android/billingclient/api/Purchase;->b()Ljava/util/ArrayList;

    move-result-object v18

    invoke-virtual {v4}, LBq/f;->e()Ljava/lang/String;

    move-result-object v19

    invoke-static {v1}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v21

    const/16 v22, 0x80

    const/16 v20, 0x0

    invoke-direct/range {v12 .. v22}, Ldf/b;-><init>(Ldf/d;Ldf/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/android/billingclient/api/f;Ljava/util/List;I)V

    invoke-virtual {v11, v12}, Lef/f;->p(Ldf/b;)V

    goto/16 :goto_c

    :cond_4
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "developerPayload"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v12, "getDeveloperPayload(...)"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v13, 0x0

    const-string v14, "o"

    iget-object v15, v4, LBq/f;->a:Ljava/lang/Object;

    check-cast v15, Ljava/util/LinkedHashMap;

    if-nez v9, :cond_6

    invoke-virtual {v15, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_6

    :cond_5
    move v9, v8

    goto :goto_4

    :cond_6
    move v9, v13

    :goto_4
    const-string v5, "acknowledged"

    if-eqz v9, :cond_7

    new-instance v10, Lorg/json/JSONObject;

    iget-object v8, v7, Lcom/android/billingclient/api/Purchase;->a:Ljava/lang/String;

    invoke-direct {v10, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    goto :goto_5

    :cond_7
    invoke-virtual {v3, v5, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    move v8, v10

    :goto_5
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    move-object/from16 v18, v7

    iget-object v7, v11, Lef/f;->i:Lef/q;

    if-lez v10, :cond_e

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "2"

    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v10, "ver"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    const-string v12, "iabVer"

    invoke-virtual {v9, v12, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_9

    :cond_8
    :goto_6
    const/4 v9, 0x0

    goto :goto_7

    :cond_9
    const-string v8, "productType"

    const-string v14, "consume"

    const-string v15, "orderId"

    const-string v13, "getString(...)"

    const/4 v0, 0x2

    if-eq v10, v0, :cond_b

    const/4 v0, 0x3

    if-eq v10, v0, :cond_a

    goto :goto_6

    :cond_a
    :try_start_1
    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/4 v10, 0x0

    invoke-virtual {v9, v14, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lff/a;

    invoke-direct {v9, v0, v12, v8, v10}, Lff/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_7

    :cond_b
    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/4 v10, 0x0

    invoke-virtual {v9, v14, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "optString(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lff/a;

    invoke-direct {v9, v0, v12, v8, v10}, Lff/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    const-string v0, "DeveloperPayload parsing failed. Payload : "

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcf/a;->b(Ljava/lang/String;)V

    goto :goto_6

    :goto_7
    if-nez v9, :cond_c

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Developer payload parsing failed! "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcf/a;->b(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lgf/b;

    move-object v0, v7

    const/4 v7, 0x0

    const/16 v11, 0x2c

    const-string v5, "L2_001"

    const-string v6, "Developer payload parsing failed!"

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v9, v18

    invoke-direct/range {v4 .. v11}, Lgf/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;I)V

    invoke-virtual {v0, v4}, Lef/q;->b(Lgf/b;)V

    goto/16 :goto_c

    :cond_c
    move-object/from16 v7, v18

    iget-boolean v0, v9, Lff/a;->d:Z

    if-nez v0, :cond_d

    const/4 v8, 0x1

    invoke-virtual {v3, v5, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_d
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Migrate developerPayload: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcf/a;->d(Ljava/lang/String;)V

    new-instance v10, Lef/c;

    invoke-direct {v10, v11, v9, v7}, Lef/c;-><init>(Lef/f;Lff/a;Lcom/android/billingclient/api/Purchase;)V

    const/4 v8, 0x0

    iget-object v0, v9, Lff/a;->b:Ljava/lang/String;

    iget-object v5, v9, Lff/a;->c:Ljava/lang/String;

    iget-object v6, v9, Lff/a;->a:Ljava/lang/String;

    move-object v4, v11

    const/16 v11, 0x8

    move-object v9, v0

    invoke-static/range {v4 .. v11}, Lef/f;->f(Lef/f;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Ljava/lang/String;Lxk1/a;I)V

    goto/16 :goto_c

    :cond_e
    move-object v0, v7

    move-object v3, v11

    move v10, v13

    move-object/from16 v7, v18

    if-eqz v8, :cond_10

    const-string v0, "c"

    invoke-interface {v15, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v15, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "t"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    goto :goto_8

    :cond_f
    move v13, v10

    :goto_8
    if-eqz v13, :cond_17

    invoke-virtual {v15, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v3, v0, v8, v7}, Lef/f;->g(Ljava/lang/String;ZLcom/android/billingclient/api/Purchase;)V

    goto/16 :goto_c

    :cond_10
    if-eqz v9, :cond_11

    new-instance v9, Ldf/b;

    sget-object v10, Ldf/d;->PURCHASE_CONFIRM:Ldf/d;

    sget-object v11, Ldf/c;->NO_ORDER_ID:Ldf/c;

    invoke-static {v7}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v12, 0x0

    const-string v13, "A purchase is invalid or made outside the app"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0xf4

    invoke-direct/range {v9 .. v19}, Ldf/b;-><init>(Ldf/d;Ldf/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/android/billingclient/api/f;Ljava/util/List;I)V

    invoke-virtual {v3, v9}, Lef/f;->p(Ldf/b;)V

    goto/16 :goto_c

    :cond_11
    invoke-virtual {v15, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_15

    iget-object v0, v4, LBq/f;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    const-string v5, "p"

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, "i"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_a

    :cond_12
    const-string v5, "s"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "subs"

    :goto_9
    move-object v5, v0

    goto :goto_b

    :cond_13
    const-string v0, ""

    goto :goto_9

    :cond_14
    :goto_a
    const-string v0, "inapp"

    goto :goto_9

    :goto_b
    invoke-virtual {v4}, LBq/f;->e()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Lef/d;

    invoke-direct {v10, v3, v6, v4, v7}, Lef/d;-><init>(Lef/f;Ljava/lang/String;LBq/f;Lcom/android/billingclient/api/Purchase;)V

    const/4 v9, 0x0

    const/16 v11, 0x10

    move-object v4, v3

    invoke-static/range {v4 .. v11}, Lef/f;->f(Lef/f;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Ljava/lang/String;Lxk1/a;I)V

    goto :goto_c

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lgf/b;

    move-object v9, v7

    const/4 v7, 0x0

    const/16 v11, 0x2c

    const-string v5, "L2_001"

    const-string v6, "OrderId is empty!"

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v11}, Lgf/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;I)V

    invoke-virtual {v0, v4}, Lef/q;->b(Lgf/b;)V

    goto :goto_c

    :cond_16
    move-object v3, v11

    new-instance v10, Ldf/b;

    sget-object v11, Ldf/d;->PURCHASE_CONFIRM:Ldf/d;

    sget-object v12, Ldf/c;->UNSPECIFIED:Ldf/c;

    invoke-virtual {v3, v9}, Lef/f;->h(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Lcom/android/billingclient/api/Purchase;->b()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "state of this purchase("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is unspecified"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7}, Lcom/android/billingclient/api/Purchase;->b()Ljava/util/ArrayList;

    move-result-object v16

    invoke-virtual {v4}, LBq/f;->e()Ljava/lang/String;

    move-result-object v17

    invoke-static {v1}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x80

    const/16 v18, 0x0

    invoke-direct/range {v10 .. v20}, Ldf/b;-><init>(Ldf/d;Ldf/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/android/billingclient/api/f;Ljava/util/List;I)V

    invoke-virtual {v3, v10}, Lef/f;->p(Ldf/b;)V

    :cond_17
    :goto_c
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
