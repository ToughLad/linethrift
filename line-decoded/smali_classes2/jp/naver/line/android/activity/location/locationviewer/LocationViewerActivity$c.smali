.class public final Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljp/naver/line/android/service/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity;->U5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity$c;->a:Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Landroid/location/Location;)V
    .locals 5

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object p0, p0, Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity$c;->a:Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity;

    iput-object v0, p0, Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity;->V1:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
