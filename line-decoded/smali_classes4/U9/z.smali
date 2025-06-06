.class public final LU9/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LU9/A;LU9/k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LU9/z;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU9/z;->c:Ljava/lang/Object;

    iput-object p2, p0, LU9/z;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ev;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LU9/z;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU9/z;->b:Ljava/lang/Object;

    iput-object p2, p0, LU9/z;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LU9/z;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LU9/z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ev;

    iget-object p0, p0, LU9/z;->c:Ljava/lang/Object;

    :try_start_0
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/ev;->zza(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Li8/r;->B:Li8/r;

    iget-object v0, v0, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    const-string v1, "EventEmitter.notify"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/nl;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lm8/V;->j()Z

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LU9/z;->c:Ljava/lang/Object;

    check-cast v0, LU9/A;

    iget-object v0, v0, LU9/A;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, LU9/z;->c:Ljava/lang/Object;

    check-cast v1, LU9/A;

    iget-object v1, v1, LU9/A;->c:LU9/g;

    if-eqz v1, :cond_0

    iget-object p0, p0, LU9/z;->b:Ljava/lang/Object;

    check-cast p0, LU9/k;

    invoke-virtual {p0}, LU9/k;->n()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, LU9/g;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
