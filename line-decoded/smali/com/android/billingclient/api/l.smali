.class public final synthetic Lcom/android/billingclient/api/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/billingclient/api/l;->a:I

    iput-object p2, p0, Lcom/android/billingclient/api/l;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/billingclient/api/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/billingclient/api/l;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/billingclient/api/l;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/android/billingclient/api/l;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lpd/m;

    iget-object p0, v1, Lpd/m;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Thread;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/common/internal/q;->m(Z)V

    check-cast v0, Ljava/lang/Runnable;

    const/4 p0, 0x0

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lpd/m;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lpd/m;->b()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    iget-object v2, v1, Lpd/m;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lpd/m;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0

    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/jq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/android/gms/internal/ads/gc;->S9:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v2, Lj8/s;->d:Lj8/s;

    iget-object v2, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/jq;->a:Landroid/content/Context;

    check-cast v0, Ljava/lang/Throwable;

    if-eqz p0, :cond_1

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/jj;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/kj;

    move-result-object p0

    iput-object p0, v1, Lcom/google/android/gms/internal/ads/jq;->i:Lcom/google/android/gms/internal/ads/kj;

    const-string v1, "AttributionReporting"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/ads/kj;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/jj;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/kj;

    move-result-object p0

    iput-object p0, v1, Lcom/google/android/gms/internal/ads/jq;->h:Lcom/google/android/gms/internal/ads/kj;

    const-string v1, "AttributionReportingSampled"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/ads/kj;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_1
    check-cast v1, Lcom/android/billingclient/api/a;

    iget-object p0, v1, Lcom/android/billingclient/api/a;->g:Lcom/android/billingclient/api/A;

    sget-object v1, Lcom/android/billingclient/api/z;->k:Lcom/android/billingclient/api/f;

    const/16 v2, 0x18

    const/16 v3, 0x9

    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/x;->b(IILcom/android/billingclient/api/f;)Lcom/google/android/gms/internal/play_billing/y1;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/billingclient/api/A;->a(Lcom/google/android/gms/internal/play_billing/y1;)V

    sget-object p0, Lcom/google/android/gms/internal/play_billing/h;->b:Lcom/google/android/gms/internal/play_billing/f;

    sget-object p0, Lcom/google/android/gms/internal/play_billing/n;->e:Lcom/google/android/gms/internal/play_billing/n;

    check-cast v0, Lcom/android/billingclient/api/b;

    invoke-virtual {v0, v1, p0}, Lcom/android/billingclient/api/b;->a(Lcom/android/billingclient/api/f;Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
