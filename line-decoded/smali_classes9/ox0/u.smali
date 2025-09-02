.class public final Lox0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz0/a;
.implements LNi/g;


# instance fields
.field public final a:LNZ0/a;

.field public b:LUv0/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LNZ0/a;

    invoke-direct {v0}, LNZ0/a;-><init>()V

    iput-object v0, p0, Lox0/u;->a:LNZ0/a;

    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;Lvx0/d0;LHv0/a;)Landroid/content/Intent;
    .locals 8

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "post"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "selectedStory"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LGv0/B;

    sget-object p0, LCu0/f;->k0:LCu0/f$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCu0/f;

    invoke-interface {p0}, LCu0/f;->d()LGu0/b$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;->W:I

    new-instance v0, Ltv0/N;

    iget-object p0, p3, LGv0/B;->b:LGv0/C;

    invoke-virtual {p0}, LGv0/C;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ltv0/N$b$e;

    invoke-direct {v5, p2, p3}, Ltv0/N$b$e;-><init>(Lvx0/d0;LGv0/B;)V

    const-string v3, "timeline"

    const/16 v7, 0x2a

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v7}, Ltv0/N;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLtv0/N$b;LSu0/a;I)V

    invoke-static {p1, v0}, Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity$a;->a(Landroid/content/Context;Ltv0/N;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LUv0/k;->l3:LUv0/k$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUv0/k;

    iput-object p1, p0, Lox0/u;->b:LUv0/k;

    return-void
.end method

.method public final C(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, LIz0/h;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    sget-object p0, LIz0/h;->c:Ljava/lang/String;

    invoke-static {p1, p0}, LIz0/h;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final D(Landroid/content/Context;Lvx0/l0;)Landroid/content/Intent;
    .locals 0

    sget p0, Lcom/linecorp/line/timeline/write/privacygroup/CreateShareListActivity;->Z:I

    const/4 p0, 0x0

    invoke-static {p1, p2, p0}, Lcom/linecorp/line/timeline/write/privacygroup/CreateShareListActivity$a;->a(Landroid/content/Context;Lvx0/l0;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final E(Lcom/linecorp/line/timeline/notification/impl/activity/LineVoomActivity;)V
    .locals 0

    sget-object p0, LIz0/h;->b:Ljava/lang/String;

    invoke-static {p1, p0}, LIz0/h;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final F(Landroid/app/Activity;Lvx0/d0;ILandroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "post"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->j8:I

    invoke-static {p1, p2, p3, p4, p5}, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity$a;->a(Landroid/content/Context;Lvx0/d0;ILandroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final G(Lzg1/c;)Landroid/content/Intent;
    .locals 0

    sget-object p0, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->f8:Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$a;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$a;->i(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final H(Lcom/linecorp/line/timeline/notification/impl/activity/LineVoomActivity;)V
    .locals 0

    invoke-static {p1}, LIz0/h;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    sget-object p0, LIz0/h;->a:Ljava/lang/String;

    invoke-static {p1, p0}, LIz0/h;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final I(Ln/d;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    const-string p0, "musicTrackId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/line/share/halfpicker/model/ShareContentType;->POST:Lcom/linecorp/line/share/halfpicker/model/ShareContentType;

    filled-new-array {p0}, [Lcom/linecorp/line/share/halfpicker/model/ShareContentType;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/linecorp/line/share/common/view/SharePickerActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "android.intent.action.SEND"

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "lights/catalog"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "share_lights_catalog_music_track_id"

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "sourceServiceType"

    sget-object v1, Lcom/linecorp/line/share/halfpicker/model/ShareSourceService$TIMELINE;->INSTANCE:Lcom/linecorp/line/share/halfpicker/model/ShareSourceService$TIMELINE;

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "contentTypes"

    move-object v1, v0

    check-cast v1, [Landroid/os/Parcelable;

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v0, p0}, Lik1/o;->C([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const-string p2, "EXTRA_SHOULD_EXCLUDE_SQUARE_CHAT"

    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    sget-object p1, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->Link:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    sget-object p2, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->Others:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    filled-new-array {p1, p2}, [Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    move-result-object p1

    invoke-static {p1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 p2, 0x0

    new-array p2, p2, [Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/os/Parcelable;

    const-string p2, "serviceMenus"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "putExtra(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final J(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    sget p0, Lcom/linecorp/line/timeline/write/privacygroup/SelectShareListMemberActivity;->Z:I

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p0, p0, v0}, Lcom/linecorp/line/timeline/write/privacygroup/SelectShareListMemberActivity$a;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final K(Landroid/content/Context;)V
    .locals 1

    sget-object p0, Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity;->Z:Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity$a;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity$a;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final L(Landroid/content/Context;Landroid/view/View;Lvx0/d0;Lcom/linecorp/line/timeline/model/Link;Lcom/linecorp/line/timeline/model/User;LWz0/b;)Z
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "listener"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    if-eqz p4, :cond_a

    invoke-virtual {p4}, Lcom/linecorp/line/timeline/model/Link;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p4, Lcom/linecorp/line/timeline/model/Link;->a:Lcom/linecorp/line/timeline/model/Link$b;

    sget-object v1, Lcom/linecorp/line/timeline/model/Link$b;->INTERNAL:Lcom/linecorp/line/timeline/model/Link$b;

    if-ne v0, v1, :cond_9

    iget-object v0, p4, Lcom/linecorp/line/timeline/model/Link;->e:Lcom/linecorp/line/timeline/model/Link$a;

    if-eqz v0, :cond_9

    sget-object v1, Lcom/linecorp/line/timeline/model/Link$a;->UNDEFINED:Lcom/linecorp/line/timeline/model/Link$a;

    if-eq v0, v1, :cond_9

    if-eqz p2, :cond_9

    sget-object p1, LIz0/d$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 p5, 0x2

    if-eq p1, p5, :cond_7

    const/4 p5, 0x3

    if-eq p1, p5, :cond_6

    const/4 p5, 0x4

    if-eq p1, p5, :cond_5

    const/4 p5, 0x5

    if-eq p1, p5, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_a

    const-string p1, "#"

    iget-object p4, p4, Lcom/linecorp/line/timeline/model/Link;->b:Ljava/lang/String;

    if-eqz p4, :cond_3

    invoke-static {p4, p1, p0}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    move-object p0, p4

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_4

    :cond_3
    invoke-static {p1, p4}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    invoke-interface {p6, p0, p2, p3}, LWz0/b;->l(Ljava/lang/String;Landroid/view/View;Lvx0/d0;)Z

    move-result p0

    return p0

    :cond_5
    if-eqz p3, :cond_a

    invoke-interface {p6, p3}, LWz0/b;->S(Lvx0/d0;)Z

    move-result p0

    return p0

    :cond_6
    if-eqz p3, :cond_a

    invoke-interface {p6, p2, p3}, LWz0/b;->V(Landroid/view/View;Lvx0/d0;)Z

    move-result p0

    return p0

    :cond_7
    if-eqz p3, :cond_a

    invoke-interface {p6, p3}, LWz0/b;->i0(Lvx0/d0;)Z

    move-result p0

    return p0

    :cond_8
    if-eqz p5, :cond_a

    invoke-interface {p6, p3, p5}, LWz0/b;->h(Lvx0/d0;Lcom/linecorp/line/timeline/model/User;)Z

    move-result p0

    return p0

    :cond_9
    invoke-static {p1, p4, p3, p6}, LIz0/d;->b(Landroid/content/Context;Lcom/linecorp/line/timeline/model/Link;Lvx0/d0;LWz0/b;)Z

    move-result p0

    :cond_a
    :goto_1
    return p0
.end method

.method public final M(Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const-string p0, "mid"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/linecorp/line/share/common/view/SharePickerActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "android.intent.action.SEND"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "FLEX_OA_HOME_PROFILE_SHARING"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "oaMid"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "sourceServiceType"

    sget-object p2, Lcom/linecorp/line/share/halfpicker/model/ShareSourceService$OTHERS;->INSTANCE:Lcom/linecorp/line/share/halfpicker/model/ShareSourceService$OTHERS;

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    sget-object p1, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->Link:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    sget-object p2, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->Others:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    filled-new-array {p1, p2}, [Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    move-result-object p1

    invoke-static {p1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 p2, 0x0

    new-array p2, p2, [Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/os/Parcelable;

    const-string p2, "serviceMenus"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "putExtra(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final N(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    const-string p0, "basicSearchId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, LIz0/h;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public final O(Ln/d;Lvx0/d0;ILcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 7

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "post"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sourceType"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lhw0/s;->a:Lhw0/s$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lhw0/s;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lhw0/s;->a(Landroid/content/Context;Lvx0/d0;ILcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final P(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "hashTag"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;->j8:I

    const/16 p0, 0x7c

    invoke-static {p1, p2, p0}, Lcom/linecorp/line/timeline/hashtag/HashtagActivity$a;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final Q(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LmW0/f;->STICON_SHOP:LmW0/f;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v1, p0, Lox0/u;->a:LNZ0/a;

    const/16 v6, 0x1c

    move-object v2, p1

    invoke-static/range {v1 .. v6}, LNZ0/a;->d(LNZ0/a;Landroid/content/Context;LmW0/f;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final R(Ln/d;J)Landroid/content/Intent;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/linecorp/line/timeline/neta/detail/NetaDetailActivity;->V3:I

    invoke-static {p2, p3, p1}, Lcom/linecorp/line/timeline/neta/detail/NetaDetailActivity$a;->b(JLandroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final S(Landroid/content/Context;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lox0/r;

    invoke-direct {v0, p1, p2, p3, p4}, Lox0/r;-><init>(Landroid/content/Context;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3, v0}, Lox0/u;->W(Landroid/content/Context;Ljava/lang/String;Lxk1/a;)V

    return-void
.end method

.method public final T(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v1, p0, Lox0/u;->a:LNZ0/a;

    const/4 v4, 0x0

    const/16 v7, 0x1c

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, LNZ0/a;->h(LNZ0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLFj1/l;I)V

    return-void
.end method

.method public final U(Landroid/content/Context;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lox0/s;

    invoke-direct {v0, p1, p2, p3, p4}, Lox0/s;-><init>(Landroid/content/Context;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3, v0}, Lox0/u;->W(Landroid/content/Context;Ljava/lang/String;Lxk1/a;)V

    return-void
.end method

.method public final V(Landroid/app/Activity;)Z
    .locals 1

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LCu0/d;->j0:LCu0/d$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCu0/d;

    sget-object v0, LGv0/r;->STORY_LIST:LGv0/r;

    invoke-interface {p0, p1, v0}, LCu0/d;->k(Landroid/app/Activity;LGv0/r;)Z

    move-result p0

    return p0
.end method

.method public final W(Landroid/content/Context;Ljava/lang/String;Lxk1/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Landroidx/lifecycle/J;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/J;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    new-instance v2, LQi/a;

    sget-object v3, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v2, v0, v3}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    new-instance v4, Lox0/t;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v8, p2

    move-object v7, p3

    invoke-direct/range {v4 .. v9}, Lox0/t;-><init>(Lox0/u;Landroid/content/Context;Lxk1/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v2, v1, v1, v4, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/linecorp/line/timeline/model/Link;)Z
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LIz0/d;->a(Landroid/content/Context;Lcom/linecorp/line/timeline/model/Link;)Z

    move-result p0

    return p0
.end method

.method public final b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;LMg1/d$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Loi1/g;

    const-string v3, ""

    move-object v1, p2

    move-object v2, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Loi1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LMg1/d$a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {p1}, LUd1/d;->b(Landroid/app/Activity;)LUd1/b;

    move-result-object p2

    invoke-static {p1, v0, p2, p0}, LUd1/d;->c(Landroid/content/Context;Loi1/g;LUd1/b;Z)V

    return-void
.end method

.method public final c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 6

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity;->Z:Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity$a;

    sget-object v2, Lfh0/k;->TIMELINE_FOLLOW_SETTINGS:Lfh0/k;

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity$a;->d(Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity$a;Landroid/content/Context;Lfh0/k;Landroid/os/Bundle;Ljava/util/List;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/app/Activity;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static/range {p1 .. p9}, LUd1/d;->d(Landroid/app/Activity;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "commentId"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lek/f;->C5:Lek/f$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lek/f;

    if-eqz p5, :cond_0

    invoke-interface {p0, p1, p4}, Lek/f;->m(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1, p4}, Lek/f;->r(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljp/naver/line/android/activity/main/MainActivity;->u8:Ljp/naver/line/android/activity/main/MainActivity$a;

    invoke-static {p1}, Ljp/naver/line/android/activity/main/MainActivity$a;->g(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    const/high16 p1, 0x10000000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p0
.end method

.method public final g(JLandroid/content/Context;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v1, p0, Lox0/u;->a:LNZ0/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x7c

    move-wide v3, p1

    move-object v2, p3

    invoke-static/range {v1 .. v10}, LNZ0/a;->f(LNZ0/a;Landroid/content/Context;JLjava/lang/String;ZZZLFj1/l;I)V

    return-void
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Landroid/app/Activity;)V
    .locals 0

    check-cast p1, Lzg1/c;

    invoke-static {p1}, LUd1/d;->e(Lzg1/c;)V

    return-void
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 0

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 p2, 0x0

    const p3, 0x7f153b68

    invoke-static {p1, p0, p3, p2, p2}, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment;->C3(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final j(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 8

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "uri"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljp/naver/line/android/util/w$a;->DEFAULT:Ljp/naver/line/android/util/w$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xf8

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v7}, Ljp/naver/line/android/util/w;->a(Landroid/content/Context;Landroid/net/Uri;Ljp/naver/line/android/util/w$a;LFj1/l;Ljp/naver/line/android/util/w$b;ZLjava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final k(Landroid/app/Activity;Lvx0/d0;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "post"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LWv0/b;->a(Landroid/app/Activity;Lvx0/d0;)V

    return-void
.end method

.method public final l(Landroid/content/Context;LGi1/a;)V
    .locals 1

    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/linecorp/line/timeline/video/VideoPlayer;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "obsCopyInfo"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final m(Lcom/linecorp/line/timeline/notification/impl/activity/LineVoomActivity;ZLjava/lang/String;)Landroid/content/Intent;
    .locals 9

    sget-object p0, Lty0/b;->x7:Lty0/b$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lty0/b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x6e

    move v1, p2

    move-object v5, p3

    invoke-static/range {v0 .. v8}, Lty0/b$b;->b(Lty0/b;ZLjava/lang/String;Ljava/lang/String;LFx0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final n(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LAx0/a;Ljava/lang/String;)Landroid/content/Intent;
    .locals 16

    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v1 .. v15}, Lcom/linecorp/line/timeline/tab/ForYouTabFragment$a;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LAx0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final o(Landroid/content/Context;Lvx0/d0;)Landroid/content/Intent;
    .locals 4

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "post"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/line/share/halfpicker/model/ShareContentType;->POST:Lcom/linecorp/line/share/halfpicker/model/ShareContentType;

    filled-new-array {v0}, [Lcom/linecorp/line/share/halfpicker/model/ShareContentType;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/linecorp/line/share/common/view/SharePickerActivity;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "android.intent.action.SEND"

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v2, "posttype/*"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v2, "jp.naver.line.android.activity.selectchat.postId"

    iget-object v3, p2, Lvx0/d0;->d:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "sourceServiceType"

    sget-object p2, Lcom/linecorp/line/share/halfpicker/model/ShareSourceService$TIMELINE;->INSTANCE:Lcom/linecorp/line/share/halfpicker/model/ShareSourceService$TIMELINE;

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "contentTypes"

    move-object p2, v1

    check-cast p2, [Landroid/os/Parcelable;

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {v1, v0}, Lik1/o;->C([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "EXTRA_SHOULD_EXCLUDE_SQUARE_CHAT"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    sget-object p1, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->Timeline:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    sget-object p2, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->Link:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    sget-object v0, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->Others:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    filled-new-array {p1, p2, v0}, [Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    move-result-object p1

    invoke-static {p1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 p2, 0x0

    new-array p2, p2, [Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/os/Parcelable;

    const-string p2, "serviceMenus"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "putExtra(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final p(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    sget p0, Lcom/linecorp/line/timeline/write/privacygroup/ShareListSettingsActivity;->Y:I

    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/linecorp/line/timeline/write/privacygroup/ShareListSettingsActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final q(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    const-string p0, "url"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LFj1/c;->a:LFj1/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p1, p0}, LFj1/c;->n(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final r(Landroid/content/Context;Ljava/util/List;Lcom/linecorp/line/timeline/model/enums/AllowScope;Ljava/util/List;ZLjava/lang/Integer;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lvx0/l0;",
            ">;",
            "Lcom/linecorp/line/timeline/model/enums/AllowScope;",
            "Ljava/util/List<",
            "LKx0/a;",
            ">;Z",
            "Ljava/lang/Integer;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string p0, "selectedPGroupList"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "allowScope"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/linecorp/line/timeline/write/privacygroup/ShareScopeSelectActivity;->i1:I

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    new-instance p6, Landroid/os/Bundle;

    invoke-direct {p6}, Landroid/os/Bundle;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/Collection;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "selected_privacy_group_list"

    invoke-virtual {p6, p2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p2, "selected_allow_scope"

    invoke-virtual {p6, p2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance p2, Ljava/util/ArrayList;

    check-cast p4, Ljava/util/Collection;

    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p3, "current_mention_item_list"

    invoke-virtual {p6, p3, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p2, "is_post_edit"

    invoke-virtual {p6, p2, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "show_overlay_dialog"

    invoke-virtual {p6, p2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance p0, Landroid/content/Intent;

    const-class p2, Lcom/linecorp/line/timeline/write/privacygroup/ShareScopeSelectActivity;

    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object p0
.end method

.method public final s(Landroid/content/Context;LDx0/e;)V
    .locals 2

    iget-object p0, p2, LDx0/e;->d:Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p2, LDx0/e;->c:Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p2, LDx0/e;->b:Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/linecorp/line/timeline/video/VideoPlayer;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "video/*"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "viewMode"

    const-string v1, "MYHOME"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "severId"

    iget-object v1, p2, LDx0/e;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "serviceName"

    iget-object v1, p2, LDx0/e;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "objectStorageName"

    iget-object p2, p2, LDx0/e;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final t(Landroidx/fragment/app/n;)Landroid/content/Intent;
    .locals 1

    const/16 p0, 0xa

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment$a;->a(ILandroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final u(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    invoke-virtual {p0}, Ljp/naver/line/android/settings/e;->f()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->o0()Lcom/linecorp/line/serviceconfiguration/v0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/v0;->Y()Z

    move-result p0

    sget-object v0, Lek/f;->C5:Lek/f$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek/f;

    if-eqz p4, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0, p1, p2, p3, p0}, Lek/f;->s(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final v(Ln/d;J)Landroid/content/Intent;
    .locals 3

    sget-object p0, Lcom/linecorp/line/share/halfpicker/model/ShareContentType;->POST:Lcom/linecorp/line/share/halfpicker/model/ShareContentType;

    filled-new-array {p0}, [Lcom/linecorp/line/share/halfpicker/model/ShareContentType;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/linecorp/line/share/common/view/SharePickerActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "android.intent.action.SEND"

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "lights/catalog"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "share_lights_catalog_effect_id"

    invoke-virtual {p1, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "sourceServiceType"

    sget-object p3, Lcom/linecorp/line/share/halfpicker/model/ShareSourceService$TIMELINE;->INSTANCE:Lcom/linecorp/line/share/halfpicker/model/ShareSourceService$TIMELINE;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "contentTypes"

    move-object p3, v0

    check-cast p3, [Landroid/os/Parcelable;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v0, p0}, Lik1/o;->C([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const-string p2, "EXTRA_SHOULD_EXCLUDE_SQUARE_CHAT"

    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    sget-object p1, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->Link:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    sget-object p2, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->Others:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    filled-new-array {p1, p2}, [Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    move-result-object p1

    invoke-static {p1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 p2, 0x0

    new-array p2, p2, [Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/os/Parcelable;

    const-string p2, "serviceMenus"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "putExtra(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final w(Landroid/content/Context;Lcom/linecorp/line/timeline/model/User;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, LFr0/n;

    invoke-direct {v1, p1, p2, p3, p4}, LFr0/n;-><init>(Landroid/content/Context;Lcom/linecorp/line/timeline/model/User;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, v1}, Lox0/u;->W(Landroid/content/Context;Ljava/lang/String;Lxk1/a;)V

    return-void
.end method

.method public final x(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object p0, LFj1/d;->a:LFj1/d;

    sget-object v0, LFj1/l$q;->b:LFj1/l$q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p2}, LFj1/d;->c(LFj1/l;Landroid/content/Context;Landroid/net/Uri;)LFj1/j;
    :try_end_0
    .catch LFj1/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final y(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    const-string p0, "linkUrl"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/line/share/halfpicker/model/ShareSourceService$VOOM_NETACARD;->INSTANCE:Lcom/linecorp/line/share/halfpicker/model/ShareSourceService$VOOM_NETACARD;

    sget-object v0, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->Timeline:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    sget-object v1, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->Link:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    sget-object v2, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->Others:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    filled-new-array {v0, v1, v2}, [Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2, p0, v0}, Lmk0/c;->d(Landroid/content/Context;Ljava/lang/String;Lcom/linecorp/line/share/halfpicker/model/ShareSourceService;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final z(Landroid/content/Intent;)V
    .locals 1

    const-string p0, "intent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "isLaunchedFromScheme"

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method
