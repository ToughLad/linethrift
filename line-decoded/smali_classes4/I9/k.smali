.class public abstract LI9/k;
.super Lq9/e;
.source "SourceFile"

# interfaces
.implements LI9/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.maps.internal.IOnMapReadyCallback"

    invoke-direct {p0, v0}, Lq9/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final i(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, LI9/b;

    if-eqz v3, :cond_1

    move-object p1, v2

    check-cast p1, LI9/b;

    goto :goto_0

    :cond_1
    new-instance v2, LI9/t;

    invoke-direct {v2, p1, v1}, Lq9/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object p1, v2

    :goto_0
    invoke-static {p2}, Lq9/f;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, LI9/l;->p0(LI9/b;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
