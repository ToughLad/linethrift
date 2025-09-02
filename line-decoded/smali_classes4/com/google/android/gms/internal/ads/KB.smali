.class public final synthetic Lcom/google/android/gms/internal/ads/KB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/OB;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/MB;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/iO;

.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/OB;Ljava/lang/String;Lcom/google/android/gms/internal/ads/MB;Lcom/google/android/gms/internal/ads/iO;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/KB;->a:Lcom/google/android/gms/internal/ads/OB;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/KB;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/KB;->c:Lcom/google/android/gms/internal/ads/MB;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/KB;->d:Lcom/google/android/gms/internal/ads/iO;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/KB;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KB;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/KB;->c:Lcom/google/android/gms/internal/ads/MB;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/KB;->d:Lcom/google/android/gms/internal/ads/iO;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/KB;->e:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/KB;->a:Lcom/google/android/gms/internal/ads/OB;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "Failed to initialize adapter. "

    :try_start_0
    const-string v5, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/MB;->zzf()V

    return-void

    :cond_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/OB;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/OB;->f:Landroid/content/Context;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/WN; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    iget-object p0, v2, Lcom/google/android/gms/internal/ads/iO;->a:Lcom/google/android/gms/internal/ads/rh;

    new-instance v2, LV8/d;

    invoke-direct {v2, v5}, LV8/d;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/rh;->G1(LV8/b;Lcom/google/android/gms/internal/ads/cg;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    new-instance v2, Lcom/google/android/gms/internal/ads/WN;

    invoke-direct {v2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/WN; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/internal/ads/jU;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    :try_start_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not implement the initialize() method."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/MB;->zze(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    invoke-static {}, Ln8/m;->d()V

    :goto_1
    return-void
.end method
