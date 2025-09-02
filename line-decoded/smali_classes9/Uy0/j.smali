.class public final LUy0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUy0/a;
.implements Lcom/google/android/gms/internal/ads/jy;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LUy0/j;->a:I

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object p1, LSy0/g;->SUGGESTED_LIST:LSy0/g;

    iput-object p1, p0, LUy0/j;->b:Ljava/lang/Object;

    .line 5
    sget-object p1, Lik1/C;->a:Lik1/C;

    iput-object p1, p0, LUy0/j;->c:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object p1, LFy0/c;->PUSH_SETTINGS_ALL:LFy0/c;

    iput-object p1, p0, LUy0/j;->b:Ljava/lang/Object;

    .line 8
    sget-object p1, Lik1/C;->a:Lik1/C;

    iput-object p1, p0, LUy0/j;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/S;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LUy0/j;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUy0/j;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LUy0/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/T80;Lcom/google/android/gms/internal/ads/mb0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LUy0/j;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUy0/j;->b:Ljava/lang/Object;

    iput-object p2, p0, LUy0/j;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1

    iget v0, p0, LUy0/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LUy0/j;->c:Ljava/lang/Object;

    check-cast p0, Lik1/C;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LUy0/j;->c:Ljava/lang/Object;

    check-cast p0, Lik1/C;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public varargs b([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Y;
    .locals 3

    iget-object v0, p0, LUy0/j;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LUy0/j;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object p0, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v1, p0, LUy0/j;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/S;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/S;->zza()Ljava/lang/reflect/Constructor;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "Error instantiating extension"

    invoke-direct {p1, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    iget-object p0, p0, LUy0/j;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    if-nez p0, :cond_1

    return-object v2

    :cond_1
    :try_start_3
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/Y;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object p0

    :catch_2
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected error creating extractor"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public m0()Lif1/f;
    .locals 1

    iget v0, p0, LUy0/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LUy0/j;->b:Ljava/lang/Object;

    check-cast p0, LFy0/c;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LUy0/j;->b:Ljava/lang/Object;

    check-cast p0, LSy0/g;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/U80;

    iget-object v0, p0, LUy0/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/T80;

    iget-object p0, p0, LUy0/j;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/mb0;

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/internal/ads/U80;->b(Lcom/google/android/gms/internal/ads/T80;Lcom/google/android/gms/internal/ads/mb0;)V

    return-void
.end method
