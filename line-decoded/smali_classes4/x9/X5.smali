.class public final Lx9/X5;
.super Lx9/a;
.source "SourceFile"

# interfaces
.implements Lx9/a6;


# virtual methods
.method public final F4(LV8/d;Lx9/S5;)Lx9/W5;
    .locals 2

    invoke-virtual {p0}, Lx9/a;->i()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lx9/M;->a(Landroid/os/Parcel;LV8/b;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lx9/S5;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0, p1, v0}, Lx9/a;->X(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.mlkit.vision.face.aidls.IFaceDetector"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lx9/W5;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lx9/W5;

    goto :goto_0

    :cond_1
    new-instance v0, Lx9/W5;

    invoke-direct {v0, p1, p2}, Lx9/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method
