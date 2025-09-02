.class public final LU9/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LU9/C;LU9/k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LU9/B;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU9/B;->c:Ljava/lang/Object;

    iput-object p2, p0, LU9/B;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/u90;Lcom/google/android/gms/internal/ads/N70;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LU9/B;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU9/B;->b:Ljava/lang/Object;

    iput-object p2, p0, LU9/B;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LU9/B;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LU9/B;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/u90;

    iget-object p0, p0, LU9/B;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/N70;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    monitor-exit p0

    sget p0, Lcom/google/android/gms/internal/ads/cH;->a:I

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/u90;->b:Lcom/google/android/gms/internal/ads/Y70;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Y70;->a:Lcom/google/android/gms/internal/ads/b80;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b80;->p:Lcom/google/android/gms/internal/ads/a90;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a90;->d:Lcom/google/android/gms/internal/ads/Z80;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Z80;->e:Lcom/google/android/gms/internal/ads/pb0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/a90;->n(Lcom/google/android/gms/internal/ads/pb0;)Lcom/google/android/gms/internal/ads/T80;

    move-result-object v0

    new-instance v1, LIg1/d;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LIg1/d;-><init>(I)V

    const/16 v2, 0x3f5

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/a90;->m(Lcom/google/android/gms/internal/ads/T80;ILcom/google/android/gms/internal/ads/jy;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LU9/B;->c:Ljava/lang/Object;

    check-cast v0, LU9/C;

    :try_start_0
    iget-object v1, v0, LU9/C;->b:LU9/j;

    iget-object p0, p0, LU9/B;->b:Ljava/lang/Object;

    check-cast p0, LU9/k;

    invoke-virtual {p0}, LU9/k;->n()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, LU9/j;->d(Ljava/lang/Object;)LU9/k;

    move-result-object p0
    :try_end_0
    .catch LU9/i; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "Continuation returned null"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, LU9/C;->onFailure(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_0
    sget-object v1, LU9/m;->b:LU9/G;

    invoke-virtual {p0, v1, v0}, LU9/k;->h(Ljava/util/concurrent/Executor;LU9/g;)LU9/J;

    invoke-virtual {p0, v1, v0}, LU9/k;->f(Ljava/util/concurrent/Executor;LU9/f;)LU9/J;

    invoke-virtual {p0, v1, v0}, LU9/k;->a(Ljava/util/concurrent/Executor;LU9/d;)V

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-virtual {v0, p0}, LU9/C;->onFailure(Ljava/lang/Exception;)V

    goto :goto_2

    :catch_2
    invoke-virtual {v0}, LU9/C;->c()V

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    invoke-virtual {v0, p0}, LU9/C;->onFailure(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0, p0}, LU9/C;->onFailure(Ljava/lang/Exception;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
