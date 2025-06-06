.class public final LXd1/t$e;
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

    iput-object p1, p0, LXd1/t$e;->a:LXd1/t;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, LXd1/t$e;->a:LXd1/t;

    iget-object p0, p0, LXd1/t;->m:Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity$g;

    if-eqz p0, :cond_1

    sget p1, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->q8:I

    iget-object p0, p0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity$g;->a:Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;

    invoke-virtual {p0}, LUd1/c;->I5()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->J5()V

    return-void

    :cond_0
    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3ec

    invoke-static {p0, p1, v0}, Ljp/naver/line/android/util/J;->a(Landroid/app/Activity;[Ljava/lang/String;I)Z

    :cond_1
    return-void
.end method
