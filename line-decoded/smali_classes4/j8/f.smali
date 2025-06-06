.class public final Lj8/f;
.super Lj8/q;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/kh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/kh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8/f;->b:Landroid/content/Context;

    iput-object p2, p0, Lj8/f;->c:Lcom/google/android/gms/internal/ads/kh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lj8/Z;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LV8/d;

    iget-object v1, p0, Lj8/f;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, LV8/d;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lj8/f;->c:Lcom/google/android/gms/internal/ads/kh;

    const v1, 0xe916690

    invoke-interface {p1, v0, p0, v1}, Lj8/Z;->z0(LV8/b;Lcom/google/android/gms/internal/ads/oh;I)Lcom/google/android/gms/internal/ads/Yk;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 6

    new-instance v0, LV8/d;

    iget-object v1, p0, Lj8/f;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, LV8/d;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "com.google.android.gms.ads.DynamiteSignalGeneratorCreatorImpl"
    :try_end_0
    .catch Ln8/n; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v1}, Ln8/o;->a(Landroid/content/Context;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    sget v3, Lcom/google/android/gms/internal/ads/al;->a:I

    if-nez v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    const-string v3, "com.google.android.gms.ads.internal.signals.ISignalGeneratorCreator"

    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/ads/bl;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/google/android/gms/internal/ads/bl;

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/Zk;

    invoke-direct {v4, v1, v3}, Lcom/google/android/gms/internal/ads/G8;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    iget-object p0, p0, Lj8/f;->c:Lcom/google/android/gms/internal/ads/kh;

    invoke-interface {v4, v0, p0}, Lcom/google/android/gms/internal/ads/bl;->J(LV8/d;Lcom/google/android/gms/internal/ads/kh;)Lcom/google/android/gms/internal/ads/Yk;

    move-result-object p0

    return-object p0

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
    return-object v2
.end method
