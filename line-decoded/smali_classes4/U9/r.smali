.class public final LU9/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LU9/s;LU9/k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LU9/r;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU9/r;->c:Ljava/lang/Object;

    iput-object p2, p0, LU9/r;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/rm;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LU9/r;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU9/r;->b:Ljava/lang/Object;

    iput-object p2, p0, LU9/r;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LU9/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LU9/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/rm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rm;->f:Lcom/google/android/gms/internal/ads/Sl;

    if-eqz v0, :cond_0

    const-string v1, "what"

    const-string v2, "extra"

    const-string v3, "ExoPlayerAdapter error"

    iget-object p0, p0, LU9/r;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    filled-new-array {v1, v3, v2, p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v1, "error"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/Sl;->c(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LU9/r;->c:Ljava/lang/Object;

    check-cast v0, LU9/s;

    :try_start_0
    iget-object v1, v0, LU9/s;->b:LU9/b;

    iget-object p0, p0, LU9/r;->b:Ljava/lang/Object;

    check-cast p0, LU9/k;

    invoke-interface {v1, p0}, LU9/b;->then(LU9/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU9/k;
    :try_end_0
    .catch LU9/i; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "Continuation returned null"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, LU9/s;->onFailure(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_1
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
    iget-object v0, v0, LU9/s;->c:LU9/J;

    invoke-virtual {v0, p0}, LU9/J;->u(Ljava/lang/Exception;)V

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_2

    iget-object v0, v0, LU9/s;->c:LU9/J;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    invoke-virtual {v0, p0}, LU9/J;->u(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_2
    iget-object v0, v0, LU9/s;->c:LU9/J;

    invoke-virtual {v0, p0}, LU9/J;->u(Ljava/lang/Exception;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
