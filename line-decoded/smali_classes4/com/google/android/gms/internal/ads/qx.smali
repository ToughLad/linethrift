.class public final Lcom/google/android/gms/internal/ads/qx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Q8;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/sx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sx;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qx;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qx;->b:Lcom/google/android/gms/internal/ads/sx;

    return-void
.end method


# virtual methods
.method public final I(Lcom/google/android/gms/internal/ads/P8;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->I1:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/P8;->j:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qx;->b:Lcom/google/android/gms/internal/ads/sx;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/sx;->u:Lcom/google/android/gms/internal/ads/H8;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sx;->E:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qx;->a:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qx;->b:Lcom/google/android/gms/internal/ads/sx;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/sx;->u:Lcom/google/android/gms/internal/ads/H8;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ny;->zzf()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qx;->b:Lcom/google/android/gms/internal/ads/sx;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/sx;->u:Lcom/google/android/gms/internal/ads/H8;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ny;->zzl()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qx;->b:Lcom/google/android/gms/internal/ads/sx;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/sx;->u:Lcom/google/android/gms/internal/ads/H8;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ny;->zzm()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/sx;->b(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    :cond_1
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/P8;->j:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qx;->b:Lcom/google/android/gms/internal/ads/sx;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/sx;->u:Lcom/google/android/gms/internal/ads/H8;

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sx;->E:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qx;->a:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qx;->b:Lcom/google/android/gms/internal/ads/sx;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/sx;->u:Lcom/google/android/gms/internal/ads/H8;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ny;->zzf()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qx;->b:Lcom/google/android/gms/internal/ads/sx;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/sx;->u:Lcom/google/android/gms/internal/ads/H8;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ny;->zzl()Ljava/util/Map;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qx;->b:Lcom/google/android/gms/internal/ads/sx;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sx;->u:Lcom/google/android/gms/internal/ads/H8;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ny;->zzm()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1, v0, v2, p0, v1}, Lcom/google/android/gms/internal/ads/sx;->b(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    :cond_4
    :goto_1
    return-void
.end method
