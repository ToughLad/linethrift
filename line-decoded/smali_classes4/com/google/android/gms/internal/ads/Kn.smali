.class public final synthetic Lcom/google/android/gms/internal/ads/Kn;
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

    iput p2, p0, Lcom/google/android/gms/internal/ads/Kn;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Kn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/Kn;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kn;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/pal/i2;

    iget-object v0, v0, Lcom/google/android/gms/internal/pal/i2;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/pal/i2;->c:Landroid/os/ConditionVariable;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Kn;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/pal/i2;

    iget-object v1, v1, Lcom/google/android/gms/internal/pal/i2;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :try_start_1
    sget-object v2, Lcom/google/android/gms/internal/pal/Q3;->e:LGy0/g;

    invoke-virtual {v2}, LGy0/g;->q()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Kn;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/pal/i2;

    iget-object v3, v3, Lcom/google/android/gms/internal/pal/i2;->a:Lcom/google/android/gms/internal/pal/F2;

    iget-object v3, v3, Lcom/google/android/gms/internal/pal/F2;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/internal/pal/p4;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/pal/p4;

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/internal/pal/i2;->d:Lcom/google/android/gms/internal/pal/p4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    move v1, v2

    :catchall_1
    :try_start_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Kn;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/pal/i2;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/pal/i2;->b:Ljava/lang/Boolean;

    sget-object p0, Lcom/google/android/gms/internal/pal/i2;->c:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    monitor-exit v0

    :goto_1
    return-void

    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Kn;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/On;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/On;->K0()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
