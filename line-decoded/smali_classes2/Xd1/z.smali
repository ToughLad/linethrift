.class public final LXd1/z;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.location.selectlocation.SelectLocationActivity"
    f = "SelectLocationActivity.kt"
    l = {
        0x31e,
        0x321
    }
    m = "getUserCountryCode"
.end annotation


# instance fields
.field public a:Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;

.field public d:I


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LXd1/z;->c:Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LXd1/z;->b:Ljava/lang/Object;

    iget p1, p0, LXd1/z;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LXd1/z;->d:I

    iget-object p1, p0, LXd1/z;->c:Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->P5(Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;Lcom/google/android/gms/maps/model/LatLng;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
