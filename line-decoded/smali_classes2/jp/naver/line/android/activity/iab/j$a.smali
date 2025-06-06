.class public final Ljp/naver/line/android/activity/iab/j$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/iab/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Ljp/naver/line/android/activity/iab/j;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    const-class p0, Ljp/naver/line/android/activity/iab/IabLocationPermissionDatabase;

    const-string v0, "iab-location-permission"

    invoke-static {p1, p0, v0}, LB/z2;->b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lf5/p;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/activity/iab/IabLocationPermissionDatabase;

    new-instance p1, Ljp/naver/line/android/activity/iab/j;

    invoke-virtual {p0}, Ljp/naver/line/android/activity/iab/IabLocationPermissionDatabase;->v()LOd1/u;

    move-result-object p0

    invoke-direct {p1, p0}, Ljp/naver/line/android/activity/iab/j;-><init>(LOd1/u;)V

    return-object p1
.end method
