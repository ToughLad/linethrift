.class public final Lcom/google/android/gms/internal/ads/rf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pf;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/rf;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/rf;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/tn;

    const/4 p1, 0x0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rf;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/gz;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gz;->b:Lcom/google/android/gms/internal/ads/Lq;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Lq;->e:Z

    return-void

    :pswitch_0
    const-string v0, "transparentBackground"

    check-cast p1, Lcom/google/android/gms/internal/ads/tn;

    const-string v1, "1"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "blur"

    const-string v2, "1"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "blurRadius"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v3, "blurRadius"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ln8/m;->d()V

    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rf;->b:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/sf;

    monitor-enter p2

    :try_start_1
    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/sf;->a:Z

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/sf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rf;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/sf;

    monitor-enter p0

    :try_start_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/sf;->b:Z

    iput v2, p0, Lcom/google/android/gms/internal/ads/sf;->c:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/tn;->c0(Z)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
