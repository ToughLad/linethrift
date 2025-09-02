.class public final Lf9/E;
.super Lf9/b;
.source "SourceFile"


# instance fields
.field public final synthetic e:[Lf9/u;


# direct methods
.method public constructor <init>([Lf9/u;)V
    .locals 2

    iput-object p1, p0, Lf9/E;->e:[Lf9/u;

    const/4 p1, 0x0

    const/16 v0, 0x70e6

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, LK8/s;-><init>([LJ8/d;ZI)V

    return-void
.end method


# virtual methods
.method public final c(Lf9/r;)V
    .locals 3

    new-instance v0, Lf9/F;

    invoke-direct {v0, p0}, Lf9/F;-><init>(Lf9/E;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v2, p1, Lf9/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v2, Lf9/o;->a:I

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object p0, p0, Lf9/E;->e:[Lf9/u;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p0

    :try_start_0
    iget-object p1, p1, Lf9/a;->a:Landroid/os/IBinder;

    const/4 v2, 0x7

    invoke-interface {p1, v2, v1, p0, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {p0}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method
