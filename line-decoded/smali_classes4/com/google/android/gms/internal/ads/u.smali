.class public final synthetic Lcom/google/android/gms/internal/ads/u;
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

    iput p1, p0, Lcom/google/android/gms/internal/ads/u;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/u;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/ads/u;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u;->b:Ljava/lang/Object;

    check-cast v1, Lt8/H;

    iget-object v1, v1, Lt8/H;->b:Lt8/a;

    iget-object v1, v1, Lt8/a;->b:Landroid/webkit/WebView;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/u;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u;->c:Ljava/lang/Object;

    check-cast v1, LbU0/g;

    iget-object v2, v1, LbU0/g;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/u;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Nr;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Nr;->j:Lcom/google/android/gms/internal/ads/qe;

    new-instance v3, LV8/d;

    invoke-direct {v3, v1}, LV8/d;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/ads/qe;->B(LV8/d;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/w;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/u;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/N70;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    monitor-exit p0

    sget v1, Lcom/google/android/gms/internal/ads/cH;->a:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/w;->b:Lcom/google/android/gms/internal/ads/Y70;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Y70;->a:Lcom/google/android/gms/internal/ads/b80;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b80;->p:Lcom/google/android/gms/internal/ads/a90;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a90;->d:Lcom/google/android/gms/internal/ads/Z80;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Z80;->e:Lcom/google/android/gms/internal/ads/pb0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/a90;->n(Lcom/google/android/gms/internal/ads/pb0;)Lcom/google/android/gms/internal/ads/T80;

    move-result-object v1

    new-instance v2, LD9/y;

    invoke-direct {v2, v1, p0}, LD9/y;-><init>(Lcom/google/android/gms/internal/ads/T80;Lcom/google/android/gms/internal/ads/N70;)V

    const/16 p0, 0x3fc

    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/a90;->m(Lcom/google/android/gms/internal/ads/T80;ILcom/google/android/gms/internal/ads/jy;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
