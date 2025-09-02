.class public final Lcom/google/android/gms/internal/ads/sA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/gO;

.field public final b:Lcom/google/android/gms/internal/ads/pA;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gO;Lcom/google/android/gms/internal/ads/pA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sA;->a:Lcom/google/android/gms/internal/ads/gO;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sA;->b:Lcom/google/android/gms/internal/ads/pA;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ki;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sA;->a:Lcom/google/android/gms/internal/ads/gO;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gO;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/oh;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/oh;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ki;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sA;->b:Lcom/google/android/gms/internal/ads/pA;

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pA;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ki;->zzf()Lcom/google/android/gms/internal/ads/qi;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ki;->zzg()Lcom/google/android/gms/internal/ads/qi;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v3, Lcom/google/android/gms/internal/ads/oA;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v1, v2, v4}, Lcom/google/android/gms/internal/ads/oA;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qi;Lcom/google/android/gms/internal/ads/qi;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pA;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_1
    const-string p0, "Unexpected call to adapter creator."

    invoke-static {p0}, Ln8/m;->f(Ljava/lang/String;)V

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/iO;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sA;->b:Lcom/google/android/gms/internal/ads/pA;

    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/iO;

    const-string v3, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/Nh;

    new-instance p2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-direct {p2}, Lcom/google/ads/mediation/admob/AdMobAdapter;-><init>()V

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/Nh;-><init>(Lp8/e;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string v3, "com.google.ads.mediation.admob.AdMobCustomTabsAdapter"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance p0, Lcom/google/android/gms/internal/ads/Nh;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbrw;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzbrw;-><init>()V

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/Nh;-><init>(Lp8/e;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sA;->a:Lcom/google/android/gms/internal/ads/gO;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gO;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/oh;

    if-eqz p0, :cond_6

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "com.google.ads.mediation.customevent.CustomEventAdapter"

    if-nez v3, :cond_2

    :try_start_1
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_5

    :cond_2
    :try_start_2
    const-string v3, "class_name"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/oh;->zze(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/oh;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rh;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/oh;->w(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/oh;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rh;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/ads/oh;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rh;

    move-result-object p0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_3
    invoke-static {}, Ln8/m;->d()V

    :cond_5
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/oh;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rh;

    move-result-object p0

    :goto_0
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/iO;-><init>(Lcom/google/android/gms/internal/ads/rh;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/pA;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/iO;)V

    return-object v2

    :cond_6
    :try_start_4
    const-string p0, "Unexpected call to adapter creator."

    invoke-static {p0}, Ln8/m;->f(Ljava/lang/String;)V

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    sget-object p2, Lcom/google/android/gms/internal/ads/gc;->W8:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/pA;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/iO;)V

    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/WN;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
