.class public final Ly9/V8;
.super Ly9/a;
.source "SourceFile"

# interfaces
.implements Ly9/X8;


# virtual methods
.method public final D1(LV8/d;Ly9/k9;)Ly9/Y8;
    .locals 3

    invoke-virtual {p0}, Ly9/a;->i()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ly9/O;->a(Landroid/os/Parcel;LV8/b;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Ly9/k9;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0, v1, v0}, Ly9/a;->X(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "com.google.mlkit.vision.text.aidls.ITextRecognizer"

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of v0, p1, Ly9/Y8;

    if-eqz v0, :cond_1

    check-cast p1, Ly9/Y8;

    goto :goto_0

    :cond_1
    new-instance p1, Ly9/Y8;

    invoke-direct {p1, p2}, Ly9/Y8;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method
