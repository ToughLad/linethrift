.class public final LU9/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LU9/q;LU9/k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LU9/p;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU9/p;->c:Ljava/lang/Object;

    iput-object p2, p0, LU9/p;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ga;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LU9/p;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU9/p;->b:Ljava/lang/Object;

    iput-object p2, p0, LU9/p;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LU9/p;->c:Ljava/lang/Object;

    iget-object v1, p0, LU9/p;->b:Ljava/lang/Object;

    iget p0, p0, LU9/p;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/google/android/gms/internal/ads/gc;->K4:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v2, Lj8/s;->d:Lj8/s;

    iget-object v2, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/ads/ga;

    check-cast v0, Landroid/content/Context;

    if-eqz p0, :cond_2

    :try_start_0
    const-string p0, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger"
    :try_end_0
    .catch Ln8/n; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, Ln8/o;->a(Landroid/content/Context;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    sget v2, Lcom/google/android/gms/internal/ads/K8;->a:I

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.ads.clearcut.IClearcut"

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/ads/L8;

    if-eqz v4, :cond_1

    move-object p0, v3

    check-cast p0, Lcom/google/android/gms/internal/ads/L8;

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/J8;

    invoke-direct {v3, p0, v2}, Lcom/google/android/gms/internal/ads/G8;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object p0, v3

    :goto_0
    :try_start_2
    iput-object p0, v1, Lcom/google/android/gms/internal/ads/ga;->a:Lcom/google/android/gms/internal/ads/L8;

    new-instance p0, LV8/d;

    invoke-direct {p0, v0}, LV8/d;-><init>(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ga;->a:Lcom/google/android/gms/internal/ads/L8;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/L8;->B(LV8/d;)V

    const/4 p0, 0x1

    iput-boolean p0, v1, Lcom/google/android/gms/internal/ads/ga;->b:Z

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance v0, Ln8/n;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Ln8/n; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string p0, "Cannot dynamite load clearcut"

    invoke-static {p0}, Ln8/m;->b(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    check-cast v1, LU9/k;

    invoke-virtual {v1}, LU9/k;->p()Z

    move-result p0

    check-cast v0, LU9/q;

    if-eqz p0, :cond_3

    iget-object p0, v0, LU9/q;->c:LU9/J;

    invoke-virtual {p0}, LU9/J;->w()V

    goto :goto_4

    :cond_3
    :try_start_3
    iget-object p0, v0, LU9/q;->b:LU9/b;

    invoke-interface {p0, v1}, LU9/b;->then(LU9/k;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch LU9/i; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    iget-object v0, v0, LU9/q;->c:LU9/J;

    invoke-virtual {v0, p0}, LU9/J;->v(Ljava/lang/Object;)V

    goto :goto_4

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_3

    :goto_2
    iget-object v0, v0, LU9/q;->c:LU9/J;

    invoke-virtual {v0, p0}, LU9/J;->u(Ljava/lang/Exception;)V

    goto :goto_4

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_4

    iget-object v0, v0, LU9/q;->c:LU9/J;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    invoke-virtual {v0, p0}, LU9/J;->u(Ljava/lang/Exception;)V

    goto :goto_4

    :cond_4
    iget-object v0, v0, LU9/q;->c:LU9/J;

    invoke-virtual {v0, p0}, LU9/J;->u(Ljava/lang/Exception;)V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
