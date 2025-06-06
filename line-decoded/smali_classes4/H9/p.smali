.class public final LH9/p;
.super Lq9/e;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity$a;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity$a;)V
    .locals 0

    iput-object p1, p0, LH9/p;->b:Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity$a;

    const-string p1, "com.google.android.gms.maps.internal.IInfoWindowAdapter"

    invoke-direct {p0, p1}, Lq9/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final i(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Lq9/c;->X(Landroid/os/IBinder;)Lq9/d;

    move-result-object p0

    invoke-static {p2}, Lq9/f;->b(Landroid/os/Parcel;)V

    invoke-static {p0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    new-instance p0, LV8/d;

    invoke-direct {p0, v0}, LV8/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0}, Lq9/f;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    return v1

    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lq9/c;->X(Landroid/os/IBinder;)Lq9/d;

    move-result-object p1

    invoke-static {p2}, Lq9/f;->b(Landroid/os/Parcel;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    iget-object p0, p0, LH9/p;->b:Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity$a;

    iget-object p0, p0, Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity$a;->a:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0e05cc

    invoke-virtual {p0, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const p2, 0x7f0b018e

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    :try_start_0
    invoke-interface {p1}, Lq9/d;->zzm()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, LV8/d;

    invoke-direct {p1, p0}, LV8/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lq9/f;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    return v1

    :catch_0
    move-exception p0

    new-instance p1, LJ9/e;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
