.class public abstract Le/c$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Le/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    sget-object v0, Le/c;->t5:Ljava/lang/String;

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
    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_3

    move-object p1, v2

    goto :goto_0

    :cond_3
    sget-object p1, Le/a;->r5:Ljava/lang/String;

    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    if-eqz p1, :cond_4

    instance-of p4, p1, Le/a;

    if-eqz p4, :cond_4

    check-cast p1, Le/a;

    goto :goto_0

    :cond_4
    new-instance p1, Le/a$a$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Le/a$a$a;->a:Landroid/os/IBinder;

    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Landroid/os/Bundle;

    invoke-interface {p1, p0, v2}, Le/a;->p6(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_7

    move-object p1, v2

    goto :goto_1

    :cond_7
    sget-object p1, Le/a;->r5:Ljava/lang/String;

    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    if-eqz p1, :cond_8

    instance-of p4, p1, Le/a;

    if-eqz p4, :cond_8

    check-cast p1, Le/a;

    goto :goto_1

    :cond_8
    new-instance p1, Le/a$a$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Le/a$a$a;->a:Landroid/os/IBinder;

    :goto_1
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_9

    invoke-interface {p0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Landroid/os/Bundle;

    invoke-interface {p1, v2}, Le/a;->q6(Landroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1
.end method
