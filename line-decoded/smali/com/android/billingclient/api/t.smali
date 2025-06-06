.class public final synthetic Lcom/android/billingclient/api/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/billingclient/api/t;->a:I

    iput-object p1, p0, Lcom/android/billingclient/api/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lcom/android/billingclient/api/t;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v3, Lcom/google/android/gms/internal/ads/eL;

    iget-object p0, p0, Lcom/android/billingclient/api/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/dL;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dL;->b:Landroid/content/Context;

    invoke-static {v2}, LU8/c;->a(Landroid/content/Context;)LU8/b;

    move-result-object v4

    invoke-virtual {v4}, LU8/b;->c()Z

    move-result v4

    sget-object v5, Li8/r;->B:Li8/r;

    iget-object v5, v5, Li8/r;->c:Lm8/f0;

    invoke-static {v2}, Lm8/f0;->e(Landroid/content/Context;)Z

    move-result v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/dL;->c:Ln8/a;

    iget-object v6, v6, Ln8/a;->a:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v7

    if-eqz v7, :cond_1

    const/16 v8, 0x3e8

    if-ne v7, v8, :cond_0

    goto :goto_0

    :cond_0
    move v7, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v7, v0

    :goto_1
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-nez v0, :cond_2

    move v8, v1

    goto :goto_2

    :cond_2
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    move v8, v0

    :goto_2
    const-string v0, "com.google.android.gms.ads.dynamite"

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v9

    invoke-static {v2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v10

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/dL;->d:Ljava/lang/String;

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/eL;-><init>(ZZLjava/lang/String;ZIIILjava/lang/String;)V

    return-object v3

    :pswitch_0
    iget-object p0, p0, Lcom/android/billingclient/api/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/billingclient/api/v;

    iget-object v2, p0, Lcom/android/billingclient/api/v;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "accountName"

    invoke-static {v3, v2}, LS2/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    const/4 v4, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x3

    :try_start_1
    iget-object v7, p0, Lcom/android/billingclient/api/v;->c:Lcom/android/billingclient/api/a;

    iget-object v7, v7, Lcom/android/billingclient/api/a;->f:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v8, 0x16

    move v10, v6

    move v9, v8

    :goto_4
    if-lt v9, v6, :cond_6

    if-nez v3, :cond_4

    :try_start_2
    iget-object v11, p0, Lcom/android/billingclient/api/v;->c:Lcom/android/billingclient/api/a;

    iget-object v11, v11, Lcom/android/billingclient/api/a;->h:Lcom/google/android/gms/internal/play_billing/b2;

    const-string v12, "subs"

    invoke-interface {v11, v9, v7, v12}, Lcom/google/android/gms/internal/play_billing/b2;->f5(ILjava/lang/String;Ljava/lang/String;)I

    move-result v10

    goto :goto_5

    :cond_4
    iget-object v11, p0, Lcom/android/billingclient/api/v;->c:Lcom/android/billingclient/api/a;

    iget-object v11, v11, Lcom/android/billingclient/api/a;->h:Lcom/google/android/gms/internal/play_billing/b2;

    const-string v12, "subs"

    invoke-interface {v11, v9, v7, v12, v3}, Lcom/google/android/gms/internal/play_billing/b2;->X2(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v10

    :goto_5
    if-nez v10, :cond_5

    const-string v11, "BillingClient"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "highestLevelSupportedForSubs: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/play_billing/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catch_0
    move-exception v0

    move v6, v10

    goto/16 :goto_15

    :cond_5
    add-int/lit8 v9, v9, -0x1

    goto :goto_4

    :cond_6
    move v9, v1

    :goto_6
    iget-object v11, p0, Lcom/android/billingclient/api/v;->c:Lcom/android/billingclient/api/a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, p0, Lcom/android/billingclient/api/v;->c:Lcom/android/billingclient/api/a;

    if-lt v9, v6, :cond_7

    move v12, v0

    goto :goto_7

    :cond_7
    move v12, v1

    :goto_7
    iput-boolean v12, v11, Lcom/android/billingclient/api/a;->j:Z

    const/16 v11, 0x9

    if-ge v9, v6, :cond_8

    const-string v9, "BillingClient"

    const-string v12, "In-app billing API does not support subscription on this device."

    invoke-static {v9, v12}, Lcom/google/android/gms/internal/play_billing/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v9, v11

    goto :goto_8

    :cond_8
    move v9, v0

    :goto_8
    if-lt v8, v6, :cond_b

    if-nez v3, :cond_9

    iget-object v12, p0, Lcom/android/billingclient/api/v;->c:Lcom/android/billingclient/api/a;

    iget-object v12, v12, Lcom/android/billingclient/api/a;->h:Lcom/google/android/gms/internal/play_billing/b2;

    const-string v13, "inapp"

    invoke-interface {v12, v8, v7, v13}, Lcom/google/android/gms/internal/play_billing/b2;->f5(ILjava/lang/String;Ljava/lang/String;)I

    move-result v10

    goto :goto_9

    :cond_9
    iget-object v12, p0, Lcom/android/billingclient/api/v;->c:Lcom/android/billingclient/api/a;

    iget-object v12, v12, Lcom/android/billingclient/api/a;->h:Lcom/google/android/gms/internal/play_billing/b2;

    const-string v13, "inapp"

    invoke-interface {v12, v8, v7, v13, v3}, Lcom/google/android/gms/internal/play_billing/b2;->X2(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v10

    :goto_9
    if-nez v10, :cond_a

    iget-object v3, p0, Lcom/android/billingclient/api/v;->c:Lcom/android/billingclient/api/a;

    iput v8, v3, Lcom/android/billingclient/api/a;->k:I

    const-string v3, "BillingClient"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "mHighestLevelSupportedForInApp: "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/play_billing/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_a
    add-int/lit8 v8, v8, -0x1

    goto :goto_8

    :cond_b
    :goto_a
    iget-object v3, p0, Lcom/android/billingclient/api/v;->c:Lcom/android/billingclient/api/a;

    iget v7, v3, Lcom/android/billingclient/api/a;->k:I

    const/16 v8, 0x15

    if-lt v7, v8, :cond_c

    move v8, v0

    goto :goto_b

    :cond_c
    move v8, v1

    :goto_b
    iput-boolean v8, v3, Lcom/android/billingclient/api/a;->u:Z

    const/16 v8, 0x14

    if-lt v7, v8, :cond_d

    move v8, v0

    goto :goto_c

    :cond_d
    move v8, v1

    :goto_c
    iput-boolean v8, v3, Lcom/android/billingclient/api/a;->t:Z

    const/16 v8, 0x13

    if-lt v7, v8, :cond_e

    move v8, v0

    goto :goto_d

    :cond_e
    move v8, v1

    :goto_d
    iput-boolean v8, v3, Lcom/android/billingclient/api/a;->s:Z

    const/16 v8, 0x12

    if-lt v7, v8, :cond_f

    move v8, v0

    goto :goto_e

    :cond_f
    move v8, v1

    :goto_e
    iput-boolean v8, v3, Lcom/android/billingclient/api/a;->r:Z

    const/16 v8, 0x11

    if-lt v7, v8, :cond_10

    move v8, v0

    goto :goto_f

    :cond_10
    move v8, v1

    :goto_f
    iput-boolean v8, v3, Lcom/android/billingclient/api/a;->q:Z

    const/16 v8, 0x10

    if-lt v7, v8, :cond_11

    move v8, v0

    goto :goto_10

    :cond_11
    move v8, v1

    :goto_10
    iput-boolean v8, v3, Lcom/android/billingclient/api/a;->p:Z

    const/16 v8, 0xf

    if-lt v7, v8, :cond_12

    move v8, v0

    goto :goto_11

    :cond_12
    move v8, v1

    :goto_11
    iput-boolean v8, v3, Lcom/android/billingclient/api/a;->o:Z

    const/16 v8, 0xe

    if-lt v7, v8, :cond_13

    move v8, v0

    goto :goto_12

    :cond_13
    move v8, v1

    :goto_12
    iput-boolean v8, v3, Lcom/android/billingclient/api/a;->n:Z

    if-lt v7, v11, :cond_14

    move v8, v0

    goto :goto_13

    :cond_14
    move v8, v1

    :goto_13
    iput-boolean v8, v3, Lcom/android/billingclient/api/a;->m:Z

    if-lt v7, v5, :cond_15

    goto :goto_14

    :cond_15
    move v0, v1

    :goto_14
    iput-boolean v0, v3, Lcom/android/billingclient/api/a;->l:Z

    if-ge v7, v6, :cond_16

    const-string v0, "BillingClient"

    sget v3, Lcom/google/android/gms/internal/play_billing/t;->a:I

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const/16 v9, 0x24

    :cond_16
    if-nez v10, :cond_17

    iget-object v0, p0, Lcom/android/billingclient/api/v;->c:Lcom/android/billingclient/api/a;

    const/4 v3, 0x2

    iput v3, v0, Lcom/android/billingclient/api/a;->b:I

    iget-object v0, p0, Lcom/android/billingclient/api/v;->c:Lcom/android/billingclient/api/a;

    iget-object v0, v0, Lcom/android/billingclient/api/a;->e:Lcom/android/billingclient/api/J;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/android/billingclient/api/v;->c:Lcom/android/billingclient/api/a;

    iget-object v0, v0, Lcom/android/billingclient/api/a;->e:Lcom/android/billingclient/api/J;

    iget-object v3, p0, Lcom/android/billingclient/api/v;->c:Lcom/android/billingclient/api/a;

    iget-boolean v3, v3, Lcom/android/billingclient/api/a;->u:Z

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/J;->a(Z)V

    goto :goto_18

    :cond_17
    iget-object v0, p0, Lcom/android/billingclient/api/v;->c:Lcom/android/billingclient/api/a;

    iput v1, v0, Lcom/android/billingclient/api/a;->b:I

    iget-object v0, p0, Lcom/android/billingclient/api/v;->c:Lcom/android/billingclient/api/a;

    iput-object v2, v0, Lcom/android/billingclient/api/a;->h:Lcom/google/android/gms/internal/play_billing/b2;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_18

    :catch_1
    move-exception v0

    :goto_15
    const-string v3, "BillingClient"

    sget v7, Lcom/google/android/gms/internal/play_billing/t;->a:I

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    instance-of v3, v0, Landroid/os/DeadObjectException;

    if-eqz v3, :cond_18

    const/16 v0, 0x65

    :goto_16
    move v9, v0

    goto :goto_17

    :cond_18
    instance-of v3, v0, Landroid/os/RemoteException;

    if-eqz v3, :cond_19

    const/16 v0, 0x64

    goto :goto_16

    :cond_19
    instance-of v0, v0, Ljava/lang/SecurityException;

    if-eqz v0, :cond_1a

    const/16 v0, 0x66

    goto :goto_16

    :cond_1a
    const/16 v0, 0x2a

    goto :goto_16

    :goto_17
    iget-object v0, p0, Lcom/android/billingclient/api/v;->c:Lcom/android/billingclient/api/a;

    iput v1, v0, Lcom/android/billingclient/api/a;->b:I

    iget-object v0, p0, Lcom/android/billingclient/api/v;->c:Lcom/android/billingclient/api/a;

    iput-object v2, v0, Lcom/android/billingclient/api/a;->h:Lcom/google/android/gms/internal/play_billing/b2;

    move v10, v6

    :cond_1b
    :goto_18
    if-nez v10, :cond_1c

    iget-object v0, p0, Lcom/android/billingclient/api/v;->c:Lcom/android/billingclient/api/a;

    iget-object v0, v0, Lcom/android/billingclient/api/a;->g:Lcom/android/billingclient/api/A;

    invoke-static {v5}, Lcom/android/billingclient/api/x;->c(I)Lcom/google/android/gms/internal/play_billing/B1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/A;->b(Lcom/google/android/gms/internal/play_billing/B1;)V

    sget-object v0, Lcom/android/billingclient/api/z;->i:Lcom/android/billingclient/api/f;

    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/v;->a(Lcom/android/billingclient/api/f;)V

    goto :goto_19

    :cond_1c
    iget-object v0, p0, Lcom/android/billingclient/api/v;->c:Lcom/android/billingclient/api/a;

    iget-object v0, v0, Lcom/android/billingclient/api/a;->g:Lcom/android/billingclient/api/A;

    sget-object v1, Lcom/android/billingclient/api/z;->a:Lcom/android/billingclient/api/f;

    invoke-static {v9, v5, v1}, Lcom/android/billingclient/api/x;->b(IILcom/android/billingclient/api/f;)Lcom/google/android/gms/internal/play_billing/y1;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/A;->a(Lcom/google/android/gms/internal/play_billing/y1;)V

    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/v;->a(Lcom/android/billingclient/api/f;)V

    :goto_19
    return-object v2

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
