.class public final LGj1/J$c$A;
.super LGj1/J$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGj1/J$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# virtual methods
.method public final d(Landroid/content/Context;Ljava/lang/String;LFj1/l;Ljava/util/LinkedHashMap;)LFj1/j;
    .locals 11
    .annotation runtime Lkotlin/Deprecated;
        message = "Logic under this should be refactored to [NavigationSchemeHandler]"
    .end annotation

    const/4 p0, 0x1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p3, p3, LFj1/l$q;

    if-eqz p3, :cond_0

    sget-object p3, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$ExternalUrlScheme;->INSTANCE:Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$ExternalUrlScheme;

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$q;->a:Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$q;

    :goto_0
    const-string v0, "mid="

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    const-class v3, Lcom/linecorp/line/profile/ProfileDirectActivity;

    if-eqz v2, :cond_2

    const-string p4, ""

    invoke-static {p2, v0, p4, v1}, LPl1/t;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "/"

    invoke-static {p2, v0, p4, v1}, LPl1/t;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    sget p4, Lcom/linecorp/line/profile/ProfileDirectActivity;->i1:I

    new-instance p4, Landroid/content/Intent;

    invoke-direct {p4, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "profileDirectActivity.mid"

    invoke-virtual {p4, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    const-string p2, "profileDirectActivity.friendTrackingRoute"

    invoke-virtual {p4, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "profileDirectActivity.allowNotFriend"

    invoke-virtual {p4, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_7

    :cond_2
    const-string p3, "myProfile"

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    const-string v0, "profileDirectActivity.landingDecoMenu"

    const-string v2, "profileDirectActivity.schemeAction"

    const-string v4, "profileDirectActivity.mine"

    const/4 v5, 0x0

    if-nez p3, :cond_b

    const-string p3, "myProfile/"

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto/16 :goto_6

    :cond_3
    const-string p3, "myProfileDeco"

    invoke-static {p2, p3, v1}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_9

    const-string p2, "menuType"

    invoke-virtual {p4, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_4

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    const-string v6, "toUpperCase(...)"

    invoke-static {p3, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object p3, v5

    :goto_2
    invoke-static {}, LgC0/G;->values()[LgC0/G;

    move-result-object v6

    array-length v7, v6

    move v8, v1

    :goto_3
    if-ge v8, v7, :cond_6

    aget-object v9, v6, v8

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, p3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_4

    :cond_5
    add-int/2addr v8, p0

    goto :goto_3

    :cond_6
    move-object v9, v5

    :goto_4
    if-eqz p3, :cond_8

    if-eqz v9, :cond_7

    goto :goto_5

    :cond_7
    move-object p4, v5

    goto :goto_7

    :cond_8
    :goto_5
    sget p3, Lcom/linecorp/line/profile/ProfileDirectActivity;->i1:I

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p3, v1

    const-string p2, "subMenuType"

    invoke-virtual {p4, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p3, p0

    const-string p2, "menuItemId"

    invoke-virtual {p4, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 p4, 0x2

    aput-object p2, p3, p4

    new-instance p4, Landroid/content/Intent;

    invoke-direct {p4, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p4, v4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 p0, 0x66

    invoke-virtual {p4, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p4, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_7

    :cond_9
    const-string p0, "myProfileCover"

    invoke-static {p2, p0, v1}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "showEditMenu"

    invoke-virtual {p4, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_a

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_a
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    sget-object p2, LWA0/d;->x3:LWA0/d$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LWA0/d;

    invoke-interface {p2, p1, p0}, LWA0/d;->k(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p4

    goto :goto_7

    :cond_b
    :goto_6
    sget p2, Lcom/linecorp/line/profile/ProfileDirectActivity;->i1:I

    new-instance p4, Landroid/content/Intent;

    invoke-direct {p4, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p4, v4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p0, -0x1

    invoke-virtual {p4, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :goto_7
    if-nez p4, :cond_c

    sget-object p0, LFj1/j;->b:LFj1/j$a;

    return-object p0

    :cond_c
    invoke-virtual {p1, p4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, LFj1/j;->a:LFj1/j$b;

    return-object p0
.end method
