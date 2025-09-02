.class public final LC8/b;
.super LC8/h;
.source "SourceFile"


# direct methods
.method public static h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/String;)V

    invoke-static {p0}, LC8/h;->d(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, v0}, LC8/h;->e(Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/auth/C;->c(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/internal/auth/A1;->b:Lcom/google/android/gms/internal/auth/A1;

    iget-object v1, v1, Lcom/google/android/gms/internal/auth/A1;->a:Lcom/google/android/gms/internal/auth/H;

    invoke-interface {v1}, Lcom/google/android/gms/internal/auth/H;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/auth/B1;

    invoke-interface {v1}, Lcom/google/android/gms/internal/auth/B1;->zzc()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, LC8/h;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/auth/b;

    sget-object v2, Lcom/google/android/gms/common/api/a$d;->N4:Lcom/google/android/gms/common/api/a$d$c;

    sget-object v3, Lcom/google/android/gms/common/api/d$a;->c:Lcom/google/android/gms/common/api/d$a;

    sget-object v4, Lcom/google/android/gms/internal/auth/b;->a:Lcom/google/android/gms/common/api/a;

    invoke-direct {v1, p0, v4, v2, v3}, Lcom/google/android/gms/common/api/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/d$a;)V

    new-instance v2, Lcom/google/android/gms/internal/auth/d;

    invoke-direct {v2}, Lcom/google/android/gms/internal/auth/d;-><init>()V

    iput-object p1, v2, Lcom/google/android/gms/internal/auth/d;->b:Ljava/lang/String;

    invoke-static {}, LK8/s;->a()LK8/s$a;

    move-result-object v3

    sget-object v4, LC8/d;->c:LJ8/d;

    filled-new-array {v4}, [LJ8/d;

    move-result-object v4

    iput-object v4, v3, LK8/s$a;->c:[LJ8/d;

    new-instance v4, LBS/m;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LBS/m;->a:Ljava/lang/Object;

    iput-object v4, v3, LK8/s$a;->a:LK8/o;

    const/16 v2, 0x5e9

    iput v2, v3, LK8/s$a;->d:I

    invoke-virtual {v3}, LK8/s$a;->a()LK8/A0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/d;->doWrite(LK8/s;)LU9/k;

    move-result-object v1

    const-string v2, "clear token"

    :try_start_0
    invoke-static {v1, v2}, LC8/h;->c(LU9/k;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/gms/common/api/b; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LC8/h;->c:LO8/a;

    const-string v3, "%s failed via GoogleAuthServiceClient, falling back to previous approach:\n%s"

    invoke-virtual {v2, v3, v1}, LO8/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v1, LC8/f;

    invoke-direct {v1, p1, v0}, LC8/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, LC8/h;->b:Landroid/content/ComponentName;

    invoke-static {p0, p1, v1}, LC8/h;->b(Landroid/content/Context;Landroid/content/ComponentName;LC8/g;)Ljava/lang/Object;

    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LC8/h;->c:LO8/a;

    new-instance v1, Landroid/accounts/Account;

    const-string v2, "com.google"

    invoke-direct {v1, p1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1}, LC8/h;->f(Landroid/accounts/Account;)V

    const-string v2, "Calling this from your main thread can lead to deadlock"

    invoke-static {v2}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/String;)V

    const-string v2, "Scope cannot be empty or null."

    invoke-static {p2, v2}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LC8/h;->f(Landroid/accounts/Account;)V

    invoke-static {p0}, LC8/h;->d(Landroid/content/Context;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-static {p0, v2}, LC8/h;->e(Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/auth/C;->c(Landroid/content/Context;)V

    sget-object p1, Lcom/google/android/gms/internal/auth/A1;->b:Lcom/google/android/gms/internal/auth/A1;

    iget-object p1, p1, Lcom/google/android/gms/internal/auth/A1;->a:Lcom/google/android/gms/internal/auth/H;

    invoke-interface {p1}, Lcom/google/android/gms/internal/auth/H;->zza()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/auth/B1;

    invoke-interface {p1}, Lcom/google/android/gms/internal/auth/B1;->zzc()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, LC8/h;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/auth/b;

    sget-object v3, Lcom/google/android/gms/common/api/a$d;->N4:Lcom/google/android/gms/common/api/a$d$c;

    sget-object v4, Lcom/google/android/gms/common/api/d$a;->c:Lcom/google/android/gms/common/api/d$a;

    sget-object v5, Lcom/google/android/gms/internal/auth/b;->a:Lcom/google/android/gms/common/api/a;

    invoke-direct {p1, p0, v5, v3, v4}, Lcom/google/android/gms/common/api/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/d$a;)V

    const-string v3, "Scope cannot be null!"

    invoke-static {p2, v3}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LK8/s;->a()LK8/s$a;

    move-result-object v3

    sget-object v4, LC8/d;->c:LJ8/d;

    filled-new-array {v4}, [LJ8/d;

    move-result-object v4

    iput-object v4, v3, LK8/s$a;->c:[LJ8/d;

    new-instance v4, Lcom/google/android/gms/internal/auth/G1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lcom/google/android/gms/internal/auth/G1;->a:Ljava/lang/Object;

    iput-object p2, v4, Lcom/google/android/gms/internal/auth/G1;->b:Ljava/lang/Object;

    iput-object v2, v4, Lcom/google/android/gms/internal/auth/G1;->c:Ljava/lang/Object;

    iput-object v4, v3, LK8/s$a;->a:LK8/o;

    const/16 v4, 0x5e8

    iput v4, v3, LK8/s$a;->d:I

    invoke-virtual {v3}, LK8/s$a;->a()LK8/A0;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/android/gms/common/api/d;->doWrite(LK8/s;)LU9/k;

    move-result-object p1

    const-string v3, "token retrieval"

    :try_start_0
    invoke-static {p1, v3}, LC8/h;->c(LU9/k;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, LC8/h;->a(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    move-result-object p0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v4, "Service call returned null."

    invoke-virtual {v0, v4, p1}, LO8/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/io/IOException;

    const-string v4, "Service unavailable."

    invoke-direct {p1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/common/api/b; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "%s failed via GoogleAuthServiceClient, falling back to previous approach:\n%s"

    invoke-virtual {v0, v3, p1}, LO8/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    new-instance p1, LC8/e;

    invoke-direct {p1, v1, p2, v2, p0}, LC8/e;-><init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)V

    sget-object p2, LC8/h;->b:Landroid/content/ComponentName;

    invoke-static {p0, p2, p1}, LC8/h;->b(Landroid/content/Context;Landroid/content/ComponentName;LC8/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/auth/TokenData;

    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    return-object p0
.end method
