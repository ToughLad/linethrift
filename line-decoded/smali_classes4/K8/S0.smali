.class public final LK8/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK8/l0;
.implements Lxa1/a;
.implements LX91/e;
.implements LN/a;
.implements LK8/o;
.implements Lcom/google/android/gms/internal/ads/Y4;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK8/S0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, LK8/S0;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p1, Ljava/lang/Exception;

    .line 12
    iget-object p0, p0, LK8/S0;->a:Ljava/lang/Object;

    check-cast p0, LMS/f;

    invoke-virtual {p0, p1}, LMS/f;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LN8/d;

    check-cast p2, LU9/l;

    sget-object v0, LN8/c;->a:Lcom/google/android/gms/common/api/a;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LN8/a;

    .line 2
    invoke-virtual {p1}, Lj9/a;->i()Landroid/os/Parcel;

    move-result-object v0

    .line 3
    iget-object p0, p0, LK8/S0;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/common/internal/t;

    invoke-static {v0, p0}, Lj9/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    :try_start_0
    iget-object p0, p1, Lj9/a;->a:Landroid/os/IBinder;

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-interface {p0, p1, v0, v1, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6
    invoke-virtual {p2, v1}, LU9/l;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    .line 7
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8
    throw p0
.end method

.method public apply(Ljava/lang/Object;)LCb/k;
    .locals 0

    iget-object p0, p0, LK8/S0;->a:Ljava/lang/Object;

    check-cast p0, Lw/a;

    invoke-interface {p0, p1}, Lw/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LN/j;->l(Ljava/lang/Object;)LN/m$c;

    move-result-object p0

    return-object p0
.end method

.method public b(I)V
    .locals 2

    iget-object p0, p0, LK8/S0;->a:Ljava/lang/Object;

    check-cast p0, LK8/v;

    iget-object v0, p0, LK8/v;->m:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v1, p0, LK8/v;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v0, p0, LK8/v;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LK8/v;->k:LJ8/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LJ8/b;->M0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LK8/v;->l:Z

    iget-object p0, p0, LK8/v;->e:LK8/X;

    invoke-virtual {p0, p1}, LK8/X;->onConnectionSuspended(I)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LK8/v;->l:Z

    invoke-static {p0, p1}, LK8/v;->m(LK8/v;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public c(LJ8/b;)V
    .locals 2

    iget-object p0, p0, LK8/S0;->a:Ljava/lang/Object;

    check-cast p0, LK8/v;

    iget-object v0, p0, LK8/v;->m:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v1, p0, LK8/v;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iput-object p1, p0, LK8/v;->j:LJ8/b;

    invoke-static {p0}, LK8/v;->n(LK8/v;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    iget-object p0, p0, LK8/S0;->a:Ljava/lang/Object;

    check-cast p0, LK8/v;

    iget-object v0, p0, LK8/v;->m:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v1, p0, LK8/v;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, LK8/v;->i:Landroid/os/Bundle;

    if-nez v0, :cond_0

    iput-object p1, p0, LK8/v;->i:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    sget-object p1, LJ8/b;->e:LJ8/b;

    iput-object p1, p0, LK8/v;->j:LJ8/b;

    invoke-static {p0}, LK8/v;->n(LK8/v;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LK8/S0;->a:Ljava/lang/Object;

    check-cast p0, LKc/a;

    iget-object p0, p0, LKc/a;->a:LTb/e;

    invoke-static {p0}, Lio/sentry/config/b;->o(Ljava/lang/Object;)V

    return-object p0
.end method

.method public zza()J
    .locals 2

    iget-object p0, p0, LK8/S0;->a:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public zzb([Ljava/security/MessageDigest;JI)V
    .locals 2

    iget-object v0, p0, LK8/S0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LK8/S0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    long-to-int p2, p2

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p3, p0, LK8/S0;->a:Ljava/lang/Object;

    check-cast p3, Ljava/nio/ByteBuffer;

    add-int/2addr p2, p4

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object p0, p0, LK8/S0;->a:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length p2, p1

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p4, p2, :cond_0

    aget-object v0, p1, p4

    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
