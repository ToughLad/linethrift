.class public abstract Lj8/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj8/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "com.google.android.gms.ads.internal.client.IClientApi"

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Lj8/p;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v3, "com.google.android.gms.ads.internal.ClientApi"

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/os/IBinder;

    if-nez v3, :cond_0

    const-string v0, "ClientApi class is not an instance of IBinder."

    invoke-static {v0}, Ln8/m;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    check-cast v2, Landroid/os/IBinder;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lj8/Z;

    if-eqz v4, :cond_2

    check-cast v3, Lj8/Z;

    :goto_0
    move-object v1, v3

    goto :goto_1

    :cond_2
    new-instance v3, Lj8/X;

    invoke-direct {v3, v2, v0}, Lcom/google/android/gms/internal/ads/G8;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Failed to instantiate ClientApi class."

    invoke-static {v0}, Ln8/m;->f(Ljava/lang/String;)V

    :goto_1
    sput-object v1, Lj8/q;->a:Lj8/Z;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract b(Lj8/Z;)Ljava/lang/Object;
.end method

.method public abstract c()Ljava/lang/Object;
.end method

.method public final d(Landroid/content/Context;Z)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    if-nez p2, :cond_1

    sget-object v1, Lj8/r;->f:Lj8/r;

    iget-object v1, v1, Lj8/r;->a:Ln8/f;

    sget-object v1, LJ8/f;->b:LJ8/f;

    const v2, 0xbdfcb8

    invoke-virtual {v1, p1, v2}, LJ8/f;->c(Landroid/content/Context;I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "Google Play Services is not available."

    invoke-static {p2}, Ln8/m;->b(Ljava/lang/String;)V

    move p2, v0

    :cond_1
    :goto_0
    const-string v1, "com.google.android.gms.ads.dynamite"

    invoke-static {p1, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p1, v1, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v1

    if-le v2, v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    xor-int/2addr v1, v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gc;->a(Landroid/content/Context;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/Uc;->a:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    move p2, v3

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/ads/Uc;->b:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    move p2, v0

    move v3, p2

    goto :goto_2

    :cond_4
    or-int/2addr p2, v1

    move v9, v3

    move v3, p2

    move p2, v9

    :goto_2
    const-string v1, "ClientApi class cannot be loaded."

    sget-object v2, Lj8/q;->a:Lj8/Z;

    const/4 v4, 0x5

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    if-eqz v2, :cond_5

    :try_start_0
    invoke-virtual {p0, v2}, Lj8/q;->b(Lj8/Z;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    invoke-static {v4}, Ln8/m;->h(I)Z

    :goto_3
    move-object p1, v5

    goto :goto_4

    :cond_5
    invoke-static {v1}, Ln8/m;->f(Ljava/lang/String;)V

    goto :goto_3

    :goto_4
    if-nez p1, :cond_a

    if-nez p2, :cond_a

    :try_start_1
    invoke-virtual {p0}, Lj8/q;->c()Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    invoke-static {v4}, Ln8/m;->h(I)Z

    :goto_5
    move-object p1, v5

    goto :goto_7

    :cond_6
    :try_start_2
    invoke-virtual {p0}, Lj8/q;->c()Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    invoke-static {v4}, Ln8/m;->h(I)Z

    move-object p2, v5

    :goto_6
    if-nez p2, :cond_7

    sget-object v3, Lcom/google/android/gms/internal/ads/id;->a:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    sget-object v6, Lj8/r;->f:Lj8/r;

    iget-object v7, v6, Lj8/r;->e:Ljava/util/Random;

    invoke-virtual {v7, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    if-nez v3, :cond_7

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v7, "action"

    const-string v8, "dynamite_load"

    invoke-virtual {v3, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "is_missing"

    invoke-virtual {v3, v7, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v6, Lj8/r;->d:Ln8/a;

    iget-object v0, v0, Ln8/a;->a:Ljava/lang/String;

    iget-object v6, v6, Lj8/r;->a:Ln8/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LAC/a;

    invoke-direct {v7, v6}, LAC/a;-><init>(Ln8/f;)V

    invoke-static {p1, v0, v3, v7}, Ln8/f;->m(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ln8/e;)V

    :cond_7
    if-nez p2, :cond_9

    if-eqz v2, :cond_8

    :try_start_3
    invoke-virtual {p0, v2}, Lj8/q;->b(Lj8/Z;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    invoke-static {v4}, Ln8/m;->h(I)Z

    goto :goto_5

    :cond_8
    invoke-static {v1}, Ln8/m;->f(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    move-object p1, p2

    :cond_a
    :goto_7
    if-nez p1, :cond_b

    invoke-virtual {p0}, Lj8/q;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_b
    return-object p1
.end method
