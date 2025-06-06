.class public LC8/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Landroid/content/ComponentName;

.field public static final c:LO8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "cn.google"

    const-string v1, "com.google"

    const-string v2, "com.google.work"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LC8/h;->a:[Ljava/lang/String;

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.gms"

    const-string v2, "com.google.android.gms.auth.GetToken"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LC8/h;->b:Landroid/content/ComponentName;

    const-string v0, "GoogleAuthUtil"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, LO8/a;

    invoke-direct {v1, v0}, LO8/a;-><init>([Ljava/lang/String;)V

    sput-object v1, LC8/h;->c:LO8/a;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;
    .locals 7

    const-class v0, Lcom/google/android/gms/auth/TokenData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    const-string v1, "tokenDetails"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_2
    const-string v0, "TokenData"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/TokenData;

    :goto_0
    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    const-string v0, "Error"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "userRecoveryIntent"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    const-string v2, "userRecoveryPendingIntent"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    invoke-static {v0}, Lcom/google/android/gms/internal/auth/f;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/auth/f;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[GoogleAuthUtil] error status:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " with method:getTokenWithDetails"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    sget-object v6, LC8/h;->c:LO8/a;

    invoke-virtual {v6, v3, v5}, LO8/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lcom/google/android/gms/internal/auth/f;->zzi:Lcom/google/android/gms/internal/auth/f;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Lcom/google/android/gms/internal/auth/f;->zzs:Lcom/google/android/gms/internal/auth/f;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Lcom/google/android/gms/internal/auth/f;->zzw:Lcom/google/android/gms/internal/auth/f;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Lcom/google/android/gms/internal/auth/f;->zzx:Lcom/google/android/gms/internal/auth/f;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Lcom/google/android/gms/internal/auth/f;->zzn:Lcom/google/android/gms/internal/auth/f;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Lcom/google/android/gms/internal/auth/f;->zzz:Lcom/google/android/gms/internal/auth/f;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Lcom/google/android/gms/internal/auth/f;->zzN:Lcom/google/android/gms/internal/auth/f;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Lcom/google/android/gms/internal/auth/f;->zzF:Lcom/google/android/gms/internal/auth/f;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Lcom/google/android/gms/internal/auth/f;->zzG:Lcom/google/android/gms/internal/auth/f;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Lcom/google/android/gms/internal/auth/f;->zzH:Lcom/google/android/gms/internal/auth/f;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Lcom/google/android/gms/internal/auth/f;->zzI:Lcom/google/android/gms/internal/auth/f;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Lcom/google/android/gms/internal/auth/f;->zzJ:Lcom/google/android/gms/internal/auth/f;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Lcom/google/android/gms/internal/auth/f;->zzK:Lcom/google/android/gms/internal/auth/f;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Lcom/google/android/gms/internal/auth/f;->zzM:Lcom/google/android/gms/internal/auth/f;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Lcom/google/android/gms/internal/auth/f;->zzE:Lcom/google/android/gms/internal/auth/f;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Lcom/google/android/gms/internal/auth/f;->zzL:Lcom/google/android/gms/internal/auth/f;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/auth/f;->zze:Lcom/google/android/gms/internal/auth/f;

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    sget-object p0, Lcom/google/android/gms/internal/auth/f;->zzf:Lcom/google/android/gms/internal/auth/f;

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    sget-object p0, Lcom/google/android/gms/internal/auth/f;->zzg:Lcom/google/android/gms/internal/auth/f;

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    sget-object p0, Lcom/google/android/gms/internal/auth/f;->zzaf:Lcom/google/android/gms/internal/auth/f;

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    sget-object p0, Lcom/google/android/gms/internal/auth/f;->zzah:Lcom/google/android/gms/internal/auth/f;

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    new-instance p0, LC8/a;

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    invoke-static {p0}, Lcom/google/android/gms/internal/auth/C;->c(Landroid/content/Context;)V

    sget-object v2, Lcom/google/android/gms/internal/auth/x1;->b:Lcom/google/android/gms/internal/auth/x1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/auth/x1;->a()Lcom/google/android/gms/internal/auth/y1;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/auth/y1;->zza()Z

    move-result v2

    if-eqz v2, :cond_c

    if-eqz p1, :cond_9

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    new-instance p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    sget-object p1, LC8/j;->zzb:LC8/j;

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;Landroid/content/Intent;LC8/j;)V

    throw p0

    :cond_9
    :goto_3
    sget v2, LJ8/e;->c:I

    invoke-static {p0}, LJ8/f;->a(Landroid/content/Context;)I

    move-result p0

    const v2, 0x7fffffff

    if-lt p0, v2, :cond_a

    if-nez p1, :cond_a

    new-array p0, v4, [Ljava/lang/Object;

    const-string p1, "Recovery PendingIntent is missing on current Gms version: 2147483647 for method: getTokenWithDetails. It should always be present on or above Gms version 2147483647. This indicates a bug in Gms implementation."

    invoke-virtual {v6, p1, p0}, LO8/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    if-nez v1, :cond_b

    const-string p0, "no recovery Intent found with status="

    const-string p1, " for method=getTokenWithDetails. This shouldn\'t happen"

    invoke-static {p0, v0, p1}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {v6, p0, p1}, LO8/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    new-instance p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Landroid/content/Intent;Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Landroid/content/Intent;Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/ComponentName;LC8/g;)Ljava/lang/Object;
    .locals 4

    const-string v0, "GoogleAuthUtil"

    new-instance v1, LJ8/a;

    invoke-direct {v1}, LJ8/a;-><init>()V

    invoke-static {p0}, Lcom/google/android/gms/common/internal/h;->a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/g0;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/common/internal/d0;

    invoke-direct {v2, p1}, Lcom/google/android/gms/common/internal/d0;-><init>(Landroid/content/ComponentName;)V

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v1, v0, v3}, Lcom/google/android/gms/common/internal/g0;->c(Lcom/google/android/gms/common/internal/d0;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v1}, LJ8/a;->a()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {p2, v0}, LC8/g;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v0, Lcom/google/android/gms/common/internal/d0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/internal/d0;-><init>(Landroid/content/ComponentName;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/common/internal/g0;->b(Lcom/google/android/gms/common/internal/d0;Landroid/content/ServiceConnection;)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Error on service connection."

    invoke-direct {v0, v2, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    new-instance v0, Lcom/google/android/gms/common/internal/d0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/internal/d0;-><init>(Landroid/content/ComponentName;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/common/internal/g0;->b(Lcom/google/android/gms/common/internal/d0;Landroid/content/ServiceConnection;)V

    throw p2

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Could not bind to service."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    new-instance p1, Ljava/io/IOException;

    const-string p2, "SecurityException while binding to Auth service."

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static c(LU9/k;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const-string v0, " to finish."

    sget-object v1, LC8/h;->c:LO8/a;

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0}, LU9/n;->a(LU9/k;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v3, "Canceled while waiting for the task of "

    invoke-static {v3, p1, v0}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, LO8/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    const-string v3, "Interrupted while waiting for the task of "

    invoke-static {v3, p1, v0}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, LO8/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v3, v0, Lcom/google/android/gms/common/api/b;

    if-eqz v3, :cond_0

    check-cast v0, Lcom/google/android/gms/common/api/b;

    throw v0

    :cond_0
    const-string v0, "Unable to get a result for "

    const-string v3, " due to ExecutionException."

    invoke-static {v0, p1, v3}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, LO8/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LJ8/j;->a(Landroid/content/Context;)V
    :try_end_0
    .catch LJ8/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch LJ8/g; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, LC8/a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, LC8/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    iget-object p0, p0, LJ8/h;->a:Landroid/content/Intent;

    invoke-direct {v2, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Landroid/content/Intent;Ljava/lang/String;)V

    throw v0
.end method

.method public static e(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v0, "clientPackageName"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "androidPackageName"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p0, "service_connection_start_time_millis"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public static f(Landroid/accounts/Account;)V
    .locals 4

    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LC8/h;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    iget-object v3, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Account type not supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Account name cannot be empty!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 2

    sget-object v0, LJ8/e;->e:LJ8/e;

    const v1, 0x1110e58

    invoke-virtual {v0, p0, v1}, LJ8/f;->c(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/auth/A1;->b:Lcom/google/android/gms/internal/auth/A1;

    iget-object v0, v0, Lcom/google/android/gms/internal/auth/A1;->a:Lcom/google/android/gms/internal/auth/H;

    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/H;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/auth/B1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/B1;->zza()Lcom/google/android/gms/internal/auth/w1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/w1;->j()Lcom/google/android/gms/internal/auth/p0;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
