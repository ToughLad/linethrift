.class public abstract Lcom/linecorp/multimedia/transcoding/a$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/multimedia/transcoding/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/multimedia/transcoding/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/multimedia/transcoding/a$a$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    const-string v0, "com.linecorp.multimedia.transcoding.IVideoTranscodingService"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    if-eq p1, v1, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :cond_2
    check-cast p0, Lcom/linecorp/multimedia/transcoding/VideoTranscodingService$b;

    iget-object p0, p0, Lcom/linecorp/multimedia/transcoding/VideoTranscodingService$b;->b:Lcom/linecorp/multimedia/transcoding/VideoTranscodingService;

    iget-object p1, p0, Lcom/linecorp/multimedia/transcoding/VideoTranscodingService;->b:LuU0/d;

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, LuU0/d;->e:Ljava/util/LinkedList;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LwU0/c;

    iget-object p2, p2, LwU0/c;->c:Lcom/linecorp/multimedia/transcoding/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_3

    :try_start_1
    sget-object p4, LvU0/c;->Canceled:LvU0/c;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    const-string v0, ""

    invoke-interface {p2, p4, v0}, Lcom/linecorp/multimedia/transcoding/b;->c0(ILjava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_4
    :try_start_2
    iget-object p0, p1, LuU0/d;->e:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    iget-object p0, p1, LuU0/d;->d:LwU0/c;

    if-eqz p0, :cond_6

    iget-object p0, p0, LwU0/c;->c:Lcom/linecorp/multimedia/transcoding/b;

    if-eqz p0, :cond_5

    iget-object p0, p1, LuU0/d;->g:LuU0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LuU0/a;->a:Ljava/util/concurrent/Future;

    if-eqz p0, :cond_5

    const/4 p2, 0x1

    invoke-interface {p0, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_5
    const/4 p0, 0x0

    iput-object p0, p1, LuU0/d;->d:LwU0/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    monitor-exit p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    :goto_1
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    check-cast p0, Lcom/linecorp/multimedia/transcoding/VideoTranscodingService$b;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/multimedia/transcoding/VideoTranscodingService$b;->N4(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_9

    move-object v3, v2

    goto :goto_2

    :cond_9
    const-string v3, "com.linecorp.multimedia.transcoding.IVideoTranscodingServiceCallback"

    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    if-eqz v3, :cond_a

    instance-of v4, v3, Lcom/linecorp/multimedia/transcoding/b;

    if-eqz v4, :cond_a

    check-cast v3, Lcom/linecorp/multimedia/transcoding/b;

    goto :goto_2

    :cond_a
    new-instance v3, Lcom/linecorp/multimedia/transcoding/b$a$a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/linecorp/multimedia/transcoding/b$a$a;->a:Landroid/os/IBinder;

    :goto_2
    sget-object v0, LuU0/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :cond_b
    check-cast v2, LuU0/c;

    check-cast p0, Lcom/linecorp/multimedia/transcoding/VideoTranscodingService$b;

    invoke-virtual {p0, p1, p4, v3, v2}, Lcom/linecorp/multimedia/transcoding/VideoTranscodingService$b;->b2(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/multimedia/transcoding/b;LuU0/c;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_3
    return v1
.end method
