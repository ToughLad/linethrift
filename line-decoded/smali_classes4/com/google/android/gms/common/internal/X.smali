.class public final Lcom/google/android/gms/common/internal/X;
.super Lcom/google/android/gms/common/internal/M;
.source "SourceFile"


# instance fields
.field public final g:Landroid/os/IBinder;

.field public final synthetic h:Lcom/google/android/gms/common/internal/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/b;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/X;->h:Lcom/google/android/gms/common/internal/b;

    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/common/internal/M;-><init>(Lcom/google/android/gms/common/internal/b;ILandroid/os/Bundle;)V

    iput-object p3, p0, Lcom/google/android/gms/common/internal/X;->g:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final c(LJ8/b;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/common/internal/X;->h:Lcom/google/android/gms/common/internal/b;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/b;->zzc(Lcom/google/android/gms/common/internal/b;)Lcom/google/android/gms/common/internal/b$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/b;->zzc(Lcom/google/android/gms/common/internal/b;)Lcom/google/android/gms/common/internal/b$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/b$b;->onConnectionFailed(LJ8/b;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/b;->onConnectionFailed(LJ8/b;)V

    return-void
.end method

.method public final d()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/X;->g:Landroid/os/IBinder;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/X;->h:Lcom/google/android/gms/common/internal/b;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->getServiceDescriptor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->getServiceDescriptor()Ljava/lang/String;

    return v1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/b;->createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-static {p0, v2, v3, v0}, Lcom/google/android/gms/common/internal/b;->zzn(Lcom/google/android/gms/common/internal/b;IILandroid/os/IInterface;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x3

    invoke-static {p0, v2, v3, v0}, Lcom/google/android/gms/common/internal/b;->zzn(Lcom/google/android/gms/common/internal/b;IILandroid/os/IInterface;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/b;->zzg(Lcom/google/android/gms/common/internal/b;LJ8/b;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->getConnectionHint()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/b;->zzb(Lcom/google/android/gms/common/internal/b;)Lcom/google/android/gms/common/internal/b$a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/b;->zzb(Lcom/google/android/gms/common/internal/b;)Lcom/google/android/gms/common/internal/b$a;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/google/android/gms/common/internal/b$a;->onConnected(Landroid/os/Bundle;)V

    :cond_2
    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_3
    return v1
.end method
