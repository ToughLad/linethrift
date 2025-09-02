.class public final LNj1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNj1/c;


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;)V
    .locals 1
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

    const-string p0, "oat_referrer"

    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "PROFILE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Luq/a;->OA_PROFILE:Luq/a;

    goto :goto_0

    :cond_0
    sget-object p0, Luq/a;->UNKNOWN:Luq/a;

    :goto_0
    sget v0, Lcom/linecorp/line/profile/ProfileDirectActivity;->i1:I

    const-string v0, "friendTrackingRoute"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/linecorp/line/profile/ProfileDirectActivity$a;

    invoke-direct {v0, p2, p4, p3, p0}, Lcom/linecorp/line/profile/ProfileDirectActivity$a;-><init>(Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;Ljava/util/Map;Luq/a;)V

    new-instance p0, Landroid/content/Intent;

    const-class p2, Lcom/linecorp/line/profile/ProfileDirectActivity;

    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "profileDirectActivity.oaUserTicketModel"

    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_1
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "@"

    return-object p0
.end method
