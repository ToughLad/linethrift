.class public final Lef/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LAm/q0;

.field public final b:Lcom/android/billingclient/api/a;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/LineApplication;LAm/q0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lef/a;->a:LAm/q0;

    new-instance p2, LAm/o0;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, LAm/o0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/android/billingclient/api/a;

    invoke-direct {v0, p1, p2}, Lcom/android/billingclient/api/a;-><init>(Landroid/app/Application;LAm/o0;)V

    iput-object v0, p0, Lef/a;->b:Lcom/android/billingclient/api/a;

    return-void
.end method


# virtual methods
.method public final a(Lxk1/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "Ldf/f;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/H;

    invoke-direct {v0}, Lkotlin/jvm/internal/H;-><init>()V

    iput-object p1, v0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    iget-object p1, p0, Lef/a;->b:Lcom/android/billingclient/api/a;

    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->h()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_7

    iget-object p0, p0, Lef/a;->b:Lcom/android/billingclient/api/a;

    new-instance p1, Lef/a$a;

    invoke-direct {p1, v0}, Lef/a$a;-><init>(Lkotlin/jvm/internal/H;)V

    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->h()Z

    move-result v0

    const/4 v2, 0x6

    const-string v3, "BillingClient"

    if-eqz v0, :cond_0

    const-string v0, "Service connection is valid. No need to re-initialize."

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/billingclient/api/a;->g:Lcom/android/billingclient/api/A;

    invoke-static {v2}, Lcom/android/billingclient/api/x;->c(I)Lcom/google/android/gms/internal/play_billing/B1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/A;->b(Lcom/google/android/gms/internal/play_billing/B1;)V

    sget-object p0, Lcom/android/billingclient/api/z;->i:Lcom/android/billingclient/api/f;

    invoke-virtual {p1, p0}, Lef/a$a;->a(Lcom/android/billingclient/api/f;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/android/billingclient/api/a;->b:I

    const/4 v4, 0x1

    const/4 v5, 0x5

    if-ne v0, v4, :cond_1

    sget v0, Lcom/google/android/gms/internal/play_billing/t;->a:I

    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object p0, p0, Lcom/android/billingclient/api/a;->g:Lcom/android/billingclient/api/A;

    sget-object v0, Lcom/android/billingclient/api/z;->d:Lcom/android/billingclient/api/f;

    const/16 v1, 0x25

    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/x;->b(IILcom/android/billingclient/api/f;)Lcom/google/android/gms/internal/play_billing/y1;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/A;->a(Lcom/google/android/gms/internal/play_billing/y1;)V

    invoke-virtual {p1, v0}, Lef/a$a;->a(Lcom/android/billingclient/api/f;)V

    return-void

    :cond_1
    iget v0, p0, Lcom/android/billingclient/api/a;->b:I

    const/4 v6, 0x3

    if-ne v0, v6, :cond_2

    sget v0, Lcom/google/android/gms/internal/play_billing/t;->a:I

    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object p0, p0, Lcom/android/billingclient/api/a;->g:Lcom/android/billingclient/api/A;

    sget-object v0, Lcom/android/billingclient/api/z;->j:Lcom/android/billingclient/api/f;

    const/16 v1, 0x26

    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/x;->b(IILcom/android/billingclient/api/f;)Lcom/google/android/gms/internal/play_billing/y1;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/A;->a(Lcom/google/android/gms/internal/play_billing/y1;)V

    invoke-virtual {p1, v0}, Lef/a$a;->a(Lcom/android/billingclient/api/f;)V

    return-void

    :cond_2
    iput v4, p0, Lcom/android/billingclient/api/a;->b:I

    const-string v0, "Starting in-app billing setup."

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/v;

    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/v;-><init>(Lcom/android/billingclient/api/a;Lef/a$a;)V

    iput-object v0, p0, Lcom/android/billingclient/api/a;->i:Lcom/android/billingclient/api/v;

    new-instance v0, Landroid/content/Intent;

    const-string v6, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "com.android.vending"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v7, p0, Lcom/android/billingclient/api/a;->f:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v7

    const/16 v8, 0x29

    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v7, :cond_6

    iget-object v8, v7, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v7, :cond_4

    new-instance v6, Landroid/content/ComponentName;

    invoke-direct {v6, v8, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v7, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    const-string v6, "playBillingLibraryVersion"

    invoke-virtual {v7, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/billingclient/api/a;->f:Landroid/content/Context;

    iget-object v6, p0, Lcom/android/billingclient/api/a;->i:Lcom/android/billingclient/api/v;

    invoke-virtual {v0, v7, v6, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "Service was bonded successfully."

    invoke-static {v3, p0}, Lcom/google/android/gms/internal/play_billing/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const/16 v4, 0x27

    goto :goto_0

    :cond_4
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const/16 v4, 0x28

    goto :goto_0

    :cond_5
    move v4, v8

    :cond_6
    :goto_0
    iput v1, p0, Lcom/android/billingclient/api/a;->b:I

    const-string v0, "Billing service unavailable on device."

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/billingclient/api/a;->g:Lcom/android/billingclient/api/A;

    sget-object v0, Lcom/android/billingclient/api/z;->c:Lcom/android/billingclient/api/f;

    invoke-static {v4, v2, v0}, Lcom/android/billingclient/api/x;->b(IILcom/android/billingclient/api/f;)Lcom/google/android/gms/internal/play_billing/y1;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/A;->a(Lcom/google/android/gms/internal/play_billing/y1;)V

    invoke-virtual {p1, v0}, Lef/a$a;->a(Lcom/android/billingclient/api/f;)V

    return-void

    :cond_7
    iget-object p0, v0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast p0, Lxk1/l;

    if-eqz p0, :cond_8

    new-instance p1, Ldf/f;

    invoke-static {}, Lcom/android/billingclient/api/f;->a()Lcom/android/billingclient/api/f$a;

    move-result-object v2

    iput v1, v2, Lcom/android/billingclient/api/f$a;->a:I

    invoke-virtual {v2}, Lcom/android/billingclient/api/f$a;->a()Lcom/android/billingclient/api/f;

    move-result-object v1

    invoke-direct {p1, v1}, Ldf/f;-><init>(Lcom/android/billingclient/api/f;)V

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const/4 p0, 0x0

    iput-object p0, v0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    return-void
.end method
