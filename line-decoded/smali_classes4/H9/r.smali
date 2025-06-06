.class public final LH9/r;
.super Lq9/e;
.source "SourceFile"


# instance fields
.field public final synthetic b:LAm/o0;


# direct methods
.method public constructor <init>(LAm/o0;)V
    .locals 0

    iput-object p1, p0, LH9/r;->b:LAm/o0;

    const-string p1, "com.google.android.gms.maps.internal.IOnCameraMoveStartedListener"

    invoke-direct {p0, p1}, Lq9/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final i(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p2}, Lq9/f;->b(Landroid/os/Parcel;)V

    iget-object p0, p0, LH9/r;->b:LAm/o0;

    iget-object p0, p0, LAm/o0;->b:Ljava/lang/Object;

    check-cast p0, LXd1/h;

    iput p1, p0, LXd1/h;->f:I

    iget-object p0, p0, LXd1/h;->d:Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity$c;

    iget-object p0, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity$c;->a:Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;

    if-eq p1, v0, :cond_0

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LWd1/b;->UserGesture:LWd1/b;

    iput-object p1, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->o8:LWd1/b;

    sget p1, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->q8:I

    invoke-virtual {p0}, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->S5()LYd1/e;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LYd1/a$a;->MAP:LYd1/a$a;

    sget-object v1, LYd1/a$f;->MAP_MOVE:LYd1/a$f;

    invoke-virtual {p1, p2, v1}, LYd1/e;->a(LYd1/a$a;LYd1/a$f;)V

    :goto_0
    iget-object p1, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->o8:LWd1/b;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->o8:LWd1/b;

    sget-object p2, LWd1/b;->MoveToPOIItem:LWd1/b;

    if-eq p1, p2, :cond_3

    iget-object p1, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->V4:Ljp/naver/line/android/activity/location/selectlocation/a;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    sget-object v1, Ljp/naver/line/android/activity/location/selectlocation/a$a;->NONE:Ljp/naver/line/android/activity/location/selectlocation/a$a;

    invoke-virtual {p1, v1, p2}, Ljp/naver/line/android/activity/location/selectlocation/a;->b(Ljp/naver/line/android/activity/location/selectlocation/a$a;Ljava/lang/String;)V

    iget-object p0, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->V3:LXd1/i;

    if-eqz p0, :cond_1

    iget-object p1, p0, LXd1/i;->d:Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment;

    invoke-virtual {p1, p2}, Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment;->t3(LWd1/c;)V

    iput-boolean v0, p0, LXd1/i;->o:Z

    goto :goto_1

    :cond_1
    const-string p0, "locationPOIListController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_2
    const-string p0, "addressBubbleController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method
