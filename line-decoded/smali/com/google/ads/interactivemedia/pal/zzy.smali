.class public final synthetic Lcom/google/ads/interactivemedia/pal/zzy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:LU9/l;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LU9/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzy;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/pal/zzy;->zzb:LU9/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzy;->zza:Landroid/content/Context;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/pal/zzy;->zzb:LU9/l;

    new-instance v1, Lcom/google/android/gms/internal/pal/w3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/pal/y3;->a:Lcom/google/android/gms/internal/pal/y3;

    sget-object v2, LJ8/f;->b:LJ8/f;

    const v3, 0xc35000

    invoke-virtual {v2, v0, v3}, LJ8/f;->c(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/pal/y3;->a:Lcom/google/android/gms/internal/pal/y3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "com.google.android.gms.ads.adshield.internal.IAdShieldClient"

    new-instance v5, LV8/d;

    invoke-direct {v5, v0}, LV8/d;-><init>(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v2, v0}, LV8/e;->getRemoteCreatorInstance(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/pal/C3;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/pal/C3;->m2(LV8/d;)Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v6, v5, Lcom/google/android/gms/internal/pal/B3;

    if-eqz v6, :cond_1

    check-cast v5, Lcom/google/android/gms/internal/pal/B3;

    :goto_0
    move-object v3, v5

    goto :goto_1

    :cond_1
    new-instance v5, Lcom/google/android/gms/internal/pal/z3;

    invoke-direct {v5, v2, v4}, Lcom/google/android/gms/internal/pal/t3;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LV8/e$a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    if-nez v3, :cond_3

    new-instance v3, Lcom/google/android/gms/internal/pal/x3;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/pal/x3;-><init>(Landroid/content/Context;)V

    :cond_3
    iput-object v3, v1, Lcom/google/android/gms/internal/pal/D3;->a:Lcom/google/android/gms/internal/pal/B3;

    invoke-virtual {p0, v1}, LU9/l;->b(Ljava/lang/Object;)V

    return-void
.end method
