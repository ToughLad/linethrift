.class public Lcom/android/billingclient/api/ProxyBillingActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    value = "PlatformActivityProxy"
.end annotation


# instance fields
.field public a:Landroid/os/ResultReceiver;

.field public b:Landroid/os/ResultReceiver;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/billingclient/api/x;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/G1;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/internal/play_billing/h;->b:Lcom/google/android/gms/internal/play_billing/f;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/m;->a(I[Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/play_billing/n;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/play_billing/n;-><init>([Ljava/lang/Object;I)V

    invoke-static {v2}, Lcom/android/billingclient/api/x;->d(Lcom/google/android/gms/internal/play_billing/n;)Lcom/google/android/gms/internal/play_billing/J1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/B;->b()[B

    move-result-object p0

    const-string v1, "BROADCAST_RECEIVER_LOGGING_PAYLOAD"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    const/4 v1, 0x0

    const/16 v2, 0x6e

    const/4 v3, 0x0

    const/4 v4, 0x5

    const-string v5, "ProxyBillingActivity"

    if-eq p1, v0, :cond_5

    if-ne p1, v2, :cond_0

    goto :goto_3

    :cond_0
    const/16 p2, 0x65

    if-ne p1, p2, :cond_4

    sget p1, Lcom/google/android/gms/internal/play_billing/t;->a:I

    if-nez p3, :cond_1

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :goto_0
    move p1, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_0

    :cond_2
    const-string p2, "IN_APP_MESSAGE_RESPONSE_CODE"

    invoke-virtual {p1, p2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    :goto_1
    iget-object p2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->b:Landroid/os/ResultReceiver;

    if-eqz p2, :cond_e

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    :goto_2
    invoke-virtual {p2, p1, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto/16 :goto_8

    :cond_4
    sget p1, Lcom/google/android/gms/internal/play_billing/t;->a:I

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto/16 :goto_8

    :cond_5
    :goto_3
    invoke-static {p3, v5}, Lcom/google/android/gms/internal/play_billing/t;->b(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/f;

    move-result-object v0

    iget v0, v0, Lcom/android/billingclient/api/f;->a:I

    const/4 v6, -0x1

    if-ne p2, v6, :cond_7

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move v0, v3

    goto :goto_5

    :cond_7
    :goto_4
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :goto_5
    iget-object p2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->a:Landroid/os/ResultReceiver;

    if-eqz p2, :cond_9

    if-nez p3, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    :goto_6
    invoke-virtual {p2, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto/16 :goto_8

    :cond_9
    const/4 p2, 0x1

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "LAUNCH_BILLING_FLOW"

    const-string v6, "INTENT_SOURCE"

    if-eqz v0, :cond_b

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance p3, Landroid/content/Intent;

    const-string v5, "com.android.vending.billing.ALTERNATIVE_BILLING"

    invoke-direct {p3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/billingclient/api/x;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/G1;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/internal/play_billing/h;->b:Lcom/google/android/gms/internal/play_billing/f;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/m;->a(I[Ljava/lang/Object;)V

    new-instance v4, Lcom/google/android/gms/internal/play_billing/n;

    invoke-direct {v4, v0, p2}, Lcom/google/android/gms/internal/play_billing/n;-><init>([Ljava/lang/Object;I)V

    invoke-static {v4}, Lcom/android/billingclient/api/x;->d(Lcom/google/android/gms/internal/play_billing/n;)Lcom/google/android/gms/internal/play_billing/J1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/B;->b()[B

    move-result-object v0

    const-string v4, "BROADCAST_RECEIVER_LOGGING_PAYLOAD"

    invoke-virtual {p3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {p3, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_7

    :cond_a
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object p3, v0

    goto :goto_7

    :cond_b
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->a()Landroid/content/Intent;

    move-result-object p3

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const-string v0, "RESPONSE_CODE"

    const/4 v4, 0x6

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "DEBUG_MESSAGE"

    const-string v5, "An internal error occurred."

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/android/billingclient/api/f;->a()Lcom/android/billingclient/api/f$a;

    move-result-object v0

    iput v4, v0, Lcom/android/billingclient/api/f$a;->a:I

    iput-object v5, v0, Lcom/android/billingclient/api/f$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/android/billingclient/api/f$a;->a()Lcom/android/billingclient/api/f;

    move-result-object v0

    const/16 v4, 0x16

    const/4 v5, 0x2

    invoke-static {v4, v5, v0}, Lcom/android/billingclient/api/x;->b(IILcom/android/billingclient/api/f;)Lcom/google/android/gms/internal/play_billing/y1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/B;->b()[B

    move-result-object v0

    const-string v4, "FAILURE_LOGGING_PAYLOAD"

    invoke-virtual {p3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {p3, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_7

    :cond_c
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->a()Landroid/content/Intent;

    move-result-object p3

    :goto_7
    if-ne p1, v2, :cond_d

    const-string p1, "IS_FIRST_PARTY_PURCHASE"

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_d
    invoke-virtual {p0, p3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_e
    :goto_8
    iput-boolean v3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->c:Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string v2, "in_app_message_result_receiver"

    const-string v3, "result_receiver"

    const-string v4, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    const-string v7, "ProxyBillingActivity"

    const/4 v8, 0x0

    if-nez p1, :cond_7

    const-string v1, "Launching Play Store billing flow"

    invoke-static {v7, v1}, Lcom/google/android/gms/internal/play_billing/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v5, "BUY_INTENT"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v6, 0x64

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v4, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-boolean v10, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->d:Z

    const/16 v6, 0x6e

    :cond_0
    :goto_0
    move v2, v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "SUBS_MANAGEMENT_INTENT"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;

    iput-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->a:Landroid/os/ResultReceiver;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "IN_APP_MESSAGE_INTENT"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;

    iput-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->b:Landroid/os/ResultReceiver;

    const/16 v6, 0x65

    goto :goto_0

    :cond_3
    move v2, v6

    move-object v1, v9

    :goto_1
    :try_start_0
    iput-boolean v10, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->c:Z

    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v1, 0x5

    invoke-static {v7, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->a:Landroid/os/ResultReceiver;

    const/4 v2, 0x6

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2, v9}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->b:Landroid/os/ResultReceiver;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v8, v9}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->a()Landroid/content/Intent;

    move-result-object v1

    iget-boolean v3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->d:Z

    if-eqz v3, :cond_6

    const-string v3, "IS_FIRST_PARTY_PURCHASE"

    invoke-virtual {v1, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_6
    const-string v3, "RESPONSE_CODE"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "DEBUG_MESSAGE"

    const-string v3, "An internal error occurred."

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :goto_2
    iput-boolean v8, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->c:Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_7
    const-string v5, "Launching Play Store billing flow from savedInstanceState"

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/play_billing/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "send_cancelled_broadcast_if_finished"

    invoke-virtual {p1, v5, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->c:Z

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;

    iput-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->a:Landroid/os/ResultReceiver;

    goto :goto_3

    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;

    iput-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->b:Landroid/os/ResultReceiver;

    :cond_9
    :goto_3
    invoke-virtual {p1, v4, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->d:Z

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "RESPONSE_CODE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "DEBUG_MESSAGE"

    const-string v2, "Billing dialog closed."

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->a:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_0

    const-string v1, "result_receiver"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->b:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_1

    const-string v1, "in_app_message_result_receiver"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->c:Z

    const-string v1, "send_cancelled_broadcast_if_finished"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean p0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->d:Z

    const-string v0, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
