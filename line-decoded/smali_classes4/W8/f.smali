.class public final LW8/f;
.super Ll9/a;
.source "SourceFile"


# virtual methods
.method public final U1(LV8/d;Ljava/lang/String;ILV8/d;)LV8/b;
    .locals 1

    invoke-virtual {p0}, Ll9/a;->X()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ll9/c;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p4}, Ll9/c;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Ll9/a;->i(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/U;->c(Landroid/os/Parcel;)LV8/b;

    move-result-object p0

    return-object p0
.end method

.method public final m2(LV8/d;Ljava/lang/String;ILV8/d;)LV8/b;
    .locals 1

    invoke-virtual {p0}, Ll9/a;->X()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ll9/c;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p4}, Ll9/c;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Ll9/a;->i(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/U;->c(Landroid/os/Parcel;)LV8/b;

    move-result-object p0

    return-object p0
.end method
