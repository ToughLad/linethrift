.class public final Lt8/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cX;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/aj;

.field public final synthetic b:Z

.field public final synthetic c:Lt8/s;


# direct methods
.method public constructor <init>(Lt8/s;Lcom/google/android/gms/internal/ads/aj;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt8/q;->a:Lcom/google/android/gms/internal/ads/aj;

    iput-boolean p3, p0, Lt8/q;->b:Z

    iput-object p1, p0, Lt8/q;->c:Lt8/s;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "Internal error: "

    :try_start_0
    iget-object p0, p0, Lt8/q;->a:Lcom/google/android/gms/internal/ads/aj;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/aj;->zze(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ln8/m;->d()V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lt8/q;->c:Lt8/s;

    check-cast p1, Ljava/util/ArrayList;

    :try_start_0
    iget-object v1, p0, Lt8/q;->a:Lcom/google/android/gms/internal/ads/aj;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/aj;->E3(Ljava/util/List;)V

    iget-boolean v1, v0, Lt8/s;->n:Z

    if-nez v1, :cond_0

    iget-boolean p0, p0, Lt8/q;->b:Z

    if-eqz p0, :cond_3

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iget-object v1, v0, Lt8/s;->D:Ljava/util/ArrayList;

    iget-object v2, v0, Lt8/s;->E:Ljava/util/ArrayList;

    invoke-static {p1, v1, v2}, Lt8/s;->C6(Landroid/net/Uri;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v0, Lt8/s;->m:Lcom/google/android/gms/internal/ads/dQ;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    :try_start_1
    iget-object v1, v0, Lt8/s;->A:Ljava/lang/String;

    const-string v4, "1"

    invoke-static {p1, v1, v4}, Lt8/s;->D6(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v3, v3}, Lcom/google/android/gms/internal/ads/dQ;->a(Ljava/lang/String;LBB0/n;Lcom/google/android/gms/internal/ads/vP;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/gc;->a7:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v4, Lj8/s;->d:Lj8/s;

    iget-object v4, v4, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v3, v3}, Lcom/google/android/gms/internal/ads/dQ;->a(Ljava/lang/String;LBB0/n;Lcom/google/android/gms/internal/ads/vP;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_3
    return-void

    :catch_0
    invoke-static {}, Ln8/m;->d()V

    return-void
.end method
