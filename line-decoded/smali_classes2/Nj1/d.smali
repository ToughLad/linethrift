.class public final LNj1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNj1/c;


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;",
            ")V"
        }
    .end annotation

    const/4 p0, 0x1

    invoke-static {p1, p2, p0, p4}, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->M5(Landroid/content/Context;Ljava/lang/String;ZLcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "~"

    return-object p0
.end method
