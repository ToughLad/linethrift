.class public final LXd1/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXd1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LXd1/t;


# direct methods
.method public constructor <init>(LXd1/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXd1/t$b;->a:LXd1/t;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p0, p0, LXd1/t$b;->a:LXd1/t;

    iget-object p0, p0, LXd1/t;->m:Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity$g;

    if-eqz p0, :cond_3

    iget-object p0, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity$g;->a:Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v0, Ljp/naver/line/android/activity/location/selectlocation/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljp/naver/line/android/activity/location/selectlocation/e;-><init>(Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget p1, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->q8:I

    invoke-virtual {p0}, LUd1/c;->I5()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3ec

    invoke-static {p0, p1, v0}, Ljp/naver/line/android/util/J;->a(Landroid/app/Activity;[Ljava/lang/String;I)Z

    return-void

    :cond_0
    iget-object p1, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->d8:Ljp/naver/line/android/service/c;

    if-eqz p1, :cond_1

    const-string v0, "gps"

    iget-object p1, p1, Ljp/naver/line/android/service/c;->a:Landroid/location/LocationManager;

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "network"

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->c8:LXd1/h;

    if-eqz p1, :cond_2

    iget-object p0, p1, LXd1/h;->a:Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;

    const v0, 0x7f150daa

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LDn/b;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, LDn/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v1}, LHg1/h;->j(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->f8:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz p1, :cond_3

    sget-object v0, LWd1/b;->UserTap:LWd1/b;

    iput-object v0, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->o8:LWd1/b;

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {p1, v0}, LH9/b;->b(Lcom/google/android/gms/maps/model/LatLng;F)LH9/a;

    move-result-object p1

    iget-object p0, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->c8:LXd1/h;

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LXd1/h;->d(LH9/a;Z)V

    :cond_3
    return-void
.end method
