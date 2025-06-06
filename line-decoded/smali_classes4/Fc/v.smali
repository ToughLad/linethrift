.class public final LFc/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LTb/e;

.field public final b:LFc/A;

.field public final c:LI8/c;

.field public final d:Lyc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyc/b<",
            "LTc/g;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lyc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyc/b<",
            "Lwc/f;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lzc/d;


# direct methods
.method public constructor <init>(LTb/e;LFc/A;Lyc/b;Lyc/b;Lzc/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTb/e;",
            "LFc/A;",
            "Lyc/b<",
            "LTc/g;",
            ">;",
            "Lyc/b<",
            "Lwc/f;",
            ">;",
            "Lzc/d;",
            ")V"
        }
    .end annotation

    new-instance v0, LI8/c;

    invoke-virtual {p1}, LTb/e;->a()V

    iget-object v1, p1, LTb/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, LI8/c;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFc/v;->a:LTb/e;

    iput-object p2, p0, LFc/v;->b:LFc/A;

    iput-object v0, p0, LFc/v;->c:LI8/c;

    iput-object p3, p0, LFc/v;->d:Lyc/b;

    iput-object p4, p0, LFc/v;->e:Lyc/b;

    iput-object p5, p0, LFc/v;->f:Lzc/d;

    return-void
.end method


# virtual methods
.method public final a(LU9/k;)LU9/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU9/k<",
            "Landroid/os/Bundle;",
            ">;)",
            "LU9/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, LL2/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LC6/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LC6/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, LU9/k;->j(Ljava/util/concurrent/Executor;LU9/b;)LU9/k;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "scope"

    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "sender"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "subtype"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmp_app_id"

    iget-object p2, p0, LFc/v;->a:LTb/e;

    invoke-virtual {p2}, LTb/e;->a()V

    iget-object p2, p2, LTb/e;->c:LTb/h;

    iget-object p2, p2, LTb/h;->b:Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmsv"

    iget-object p2, p0, LFc/v;->b:LFc/A;

    monitor-enter p2

    :try_start_0
    iget v0, p2, LFc/A;->d:I

    if-nez v0, :cond_0

    const-string v0, "com.google.android.gms"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p2, LFc/A;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p2, LFc/A;->d:I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    :goto_1
    iget v0, p2, LFc/A;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "osv"

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver"

    iget-object p2, p0, LFc/v;->b:LFc/A;

    invoke-virtual {p2}, LFc/A;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver_name"

    iget-object v0, p0, LFc/v;->b:LFc/A;

    monitor-enter v0

    :try_start_3
    iget-object p2, v0, LFc/A;->c:Ljava/lang/String;

    if-nez p2, :cond_1

    invoke-virtual {v0}, LFc/A;->d()V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto/16 :goto_4

    :cond_1
    :goto_2
    iget-object p2, v0, LFc/A;->c:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "firebase-app-name-hash"

    iget-object p2, p0, LFc/v;->a:LTb/e;

    invoke-virtual {p2}, LTb/e;->a()V

    iget-object p2, p2, LTb/e;->b:Ljava/lang/String;

    const-string v0, "SHA-1"

    :try_start_4
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p2

    const/16 v0, 0xb

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    const-string p2, "[HASH-ERROR]"

    :goto_3
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_5
    iget-object p1, p0, LFc/v;->f:Lzc/d;

    invoke-interface {p1}, Lzc/d;->a()LU9/J;

    move-result-object p1

    invoke-static {p1}, LU9/n;->a(LU9/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzc/h;

    invoke-virtual {p1}, Lzc/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "Goog-Firebase-Installations-Auth"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_2
    const-string p1, "appid"

    iget-object p2, p0, LFc/v;->f:Lzc/d;

    invoke-interface {p2}, Lzc/d;->getId()LU9/J;

    move-result-object p2

    invoke-static {p2}, LU9/n;->a(LU9/k;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cliv"

    const-string p2, "fcm-24.0.3"

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LFc/v;->e:Lyc/b;

    invoke-interface {p1}, Lyc/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwc/f;

    iget-object p0, p0, LFc/v;->d:Lyc/b;

    invoke-interface {p0}, Lyc/b;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTc/g;

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    invoke-interface {p1}, Lwc/f;->b()Lwc/f$a;

    move-result-object p1

    sget-object p2, Lwc/f$a;->NONE:Lwc/f$a;

    if-eq p1, p2, :cond_3

    const-string p2, "Firebase-Client-Log-Type"

    invoke-virtual {p1}, Lwc/f$a;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Firebase-Client"

    invoke-interface {p0}, LTc/g;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :goto_4
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0

    :goto_5
    :try_start_7
    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)LU9/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "LU9/k<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, LFc/v;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, LFc/v;->c:LI8/c;

    iget-object p1, p0, LI8/c;->c:LI8/D;

    invoke-virtual {p1}, LI8/D;->a()I

    move-result p2

    sget-object v0, LI8/F;->a:LI8/F;

    const v1, 0xb71b00

    if-ge p2, v1, :cond_1

    invoke-virtual {p1}, LI8/D;->b()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, LI8/c;->a(Landroid/os/Bundle;)LU9/J;

    move-result-object p1

    new-instance p2, LGf0/c;

    invoke-direct {p2, p0, p3}, LGf0/c;-><init>(LI8/c;Landroid/os/Bundle;)V

    invoke-virtual {p1, v0, p2}, LU9/J;->l(Ljava/util/concurrent/Executor;LU9/b;)LU9/k;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "MISSING_INSTANCEID_SERVICE"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LU9/n;->d(Ljava/lang/Exception;)LU9/J;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, LI8/c;->b:Landroid/content/Context;

    invoke-static {p0}, LI8/C;->a(Landroid/content/Context;)LI8/C;

    move-result-object p0

    new-instance p1, LI8/B;

    monitor-enter p0

    :try_start_1
    iget p2, p0, LI8/C;->d:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, LI8/C;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v1, 0x1

    invoke-direct {p1, p2, v1, p3}, LI8/z;-><init>(IILandroid/os/Bundle;)V

    invoke-virtual {p0, p1}, LI8/C;->b(LI8/z;)LU9/J;

    move-result-object p0

    sget-object p1, LI8/e;->a:LI8/e;

    invoke-virtual {p0, v0, p1}, LU9/J;->j(Ljava/util/concurrent/Executor;LU9/b;)LU9/k;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catch_0
    move-exception p0

    invoke-static {p0}, LU9/n;->d(Ljava/lang/Exception;)LU9/J;

    move-result-object p0

    return-object p0
.end method
