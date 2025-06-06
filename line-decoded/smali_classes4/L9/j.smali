.class public final LL9/j;
.super LK8/s;
.source "SourceFile"


# instance fields
.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, LL9/j;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, LK8/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/a$b;LU9/l;)V
    .locals 3

    check-cast p1, LL9/l;

    iget-object p0, p0, LL9/j;->d:Ljava/util/ArrayList;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, LL9/l;->e()LL9/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const-string v2, "com.google.android.gms.oss.licenses.IOSSLicenseService"

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    const/4 p0, 0x5

    invoke-virtual {v0, p0, v1}, LL9/a;->i(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    sget-object v0, Lz9/a;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-virtual {p2, v0}, LU9/l;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_1
    new-instance p0, Landroid/os/RemoteException;

    const-string p2, "no service for getLicenseDetail call"

    invoke-direct {p0, p2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
