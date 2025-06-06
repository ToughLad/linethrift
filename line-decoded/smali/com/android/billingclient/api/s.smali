.class public final Lcom/android/billingclient/api/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/android/billingclient/api/b;

.field public final synthetic c:Lcom/android/billingclient/api/a;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/a;Ljava/lang/String;Lcom/android/billingclient/api/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/billingclient/api/s;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/s;->b:Lcom/android/billingclient/api/b;

    iput-object p1, p0, Lcom/android/billingclient/api/s;->c:Lcom/android/billingclient/api/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v2, v0, Lcom/android/billingclient/api/s;->c:Lcom/android/billingclient/api/a;

    iget-object v6, v0, Lcom/android/billingclient/api/s;->a:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Querying owned items, item type: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "BillingClient"

    invoke-static {v9, v3}, Lcom/google/android/gms/internal/play_billing/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v3, v2, Lcom/android/billingclient/api/a;->m:Z

    iget-object v4, v2, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    const-string v5, "playBillingLibraryVersion"

    invoke-static {v5, v4}, LS2/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    if-eqz v3, :cond_0

    const-string v3, "enablePendingPurchases"

    invoke-virtual {v8, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const/4 v12, 0x5

    :try_start_0
    iget-boolean v3, v2, Lcom/android/billingclient/api/a;->m:Z

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/android/billingclient/api/a;->h:Lcom/google/android/gms/internal/play_billing/b2;

    iget-boolean v4, v2, Lcom/android/billingclient/api/a;->s:Z

    if-eq v1, v4, :cond_1

    const/16 v4, 0x9

    goto :goto_1

    :cond_1
    const/16 v4, 0x13

    :goto_1
    iget-object v5, v2, Lcom/android/billingclient/api/a;->f:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/play_billing/b2;->q1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_2

    :cond_2
    iget-object v3, v2, Lcom/android/billingclient/api/a;->h:Lcom/google/android/gms/internal/play_billing/b2;

    iget-object v4, v2, Lcom/android/billingclient/api/a;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v6, v7}, Lcom/google/android/gms/internal/play_billing/b2;->q2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    sget-object v4, Lcom/android/billingclient/api/z;->h:Lcom/android/billingclient/api/f;

    const-string v5, "INAPP_DATA_SIGNATURE_LIST"

    const-string v7, "INAPP_PURCHASE_DATA_LIST"

    const-string v14, "INAPP_PURCHASE_ITEM_LIST"

    if-nez v3, :cond_3

    sget v15, Lcom/google/android/gms/internal/play_billing/t;->a:I

    invoke-static {v9, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    new-instance v15, Lcom/android/billingclient/api/G;

    const/16 v11, 0x36

    invoke-direct {v15, v4, v11}, Lcom/android/billingclient/api/G;-><init>(Lcom/android/billingclient/api/f;I)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v3, v9}, Lcom/google/android/gms/internal/play_billing/t;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v11

    invoke-static {v3, v9}, Lcom/google/android/gms/internal/play_billing/t;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Lcom/android/billingclient/api/f;->a()Lcom/android/billingclient/api/f$a;

    move-result-object v13

    iput v11, v13, Lcom/android/billingclient/api/f$a;->a:I

    iput-object v15, v13, Lcom/android/billingclient/api/f$a;->b:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/android/billingclient/api/f$a;->a()Lcom/android/billingclient/api/f;

    move-result-object v13

    if-eqz v11, :cond_4

    invoke-static {v9, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    new-instance v15, Lcom/android/billingclient/api/G;

    const/16 v4, 0x17

    invoke-direct {v15, v13, v4}, Lcom/android/billingclient/api/G;-><init>(Lcom/android/billingclient/api/f;I)V

    goto :goto_4

    :cond_4
    invoke-virtual {v3, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v14}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v15

    if-nez v11, :cond_6

    invoke-static {v9, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    new-instance v15, Lcom/android/billingclient/api/G;

    const/16 v11, 0x38

    invoke-direct {v15, v4, v11}, Lcom/android/billingclient/api/G;-><init>(Lcom/android/billingclient/api/f;I)V

    goto :goto_4

    :cond_6
    if-nez v13, :cond_7

    invoke-static {v9, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    new-instance v15, Lcom/android/billingclient/api/G;

    const/16 v11, 0x39

    invoke-direct {v15, v4, v11}, Lcom/android/billingclient/api/G;-><init>(Lcom/android/billingclient/api/f;I)V

    goto :goto_4

    :cond_7
    if-nez v15, :cond_8

    invoke-static {v9, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    new-instance v15, Lcom/android/billingclient/api/G;

    const/16 v11, 0x3a

    invoke-direct {v15, v4, v11}, Lcom/android/billingclient/api/G;-><init>(Lcom/android/billingclient/api/f;I)V

    goto :goto_4

    :cond_8
    new-instance v15, Lcom/android/billingclient/api/G;

    sget-object v4, Lcom/android/billingclient/api/z;->i:Lcom/android/billingclient/api/f;

    invoke-direct {v15, v4, v1}, Lcom/android/billingclient/api/G;-><init>(Lcom/android/billingclient/api/f;I)V

    goto :goto_4

    :cond_9
    :goto_3
    invoke-static {v9, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    new-instance v15, Lcom/android/billingclient/api/G;

    const/16 v11, 0x37

    invoke-direct {v15, v4, v11}, Lcom/android/billingclient/api/G;-><init>(Lcom/android/billingclient/api/f;I)V

    :goto_4
    iget-object v4, v15, Lcom/android/billingclient/api/G;->b:Ljava/lang/Object;

    check-cast v4, Lcom/android/billingclient/api/f;

    sget-object v11, Lcom/android/billingclient/api/z;->i:Lcom/android/billingclient/api/f;

    if-eq v4, v11, :cond_a

    iget-object v1, v2, Lcom/android/billingclient/api/a;->g:Lcom/android/billingclient/api/A;

    iget v2, v15, Lcom/android/billingclient/api/G;->a:I

    const/16 v3, 0x9

    invoke-static {v2, v3, v4}, Lcom/android/billingclient/api/x;->b(IILcom/android/billingclient/api/f;)Lcom/google/android/gms/internal/play_billing/y1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/A;->a(Lcom/google/android/gms/internal/play_billing/y1;)V

    new-instance v1, Lcom/android/billingclient/api/F;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v2}, Lcom/android/billingclient/api/F;-><init>(Lcom/android/billingclient/api/f;Ljava/util/ArrayList;)V

    goto/16 :goto_7

    :cond_a
    invoke-virtual {v3, v14}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v11, 0x0

    move v13, v11

    :goto_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v11, v14, :cond_c

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    move/from16 v18, v1

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v12, "Sku is owned: "

    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/google/android/gms/internal/play_billing/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance v1, Lcom/android/billingclient/api/Purchase;

    invoke-direct {v1, v14, v15}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/4 v12, 0x5

    invoke-static {v9, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move/from16 v13, v18

    goto :goto_6

    :cond_b
    const/4 v12, 0x5

    :goto_6
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move/from16 v1, v18

    goto :goto_5

    :catch_0
    const/4 v12, 0x5

    invoke-static {v9, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v1, v2, Lcom/android/billingclient/api/a;->g:Lcom/android/billingclient/api/A;

    sget-object v2, Lcom/android/billingclient/api/z;->h:Lcom/android/billingclient/api/f;

    const/16 v3, 0x33

    const/16 v4, 0x9

    invoke-static {v3, v4, v2}, Lcom/android/billingclient/api/x;->b(IILcom/android/billingclient/api/f;)Lcom/google/android/gms/internal/play_billing/y1;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/A;->a(Lcom/google/android/gms/internal/play_billing/y1;)V

    new-instance v1, Lcom/android/billingclient/api/F;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/android/billingclient/api/F;-><init>(Lcom/android/billingclient/api/f;Ljava/util/ArrayList;)V

    goto :goto_7

    :cond_c
    move/from16 v18, v1

    const/16 v4, 0x9

    if-eqz v13, :cond_d

    iget-object v1, v2, Lcom/android/billingclient/api/a;->g:Lcom/android/billingclient/api/A;

    const/16 v5, 0x1a

    sget-object v7, Lcom/android/billingclient/api/z;->h:Lcom/android/billingclient/api/f;

    invoke-static {v5, v4, v7}, Lcom/android/billingclient/api/x;->b(IILcom/android/billingclient/api/f;)Lcom/google/android/gms/internal/play_billing/y1;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/A;->a(Lcom/google/android/gms/internal/play_billing/y1;)V

    :cond_d
    const-string v1, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Continuation token: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/google/android/gms/internal/play_billing/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Lcom/android/billingclient/api/F;

    sget-object v2, Lcom/android/billingclient/api/z;->i:Lcom/android/billingclient/api/f;

    invoke-direct {v1, v2, v10}, Lcom/android/billingclient/api/F;-><init>(Lcom/android/billingclient/api/f;Ljava/util/ArrayList;)V

    goto :goto_7

    :cond_e
    move/from16 v1, v18

    goto/16 :goto_0

    :catch_1
    iget-object v1, v2, Lcom/android/billingclient/api/a;->g:Lcom/android/billingclient/api/A;

    sget-object v2, Lcom/android/billingclient/api/z;->j:Lcom/android/billingclient/api/f;

    const/16 v3, 0x34

    const/16 v4, 0x9

    invoke-static {v3, v4, v2}, Lcom/android/billingclient/api/x;->b(IILcom/android/billingclient/api/f;)Lcom/google/android/gms/internal/play_billing/y1;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/A;->a(Lcom/google/android/gms/internal/play_billing/y1;)V

    const/4 v12, 0x5

    invoke-static {v9, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    new-instance v1, Lcom/android/billingclient/api/F;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/android/billingclient/api/F;-><init>(Lcom/android/billingclient/api/f;Ljava/util/ArrayList;)V

    :goto_7
    iget-object v2, v1, Lcom/android/billingclient/api/F;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_f

    iget-object v0, v0, Lcom/android/billingclient/api/s;->b:Lcom/android/billingclient/api/b;

    iget-object v1, v1, Lcom/android/billingclient/api/F;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/billingclient/api/f;

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/b;->a(Lcom/android/billingclient/api/f;Ljava/util/List;)V

    :goto_8
    const/16 v16, 0x0

    goto :goto_9

    :cond_f
    iget-object v0, v0, Lcom/android/billingclient/api/s;->b:Lcom/android/billingclient/api/b;

    iget-object v1, v1, Lcom/android/billingclient/api/F;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/billingclient/api/f;

    sget-object v2, Lcom/google/android/gms/internal/play_billing/h;->b:Lcom/google/android/gms/internal/play_billing/f;

    sget-object v2, Lcom/google/android/gms/internal/play_billing/n;->e:Lcom/google/android/gms/internal/play_billing/n;

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/b;->a(Lcom/android/billingclient/api/f;Ljava/util/List;)V

    goto :goto_8

    :goto_9
    return-object v16
.end method
