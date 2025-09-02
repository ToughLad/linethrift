.class public final Lcom/google/android/gms/internal/ads/h7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/h7;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/h7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h7;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/cB;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cB;->b:Lcom/google/android/gms/internal/ads/dB;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dB;->a:Lcom/google/android/gms/internal/ads/jB;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cB;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "Empty paramMap."

    invoke-static {p0}, Ln8/m;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/mB;->a(Ljava/util/Map;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mB;->f:Lu8/c;

    invoke-virtual {v1, p0}, Lu8/c;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lm8/V;->i(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/gc;->Ic:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v2, Lj8/s;->d:Lj8/s;

    iget-object v2, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/mB;->e:Z

    if-eqz v1, :cond_2

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/lB;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/lB;-><init>(Lcom/google/android/gms/internal/ads/mB;Ljava/lang/String;)V

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/mB;->c:Lcom/google/android/gms/internal/ads/lX;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h7;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/i7;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i7;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/i7;->c:Landroid/os/ConditionVariable;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h7;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/i7;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/i7;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :try_start_1
    sget-object v2, Lcom/google/android/gms/internal/ads/gc;->w2:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move v2, v1

    :goto_1
    if-eqz v2, :cond_5

    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/h7;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/i7;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/i7;->a:Lcom/google/android/gms/internal/ads/J7;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/J7;->a:Landroid/content/Context;

    const-string v4, "ADSHIELD"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/DS;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/DS;

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/internal/ads/i7;->d:Lcom/google/android/gms/internal/ads/DS;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    move v1, v2

    :catchall_1
    :try_start_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h7;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/i7;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/i7;->b:Ljava/lang/Boolean;

    sget-object p0, Lcom/google/android/gms/internal/ads/i7;->c:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    monitor-exit v0

    :goto_2
    return-void

    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
