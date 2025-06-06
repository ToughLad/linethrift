.class public final Lcom/android/billingclient/api/I;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Z

.field public c:Z

.field public final synthetic d:Lcom/android/billingclient/api/J;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/J;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/I;->d:Lcom/android/billingclient/api/J;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-boolean p2, p0, Lcom/android/billingclient/api/I;->b:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/I;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/billingclient/api/I;->d:Lcom/android/billingclient/api/J;

    iget-boolean v1, v0, Lcom/android/billingclient/api/J;->f:Z

    iput-boolean v1, p0, Lcom/android/billingclient/api/I;->c:Z

    iget-object v0, v0, Lcom/android/billingclient/api/J;->c:Lcom/android/billingclient/api/A;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p2, v2}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/billingclient/api/x;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/G1;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    iget-boolean v2, p0, Lcom/android/billingclient/api/I;->c:Z

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/android/billingclient/api/A;->c(ILjava/util/List;Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    if-lt v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/android/billingclient/api/I;->b:Z

    if-eq v2, v0, :cond_2

    const/4 v3, 0x4

    :cond_2
    invoke-virtual {p1, p0, p2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_1
    iput-boolean v2, p0, Lcom/android/billingclient/api/I;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b(Landroid/os/Bundle;Lcom/android/billingclient/api/f;I)V
    .locals 2

    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    iget-object p0, p0, Lcom/android/billingclient/api/I;->d:Lcom/android/billingclient/api/J;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/android/billingclient/api/J;->c:Lcom/android/billingclient/api/A;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/U;->a()Lcom/google/android/gms/internal/play_billing/U;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/y1;->n([BLcom/google/android/gms/internal/play_billing/U;)Lcom/google/android/gms/internal/play_billing/y1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/A;->a(Lcom/google/android/gms/internal/play_billing/y1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    sget p0, Lcom/google/android/gms/internal/play_billing/t;->a:I

    const/4 p0, 0x5

    const-string p1, "BillingBroadcastManager"

    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/billingclient/api/J;->c:Lcom/android/billingclient/api/A;

    const/16 p1, 0x17

    invoke-static {p1, p3, p2}, Lcom/android/billingclient/api/x;->b(IILcom/android/billingclient/api/f;)Lcom/google/android/gms/internal/play_billing/y1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/A;->a(Lcom/google/android/gms/internal/play_billing/y1;)V

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "BillingBroadcastManager"

    const/4 v5, 0x5

    iget-object v6, v0, Lcom/android/billingclient/api/I;->d:Lcom/android/billingclient/api/J;

    if-nez v1, :cond_0

    sget v0, Lcom/google/android/gms/internal/play_billing/t;->a:I

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v0, v6, Lcom/android/billingclient/api/J;->c:Lcom/android/billingclient/api/A;

    sget-object v1, Lcom/android/billingclient/api/z;->h:Lcom/android/billingclient/api/f;

    const/16 v4, 0xb

    invoke-static {v4, v3, v1}, Lcom/android/billingclient/api/x;->b(IILcom/android/billingclient/api/f;)Lcom/google/android/gms/internal/play_billing/y1;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/A;->a(Lcom/google/android/gms/internal/play_billing/y1;)V

    iget-object v0, v6, Lcom/android/billingclient/api/J;->b:LAm/o0;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1, v2}, LAm/o0;->c(Lcom/android/billingclient/api/f;Ljava/util/List;)V

    return-void

    :cond_0
    move-object/from16 v7, p2

    invoke-static {v7, v4}, Lcom/google/android/gms/internal/play_billing/t;->b(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/f;

    move-result-object v8

    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    const-string v9, "INTENT_SOURCE"

    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "LAUNCH_BILLING_FLOW"

    invoke-static {v9, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eq v3, v9, :cond_1

    move v9, v3

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    :goto_0
    const-string v11, "BROADCAST_RECEIVER_LOGGING_PAYLOAD"

    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v12

    const-string v13, "BillingLogger"

    if-eqz v12, :cond_2

    :try_start_0
    iget-object v12, v6, Lcom/android/billingclient/api/J;->c:Lcom/android/billingclient/api/A;

    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v11

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/U;->a()Lcom/google/android/gms/internal/play_billing/U;

    move-result-object v14

    invoke-static {v11, v14}, Lcom/google/android/gms/internal/play_billing/J1;->n([BLcom/google/android/gms/internal/play_billing/U;)Lcom/google/android/gms/internal/play_billing/J1;

    move-result-object v11

    invoke-virtual {v12, v11}, Lcom/android/billingclient/api/A;->d(Lcom/google/android/gms/internal/play_billing/J1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    :try_start_2
    sget v11, Lcom/google/android/gms/internal/play_billing/t;->a:I

    invoke-static {v13, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_2
    :goto_1
    const-string v11, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x4

    if-nez v11, :cond_6

    const-string v11, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_3
    const-string v2, "com.android.vending.billing.ALTERNATIVE_BILLING"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v6, Lcom/android/billingclient/api/J;->c:Lcom/android/billingclient/api/A;

    invoke-static {v7}, Lcom/android/billingclient/api/x;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/G1;

    move-result-object v7

    sget-object v10, Lcom/google/android/gms/internal/play_billing/h;->b:Lcom/google/android/gms/internal/play_billing/f;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/play_billing/m;->a(I[Ljava/lang/Object;)V

    new-instance v10, Lcom/google/android/gms/internal/play_billing/n;

    invoke-direct {v10, v7, v3}, Lcom/google/android/gms/internal/play_billing/n;-><init>([Ljava/lang/Object;I)V

    iget-boolean v3, v0, Lcom/android/billingclient/api/I;->c:Z

    invoke-virtual {v2, v12, v10, v3}, Lcom/android/billingclient/api/A;->c(ILjava/util/List;Z)V

    iget v2, v8, Lcom/android/billingclient/api/f;->a:I

    iget-object v3, v6, Lcom/android/billingclient/api/J;->b:LAm/o0;

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1, v8, v9}, Lcom/android/billingclient/api/I;->b(Landroid/os/Bundle;Lcom/android/billingclient/api/f;I)V

    sget-object v0, Lcom/google/android/gms/internal/play_billing/n;->e:Lcom/google/android/gms/internal/play_billing/n;

    invoke-virtual {v3, v8, v0}, LAm/o0;->c(Lcom/android/billingclient/api/f;Ljava/util/List;)V

    return-void

    :cond_4
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    sget-object v0, Lcom/android/billingclient/api/z;->h:Lcom/android/billingclient/api/f;

    const/16 v1, 0x4d

    invoke-static {v1, v9, v0}, Lcom/android/billingclient/api/x;->b(IILcom/android/billingclient/api/f;)Lcom/google/android/gms/internal/play_billing/y1;

    move-result-object v1

    iget-object v2, v6, Lcom/android/billingclient/api/J;->c:Lcom/android/billingclient/api/A;

    invoke-virtual {v2, v1}, Lcom/android/billingclient/api/A;->a(Lcom/google/android/gms/internal/play_billing/y1;)V

    sget-object v1, Lcom/google/android/gms/internal/play_billing/n;->e:Lcom/google/android/gms/internal/play_billing/n;

    invoke-virtual {v3, v0, v1}, LAm/o0;->c(Lcom/android/billingclient/api/f;Ljava/util/List;)V

    :cond_5
    return-void

    :cond_6
    :goto_2
    const-string v4, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v11, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const-string v15, "BillingHelper"

    if-eqz v4, :cond_9

    if-nez v11, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v5, "Found purchase list of "

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " items"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/google/android/gms/internal/play_billing/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_b

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_b

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v5, v10}, Lcom/google/android/gms/internal/play_billing/t;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/2addr v2, v3

    goto :goto_3

    :cond_9
    :goto_4
    const-string v2, "INAPP_PURCHASE_DATA"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "INAPP_DATA_SIGNATURE"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/t;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    move-result-object v2

    if-nez v2, :cond_a

    const-string v2, "Couldn\'t find single purchase data as well."

    invoke-static {v15, v2}, Lcom/google/android/gms/internal/play_billing/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x0

    goto :goto_5

    :cond_a
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_5
    iget v2, v8, Lcom/android/billingclient/api/f;->a:I

    if-nez v2, :cond_c

    iget-object v1, v6, Lcom/android/billingclient/api/J;->c:Lcom/android/billingclient/api/A;

    invoke-static {v9}, Lcom/android/billingclient/api/x;->c(I)Lcom/google/android/gms/internal/play_billing/B1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/A;->b(Lcom/google/android/gms/internal/play_billing/B1;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v0, v1, v8, v9}, Lcom/android/billingclient/api/I;->b(Landroid/os/Bundle;Lcom/android/billingclient/api/f;I)V

    :goto_6
    iget-object v1, v6, Lcom/android/billingclient/api/J;->c:Lcom/android/billingclient/api/A;

    invoke-static {v7}, Lcom/android/billingclient/api/x;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/G1;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/h;->b:Lcom/google/android/gms/internal/play_billing/f;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/m;->a(I[Ljava/lang/Object;)V

    new-instance v4, Lcom/google/android/gms/internal/play_billing/n;

    invoke-direct {v4, v2, v3}, Lcom/google/android/gms/internal/play_billing/n;-><init>([Ljava/lang/Object;I)V

    iget-boolean v0, v0, Lcom/android/billingclient/api/I;->c:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/J1;->u()Lcom/google/android/gms/internal/play_billing/H1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/e0;->c()V

    iget-object v5, v2, Lcom/google/android/gms/internal/play_billing/e0;->b:Lcom/google/android/gms/internal/play_billing/h0;

    check-cast v5, Lcom/google/android/gms/internal/play_billing/J1;

    invoke-static {v5, v12}, Lcom/google/android/gms/internal/play_billing/J1;->t(Lcom/google/android/gms/internal/play_billing/J1;I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/e0;->c()V

    iget-object v5, v2, Lcom/google/android/gms/internal/play_billing/e0;->b:Lcom/google/android/gms/internal/play_billing/h0;

    check-cast v5, Lcom/google/android/gms/internal/play_billing/J1;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/play_billing/J1;->s(Lcom/google/android/gms/internal/play_billing/J1;Ljava/util/List;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/e0;->c()V

    iget-object v4, v2, Lcom/google/android/gms/internal/play_billing/e0;->b:Lcom/google/android/gms/internal/play_billing/h0;

    check-cast v4, Lcom/google/android/gms/internal/play_billing/J1;

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/J1;->r(Lcom/google/android/gms/internal/play_billing/J1;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/e0;->c()V

    iget-object v4, v2, Lcom/google/android/gms/internal/play_billing/e0;->b:Lcom/google/android/gms/internal/play_billing/h0;

    check-cast v4, Lcom/google/android/gms/internal/play_billing/J1;

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/J1;->q(Lcom/google/android/gms/internal/play_billing/J1;Z)V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/billingclient/api/Purchase;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/U1;->q()Lcom/google/android/gms/internal/play_billing/T1;

    move-result-object v5

    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/e0;->c()V

    iget-object v9, v5, Lcom/google/android/gms/internal/play_billing/e0;->b:Lcom/google/android/gms/internal/play_billing/h0;

    check-cast v9, Lcom/google/android/gms/internal/play_billing/U1;

    invoke-static {v9, v7}, Lcom/google/android/gms/internal/play_billing/U1;->n(Lcom/google/android/gms/internal/play_billing/U1;Ljava/util/ArrayList;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v4, v4, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    :try_start_4
    const-string v7, "purchaseState"

    invoke-virtual {v4, v7, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    if-eq v7, v12, :cond_d

    move v7, v3

    goto :goto_8

    :cond_d
    const/4 v7, 0x2

    :goto_8
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/e0;->c()V

    iget-object v9, v5, Lcom/google/android/gms/internal/play_billing/e0;->b:Lcom/google/android/gms/internal/play_billing/h0;

    check-cast v9, Lcom/google/android/gms/internal/play_billing/U1;

    invoke-static {v9, v7}, Lcom/google/android/gms/internal/play_billing/U1;->o(Lcom/google/android/gms/internal/play_billing/U1;I)V

    const-string v7, "packageName"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/e0;->c()V

    iget-object v7, v5, Lcom/google/android/gms/internal/play_billing/e0;->b:Lcom/google/android/gms/internal/play_billing/h0;

    check-cast v7, Lcom/google/android/gms/internal/play_billing/U1;

    invoke-static {v7, v4}, Lcom/google/android/gms/internal/play_billing/U1;->p(Lcom/google/android/gms/internal/play_billing/U1;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/e0;->c()V

    iget-object v4, v2, Lcom/google/android/gms/internal/play_billing/e0;->b:Lcom/google/android/gms/internal/play_billing/h0;

    check-cast v4, Lcom/google/android/gms/internal/play_billing/J1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/e0;->a()Lcom/google/android/gms/internal/play_billing/h0;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/play_billing/U1;

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/J1;->o(Lcom/google/android/gms/internal/play_billing/J1;Lcom/google/android/gms/internal/play_billing/U1;)V

    goto :goto_7

    :cond_e
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/E1;->q()Lcom/google/android/gms/internal/play_billing/C1;

    move-result-object v0

    iget v3, v8, Lcom/android/billingclient/api/f;->a:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/e0;->c()V

    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/e0;->b:Lcom/google/android/gms/internal/play_billing/h0;

    check-cast v4, Lcom/google/android/gms/internal/play_billing/E1;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/play_billing/E1;->n(Lcom/google/android/gms/internal/play_billing/E1;I)V

    iget-object v3, v8, Lcom/android/billingclient/api/f;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/e0;->c()V

    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/e0;->b:Lcom/google/android/gms/internal/play_billing/h0;

    check-cast v4, Lcom/google/android/gms/internal/play_billing/E1;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/play_billing/E1;->o(Lcom/google/android/gms/internal/play_billing/E1;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/e0;->c()V

    iget-object v3, v2, Lcom/google/android/gms/internal/play_billing/e0;->b:Lcom/google/android/gms/internal/play_billing/h0;

    check-cast v3, Lcom/google/android/gms/internal/play_billing/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/e0;->a()Lcom/google/android/gms/internal/play_billing/h0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/E1;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/J1;->p(Lcom/google/android/gms/internal/play_billing/J1;Lcom/google/android/gms/internal/play_billing/E1;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/e0;->a()Lcom/google/android/gms/internal/play_billing/h0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/J1;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v2, v0

    goto :goto_9

    :catch_0
    :try_start_5
    sget v0, Lcom/google/android/gms/internal/play_billing/t;->a:I

    const/4 v0, 0x5

    invoke-static {v13, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/A;->d(Lcom/google/android/gms/internal/play_billing/J1;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_a

    :catchall_2
    sget v0, Lcom/google/android/gms/internal/play_billing/t;->a:I

    const/4 v0, 0x5

    invoke-static {v13, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :goto_a
    iget-object v0, v6, Lcom/android/billingclient/api/J;->b:LAm/o0;

    invoke-virtual {v0, v8, v14}, LAm/o0;->c(Lcom/android/billingclient/api/f;Ljava/util/List;)V

    return-void
.end method
