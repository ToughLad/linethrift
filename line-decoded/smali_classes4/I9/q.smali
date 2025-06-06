.class public final LI9/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context;

.field public static b:LI9/s;


# direct methods
.method public static a(Landroid/content/Context;)LI9/s;
    .locals 4

    invoke-static {p0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    const-string v0, "null"

    const-string v1, "preferredRenderer: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, LI9/q;->b:LI9/s;

    if-nez v0, :cond_2

    sget v0, LJ8/i;->e:I

    const v0, 0xcc77c0

    invoke-static {p0, v0}, LJ8/j;->d(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LI9/q;->c(Landroid/content/Context;LH9/d$a;)LI9/s;

    move-result-object v1

    sput-object v1, LI9/q;->b:LI9/s;

    :try_start_0
    invoke-interface {v1}, LI9/s;->zzd()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    :try_start_1
    sget-object v1, LI9/q;->b:LI9/s;

    invoke-static {p0, v0}, LI9/q;->b(Landroid/content/Context;LH9/d$a;)Landroid/content/Context;

    move-result-object v2

    new-instance v3, LV8/d;

    invoke-direct {v3, v2}, LV8/d;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v3}, LI9/s;->g1(LV8/d;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, LJ9/e;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    sput-object v0, LI9/q;->a:Landroid/content/Context;

    sget-object v1, LH9/d$a;->LEGACY:LH9/d$a;

    invoke-static {p0, v1}, LI9/q;->c(Landroid/content/Context;LH9/d$a;)LI9/s;

    move-result-object v1

    sput-object v1, LI9/q;->b:LI9/s;

    :cond_0
    :goto_0
    :try_start_2
    sget-object v1, LI9/q;->b:LI9/s;

    invoke-static {p0, v0}, LI9/q;->b(Landroid/content/Context;LH9/d$a;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-instance v0, LV8/d;

    invoke-direct {v0, p0}, LV8/d;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LI9/s;->u1(LV8/d;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    sget-object p0, LI9/q;->b:LI9/s;

    return-object p0

    :catch_2
    move-exception p0

    new-instance v0, LJ9/e;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    new-instance v0, LJ9/e;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance p0, LJ8/g;

    invoke-direct {p0, v0}, LJ8/g;-><init>(I)V

    throw p0

    :cond_2
    return-object v0
.end method

.method public static b(Landroid/content/Context;LH9/d$a;)Landroid/content/Context;
    .locals 4

    const-string v0, "com.google.android.gms.maps_legacy_dynamite"

    const-string v1, "com.google.android.gms.maps_core_dynamite"

    const-string v2, "com.google.android.gms.maps_dynamite"

    sget-object v3, LI9/q;->a:Landroid/content/Context;

    if-nez v3, :cond_4

    :try_start_0
    const-string v3, "com.google.android.gms.maps.internal.UseLegacyRendererAsDefault"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v2

    goto :goto_1

    :catch_0
    sget-object v3, LH9/d$a;->LEGACY:LH9/d$a;

    if-ne p1, v3, :cond_0

    :cond_2
    :goto_1
    :try_start_1
    sget-object p1, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/b;

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p1

    iget-object p0, p1, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :try_start_2
    sget-object p1, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/b;

    invoke-static {p0, p1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p1

    iget-object p0, p1, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Landroid/content/Context;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    sget p1, LJ8/i;->e:I

    invoke-static {p0}, LJ8/j;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    goto :goto_2

    :cond_3
    sget p1, LJ8/i;->e:I

    invoke-static {p0}, LJ8/j;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    :goto_2
    sput-object p0, LI9/q;->a:Landroid/content/Context;

    return-object p0

    :cond_4
    return-object v3
.end method

.method public static c(Landroid/content/Context;LH9/d$a;)LI9/s;
    .locals 2

    invoke-static {p0, p1}, LI9/q;->b(Landroid/content/Context;LH9/d$a;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string p1, "com.google.android.gms.maps.internal.CreatorImpl"

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    check-cast p0, Landroid/os/IBinder;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p1, "com.google.android.gms.maps.internal.ICreator"

    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, LI9/s;

    if-eqz v1, :cond_1

    check-cast v0, LI9/s;

    return-object v0

    :cond_1
    new-instance v0, LI9/r;

    invoke-direct {v0, p0, p1}, Lq9/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to call the default constructor of "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to instantiate the dynamic class "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to find dynamic class com.google.android.gms.maps.internal.CreatorImpl"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
