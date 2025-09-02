.class public final Lj8/l;
.super Lj8/q;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/kh;

.field public final synthetic e:Lj8/p;


# direct methods
.method public constructor <init>(Lj8/p;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj8/l;->b:Landroid/content/Context;

    iput-object p3, p0, Lj8/l;->c:Ljava/lang/String;

    iput-object p4, p0, Lj8/l;->d:Lcom/google/android/gms/internal/ads/kh;

    iput-object p1, p0, Lj8/l;->e:Lj8/p;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lj8/l;->b:Landroid/content/Context;

    const-string v0, "native_ad"

    invoke-static {p0, v0}, Lj8/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p0, Lj8/c1;

    invoke-direct {p0}, Lj8/G;-><init>()V

    return-object p0
.end method

.method public final b(Lj8/Z;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LV8/d;

    iget-object v1, p0, Lj8/l;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, LV8/d;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lj8/l;->d:Lcom/google/android/gms/internal/ads/kh;

    const v2, 0xe916690

    iget-object p0, p0, Lj8/l;->c:Ljava/lang/String;

    invoke-interface {p1, v0, p0, v1, v2}, Lj8/Z;->j6(LV8/b;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oh;I)Lj8/H;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lj8/l;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gc;->a(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/gc;->la:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v2, Lj8/s;->d:Lj8/s;

    iget-object v2, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lj8/l;->d:Lcom/google/android/gms/internal/ads/kh;

    const/4 v3, 0x1

    const v4, 0xe916690

    const-string v5, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    iget-object v6, p0, Lj8/l;->c:Ljava/lang/String;

    iget-object p0, p0, Lj8/l;->e:Lj8/p;

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    :try_start_0
    new-instance v1, LV8/d;

    invoke-direct {v1, v0}, LV8/d;-><init>(Ljava/lang/Object;)V

    const-string v8, "com.google.android.gms.ads.ChimeraAdLoaderBuilderCreatorImpl"
    :try_end_0
    .catch Ln8/n; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Ln8/o;->a(Landroid/content/Context;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v8

    check-cast v8, Landroid/os/IBinder;

    if-nez v8, :cond_0

    move-object v9, v7

    goto :goto_0

    :cond_0
    const-string v9, "com.google.android.gms.ads.internal.client.IAdLoaderBuilderCreator"

    invoke-interface {v8, v9}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v9

    instance-of v10, v9, Lj8/I;

    if-eqz v10, :cond_1

    check-cast v9, Lj8/I;

    goto :goto_0

    :cond_1
    new-instance v9, Lj8/I;

    invoke-direct {v9, v8}, Lj8/I;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/G8;->i()Landroid/os/Parcel;

    move-result-object v8

    invoke-static {v8, v1}, Lcom/google/android/gms/internal/ads/I8;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v8, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/I8;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v8, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v9, v3, v8}, Lcom/google/android/gms/internal/ads/G8;->X(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    if-nez v2, :cond_2

    return-object v7

    :cond_2
    invoke-interface {v2, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v3, v1, Lj8/H;

    if-eqz v3, :cond_3

    check-cast v1, Lj8/H;

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_3
    new-instance v1, Lj8/F;

    invoke-direct {v1, v2}, Lj8/F;-><init>(Landroid/os/IBinder;)V

    return-object v1

    :catch_1
    move-exception v1

    new-instance v2, Ln8/n;

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ln8/n; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jj;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/kj;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ClientApiBroker.createAdLoaderBuilder"

    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/internal/ads/kj;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lj8/p;->b:Lj8/s1;

    :try_start_3
    new-instance v1, LV8/d;

    invoke-direct {v1, v0}, LV8/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LV8/e;->getRemoteCreatorInstance(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj8/I;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/G8;->i()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/I8;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/I8;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v3, v0}, Lcom/google/android/gms/internal/ads/G8;->X(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v0, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v1, p0, Lj8/H;

    if-eqz v1, :cond_6

    check-cast p0, Lj8/H;

    :goto_2
    move-object v7, p0

    goto :goto_3

    :cond_6
    new-instance p0, Lj8/F;

    invoke-direct {p0, v0}, Lj8/F;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch LV8/e$a; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    const/4 p0, 0x5

    invoke-static {p0}, Ln8/m;->h(I)Z

    :goto_3
    return-object v7
.end method
