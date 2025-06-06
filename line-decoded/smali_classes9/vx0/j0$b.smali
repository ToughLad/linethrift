.class public final Lvx0/j0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvx0/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lvx0/j0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lvx0/j0;

    invoke-direct {p0}, Lvx0/j0;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lvx0/j0$c;

    iput-object v0, p0, Lvx0/j0;->a:Lvx0/j0$c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lvx0/j0$c;->UNDEFINED:Lvx0/j0$c;

    :goto_0
    iput-object v0, p0, Lvx0/j0;->a:Lvx0/j0$c;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lvx0/d0;

    iput-object v0, p0, Lvx0/j0;->b:Lvx0/d0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvx0/j0;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LCx0/a;

    iput-object v0, p0, Lvx0/j0;->e:LCx0/a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvx0/j0;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lvx0/j0;

    return-object p0
.end method
