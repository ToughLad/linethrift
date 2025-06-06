.class public final Lcom/android/billingclient/api/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lef/a$a;

.field public final synthetic c:Lcom/android/billingclient/api/a;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;Lef/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/v;->c:Lcom/android/billingclient/api/a;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/v;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/billingclient/api/v;->b:Lef/a$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/f;)V
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/v;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/billingclient/api/v;->b:Lef/a$a;

    invoke-virtual {p0, p1}, Lef/a$a;->a(Lcom/android/billingclient/api/f;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    const/4 p1, 0x0

    const-string v0, "BillingClient"

    const-string v1, "Billing service connected."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/billingclient/api/v;->c:Lcom/android/billingclient/api/a;

    sget v1, Lcom/google/android/gms/internal/play_billing/a2;->a:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.android.vending.billing.IInAppBillingService"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/b2;

    if-eqz v2, :cond_1

    move-object p2, v1

    check-cast p2, Lcom/google/android/gms/internal/play_billing/b2;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/play_billing/Z1;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/play_billing/c2;-><init>(Landroid/os/IBinder;)V

    move-object p2, v1

    :goto_0
    iput-object p2, v0, Lcom/android/billingclient/api/a;->h:Lcom/google/android/gms/internal/play_billing/b2;

    new-instance v2, Lcom/android/billingclient/api/t;

    invoke-direct {v2, p0, p1}, Lcom/android/billingclient/api/t;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/android/billingclient/api/u;

    invoke-direct {v5, p0, p1}, Lcom/android/billingclient/api/u;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/android/billingclient/api/v;->c:Lcom/android/billingclient/api/a;

    invoke-virtual {v1}, Lcom/android/billingclient/api/a;->i()Landroid/os/Handler;

    move-result-object v6

    const-wide/16 v3, 0x7530

    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/a;->l(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/billingclient/api/v;->c:Lcom/android/billingclient/api/a;

    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->k()Lcom/android/billingclient/api/f;

    move-result-object p2

    iget-object p1, p1, Lcom/android/billingclient/api/a;->g:Lcom/android/billingclient/api/A;

    const/16 v0, 0x19

    const/4 v1, 0x6

    invoke-static {v0, v1, p2}, Lcom/android/billingclient/api/x;->b(IILcom/android/billingclient/api/f;)Lcom/google/android/gms/internal/play_billing/y1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/A;->a(Lcom/google/android/gms/internal/play_billing/y1;)V

    invoke-virtual {p0, p2}, Lcom/android/billingclient/api/v;->a(Lcom/android/billingclient/api/f;)V

    :cond_2
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    const-string p1, "BillingClient"

    sget v0, Lcom/google/android/gms/internal/play_billing/t;->a:I

    const/4 v0, 0x5

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object p1, p0, Lcom/android/billingclient/api/v;->c:Lcom/android/billingclient/api/a;

    iget-object p1, p1, Lcom/android/billingclient/api/a;->g:Lcom/android/billingclient/api/A;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/X1;->m()Lcom/google/android/gms/internal/play_billing/X1;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/S1;->t()Lcom/google/android/gms/internal/play_billing/R1;

    move-result-object v2

    iget-object v3, p1, Lcom/android/billingclient/api/A;->b:Lcom/google/android/gms/internal/play_billing/L1;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/e0;->c()V

    iget-object v4, v2, Lcom/google/android/gms/internal/play_billing/e0;->b:Lcom/google/android/gms/internal/play_billing/h0;

    check-cast v4, Lcom/google/android/gms/internal/play_billing/S1;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/play_billing/S1;->q(Lcom/google/android/gms/internal/play_billing/S1;Lcom/google/android/gms/internal/play_billing/L1;)V

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/e0;->c()V

    iget-object v3, v2, Lcom/google/android/gms/internal/play_billing/e0;->b:Lcom/google/android/gms/internal/play_billing/h0;

    check-cast v3, Lcom/google/android/gms/internal/play_billing/S1;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/play_billing/S1;->n(Lcom/google/android/gms/internal/play_billing/S1;Lcom/google/android/gms/internal/play_billing/X1;)V

    iget-object p1, p1, Lcom/android/billingclient/api/A;->d:Lcom/android/billingclient/api/C;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/e0;->a()Lcom/google/android/gms/internal/play_billing/h0;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/S1;

    invoke-virtual {p1, v1}, Lcom/android/billingclient/api/C;->a(Lcom/google/android/gms/internal/play_billing/S1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sget p1, Lcom/google/android/gms/internal/play_billing/t;->a:I

    const-string p1, "BillingLogger"

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :goto_0
    iget-object p1, p0, Lcom/android/billingclient/api/v;->c:Lcom/android/billingclient/api/a;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/android/billingclient/api/a;->h:Lcom/google/android/gms/internal/play_billing/b2;

    iget-object p1, p0, Lcom/android/billingclient/api/v;->c:Lcom/android/billingclient/api/a;

    const/4 v0, 0x0

    iput v0, p1, Lcom/android/billingclient/api/a;->b:I

    iget-object p0, p0, Lcom/android/billingclient/api/v;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method
