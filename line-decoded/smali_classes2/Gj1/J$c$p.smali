.class public final LGj1/J$c$p;
.super LGj1/J$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGj1/J$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# virtual methods
.method public final d(Landroid/content/Context;Ljava/lang/String;LFj1/l;Ljava/util/LinkedHashMap;)LFj1/j;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Logic under this should be refactored to [NavigationSchemeHandler]"
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "referrer"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p3, LFj1/l$q;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$ExternalUrlScheme;->INSTANCE:Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$ExternalUrlScheme;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$q;->a:Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$q;

    :goto_0
    sget-object p2, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->i8:[Landroid/text/InputFilter;

    new-instance p2, Landroid/content/Intent;

    const-class p3, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "FRIEND_TRACKING_ROUTE"

    invoke-virtual {p2, p3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, LFj1/j;->a:LFj1/j$b;

    return-object p0
.end method
