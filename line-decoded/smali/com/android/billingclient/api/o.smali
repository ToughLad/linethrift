.class public final synthetic Lcom/android/billingclient/api/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/a;

.field public final synthetic b:Lcom/android/billingclient/api/k;

.field public final synthetic c:Lcom/android/billingclient/api/c;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/k;Lcom/android/billingclient/api/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/o;->a:Lcom/android/billingclient/api/a;

    iput-object p2, p0, Lcom/android/billingclient/api/o;->b:Lcom/android/billingclient/api/k;

    iput-object p3, p0, Lcom/android/billingclient/api/o;->c:Lcom/android/billingclient/api/c;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    const/16 v1, 0x14

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, v0, Lcom/android/billingclient/api/o;->a:Lcom/android/billingclient/api/a;

    iget-object v5, v0, Lcom/android/billingclient/api/o;->b:Lcom/android/billingclient/api/k;

    iget-object v0, v0, Lcom/android/billingclient/api/o;->c:Lcom/android/billingclient/api/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "BillingClient"

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v5, Lcom/android/billingclient/api/k;->a:Lcom/google/android/gms/internal/play_billing/h;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/billingclient/api/k$b;

    iget-object v12, v8, Lcom/android/billingclient/api/k$b;->b:Ljava/lang/String;

    iget-object v5, v5, Lcom/android/billingclient/api/k;->a:Lcom/google/android/gms/internal/play_billing/h;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    move v9, v2

    :goto_0
    if-ge v9, v8, :cond_e

    add-int/lit8 v10, v9, 0x14

    if-le v10, v8, :cond_0

    move v11, v8

    goto :goto_1

    :cond_0
    move v11, v10

    :goto_1
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v5, v9, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v9

    invoke-direct {v13, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v14, v2

    :goto_2
    if-ge v14, v11, :cond_1

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Lcom/android/billingclient/api/k$b;

    iget-object v1, v1, Lcom/android/billingclient/api/k$b;->a:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v14, v3

    const/16 v1, 0x14

    goto :goto_2

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v11, "ITEM_ID_LIST"

    invoke-virtual {v1, v11, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v9, v4, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    const-string v11, "playBillingLibraryVersion"

    invoke-virtual {v1, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x6

    move/from16 v17, v9

    :try_start_0
    iget-object v9, v4, Lcom/android/billingclient/api/a;->h:Lcom/google/android/gms/internal/play_billing/b2;

    iget-boolean v14, v4, Lcom/android/billingclient/api/a;->t:Z

    if-eq v3, v14, :cond_2

    const/16 v14, 0x11

    goto :goto_3

    :cond_2
    const/16 v14, 0x14

    :goto_3
    iget-object v2, v4, Lcom/android/billingclient/api/a;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v18, 0x0

    iget-object v15, v4, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-eqz v19, :cond_3

    iget-object v3, v4, Lcom/android/billingclient/api/a;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    goto :goto_4

    :catch_0
    move/from16 v1, v17

    const/4 v2, 0x7

    goto/16 :goto_9

    :cond_3
    :goto_4
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v4, Lcom/android/billingclient/api/a;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    :cond_4
    move v3, v10

    move v10, v14

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v14, v11, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "enablePendingPurchases"

    const/4 v15, 0x1

    invoke-virtual {v14, v11, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v11, "SKU_DETAILS_RESPONSE_FORMAT"

    const-string v15, "PRODUCT_DETAILS"

    invoke-virtual {v14, v11, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, v1

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    move-object/from16 v21, v2

    const/4 v2, 0x0

    const/16 v22, 0x0

    :goto_5
    if-ge v2, v1, :cond_6

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    move/from16 v24, v1

    move-object/from16 v1, v23

    check-cast v1, Lcom/android/billingclient/api/k$b;

    move/from16 v23, v2

    move-object/from16 v2, v18

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v25

    const/16 v19, 0x1

    xor-int/lit8 v2, v25, 0x1

    or-int v22, v22, v2

    iget-object v1, v1, Lcom/android/billingclient/api/k$b;->b:Ljava/lang/String;

    const-string v2, "first_party"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    add-int/lit8 v2, v23, 0x1

    move/from16 v1, v24

    const/16 v18, 0x0

    goto :goto_5

    :cond_5
    const-string v1, "Serialized DocId is required for constructing ExtraParams to query ProductDetails for all first party products."

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    if-eqz v22, :cond_7

    const-string v1, "SKU_OFFER_ID_TOKEN_LIST"

    invoke-virtual {v14, v1, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_7
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "SKU_SERIALIZED_DOCID_LIST"

    invoke-virtual {v14, v1, v15}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    move/from16 v1, v17

    move-object/from16 v13, v20

    move-object/from16 v11, v21

    const/4 v2, 0x7

    :try_start_1
    invoke-interface/range {v9 .. v14}, Lcom/google/android/gms/internal/play_billing/b2;->F1(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v10, 0x4

    const-string v11, "Item is unavailable for purchase."

    if-nez v9, :cond_9

    sget v1, Lcom/google/android/gms/internal/play_billing/t;->a:I

    const/4 v1, 0x5

    invoke-static {v6, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v1, v4, Lcom/android/billingclient/api/a;->g:Lcom/android/billingclient/api/A;

    const/16 v3, 0x2c

    sget-object v4, Lcom/android/billingclient/api/z;->q:Lcom/android/billingclient/api/f;

    invoke-static {v3, v2, v4}, Lcom/android/billingclient/api/x;->b(IILcom/android/billingclient/api/f;)Lcom/google/android/gms/internal/play_billing/y1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/A;->a(Lcom/google/android/gms/internal/play_billing/y1;)V

    :goto_6
    move v2, v10

    goto/16 :goto_a

    :cond_9
    const-string v13, "DETAILS_LIST"

    invoke-virtual {v9, v13}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_b

    invoke-static {v9, v6}, Lcom/google/android/gms/internal/play_billing/t;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v3

    invoke-static {v9, v6}, Lcom/google/android/gms/internal/play_billing/t;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v3, :cond_a

    const/4 v5, 0x5

    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v1, v4, Lcom/android/billingclient/api/a;->g:Lcom/android/billingclient/api/A;

    invoke-static {v3, v11}, Lcom/android/billingclient/api/z;->a(ILjava/lang/String;)Lcom/android/billingclient/api/f;

    move-result-object v4

    const/16 v5, 0x17

    invoke-static {v5, v2, v4}, Lcom/android/billingclient/api/x;->b(IILcom/android/billingclient/api/f;)Lcom/google/android/gms/internal/play_billing/y1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/A;->a(Lcom/google/android/gms/internal/play_billing/y1;)V

    move v2, v3

    goto/16 :goto_a

    :cond_a
    const/4 v5, 0x5

    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v3, v4, Lcom/android/billingclient/api/a;->g:Lcom/android/billingclient/api/A;

    invoke-static {v1, v11}, Lcom/android/billingclient/api/z;->a(ILjava/lang/String;)Lcom/android/billingclient/api/f;

    move-result-object v4

    const/16 v5, 0x2d

    invoke-static {v5, v2, v4}, Lcom/android/billingclient/api/x;->b(IILcom/android/billingclient/api/f;)Lcom/google/android/gms/internal/play_billing/y1;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/android/billingclient/api/A;->a(Lcom/google/android/gms/internal/play_billing/y1;)V

    :goto_7
    move v2, v1

    goto/16 :goto_a

    :cond_b
    invoke-virtual {v9, v13}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    if-nez v9, :cond_c

    sget v1, Lcom/google/android/gms/internal/play_billing/t;->a:I

    const/4 v1, 0x5

    invoke-static {v6, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v1, v4, Lcom/android/billingclient/api/a;->g:Lcom/android/billingclient/api/A;

    const/16 v3, 0x2e

    sget-object v4, Lcom/android/billingclient/api/z;->q:Lcom/android/billingclient/api/f;

    invoke-static {v3, v2, v4}, Lcom/android/billingclient/api/x;->b(IILcom/android/billingclient/api/f;)Lcom/google/android/gms/internal/play_billing/y1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/A;->a(Lcom/google/android/gms/internal/play_billing/y1;)V

    goto :goto_6

    :cond_c
    const/4 v10, 0x0

    :goto_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_d

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :try_start_2
    new-instance v13, Lcom/android/billingclient/api/h;

    invoke-direct {v13, v11}, Lcom/android/billingclient/api/h;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    invoke-virtual {v13}, Lcom/android/billingclient/api/h;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v14, "Got product details: "

    invoke-virtual {v14, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lcom/google/android/gms/internal/play_billing/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v19, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :catch_1
    sget v3, Lcom/google/android/gms/internal/play_billing/t;->a:I

    const/4 v5, 0x5

    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v3, v4, Lcom/android/billingclient/api/a;->g:Lcom/android/billingclient/api/A;

    const-string v11, "Error trying to decode SkuDetails."

    invoke-static {v1, v11}, Lcom/android/billingclient/api/z;->a(ILjava/lang/String;)Lcom/android/billingclient/api/f;

    move-result-object v4

    const/16 v5, 0x2f

    invoke-static {v5, v2, v4}, Lcom/android/billingclient/api/x;->b(IILcom/android/billingclient/api/f;)Lcom/google/android/gms/internal/play_billing/y1;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/android/billingclient/api/A;->a(Lcom/google/android/gms/internal/play_billing/y1;)V

    goto :goto_7

    :cond_d
    const/16 v19, 0x1

    move v9, v3

    move/from16 v3, v19

    const/16 v1, 0x14

    const/4 v2, 0x0

    goto/16 :goto_0

    :catch_2
    :goto_9
    sget v3, Lcom/google/android/gms/internal/play_billing/t;->a:I

    const/4 v5, 0x5

    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v3, v4, Lcom/android/billingclient/api/a;->g:Lcom/android/billingclient/api/A;

    const/16 v4, 0x2b

    sget-object v5, Lcom/android/billingclient/api/z;->h:Lcom/android/billingclient/api/f;

    invoke-static {v4, v2, v5}, Lcom/android/billingclient/api/x;->b(IILcom/android/billingclient/api/f;)Lcom/google/android/gms/internal/play_billing/y1;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/android/billingclient/api/A;->a(Lcom/google/android/gms/internal/play_billing/y1;)V

    const-string v11, "An internal error occurred."

    goto :goto_7

    :cond_e
    const-string v11, ""

    const/4 v2, 0x0

    :goto_a
    invoke-static {v2, v11}, Lcom/android/billingclient/api/z;->a(ILjava/lang/String;)Lcom/android/billingclient/api/f;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/f;Ljava/util/ArrayList;)V

    const/16 v18, 0x0

    return-object v18
.end method
