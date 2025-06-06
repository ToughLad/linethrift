.class public final LbU0/g;
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

    iput p2, p0, LbU0/g;->a:I

    iput-object p1, p0, LbU0/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LbU0/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LbU0/g;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_0
    sget-object v0, Lcom/linecorp/uts/android/v;->j:Lcom/linecorp/uts/android/v;

    iget-object v1, v0, Lcom/linecorp/uts/android/v;->b:LA01/c;

    iget-object v1, v1, LA01/c;->f:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/linecorp/uts/android/v;->b:LA01/c;

    iput-object p0, v0, LA01/c;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, LbU0/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zM;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zM;->a:Lcom/google/android/gms/internal/ads/ko;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ko;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/s;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/s;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LbU0/g;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    :pswitch_2
    iget-object p0, p0, LbU0/g;->b:Ljava/lang/Object;

    check-cast p0, LbU0/h;

    invoke-virtual {p0}, LbU0/h;->a()LbU0/j;

    move-result-object p0

    invoke-virtual {p0}, LbU0/j;->m()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
