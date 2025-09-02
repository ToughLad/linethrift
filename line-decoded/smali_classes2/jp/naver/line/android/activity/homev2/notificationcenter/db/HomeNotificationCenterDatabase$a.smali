.class public final Ljp/naver/line/android/activity/homev2/notificationcenter/db/HomeNotificationCenterDatabase$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/homev2/notificationcenter/db/HomeNotificationCenterDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Ljp/naver/line/android/activity/homev2/notificationcenter/db/HomeNotificationCenterDatabase;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    const-class p0, Ljp/naver/line/android/activity/homev2/notificationcenter/db/HomeNotificationCenterDatabase;

    const-string v0, "home_notification_center_db"

    invoke-static {p1, p0, v0}, Lf5/o;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lf5/p$a;

    move-result-object p0

    new-instance v0, Lud1/o;

    invoke-direct {v0, p1}, Lud1/o;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lg5/a;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lf5/p$a;->a([Lg5/a;)V

    invoke-virtual {p0}, Lf5/p$a;->c()V

    invoke-virtual {p0}, Lf5/p$a;->b()Lf5/p;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/activity/homev2/notificationcenter/db/HomeNotificationCenterDatabase;

    return-object p0
.end method
