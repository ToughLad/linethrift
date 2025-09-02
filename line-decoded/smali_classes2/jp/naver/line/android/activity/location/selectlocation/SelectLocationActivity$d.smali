.class public final Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;)V
    .locals 0

    iput-object p1, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity$d;->a:Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.location.PROVIDERS_CHANGED"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity$d;->a:Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;

    iget-object p1, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->d8:Ljp/naver/line/android/service/c;

    if-eqz p1, :cond_5

    iget-object p1, p1, Ljp/naver/line/android/service/c;->a:Landroid/location/LocationManager;

    const-string p2, "gps"

    invoke-virtual {p1, p2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "network"

    invoke-virtual {p1, p2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_1
    invoke-virtual {p0}, LUd1/c;->I5()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->T3:LXd1/t;

    if-eqz p0, :cond_3

    iget-object p1, p0, LXd1/t;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, LXd1/t;->t:Z

    iget-object p1, p0, LXd1/t;->b:Ljp/naver/line/android/activity/location/selectlocation/DualViewBottomSheetBehavior;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    invoke-virtual {p0, p1}, LXd1/t;->f(I)V

    return-void

    :cond_3
    const-string p0, "locationViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_4
    iget-object p0, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->d8:Ljp/naver/line/android/service/c;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljp/naver/line/android/service/c;->e()V

    return-void

    :cond_5
    iget-object p0, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->d8:Ljp/naver/line/android/service/c;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljp/naver/line/android/service/c;->g()V

    :cond_6
    :goto_0
    return-void
.end method
