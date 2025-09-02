.class public abstract Lp9/U;
.super Lp9/d;
.source "SourceFile"

# interfaces
.implements Lp9/V;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-direct {p0, v0}, Lp9/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final i(ILandroid/os/Parcel;)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Lp9/V;->zze()V

    return v0

    :cond_1
    sget-object p1, Lp9/Q;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lp9/h;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lp9/Q;

    invoke-static {p2}, Lp9/h;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lp9/V;->h2(Lp9/Q;)V

    return v0
.end method
