.class public final synthetic Lt8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt8/v;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lt8/s;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/cl;


# direct methods
.method public synthetic constructor <init>(Lt8/v;Ljava/lang/String;Lt8/s;Lcom/google/android/gms/internal/ads/cl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8/b;->a:Lt8/v;

    iput-object p2, p0, Lt8/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lt8/b;->c:Lt8/s;

    iput-object p4, p0, Lt8/b;->d:Lcom/google/android/gms/internal/ads/cl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lt8/b;->a:Lt8/v;

    iget-object v1, p0, Lt8/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lt8/b;->c:Lt8/s;

    iget-object p0, p0, Lt8/b;->d:Lcom/google/android/gms/internal/ads/cl;

    iget-object v3, v0, Lt8/v;->b:Lt8/J;

    invoke-virtual {v3}, Lt8/J;->e()V

    iget-object v4, v3, Lt8/J;->d:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v3, v3, Lt8/J;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lt8/v;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lt8/v;->a:Landroid/content/Context;

    new-instance v1, LV8/d;

    invoke-direct {v1, v0}, LV8/d;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, Lt8/s;->i6(LV8/b;Lcom/google/android/gms/internal/ads/cl;Lcom/google/android/gms/internal/ads/Vk;)V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
