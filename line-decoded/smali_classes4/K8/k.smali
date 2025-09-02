.class public final LK8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/a$f;
.implements Landroid/content/ServiceConnection;


# virtual methods
.method public final connect(Lcom/google/android/gms/common/internal/b$c;)V
    .locals 0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    const/4 p0, 0x0

    throw p0
.end method

.method public final disconnect()V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    const/4 p0, 0x0

    throw p0
.end method

.method public final disconnect(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    const/4 p0, 0x0

    throw p0
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final getAvailableFeatures()[LJ8/d;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [LJ8/d;

    return-object p0
.end method

.method public final getEndpointPackageName()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    throw p0
.end method

.method public final getLastDisconnectMessage()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMinApkVersion()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getRemoteService(Lcom/google/android/gms/common/internal/j;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/j;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final getScopesForConnectionlessNonSignIn()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p0
.end method

.method public final getSignInIntent()Landroid/content/Intent;
    .locals 0

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    return-object p0
.end method

.method public final isConnected()Z
    .locals 0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    const/4 p0, 0x0

    throw p0
.end method

.method public final isConnecting()Z
    .locals 0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    const/4 p0, 0x0

    throw p0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final onUserSignOut(Lcom/google/android/gms/common/internal/b$e;)V
    .locals 0

    return-void
.end method

.method public final providesSignIn()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final requiresGooglePlayServices()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final requiresSignIn()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
