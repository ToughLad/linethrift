.class public final Lcom/google/android/gms/internal/ads/Qk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Rk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Rk;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qk;->b:Lcom/google/android/gms/internal/ads/Rk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Qk;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Qk;->b:Lcom/google/android/gms/internal/ads/Rk;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qk;->b:Lcom/google/android/gms/internal/ads/Rk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Rk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Pk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Qk;->a:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Pk;->a:Lcom/google/android/gms/internal/ads/Rk;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Pk;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/Rk;->d:LI0/q;

    iget-object v2, v1, LI0/q;->a:Ljava/lang/Object;

    check-cast v2, LS8/d;

    invoke-interface {v2}, LS8/d;->b()J

    move-result-wide v2

    iget-object v1, v1, LI0/q;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Gk;

    const/4 v4, -0x1

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/Gk;->a(IJ)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
