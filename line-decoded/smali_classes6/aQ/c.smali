.class public final LaQ/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaQ/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
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

    sget p1, Lcom/linecorp/browser/OpenUriActivity;->Q:I

    const-string p1, "EXTRA_OKAY_TO_REDIRECT_INTENT"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "putExtra(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Ldf/a;
    .locals 0

    sget-object p0, Ldn/a;->b:Ldn/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldn/a;

    iget-object p0, p0, Ldn/a;->a:Lef/f;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    invoke-static {}, LJb1/b;->a()Z

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 0

    sget-object p0, LI01/a;->a:LI01/a$a;

    invoke-virtual {p0}, LI01/a$a;->a()LJ01/d;

    move-result-object p0

    invoke-interface {p0}, LJ01/d;->d()Z

    move-result p0

    return p0
.end method

.method public final e(Landroid/content/Context;Landroid/net/Uri;I)Landroid/content/Intent;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, p3, p0, v0}, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment;->C3(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LaQ/b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LaQ/b;

    iget v1, v0, LaQ/b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LaQ/b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LaQ/b;

    invoke-direct {v0, p0, p3}, LaQ/b;-><init>(LaQ/c;Lok1/d;)V

    :goto_0
    iget-object p0, v0, LaQ/b;->a:Ljava/lang/Object;

    sget-object p3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, LaQ/b;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p0, LtQ/g;->v7:LtQ/g$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LtQ/g;

    sget-object p1, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$z;->a:Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$z;

    iput v2, v0, LaQ/b;->c:I

    invoke-interface {p0, p2, p1, v0}, LtQ/g;->o(Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_3

    return-object p3

    :cond_3
    :goto_1
    check-cast p0, LZQ/n;

    const-string p1, "result"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p0, LZQ/n$c;

    if-eqz p1, :cond_4

    sget-object p0, LsQ/h$c;->a:LsQ/h$c;

    return-object p0

    :cond_4
    instance-of p1, p0, LZQ/n$a;

    if-eqz p1, :cond_5

    new-instance p1, LsQ/h$a;

    check-cast p0, LZQ/n$a;

    sget-object p2, LaQ/d;->$EnumSwitchMapping$0:[I

    iget-object p0, p0, LZQ/n$a;->a:LZQ/n$b;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, LsQ/h$b;->UNKNOWN:LsQ/h$b;

    goto :goto_2

    :pswitch_1
    sget-object p0, LsQ/h$b;->SERVER:LsQ/h$b;

    goto :goto_2

    :pswitch_2
    sget-object p0, LsQ/h$b;->NETWORK:LsQ/h$b;

    :goto_2
    invoke-direct {p1, p0}, LsQ/h$a;-><init>(LsQ/h$b;)V

    return-object p1

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroid/content/Context;)V
    .locals 6

    new-instance v0, LNZ0/a;

    invoke-direct {v0}, LNZ0/a;-><init>()V

    sget-object v2, LmW0/f;->STICKER_PREMIUM_TAB:LmW0/f;

    const-string p0, "targetShopPageType"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    const/16 v5, 0x14

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, LNZ0/a;->d(LNZ0/a;Landroid/content/Context;LmW0/f;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final h(Landroid/content/Context;LnQ/a;)Ljava/lang/Object;
    .locals 1

    sget-object p0, LRi0/a;->d:LRi0/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LRi0/a;

    const-string v0, "lyp_subscription"

    invoke-virtual {p0, p1, v0, p2}, LRi0/a;->d(Landroid/content/Context;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final i(Landroid/content/Context;)V
    .locals 1

    const-string p0, "activityContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LUT/a;->f3:LUT/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUT/a;

    sget-object v0, LIU/a$e$c;->b:LIU/a$e$c;

    invoke-interface {p0, p1, v0}, LUT/a;->M(Landroid/content/Context;LIU/a$e;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final j(Landroid/content/Context;)V
    .locals 1

    sget-object p0, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->f8:Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "lypmanagement_line"

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$a;->g(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final k(Landroid/content/Context;)V
    .locals 6

    sget-object p0, LTg0/a;->a:LTg0/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, LTg0/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xe

    move-object v1, p1

    invoke-static/range {v0 .. v5}, LTg0/a$b;->a(LTg0/a;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final l(Landroid/content/Context;)V
    .locals 2

    const-string p0, "line://moa/albums/album"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "albumEntryType"

    const-string v1, "lyp_premium"

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    sget-object v0, LFj1/d;->a:LFj1/d;

    sget-object v1, LFj1/l$h;->b:LFj1/l$h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1, p0}, LFj1/d;->c(LFj1/l;Landroid/content/Context;Landroid/net/Uri;)LFj1/j;

    return-void
.end method

.method public final m(Landroid/content/Context;)V
    .locals 1

    sget-object p0, LI01/a;->a:LI01/a$a;

    invoke-virtual {p0}, LI01/a$a;->getContext()LJ01/b;

    move-result-object p0

    new-instance p1, LW01/d$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LW01/d$a;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, LJ01/b;->b(LW01/i;)V

    return-void
.end method

.method public final n(Landroid/content/Context;)V
    .locals 1

    sget-object p0, LNh/z;->q2:LNh/z$b;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNh/z;

    invoke-interface {p0}, LNh/z;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f1517c7

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, LHg1/h;->i(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    return-void

    :cond_0
    sget-object p0, LI01/a;->a:LI01/a$a;

    invoke-virtual {p0}, LI01/a$a;->d()LJ01/e;

    move-result-object p0

    invoke-interface {p0}, LJ01/e;->g()LK01/a;

    move-result-object p0

    invoke-interface {p0}, LK01/a;->f()V

    return-void
.end method

.method public final o(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 7

    new-instance v0, LFj0/a;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v6}, LFj0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget p0, Lcom/linecorp/line/settings/zaccountcenter/ZAccountCenterActivity;->Z:I

    invoke-static {p1, v0}, Lcom/linecorp/line/settings/zaccountcenter/ZAccountCenterActivity$a;->a(Landroid/content/Context;LFj0/a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final p(Landroid/content/Context;)Ljava/util/Locale;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LGf1/a;

    invoke-direct {p0, p1}, LGf1/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LGf1/a;->a()Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method
