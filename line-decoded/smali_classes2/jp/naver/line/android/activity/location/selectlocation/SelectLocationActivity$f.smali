.class public final Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljp/naver/line/android/service/g;


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity$f;->a:Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object p0, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity$f;->a:Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;

    iget-object v0, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->c8:LXd1/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f150daa

    iget-object v2, v0, LXd1/h;->a:Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LDn/b;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, LDn/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v3}, LHg1/h;->j(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    invoke-virtual {p0}, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->U5()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->W5()V

    return-void

    :cond_1
    iget-boolean v0, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->m8:Z

    if-nez v0, :cond_2

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, LXd1/A;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LXd1/A;-><init>(Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->m8:Z

    return-void
.end method

.method public final b(Landroid/location/Location;)V
    .locals 5

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity$f;->a:Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;

    iget-object v0, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->e8:Lcom/google/android/gms/maps/model/LatLng;

    if-nez v0, :cond_5

    iget-object v0, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->c8:LXd1/h;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iput-object v0, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->e8:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->V3:LXd1/i;

    const/4 v2, 0x0

    const-string v3, "locationPOIListController"

    if-eqz v1, :cond_4

    const/4 v4, 0x1

    iput-boolean v4, v1, LXd1/i;->q:Z

    iget-object v1, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->V4:Ljp/naver/line/android/activity/location/selectlocation/a;

    if-eqz v1, :cond_3

    sget-object v4, Ljp/naver/line/android/activity/location/selectlocation/a$a;->NONE:Ljp/naver/line/android/activity/location/selectlocation/a$a;

    invoke-virtual {v1, v4, v2}, Ljp/naver/line/android/activity/location/selectlocation/a;->b(Ljp/naver/line/android/activity/location/selectlocation/a$a;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->U5()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->W5()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->V5(Lcom/google/android/gms/maps/model/LatLng;)V

    iget-object v0, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->V3:LXd1/i;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LXd1/i;->e()V

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string p0, "addressBubbleController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_0
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iput-object v0, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->f8:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object p0, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity$f;->a:Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;

    iget-object v0, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->Z:Landroid/os/Handler;

    new-instance v1, LCV0/b;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LCV0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
