.class public final Lxd1/a$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxd1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lxd1/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    sget-object p0, Ljp/naver/line/android/activity/homev2/notificationcenter/db/HomeNotificationCenterDatabase;->m:Ljp/naver/line/android/activity/homev2/notificationcenter/db/HomeNotificationCenterDatabase$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/activity/homev2/notificationcenter/db/HomeNotificationCenterDatabase;

    sget-object v0, Ltd1/d;->w7:Ltd1/d$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltd1/d;

    new-instance v0, Lxd1/a;

    invoke-virtual {p0}, Ljp/naver/line/android/activity/homev2/notificationcenter/db/HomeNotificationCenterDatabase;->v()Lud1/a;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lxd1/a;-><init>(Ltd1/d;Lud1/a;)V

    return-object v0
.end method
