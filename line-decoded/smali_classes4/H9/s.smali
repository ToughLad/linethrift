.class public final LH9/s;
.super Lq9/e;
.source "SourceFile"


# instance fields
.field public final synthetic b:LAm/o0;


# direct methods
.method public constructor <init>(LAm/o0;)V
    .locals 0

    iput-object p1, p0, LH9/s;->b:LAm/o0;

    const-string p1, "com.google.android.gms.maps.internal.IOnCameraIdleListener"

    invoke-direct {p0, p1}, Lq9/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final i(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    iget-object p0, p0, LH9/s;->b:LAm/o0;

    iget-object p0, p0, LAm/o0;->b:Ljava/lang/Object;

    check-cast p0, LXd1/h;

    invoke-virtual {p0}, LXd1/h;->b()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LXd1/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LXd1/f;-><init>(LXd1/h;Lcom/google/android/gms/maps/model/LatLng;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, LXd1/h;->c:Landroidx/lifecycle/B;

    invoke-static {v2, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget p1, p0, LXd1/h;->f:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, LXd1/h;->d:Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity$c;

    iget-object p0, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity$c;->a:Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;

    iget-object p1, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->o8:LWd1/b;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->o8:LWd1/b;

    sget-object v0, LWd1/b;->UserGesture:LWd1/b;

    if-ne p1, v0, :cond_3

    iget-object p0, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->T3:LXd1/t;

    if-eqz p0, :cond_2

    iget-object p1, p0, LXd1/t;->b:Ljp/naver/line/android/activity/location/selectlocation/DualViewBottomSheetBehavior;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    invoke-virtual {p0, v0}, LXd1/t;->e(I)V

    goto :goto_0

    :cond_2
    const-string p0, "locationViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    sget-object v0, LWd1/b;->UserTap:LWd1/b;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->Z:Landroid/os/Handler;

    new-instance v0, LHf0/i;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LHf0/i;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p2

    :cond_5
    const/4 p0, 0x0

    return p0
.end method
