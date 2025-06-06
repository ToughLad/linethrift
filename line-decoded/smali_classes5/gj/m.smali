.class public final Lgj/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj/h;
.implements LNi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgj/m$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    const-string p0, "consentUri"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sessionString"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2, p0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    sget p0, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity;->i2:I

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    const-string p2, "build(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/content/Intent;

    const-class p3, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object p2
.end method

.method public final b(Landroid/app/Activity;Ljava/lang/String;LXj/a;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lgj/m;->c(Landroid/content/Context;Ljava/lang/String;LXj/a;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p3}, LXj/a;->a()I

    move-result p2

    invoke-virtual {p1, p0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;LXj/a;)Landroid/content/Intent;
    .locals 4

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "consentUrl"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "requestType"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity;->i2:I

    sget-object p0, Lgj/m$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p0, p0, p3

    const/4 p3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_1

    if-ne p0, p3, :cond_0

    sget-object p0, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$e;->CHANNEL:Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$e;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$e;->COMPREHENSIVE:Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$e;

    goto :goto_0

    :cond_2
    sget-object p0, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$e;->SPLASH:Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$e;

    :goto_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v2, "parse(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "liffPageType"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-class v3, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget-object p1, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_4

    if-ne p0, p3, :cond_3

    const-string p0, "LIFF_SPLASH"

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    const-string p0, "LIFF_COMPREHENSIVE"

    goto :goto_1

    :cond_5
    const-string p0, "LIFF_CHANNEL"

    :goto_1
    const-string p1, "pageType"

    invoke-virtual {v2, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v2
.end method

.method public final d(Landroidx/fragment/app/k;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lgj/n;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lgj/n;

    iget v1, v0, Lgj/n;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgj/n;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgj/n;

    invoke-direct {v0, p0, p3}, Lgj/n;-><init>(Lgj/m;Lok1/d;)V

    :goto_0
    iget-object p0, v0, Lgj/n;->a:Ljava/lang/Object;

    sget-object p3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, Lgj/n;->c:I

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

    new-instance p0, Lcom/linecorp/setting/l;

    invoke-direct {p0, p1}, Lcom/linecorp/setting/l;-><init>(Landroidx/fragment/app/k;)V

    iput v2, v0, Lgj/n;->c:I

    invoke-virtual {p0, p2, v0}, Lcom/linecorp/setting/l;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Enum;

    move-result-object p0

    if-ne p0, p3, :cond_3

    return-object p3

    :cond_3
    :goto_1
    check-cast p0, Lcom/linecorp/setting/l$c;

    sget-object p1, Lcom/linecorp/setting/l$c;->GRANTED:Lcom/linecorp/setting/l$c;

    if-ne p0, p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final e(Landroidx/fragment/app/k;Ljava/util/List;Lok1/d;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p3, Lgj/o;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lgj/o;

    iget v1, v0, Lgj/o;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgj/o;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgj/o;

    invoke-direct {v0, p0, p3}, Lgj/o;-><init>(Lgj/m;Lok1/d;)V

    :goto_0
    iget-object p0, v0, Lgj/o;->a:Ljava/lang/Object;

    sget-object p3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, Lgj/o;->c:I

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

    new-instance p0, Lcom/linecorp/setting/l;

    invoke-direct {p0, p1}, Lcom/linecorp/setting/l;-><init>(Landroidx/fragment/app/k;)V

    iput v2, v0, Lgj/o;->c:I

    invoke-virtual {p0, p2, v0}, Lcom/linecorp/setting/l;->b(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_3

    return-object p3

    :cond_3
    :goto_1
    check-cast p0, Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p2

    invoke-static {p2}, Lik1/M;->j(I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lcom/linecorp/setting/l$c;->GRANTED:Lcom/linecorp/setting/l$c;

    if-ne p2, v0, :cond_4

    move p2, v2

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    :goto_3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    return-object p1
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
