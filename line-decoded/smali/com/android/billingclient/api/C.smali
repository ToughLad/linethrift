.class public final Lcom/android/billingclient/api/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:LN7/h;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/play_billing/S1;)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/billingclient/api/C;->a:Z

    const/4 v1, 0x5

    const-string v2, "BillingLogger"

    if-eqz v0, :cond_0

    sget p0, Lcom/google/android/gms/internal/play_billing/t;->a:I

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-void

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/android/billingclient/api/C;->b:LN7/h;

    invoke-static {p1}, LN7/d;->e(Ljava/lang/Object;)LN7/a;

    move-result-object p1

    invoke-interface {p0, p1}, LN7/h;->a(LN7/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    sget p0, Lcom/google/android/gms/internal/play_billing/t;->a:I

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-void
.end method
