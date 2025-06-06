.class public final synthetic Lcom/google/android/gms/internal/ads/GT;
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

    iput p2, p0, Lcom/google/android/gms/internal/ads/GT;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/GT;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/GT;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/GT;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Jb0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Jb0;->q()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/GT;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/IT;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IT;->j:Lcom/google/android/gms/internal/ads/dT;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IT;->c:Lcom/google/android/gms/internal/ads/JT;

    const-string v1, "Unbind from service."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/JT;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IT;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/IT;->i:Lcom/google/android/gms/internal/ads/HT;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/IT;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/IT;->j:Lcom/google/android/gms/internal/ads/dT;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/IT;->i:Lcom/google/android/gms/internal/ads/HT;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IT;->e:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/IT;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
