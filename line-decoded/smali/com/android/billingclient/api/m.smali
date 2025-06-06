.class public final synthetic Lcom/android/billingclient/api/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/a;

.field public final synthetic b:Lcom/android/billingclient/api/g;

.field public final synthetic c:LJ3/W;


# direct methods
.method public synthetic constructor <init>(LJ3/W;Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/billingclient/api/m;->a:Lcom/android/billingclient/api/a;

    iput-object p3, p0, Lcom/android/billingclient/api/m;->b:Lcom/android/billingclient/api/g;

    iput-object p1, p0, Lcom/android/billingclient/api/m;->c:LJ3/W;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    const-string v0, "Consuming purchase with token: "

    iget-object v1, p0, Lcom/android/billingclient/api/m;->a:Lcom/android/billingclient/api/a;

    iget-object v2, p0, Lcom/android/billingclient/api/m;->b:Lcom/android/billingclient/api/g;

    iget-object p0, p0, Lcom/android/billingclient/api/m;->c:LJ3/W;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "BillingClient"

    iget-object v2, v2, Lcom/android/billingclient/api/g;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v5, 0x5

    :try_start_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/android/billingclient/api/a;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/android/billingclient/api/a;->h:Lcom/google/android/gms/internal/play_billing/b2;

    iget-object v6, v1, Lcom/android/billingclient/api/a;->f:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, v1, Lcom/android/billingclient/api/a;->m:Z

    iget-object v8, v1, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    if-eqz v7, :cond_0

    const-string v7, "playBillingLibraryVersion"

    invoke-virtual {v9, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, v6, v2, v9}, Lcom/google/android/gms/internal/play_billing/b2;->T4(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string v6, "RESPONSE_CODE"

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/t;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/android/billingclient/api/a;->h:Lcom/google/android/gms/internal/play_billing/b2;

    iget-object v6, v1, Lcom/android/billingclient/api/a;->f:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6, v2}, Lcom/google/android/gms/internal/play_billing/b2;->C2(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    const-string v0, ""

    :goto_0
    invoke-static {v6, v0}, Lcom/android/billingclient/api/z;->a(ILjava/lang/String;)Lcom/android/billingclient/api/f;

    move-result-object v0

    if-nez v6, :cond_2

    const-string v6, "Successfully consumed purchase."

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/play_billing/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, LJ3/W;->a(Lcom/android/billingclient/api/f;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v6, v1, Lcom/android/billingclient/api/a;->g:Lcom/android/billingclient/api/A;

    const/16 v7, 0x17

    invoke-static {v7, v4, v0}, Lcom/android/billingclient/api/x;->b(IILcom/android/billingclient/api/f;)Lcom/google/android/gms/internal/play_billing/y1;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/android/billingclient/api/A;->a(Lcom/google/android/gms/internal/play_billing/y1;)V

    invoke-virtual {p0, v0, v2}, LJ3/W;->a(Lcom/android/billingclient/api/f;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget v0, Lcom/google/android/gms/internal/play_billing/t;->a:I

    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v0, v1, Lcom/android/billingclient/api/a;->g:Lcom/android/billingclient/api/A;

    sget-object v1, Lcom/android/billingclient/api/z;->j:Lcom/android/billingclient/api/f;

    const/16 v3, 0x1d

    invoke-static {v3, v4, v1}, Lcom/android/billingclient/api/x;->b(IILcom/android/billingclient/api/f;)Lcom/google/android/gms/internal/play_billing/y1;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/A;->a(Lcom/google/android/gms/internal/play_billing/y1;)V

    invoke-virtual {p0, v1, v2}, LJ3/W;->a(Lcom/android/billingclient/api/f;Ljava/lang/String;)V

    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
