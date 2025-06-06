.class public final Ly9/Z8;
.super Ly9/a;
.source "SourceFile"

# interfaces
.implements Ly9/b9;


# virtual methods
.method public final S1(LV8/d;Ly9/k9;)Ly9/Y8;
    .locals 1

    invoke-virtual {p0}, Ly9/a;->i()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ly9/O;->a(Landroid/os/Parcel;LV8/b;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    invoke-virtual {p2, v0, p1}, Ly9/k9;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Ly9/a;->X(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.mlkit.vision.text.aidls.ITextRecognizer"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v0, p2, Ly9/Y8;

    if-eqz v0, :cond_1

    move-object p1, p2

    check-cast p1, Ly9/Y8;

    goto :goto_0

    :cond_1
    new-instance p2, Ly9/Y8;

    invoke-direct {p2, p1}, Ly9/Y8;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method

.method public final e6(LV8/d;)Ly9/Y8;
    .locals 2

    invoke-virtual {p0}, Ly9/a;->i()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ly9/O;->a(Landroid/os/Parcel;LV8/b;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Ly9/a;->X(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.mlkit.vision.text.aidls.ITextRecognizer"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Ly9/Y8;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Ly9/Y8;

    goto :goto_0

    :cond_1
    new-instance v0, Ly9/Y8;

    invoke-direct {v0, p1}, Ly9/Y8;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method
