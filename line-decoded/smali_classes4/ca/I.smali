.class public final synthetic Lca/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lca/u;

.field public final synthetic b:Lda/R0;

.field public final synthetic c:Lda/C0;


# direct methods
.method public synthetic constructor <init>(Lca/u;Lda/R0;Lda/C0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/I;->a:Lca/u;

    iput-object p2, p0, Lca/I;->b:Lda/R0;

    iput-object p3, p0, Lca/I;->c:Lda/C0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lca/I;->a:Lca/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lca/I;->b:Lda/R0;

    iget-object v2, v1, Lda/R0;->d:Ljava/lang/String;

    iget-object v0, v0, Lca/u;->b:Lca/o;

    iget-object v3, v1, Lda/R0;->b:Ljava/lang/String;

    iget-object v1, v1, Lda/R0;->c:[B

    invoke-virtual {v0, v2, v1, v3}, Lca/o;->f(Ljava/lang/String;[BLjava/lang/String;)LU9/k;

    move-result-object v0

    iget-object p0, p0, Lca/I;->c:Lda/C0;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, LF9/a;->X()Landroid/os/Parcel;

    move-result-object v0

    sget v1, LF9/g;->a:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeByteArray([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p0, p0, LF9/a;->a:Landroid/os/IBinder;

    const/4 v2, 0x1

    invoke-interface {p0, v2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :cond_0
    new-instance v1, LJZ/k;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LJZ/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LU9/k;->b(LU9/e;)V

    return-void
.end method
