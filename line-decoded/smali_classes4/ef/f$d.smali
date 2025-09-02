.class public final Lef/f$d;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lef/f;->d(Landroid/app/Activity;Lff/b;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.billing.google.api.internal.LineBillingClientImpl$launchPurchase$1"
    f = "LineBillingClientImpl.kt"
    l = {
        0xcc,
        0xf3,
        0x109,
        0x119
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/android/billingclient/api/h;

.field public c:I

.field public final synthetic d:Lff/b;

.field public final synthetic e:Lef/f;

.field public final synthetic f:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lff/b;Lef/f;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lff/b;",
            "Lef/f;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lef/f$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lef/f$d;->d:Lff/b;

    iput-object p2, p0, Lef/f$d;->e:Lef/f;

    iput-object p3, p0, Lef/f$d;->f:Landroid/app/Activity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lef/f$d;

    iget-object v0, p0, Lef/f$d;->e:Lef/f;

    iget-object v1, p0, Lef/f$d;->f:Landroid/app/Activity;

    iget-object p0, p0, Lef/f$d;->d:Lff/b;

    invoke-direct {p1, p0, v0, v1, p2}, Lef/f$d;-><init>(Lff/b;Lef/f;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lef/f$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lef/f$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lef/f$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v6, p0

    sget-object v7, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v0, v6, Lef/f$d;->c:I

    const/4 v9, 0x2

    const/4 v1, 0x1

    const-string v2, ""

    const/4 v10, 0x4

    const/4 v3, 0x3

    const v11, 0x7f15136b

    iget-object v12, v6, Lef/f$d;->e:Lef/f;

    iget-object v13, v6, Lef/f$d;->d:Lff/b;

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    if-eq v0, v9, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v10, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_13

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v6, Lef/f$d;->b:Lcom/android/billingclient/api/h;

    iget-object v1, v6, Lef/f$d;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v0

    move-object/from16 v0, p1

    goto/16 :goto_f

    :cond_2
    iget-object v0, v6, Lef/f$d;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    :cond_3
    move-object v8, v0

    goto/16 :goto_5

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "launchPurchase purchaseInfo: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcf/a;->d(Ljava/lang/String;)V

    iput v1, v6, Lef/f$d;->c:I

    invoke-virtual {v12, v1, v6}, Lef/f;->k(ZLok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    goto/16 :goto_12

    :cond_6
    :goto_0
    move-object/from16 v22, v0

    check-cast v22, Lcom/android/billingclient/api/f;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v22 .. v22}, Lef/f;->j(Lcom/android/billingclient/api/f;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v14, Ldf/b;

    sget-object v15, Ldf/d;->PREPARE:Ldf/d;

    sget-object v16, Ldf/c;->SERVICE_NOT_CONNECTED:Ldf/c;

    const v0, 0x7f151371

    invoke-virtual {v12, v0}, Lef/f;->h(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v13}, Lff/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    invoke-virtual {v13}, Lff/b;->d()Ljava/lang/String;

    move-result-object v21

    const/16 v19, 0x0

    const/16 v23, 0x0

    const-string v18, "Google billing library is not connected. try again."

    const/16 v24, 0x110

    invoke-direct/range {v14 .. v24}, Ldf/b;-><init>(Ldf/d;Ldf/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/android/billingclient/api/f;Ljava/util/List;I)V

    invoke-virtual {v12, v14}, Lef/f;->p(Ldf/b;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_7
    invoke-virtual {v13}, Lff/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    new-instance v14, Ldf/b;

    sget-object v15, Ldf/d;->PREPARE:Ldf/d;

    sget-object v16, Ldf/c;->NO_ORDER_ID:Ldf/c;

    invoke-virtual {v12, v11}, Lef/f;->h(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v13}, Lff/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    invoke-virtual {v13}, Lff/b;->d()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v18, "orderId must not be empty"

    const/16 v19, 0x0

    const/16 v24, 0x190

    invoke-direct/range {v14 .. v24}, Ldf/b;-><init>(Ldf/d;Ldf/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/android/billingclient/api/f;Ljava/util/List;I)V

    invoke-virtual {v12, v14}, Lef/f;->p(Ldf/b;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_8
    invoke-virtual {v13}, Lff/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v4, "orderId"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v5, v13, Lff/b;->a:Ljava/lang/String;

    const-string v14, "inapp"

    invoke-virtual {v5, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    const-string v10, "subs"

    if-nez v15, :cond_9

    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v5, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const-string v10, "i"

    goto :goto_1

    :cond_a
    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const-string v10, "s"

    goto :goto_1

    :cond_b
    move-object v10, v2

    :goto_1
    const-string v14, "p"

    invoke-interface {v4, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {v13}, Lff/b;->d()Ljava/lang/String;

    move-result-object v10

    const-string v14, "userData"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    const/16 v15, 0x20

    if-gt v14, v15, :cond_23

    instance-of v14, v13, Lff/b$a;

    if-eqz v14, :cond_d

    move-object v14, v13

    check-cast v14, Lff/b$a;

    iget-boolean v14, v14, Lff/b$a;->f:Z

    if-eqz v14, :cond_c

    const-string v14, "t"

    goto :goto_3

    :cond_c
    const-string v14, "f"

    :goto_3
    const-string v15, "c"

    invoke-interface {v4, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "="

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v11, 0x7f15136b

    goto :goto_4

    :cond_e
    const/16 v20, 0x0

    const/16 v22, 0x3e

    const-string v18, "&"

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v14

    invoke-static/range {v17 .. v22}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v4

    const-string v8, "|"

    invoke-static {v4, v8, v10}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "built profileId: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcf/a;->d(Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13}, Lff/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v0, v6, Lef/f$d;->a:Ljava/lang/String;

    iput v9, v6, Lef/f$d;->c:I

    invoke-virtual {v12, v5, v4, v6}, Lef/f;->i(Ljava/lang/String;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_3

    goto/16 :goto_12

    :goto_5
    check-cast v4, Lcom/android/billingclient/api/i;

    iget-object v0, v4, Lcom/android/billingclient/api/i;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/android/billingclient/api/h;

    iget-object v10, v10, Lcom/android/billingclient/api/h;->c:Ljava/lang/String;

    invoke-virtual {v13}, Lff/b;->c()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_6

    :cond_10
    const/4 v5, 0x0

    :goto_6
    check-cast v5, Lcom/android/billingclient/api/h;

    move-object v10, v5

    goto :goto_7

    :cond_11
    const/4 v10, 0x0

    :goto_7
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Lcom/android/billingclient/api/i;->a:Lcom/android/billingclient/api/f;

    invoke-static {v0}, Lef/f;->j(Lcom/android/billingclient/api/f;)Z

    move-result v0

    if-eqz v0, :cond_22

    if-nez v10, :cond_12

    goto/16 :goto_14

    :cond_12
    invoke-virtual {v13}, Lff/b;->b()Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, Lhf/e$b;->a:Lhf/e$b;

    iget-object v4, v12, Lef/f;->b:Lhf/e$a;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    iput-object v8, v6, Lef/f$d;->a:Ljava/lang/String;

    iput-object v10, v6, Lef/f$d;->b:Lcom/android/billingclient/api/h;

    iput v3, v6, Lef/f$d;->c:I

    move-object v0, v2

    iget-object v2, v10, Lcom/android/billingclient/api/h;->c:Ljava/lang/String;

    const-string v3, "getProductId(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Lff/b;->a()Ljava/lang/String;

    move-result-object v3

    instance-of v4, v13, Lff/b$a;

    const-wide/16 v14, 0x0

    if-eqz v4, :cond_16

    invoke-virtual {v10}, Lcom/android/billingclient/api/h;->a()Lcom/android/billingclient/api/h$a;

    move-result-object v4

    if-eqz v4, :cond_13

    iget-wide v14, v4, Lcom/android/billingclient/api/h$a;->a:J

    :cond_13
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v14, v15}, Ljava/lang/Long;-><init>(J)V

    if-eqz v4, :cond_14

    iget-object v4, v4, Lcom/android/billingclient/api/h$a;->b:Ljava/lang/String;

    goto :goto_8

    :cond_14
    const/4 v4, 0x0

    :goto_8
    if-nez v4, :cond_15

    goto :goto_9

    :cond_15
    move-object v0, v4

    :goto_9
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_d

    :cond_16
    iget-object v4, v10, Lcom/android/billingclient/api/h;->i:Ljava/util/ArrayList;

    if-eqz v4, :cond_17

    invoke-static {v4}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/billingclient/api/h$d;

    if-eqz v4, :cond_17

    iget-object v4, v4, Lcom/android/billingclient/api/h$d;->b:Lcom/android/billingclient/api/h$c;

    if-eqz v4, :cond_17

    iget-object v4, v4, Lcom/android/billingclient/api/h$c;->a:Ljava/util/ArrayList;

    if-eqz v4, :cond_17

    invoke-static {v4}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/billingclient/api/h$b;

    goto :goto_a

    :cond_17
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_18

    iget-wide v14, v4, Lcom/android/billingclient/api/h$b;->b:J

    :cond_18
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v14, v15}, Ljava/lang/Long;-><init>(J)V

    if-eqz v4, :cond_19

    iget-object v4, v4, Lcom/android/billingclient/api/h$b;->c:Ljava/lang/String;

    goto :goto_b

    :cond_19
    const/4 v4, 0x0

    :goto_b
    if-nez v4, :cond_1a

    goto :goto_c

    :cond_1a
    move-object v0, v4

    :goto_c
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    :goto_d
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    long-to-double v4, v4

    const-wide v14, 0x412e848000000000L    # 1000000.0

    div-double/2addr v4, v14

    new-instance v14, Ljava/lang/Double;

    invoke-direct {v14, v4, v5}, Ljava/lang/Double;-><init>(D)V

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v4, "%.2f"

    invoke-static {v11, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "getName(...)"

    move-object v5, v3

    iget-object v3, v10, Lcom/android/billingclient/api/h;->f:Ljava/lang/String;

    move-object v11, v5

    move-object v5, v0

    iget-object v0, v12, Lef/f;->h:Lhf/i;

    if-eqz v0, :cond_1b

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v11

    invoke-interface/range {v0 .. v6}, Lhf/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lef/f$d;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v6, p0

    goto :goto_e

    :cond_1b
    move-object v0, v5

    move-object v5, v11

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v5

    move-object v5, v0

    iget-object v0, v12, Lef/f;->g:Lhf/b;

    move-object/from16 v6, p0

    invoke-virtual/range {v0 .. v6}, Lhf/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lef/f$d;)Ljava/lang/Object;

    move-result-object v0

    :goto_e
    if-ne v0, v7, :cond_1c

    goto/16 :goto_12

    :cond_1c
    move-object v1, v8

    :goto_f
    check-cast v0, Lkf/d;

    instance-of v2, v0, Lkf/d$b;

    if-eqz v2, :cond_1d

    move-object v2, v0

    check-cast v2, Lkf/d$b;

    goto :goto_10

    :cond_1d
    const/4 v2, 0x0

    :goto_10
    if-eqz v2, :cond_1e

    iget-object v2, v2, Lkf/d$b;->a:Ljava/lang/Object;

    check-cast v2, Lif/c;

    if-eqz v2, :cond_1e

    iget-object v2, v2, Lif/c;->a:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_11

    :cond_1e
    const/4 v2, 0x0

    :goto_11
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    new-instance v25, Ldf/b;

    sget-object v26, Ldf/d;->PREPARE:Ldf/d;

    sget-object v27, Ldf/c;->PURCHASE_INFO_MISMATCH:Ldf/c;

    const v1, 0x7f15136b

    invoke-virtual {v12, v1}, Lef/f;->h(I)Ljava/lang/String;

    move-result-object v28

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Order info mismatch: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v13}, Lff/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    invoke-virtual {v13}, Lff/b;->d()Ljava/lang/String;

    move-result-object v32

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v30, 0x0

    const/16 v35, 0x190

    invoke-direct/range {v25 .. v35}, Ldf/b;-><init>(Ldf/d;Ldf/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/android/billingclient/api/f;Ljava/util/List;I)V

    move-object/from16 v0, v25

    invoke-virtual {v12, v0}, Lef/f;->p(Ldf/b;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1f
    move-object v8, v1

    :cond_20
    const/4 v0, 0x0

    iput-object v0, v6, Lef/f$d;->a:Ljava/lang/String;

    iput-object v0, v6, Lef/f$d;->b:Lcom/android/billingclient/api/h;

    const/4 v0, 0x4

    iput v0, v6, Lef/f$d;->c:I

    invoke-static {v12, v10, v13, v8, v6}, Lef/f;->e(Lef/f;Lcom/android/billingclient/api/h;Lff/b;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_21

    :goto_12
    return-object v7

    :cond_21
    :goto_13
    check-cast v0, Lcom/android/billingclient/api/e$a;

    iget-object v1, v12, Lef/f;->c:LSl1/F;

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, LXl1/o;->a:LSl1/B0;

    new-instance v3, Lef/f$d$a;

    iget-object v4, v6, Lef/f$d;->f:Landroid/app/Activity;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v12, v0, v5}, Lef/f$d$a;-><init>(Landroid/app/Activity;Lef/f;Lcom/android/billingclient/api/e$a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v5, v3, v9}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_22
    :goto_14
    new-instance v1, Ldf/b;

    sget-object v2, Ldf/d;->PREPARE:Ldf/d;

    sget-object v3, Ldf/c;->NO_PRODUCT:Ldf/c;

    const v0, 0x7f15136b

    invoke-virtual {v12, v0}, Lef/f;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13}, Lff/b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v13}, Lff/b;->d()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v4, Lcom/android/billingclient/api/i;->a:Lcom/android/billingclient/api/f;

    const/4 v10, 0x0

    const-string v5, "Not found a product by the given productId"

    const/4 v6, 0x0

    const/16 v11, 0x110

    move-object v4, v0

    invoke-direct/range {v1 .. v11}, Ldf/b;-><init>(Ldf/d;Ldf/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/android/billingclient/api/f;Ljava/util/List;I)V

    invoke-virtual {v12, v1}, Lef/f;->p(Ldf/b;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "User data must be 32 characters or less."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
