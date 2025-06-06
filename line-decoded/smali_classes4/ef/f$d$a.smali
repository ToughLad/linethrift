.class public final Lef/f$d$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lef/f$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.linecorp.billing.google.api.internal.LineBillingClientImpl$launchPurchase$1$1"
    f = "LineBillingClientImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lef/f;

.field public final synthetic c:Lcom/android/billingclient/api/e$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lef/f;Lcom/android/billingclient/api/e$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lef/f;",
            "Lcom/android/billingclient/api/e$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lef/f$d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lef/f$d$a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lef/f$d$a;->b:Lef/f;

    iput-object p3, p0, Lef/f$d$a;->c:Lcom/android/billingclient/api/e$a;

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

    new-instance p1, Lef/f$d$a;

    iget-object v0, p0, Lef/f$d$a;->b:Lef/f;

    iget-object v1, p0, Lef/f$d$a;->c:Lcom/android/billingclient/api/e$a;

    iget-object p0, p0, Lef/f$d$a;->a:Landroid/app/Activity;

    invoke-direct {p1, p0, v0, v1, p2}, Lef/f$d$a;-><init>(Landroid/app/Activity;Lef/f;Lcom/android/billingclient/api/e$a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lef/f$d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lef/f$d$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lef/f$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v4, v0, Lef/f$d$a;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-nez v4, :cond_0

    iget-object v4, v0, Lef/f$d$a;->a:Landroid/app/Activity;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v4, v5}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    :cond_0
    iget-object v4, v0, Lef/f$d$a;->b:Lef/f;

    iget-object v5, v4, Lef/f;->f:Lcom/android/billingclient/api/a;

    iget-object v4, v0, Lef/f$d$a;->a:Landroid/app/Activity;

    iget-object v0, v0, Lef/f$d$a;->c:Lcom/android/billingclient/api/e$a;

    iget-object v6, v0, Lcom/android/billingclient/api/e$a;->c:Ljava/util/ArrayList;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    move v6, v3

    goto :goto_0

    :cond_1
    move v6, v2

    :goto_0
    if-eqz v6, :cond_42

    iget-object v7, v0, Lcom/android/billingclient/api/e$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/billingclient/api/e$b;

    move v8, v2

    :goto_1
    iget-object v9, v0, Lcom/android/billingclient/api/e$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const-string v10, "play_pass_subs"

    if-ge v8, v9, :cond_5

    iget-object v9, v0, Lcom/android/billingclient/api/e$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/billingclient/api/e$b;

    if-eqz v9, :cond_4

    if-eqz v8, :cond_3

    iget-object v9, v9, Lcom/android/billingclient/api/e$b;->a:Lcom/android/billingclient/api/h;

    iget-object v11, v9, Lcom/android/billingclient/api/h;->d:Ljava/lang/String;

    iget-object v12, v7, Lcom/android/billingclient/api/e$b;->a:Lcom/android/billingclient/api/h;

    iget-object v12, v12, Lcom/android/billingclient/api/h;->d:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    iget-object v9, v9, Lcom/android/billingclient/api/h;->d:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "All products should have same ProductType."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    add-int/2addr v8, v3

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ProductDetailsParams cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v8, v7, Lcom/android/billingclient/api/e$b;->a:Lcom/android/billingclient/api/h;

    iget-object v8, v8, Lcom/android/billingclient/api/h;->b:Lorg/json/JSONObject;

    const-string v9, "packageName"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v11, v0, Lcom/android/billingclient/api/e$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/billingclient/api/e$b;

    iget-object v13, v7, Lcom/android/billingclient/api/e$b;->a:Lcom/android/billingclient/api/h;

    iget-object v13, v13, Lcom/android/billingclient/api/h;->d:Ljava/lang/String;

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    iget-object v13, v12, Lcom/android/billingclient/api/e$b;->a:Lcom/android/billingclient/api/h;

    iget-object v13, v13, Lcom/android/billingclient/api/h;->d:Ljava/lang/String;

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    iget-object v12, v12, Lcom/android/billingclient/api/e$b;->a:Lcom/android/billingclient/api/h;

    iget-object v12, v12, Lcom/android/billingclient/api/h;->b:Lorg/json/JSONObject;

    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "All products must have the same package name."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v10, Lcom/android/billingclient/api/e;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    if-eqz v6, :cond_9

    iget-object v6, v0, Lcom/android/billingclient/api/e$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/billingclient/api/e$b;

    iget-object v6, v6, Lcom/android/billingclient/api/e$b;->a:Lcom/android/billingclient/api/h;

    iget-object v6, v6, Lcom/android/billingclient/api/h;->b:Lorg/json/JSONObject;

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    move v6, v3

    goto :goto_4

    :cond_9
    move v6, v2

    :goto_4
    iput-boolean v6, v10, Lcom/android/billingclient/api/e;->a:Z

    iget-object v6, v0, Lcom/android/billingclient/api/e$a;->a:Ljava/lang/String;

    iput-object v6, v10, Lcom/android/billingclient/api/e;->b:Ljava/lang/String;

    iget-object v6, v0, Lcom/android/billingclient/api/e$a;->b:Ljava/lang/String;

    iput-object v6, v10, Lcom/android/billingclient/api/e;->c:Ljava/lang/String;

    iget-object v6, v0, Lcom/android/billingclient/api/e$a;->e:Lcom/android/billingclient/api/e$c$a;

    iget-object v7, v6, Lcom/android/billingclient/api/e$c$a;->a:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_b

    :cond_a
    move v7, v3

    goto :goto_5

    :cond_b
    move v7, v2

    :goto_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v7, :cond_d

    if-eqz v8, :cond_c

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide Old SKU purchase information(token/id) or original external transaction id, not both."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_6
    iget-boolean v11, v6, Lcom/android/billingclient/api/e$c$a;->b:Z

    if-nez v11, :cond_f

    if-nez v7, :cond_f

    if-nez v8, :cond_e

    goto :goto_7

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Old SKU purchase information(token/id) or original external transaction id must be provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_7
    new-instance v7, Lcom/android/billingclient/api/e$c;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v6, v6, Lcom/android/billingclient/api/e$c$a;->a:Ljava/lang/String;

    iput-object v6, v7, Lcom/android/billingclient/api/e$c;->a:Ljava/lang/String;

    iput-object v7, v10, Lcom/android/billingclient/api/e;->d:Lcom/android/billingclient/api/e$c;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v10, Lcom/android/billingclient/api/e;->f:Ljava/util/ArrayList;

    iget-boolean v6, v0, Lcom/android/billingclient/api/e$a;->d:Z

    iput-boolean v6, v10, Lcom/android/billingclient/api/e;->g:Z

    iget-object v0, v0, Lcom/android/billingclient/api/e$a;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/h;->s(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/play_billing/h;

    move-result-object v0

    goto :goto_8

    :cond_10
    sget-object v0, Lcom/google/android/gms/internal/play_billing/h;->b:Lcom/google/android/gms/internal/play_billing/f;

    sget-object v0, Lcom/google/android/gms/internal/play_billing/n;->e:Lcom/google/android/gms/internal/play_billing/n;

    :goto_8
    iput-object v0, v10, Lcom/android/billingclient/api/e;->e:Lcom/google/android/gms/internal/play_billing/h;

    const-string v0, "BUY_INTENT"

    const-string v6, "proxyPackageVersion"

    iget-object v7, v5, Lcom/android/billingclient/api/a;->e:Lcom/android/billingclient/api/J;

    const/4 v12, 0x2

    if-eqz v7, :cond_41

    iget-object v7, v5, Lcom/android/billingclient/api/a;->e:Lcom/android/billingclient/api/J;

    iget-object v7, v7, Lcom/android/billingclient/api/J;->b:LAm/o0;

    if-eqz v7, :cond_41

    invoke-virtual {v5}, Lcom/android/billingclient/api/a;->h()Z

    move-result v7

    if-nez v7, :cond_11

    iget-object v0, v5, Lcom/android/billingclient/api/a;->g:Lcom/android/billingclient/api/A;

    sget-object v1, Lcom/android/billingclient/api/z;->j:Lcom/android/billingclient/api/f;

    invoke-static {v12, v12, v1}, Lcom/android/billingclient/api/x;->b(IILcom/android/billingclient/api/f;)Lcom/google/android/gms/internal/play_billing/y1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/A;->a(Lcom/google/android/gms/internal/play_billing/y1;)V

    invoke-virtual {v5, v1}, Lcom/android/billingclient/api/a;->j(Lcom/android/billingclient/api/f;)V

    goto/16 :goto_1c

    :cond_11
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v10, Lcom/android/billingclient/api/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v8, v10, Lcom/android/billingclient/api/e;->e:Lcom/google/android/gms/internal/play_billing/h;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    goto :goto_9

    :cond_12
    move-object v11, v1

    :goto_9
    check-cast v11, Lcom/android/billingclient/api/SkuDetails;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    goto :goto_a

    :cond_13
    move-object v13, v1

    :goto_a
    check-cast v13, Lcom/android/billingclient/api/e$b;

    if-nez v11, :cond_40

    iget-object v14, v13, Lcom/android/billingclient/api/e$b;->a:Lcom/android/billingclient/api/h;

    iget-object v15, v14, Lcom/android/billingclient/api/h;->c:Ljava/lang/String;

    iget-object v14, v14, Lcom/android/billingclient/api/h;->d:Ljava/lang/String;

    const-string v2, "subs"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v16, v1

    const/4 v3, 0x5

    const-string v1, "BillingClient"

    if-eqz v2, :cond_15

    iget-boolean v2, v5, Lcom/android/billingclient/api/a;->j:Z

    if-eqz v2, :cond_14

    goto :goto_b

    :cond_14
    sget v0, Lcom/google/android/gms/internal/play_billing/t;->a:I

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v0, v5, Lcom/android/billingclient/api/a;->g:Lcom/android/billingclient/api/A;

    sget-object v1, Lcom/android/billingclient/api/z;->l:Lcom/android/billingclient/api/f;

    const/16 v2, 0x9

    invoke-static {v2, v12, v1}, Lcom/android/billingclient/api/x;->b(IILcom/android/billingclient/api/f;)Lcom/google/android/gms/internal/play_billing/y1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/A;->a(Lcom/google/android/gms/internal/play_billing/y1;)V

    invoke-virtual {v5, v1}, Lcom/android/billingclient/api/a;->j(Lcom/android/billingclient/api/f;)V

    goto/16 :goto_1c

    :cond_15
    :goto_b
    iget-object v2, v10, Lcom/android/billingclient/api/e;->b:Ljava/lang/String;

    if-nez v2, :cond_16

    iget-object v2, v10, Lcom/android/billingclient/api/e;->c:Ljava/lang/String;

    if-nez v2, :cond_16

    iget-object v2, v10, Lcom/android/billingclient/api/e;->d:Lcom/android/billingclient/api/e$c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v10, Lcom/android/billingclient/api/e;->a:Z

    if-nez v2, :cond_16

    iget-boolean v2, v10, Lcom/android/billingclient/api/e;->g:Z

    if-nez v2, :cond_16

    goto :goto_c

    :cond_16
    iget-boolean v2, v5, Lcom/android/billingclient/api/a;->l:Z

    if-eqz v2, :cond_3f

    :goto_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v12, 0x1

    if-le v2, v12, :cond_18

    iget-boolean v2, v5, Lcom/android/billingclient/api/a;->p:Z

    if-eqz v2, :cond_17

    goto :goto_d

    :cond_17
    sget v0, Lcom/google/android/gms/internal/play_billing/t;->a:I

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v0, v5, Lcom/android/billingclient/api/a;->g:Lcom/android/billingclient/api/A;

    sget-object v1, Lcom/android/billingclient/api/z;->m:Lcom/android/billingclient/api/f;

    const/16 v2, 0x13

    const/4 v3, 0x2

    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/x;->b(IILcom/android/billingclient/api/f;)Lcom/google/android/gms/internal/play_billing/y1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/A;->a(Lcom/google/android/gms/internal/play_billing/y1;)V

    invoke-virtual {v5, v1}, Lcom/android/billingclient/api/a;->j(Lcom/android/billingclient/api/f;)V

    goto/16 :goto_1c

    :cond_18
    :goto_d
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    iget-boolean v2, v5, Lcom/android/billingclient/api/a;->q:Z

    if-eqz v2, :cond_19

    goto :goto_e

    :cond_19
    sget v0, Lcom/google/android/gms/internal/play_billing/t;->a:I

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v0, v5, Lcom/android/billingclient/api/a;->g:Lcom/android/billingclient/api/A;

    sget-object v1, Lcom/android/billingclient/api/z;->o:Lcom/android/billingclient/api/f;

    const/16 v2, 0x14

    const/4 v3, 0x2

    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/x;->b(IILcom/android/billingclient/api/f;)Lcom/google/android/gms/internal/play_billing/y1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/A;->a(Lcom/google/android/gms/internal/play_billing/y1;)V

    invoke-virtual {v5, v1}, Lcom/android/billingclient/api/a;->j(Lcom/android/billingclient/api/f;)V

    goto/16 :goto_1c

    :cond_1a
    :goto_e
    iget-boolean v2, v5, Lcom/android/billingclient/api/a;->l:Z

    if-eqz v2, :cond_3b

    iget-boolean v2, v5, Lcom/android/billingclient/api/a;->m:Z

    iget-boolean v12, v5, Lcom/android/billingclient/api/a;->v:Z

    iget-object v3, v5, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    move/from16 v18, v2

    const-string v2, "playBillingLibraryVersion"

    invoke-static {v2, v3}, LS2/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v3, v10, Lcom/android/billingclient/api/e;->d:Lcom/android/billingclient/api/e$c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v10, Lcom/android/billingclient/api/e;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1b

    iget-object v3, v10, Lcom/android/billingclient/api/e;->b:Ljava/lang/String;

    move-object/from16 v19, v11

    const-string v11, "accountId"

    invoke-virtual {v2, v11, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_1b
    move-object/from16 v19, v11

    :goto_f
    iget-object v3, v10, Lcom/android/billingclient/api/e;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1c

    iget-object v3, v10, Lcom/android/billingclient/api/e;->c:Ljava/lang/String;

    const-string v11, "obfuscatedProfileId"

    invoke-virtual {v2, v11, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-boolean v3, v10, Lcom/android/billingclient/api/e;->g:Z

    if-eqz v3, :cond_1d

    const-string v3, "isOfferPersonalizedByDeveloper"

    const/4 v11, 0x1

    invoke-virtual {v2, v3, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1d
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1e

    new-instance v3, Ljava/util/ArrayList;

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v11, "skusToReplace"

    invoke-virtual {v2, v11, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1e
    iget-object v3, v10, Lcom/android/billingclient/api/e;->d:Lcom/android/billingclient/api/e$c;

    iget-object v3, v3, Lcom/android/billingclient/api/e$c;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1f

    iget-object v3, v10, Lcom/android/billingclient/api/e;->d:Lcom/android/billingclient/api/e$c;

    iget-object v3, v3, Lcom/android/billingclient/api/e$c;->a:Ljava/lang/String;

    const-string v11, "oldSkuPurchaseToken"

    invoke-virtual {v2, v11, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_20

    const-string v3, "oldSkuPurchaseId"

    move-object/from16 v11, v16

    invoke-virtual {v2, v3, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_20
    move-object/from16 v11, v16

    :goto_10
    iget-object v3, v10, Lcom/android/billingclient/api/e;->d:Lcom/android/billingclient/api/e$c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_21

    iget-object v3, v10, Lcom/android/billingclient/api/e;->d:Lcom/android/billingclient/api/e$c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "originalExternalTransactionId"

    invoke-virtual {v2, v3, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_22

    const-string v3, "paymentsPurchaseParams"

    invoke-virtual {v2, v3, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    if-eqz v18, :cond_23

    const-string v3, "enablePendingPurchases"

    const/4 v11, 0x1

    invoke-virtual {v2, v3, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_11

    :cond_23
    const/4 v11, 0x1

    :goto_11
    if-eqz v12, :cond_24

    const-string v3, "enableAlternativeBilling"

    invoke-virtual {v2, v3, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_24
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const-string v11, "SKU_OFFER_ID_TOKEN_LIST"

    const-string v12, "additionalSkuTypes"

    move/from16 v18, v3

    const-string v3, "additionalSkus"

    move-object/from16 v20, v10

    const-string v10, "skuDetailsTokens"

    if-nez v18, :cond_29

    move-object/from16 v18, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-nez v22, :cond_28

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v21

    if-nez v21, :cond_25

    invoke-virtual {v2, v10, v14}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_25
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v14, 0x1

    if-le v10, v14, :cond_27

    new-instance v10, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v17

    add-int/lit8 v14, v17, -0x1

    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v17

    move-object/from16 v22, v15

    add-int/lit8 v15, v17, -0x1

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v15

    move-object/from16 v23, v0

    const/4 v0, 0x1

    if-lt v0, v15, :cond_26

    invoke-virtual {v2, v3, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v12, v14}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    move/from16 v17, v0

    move-object/from16 v25, v1

    move-object/from16 v21, v4

    move-object/from16 v24, v6

    move-object/from16 v26, v9

    move-object/from16 v27, v13

    goto/16 :goto_13

    :cond_26
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x0

    throw v16

    :cond_27
    move-object/from16 v23, v0

    move-object/from16 v22, v15

    const/16 v16, 0x0

    move-object/from16 v25, v1

    move-object/from16 v21, v4

    move-object/from16 v24, v6

    move-object/from16 v26, v9

    move-object/from16 v27, v13

    move/from16 v17, v14

    goto/16 :goto_13

    :cond_28
    const/16 v16, 0x0

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v16

    :cond_29
    move-object/from16 v23, v0

    move-object/from16 v18, v14

    move-object/from16 v22, v15

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    invoke-direct {v7, v14}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v21, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v25, v1

    move-object/from16 v24, v6

    const/4 v6, 0x0

    :goto_12
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-ge v6, v1, :cond_2d

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/e$b;

    move-object/from16 v26, v9

    iget-object v9, v1, Lcom/android/billingclient/api/e$b;->a:Lcom/android/billingclient/api/h;

    move-object/from16 v27, v13

    iget-object v13, v9, Lcom/android/billingclient/api/h;->g:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_2a

    iget-object v13, v9, Lcom/android/billingclient/api/h;->g:Ljava/lang/String;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    iget-object v1, v1, Lcom/android/billingclient/api/e$b;->b:Ljava/lang/String;

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v9, Lcom/android/billingclient/api/h;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2b

    iget-object v1, v9, Lcom/android/billingclient/api/h;->h:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    if-lez v6, :cond_2c

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/e$b;

    iget-object v1, v1, Lcom/android/billingclient/api/e$b;->a:Lcom/android/billingclient/api/h;

    iget-object v1, v1, Lcom/android/billingclient/api/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/e$b;

    iget-object v1, v1, Lcom/android/billingclient/api/e$b;->a:Lcom/android/billingclient/api/h;

    iget-object v1, v1, Lcom/android/billingclient/api/h;->d:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    const/16 v17, 0x1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v9, v26

    move-object/from16 v13, v27

    goto :goto_12

    :cond_2d
    move-object/from16 v26, v9

    move-object/from16 v27, v13

    const/16 v17, 0x1

    invoke-virtual {v2, v11, v15}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2e

    invoke-virtual {v2, v10, v14}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2e
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2f

    const-string v1, "SKU_SERIALIZED_DOCID_LIST"

    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2f
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_30

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v12, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_30
    :goto_13
    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-boolean v0, v5, Lcom/android/billingclient/api/a;->n:Z

    if-eqz v0, :cond_31

    goto :goto_14

    :cond_31
    iget-object v0, v5, Lcom/android/billingclient/api/a;->g:Lcom/android/billingclient/api/A;

    sget-object v1, Lcom/android/billingclient/api/z;->n:Lcom/android/billingclient/api/f;

    const/16 v2, 0x15

    const/4 v3, 0x2

    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/x;->b(IILcom/android/billingclient/api/f;)Lcom/google/android/gms/internal/play_billing/y1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/A;->a(Lcom/google/android/gms/internal/play_billing/y1;)V

    invoke-virtual {v5, v1}, Lcom/android/billingclient/api/a;->j(Lcom/android/billingclient/api/f;)V

    goto/16 :goto_1c

    :cond_32
    :goto_14
    if-nez v19, :cond_3a

    move-object/from16 v13, v27

    iget-object v0, v13, Lcom/android/billingclient/api/e$b;->a:Lcom/android/billingclient/api/h;

    iget-object v0, v0, Lcom/android/billingclient/api/h;->b:Lorg/json/JSONObject;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v0, v13, Lcom/android/billingclient/api/e$b;->a:Lcom/android/billingclient/api/h;

    iget-object v0, v0, Lcom/android/billingclient/api/h;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "skuPackageName"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v3, v17

    :goto_15
    const/4 v11, 0x0

    goto :goto_16

    :cond_33
    const/4 v3, 0x0

    goto :goto_15

    :goto_16
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_34

    const-string v0, "accountName"

    invoke-virtual {v2, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    invoke-virtual/range {v21 .. v21}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_35

    sget v0, Lcom/google/android/gms/internal/play_billing/t;->a:I

    move-object/from16 v1, v25

    const/4 v0, 0x5

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_17

    :cond_35
    move-object/from16 v1, v25

    const-string v4, "PROXY_PACKAGE"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_36

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "proxyPackage"

    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v4, v5, Lcom/android/billingclient/api/a;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v0, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v4, v24

    :try_start_1
    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_17

    :catch_0
    move-object/from16 v4, v24

    :catch_1
    const-string v0, "package not found"

    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    :goto_17
    iget-boolean v0, v5, Lcom/android/billingclient/api/a;->q:Z

    if-eqz v0, :cond_37

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_37

    const/16 v0, 0x11

    :goto_18
    move v7, v0

    goto :goto_19

    :cond_37
    iget-boolean v0, v5, Lcom/android/billingclient/api/a;->o:Z

    if-eqz v0, :cond_38

    if-eqz v3, :cond_38

    const/16 v0, 0xf

    goto :goto_18

    :cond_38
    iget-boolean v0, v5, Lcom/android/billingclient/api/a;->m:Z

    if-eqz v0, :cond_39

    const/16 v7, 0x9

    goto :goto_19

    :cond_39
    const/4 v0, 0x6

    goto :goto_18

    :goto_19
    new-instance v6, Lcom/android/billingclient/api/q;

    move-object v8, v6

    move-object v6, v5

    move-object v5, v8

    move-object v11, v2

    move-object/from16 v9, v18

    move-object/from16 v10, v20

    move-object/from16 v8, v22

    invoke-direct/range {v5 .. v11}, Lcom/android/billingclient/api/q;-><init>(Lcom/android/billingclient/api/a;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/e;Landroid/os/Bundle;)V

    move-object/from16 v28, v6

    move-object v6, v5

    move-object/from16 v5, v28

    iget-object v10, v5, Lcom/android/billingclient/api/a;->d:Landroid/os/Handler;

    const-wide/16 v7, 0x1388

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/android/billingclient/api/a;->l(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object v0

    const/16 v2, 0x4e

    goto :goto_1a

    :cond_3a
    const/16 v16, 0x0

    throw v16

    :cond_3b
    move-object/from16 v23, v0

    move-object/from16 v21, v4

    move-object v9, v14

    move-object v8, v15

    new-instance v6, Lcom/android/billingclient/api/L;

    invoke-direct {v6, v5, v8, v9}, Lcom/android/billingclient/api/L;-><init>(Lcom/android/billingclient/api/a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v5, Lcom/android/billingclient/api/a;->d:Landroid/os/Handler;

    const-wide/16 v7, 0x1388

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/android/billingclient/api/a;->l(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object v0

    const/16 v2, 0x50

    :goto_1a
    if-nez v0, :cond_3c

    :try_start_2
    iget-object v0, v5, Lcom/android/billingclient/api/a;->g:Lcom/android/billingclient/api/A;

    sget-object v2, Lcom/android/billingclient/api/z;->j:Lcom/android/billingclient/api/f;

    const/16 v3, 0x19

    const/4 v4, 0x2

    invoke-static {v3, v4, v2}, Lcom/android/billingclient/api/x;->b(IILcom/android/billingclient/api/f;)Lcom/google/android/gms/internal/play_billing/y1;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/A;->a(Lcom/google/android/gms/internal/play_billing/y1;)V

    invoke-virtual {v5, v2}, Lcom/android/billingclient/api/a;->j(Lcom/android/billingclient/api/f;)V

    goto/16 :goto_1c

    :catch_2
    const/4 v0, 0x5

    goto :goto_1b

    :cond_3c
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1388

    invoke-interface {v0, v6, v7, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/t;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/t;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    if-eqz v3, :cond_3e

    const/4 v6, 0x5

    :try_start_3
    invoke-static {v1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    invoke-static {v3, v4}, Lcom/android/billingclient/api/z;->a(ILjava/lang/String;)Lcom/android/billingclient/api/f;

    move-result-object v3

    iget-object v4, v5, Lcom/android/billingclient/api/a;->g:Lcom/android/billingclient/api/A;

    if-eqz v0, :cond_3d

    const/16 v2, 0x17

    :cond_3d
    const/4 v0, 0x2

    invoke-static {v2, v0, v3}, Lcom/android/billingclient/api/x;->b(IILcom/android/billingclient/api/f;)Lcom/google/android/gms/internal/play_billing/y1;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/android/billingclient/api/A;->a(Lcom/google/android/gms/internal/play_billing/y1;)V

    invoke-virtual {v5, v3}, Lcom/android/billingclient/api/a;->j(Lcom/android/billingclient/api/f;)V

    goto/16 :goto_1c

    :catch_3
    move v0, v6

    goto :goto_1b

    :cond_3e
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/android/billingclient/api/ProxyBillingActivity;

    move-object/from16 v4, v21

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v3, v23

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v4, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    sget-object v0, Lcom/android/billingclient/api/z;->a:Lcom/android/billingclient/api/f;

    goto :goto_1c

    :catch_4
    sget v0, Lcom/google/android/gms/internal/play_billing/t;->a:I

    const/4 v0, 0x5

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v1, v5, Lcom/android/billingclient/api/a;->g:Lcom/android/billingclient/api/A;

    sget-object v2, Lcom/android/billingclient/api/z;->j:Lcom/android/billingclient/api/f;

    const/4 v3, 0x2

    invoke-static {v0, v3, v2}, Lcom/android/billingclient/api/x;->b(IILcom/android/billingclient/api/f;)Lcom/google/android/gms/internal/play_billing/y1;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/A;->a(Lcom/google/android/gms/internal/play_billing/y1;)V

    invoke-virtual {v5, v2}, Lcom/android/billingclient/api/a;->j(Lcom/android/billingclient/api/f;)V

    goto :goto_1c

    :goto_1b
    sget v2, Lcom/google/android/gms/internal/play_billing/t;->a:I

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v0, v5, Lcom/android/billingclient/api/a;->g:Lcom/android/billingclient/api/A;

    sget-object v1, Lcom/android/billingclient/api/z;->k:Lcom/android/billingclient/api/f;

    const/4 v2, 0x4

    const/4 v3, 0x2

    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/x;->b(IILcom/android/billingclient/api/f;)Lcom/google/android/gms/internal/play_billing/y1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/A;->a(Lcom/google/android/gms/internal/play_billing/y1;)V

    invoke-virtual {v5, v1}, Lcom/android/billingclient/api/a;->j(Lcom/android/billingclient/api/f;)V

    goto :goto_1c

    :cond_3f
    move v0, v3

    move v3, v12

    sget v2, Lcom/google/android/gms/internal/play_billing/t;->a:I

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v0, v5, Lcom/android/billingclient/api/a;->g:Lcom/android/billingclient/api/A;

    sget-object v1, Lcom/android/billingclient/api/z;->f:Lcom/android/billingclient/api/f;

    const/16 v2, 0x12

    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/x;->b(IILcom/android/billingclient/api/f;)Lcom/google/android/gms/internal/play_billing/y1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/A;->a(Lcom/google/android/gms/internal/play_billing/y1;)V

    invoke-virtual {v5, v1}, Lcom/android/billingclient/api/a;->j(Lcom/android/billingclient/api/f;)V

    goto :goto_1c

    :cond_40
    move-object/from16 v16, v1

    throw v16

    :cond_41
    move v3, v12

    iget-object v0, v5, Lcom/android/billingclient/api/a;->g:Lcom/android/billingclient/api/A;

    sget-object v1, Lcom/android/billingclient/api/z;->r:Lcom/android/billingclient/api/f;

    const/16 v2, 0xc

    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/x;->b(IILcom/android/billingclient/api/f;)Lcom/google/android/gms/internal/play_billing/y1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/A;->a(Lcom/google/android/gms/internal/play_billing/y1;)V

    :goto_1c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Details of the products must be provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
