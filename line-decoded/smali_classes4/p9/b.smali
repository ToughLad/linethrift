.class public abstract Lp9/b;
.super Lp9/d;
.source "SourceFile"

# interfaces
.implements Lp9/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.ISettingsCallbacks"

    invoke-direct {p0, v0}, Lp9/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final i(ILandroid/os/Parcel;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, LG9/h;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lp9/h;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LG9/h;

    invoke-static {p2}, Lp9/h;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lp9/c;->A5(LG9/h;)V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
