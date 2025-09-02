.class public final LqW0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqW0/g;
.implements LNi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LqW0/i$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LQk/l;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LQk/l;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LqW0/i;->b:Lkotlin/Lazy;

    new-instance v0, LA20/E;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LA20/E;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LqW0/i;->c:Lkotlin/Lazy;

    new-instance v0, LN30/l;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LN30/l;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LqW0/i;->d:Lkotlin/Lazy;

    new-instance v0, Lop/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lop/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LqW0/i;->e:Lkotlin/Lazy;

    new-instance v0, LCe/D;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LCe/D;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LqW0/i;->f:Lkotlin/Lazy;

    new-instance v0, LBo0/e;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LBo0/e;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LqW0/i;->g:Lkotlin/Lazy;

    new-instance v0, LqW0/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LqW0/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LqW0/i;->h:Lkotlin/Lazy;

    new-instance v0, LG60/c;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LG60/c;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LqW0/i;->i:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;LIl0/d;ILUm0/z;)Landroid/content/Intent;
    .locals 0

    const-string p0, "purchaseProductType"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Ljp/naver/line/android/activity/coin/CoinPurchaseActivity;->R0:I

    const/16 p0, 0x38

    invoke-static {p1, p2, p3, p4, p0}, Ljp/naver/line/android/activity/coin/CoinPurchaseActivity$a;->b(Landroid/content/Context;LIl0/d;ILUm0/z;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LqW0/i;->a:Landroid/content/Context;

    return-void
.end method

.method public final C()LsW0/m;
    .locals 0

    iget-object p0, p0, LqW0/i;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LsW0/m;

    return-object p0
.end method

.method public final D()LsW0/b;
    .locals 0

    iget-object p0, p0, LqW0/i;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LsW0/b;

    return-object p0
.end method

.method public final E()LsW0/d;
    .locals 0

    iget-object p0, p0, LqW0/i;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LsW0/d;

    return-object p0
.end method

.method public final F(Lcom/linecorp/shop/impl/subscription/purchase/PurchaseSubscriptionActivity;Landroid/net/Uri;)V
    .locals 1

    :try_start_0
    sget-object p0, LFj1/d;->a:LFj1/d;

    sget-object v0, LFj1/l$n;->b:LFj1/l$n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p2}, LFj1/d;->c(LFj1/l;Landroid/content/Context;Landroid/net/Uri;)LFj1/j;
    :try_end_0
    .catch LFj1/a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

.method public final G(Lcom/bumptech/glide/m;Ljava/lang/String;)Lcom/bumptech/glide/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/m;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/l<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const-string p0, "glideRequestManager"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "url"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LDg/H;

    invoke-direct {p0, p2}, LDg/H;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p0

    const-string p1, "load(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    const-string p0, "context"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "orderId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ljp/naver/line/android/activity/channel/billing/SubscribeCwaProductActivity;->L:I

    new-instance v1, Landroid/content/Intent;

    const-class v2, Ljp/naver/line/android/activity/channel/billing/SubscribeCwaProductActivity;

    invoke-direct {v1, p3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "oldSkus"

    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "putExtra(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final I()LsW0/f;
    .locals 0

    iget-object p0, p0, LqW0/i;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LsW0/f;

    return-object p0
.end method

.method public final J(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "productId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LLv0/m$b;->LIGHT:LLv0/m$b;

    invoke-static {p1, p0}, LYf1/d;->d(Landroid/app/Activity;LLv0/m$b;)LWf/d;

    move-result-object p0

    new-instance v0, LWf/b;

    new-instance v1, LIS/a;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, LIS/a;-><init>(Ljava/lang/Object;I)V

    sget v2, Ljp/naver/line/android/util/B;->c:I

    new-instance v2, Ljp/naver/line/android/util/B$b;

    sget-object v3, Lzg/a;->a:Ljava/lang/Void;

    new-instance v3, Lzg/a$b;

    invoke-direct {v3, v1}, Lzg/a$b;-><init>(Ljava/lang/Runnable;)V

    invoke-direct {v2, v3}, Ljp/naver/line/android/util/B$b;-><init>(Lw/a;)V

    new-instance v1, LYf1/b;

    invoke-direct {v1, p1}, LYf1/b;-><init>(Landroid/app/Activity;)V

    new-instance p1, Ljp/naver/line/android/util/B$b;

    new-instance v3, Lzg/a$a;

    invoke-direct {v3, v1}, Lzg/a$a;-><init>(LG2/a;)V

    invoke-direct {p1, v3}, Ljp/naver/line/android/util/B$b;-><init>(Lw/a;)V

    invoke-direct {v0, v2, p1}, LWf/b;-><init>(Ljp/naver/line/android/util/B;Ljp/naver/line/android/util/B;)V

    new-instance p1, LWf/d;

    invoke-direct {p1, p0, v0}, LWf/d;-><init>(LWf/a;LWf/a;)V

    invoke-virtual {p1, p2}, LWf/a;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final K()LuZ0/a;
    .locals 1

    new-instance v0, LuZ0/a;

    iget-object p0, p0, LqW0/i;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-direct {v0, p0}, LuZ0/a;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    const-string p0, "applicationContext"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final L(Ljava/lang/String;LmW0/d;Lok1/d;)Ljava/lang/Enum;
    .locals 11

    instance-of v0, p3, LqW0/m;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LqW0/m;

    iget v1, v0, LqW0/m;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LqW0/m;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LqW0/m;

    invoke-direct {v0, p0, p3}, LqW0/m;-><init>(LqW0/i;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LqW0/m;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LqW0/m;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, LqW0/i;->a:Landroid/content/Context;

    if-eqz p0, :cond_6

    sget-object p3, LtQ/g;->v7:LtQ/g$a;

    invoke-static {p3, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LtQ/g;

    new-instance v4, Lcom/linecorp/line/mainchatdata/model/friendtracking/a;

    iget-object v5, p2, LmW0/d;->a:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x3e

    invoke-direct/range {v4 .. v10}, Lcom/linecorp/line/mainchatdata/model/friendtracking/a;-><init>(Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/a$c;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/a$a;I)V

    iput v3, v0, LqW0/m;->c:I

    invoke-interface {p0, p1, v4, v0}, LtQ/g;->n0(Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, LZQ/b;

    instance-of p0, p3, LZQ/b$c;

    if-eqz p0, :cond_4

    sget-object p0, LmW0/c;->SUCCESS:LmW0/c;

    return-object p0

    :cond_4
    instance-of p0, p3, LZQ/b$a;

    if-eqz p0, :cond_5

    sget-object p0, LmW0/c;->ERROR:LmW0/c;

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    const-string p0, "applicationContext"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final M(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    sget-object p0, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->f8:Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$a;

    sget-object v0, Lfh0/k;->STICKERS_SETTINGS:Lfh0/k;

    const/16 v1, 0x1c

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v2, v1}, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$a;->f(Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$a;Landroid/content/Context;Lfh0/k;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final N(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "targetUrl"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 p2, 0x0

    const v0, 0x7f152fba

    invoke-static {p1, p0, v0, p2, p2}, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment;->C3(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final O(Landroid/content/Context;)Landroid/content/Intent;
    .locals 6

    sget-object v0, Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity;->Z:Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity$a;

    sget-object v2, Lfh0/k;->SUGGESTIONS_SETTINGS:Lfh0/k;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity$a;->d(Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity$a;Landroid/content/Context;Lfh0/k;Landroid/os/Bundle;Ljava/util/List;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final P(Lcom/linecorp/shop/impl/theme/endpage/a;Ljava/lang/String;)Z
    .locals 9

    const-string p0, "not found "

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LFj1/c;->a:LFj1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LFj1/c;->n(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LFj1/c;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LFj1/d;->a:LFj1/d;

    sget-object p2, LFj1/l$n;->b:LFj1/l$n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1, v2}, LFj1/d;->c(LFj1/l;Landroid/content/Context;Landroid/net/Uri;)LFj1/j;

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, Ljp/naver/line/android/util/w$a;->DEFAULT:Ljp/naver/line/android/util/w$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf8

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Ljp/naver/line/android/util/w;->a(Landroid/content/Context;Landroid/net/Uri;Ljp/naver/line/android/util/w$a;LFj1/l;Ljp/naver/line/android/util/w$b;ZLjava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    invoke-static {v1, p2}, Ljp/naver/line/android/util/s;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lzg1/b;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    new-instance p1, Landroid/content/ActivityNotFoundException;

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/content/ActivityNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Landroid/content/Intent;

    const-string p1, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 p0, 0x0

    return p0
.end method

.method public final Q()LsW0/l;
    .locals 0

    iget-object p0, p0, LqW0/i;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LsW0/l;

    return-object p0
.end method

.method public final R()LsW0/a;
    .locals 0

    iget-object p0, p0, LqW0/i;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LsW0/a;

    return-object p0
.end method

.method public final S(Landroid/content/Context;)V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Ljp/naver/line/android/activity/shop/theme/a;->a(Landroid/content/Context;Ljp/naver/line/android/activity/shop/theme/a$a;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 8

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

    return-object p0
.end method

.method public final b(Ljava/lang/ref/WeakReference;)LrW0/k;
    .locals 0

    new-instance p0, LrW0/k;

    invoke-direct {p0, p1}, LrW0/k;-><init>(Ljava/lang/ref/WeakReference;)V

    return-object p0
.end method

.method public final d(Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/m;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/l<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const-string p0, "mid"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LrJ/b;->a:LrJ/b;

    if-nez p4, :cond_0

    const-string p4, ""

    :cond_0
    move-object v4, p4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x70

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, LrJ/b;->g(LrJ/b;Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/bumptech/glide/l;

    move-result-object p0

    return-object p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 0

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p1, p0, p3, p2, p2}, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment;->C3(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    invoke-static {}, LJt0/e;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final k(Landroid/content/Context;LIl0/d;)Landroid/content/Intent;
    .locals 2

    sget p0, Ljp/naver/line/android/activity/coin/CoinPurchaseActivity;->R0:I

    const/4 p0, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x7c

    invoke-static {p1, p2, p0, v0, v1}, Ljp/naver/line/android/activity/coin/CoinPurchaseActivity$a;->b(Landroid/content/Context;LIl0/d;ILUm0/z;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final l()LsW0/f;
    .locals 0

    iget-object p0, p0, LqW0/i;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LsW0/f;

    return-object p0
.end method

.method public final m(Landroid/content/Context;Ljava/lang/String;LmW0/e;)V
    .locals 12

    const-string p0, "buddyMid"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "shopFriendTrackingRoute"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LqW0/i$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p0, p0, p3

    const/4 p3, 0x1

    if-eq p0, p3, :cond_1

    const/4 p3, 0x2

    if-ne p0, p3, :cond_0

    sget-object p0, Lcom/linecorp/line/mainchatdata/model/friendtracking/b;->OFFICIAL_ACCOUNT_BANNER:Lcom/linecorp/line/mainchatdata/model/friendtracking/b;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/linecorp/line/mainchatdata/model/friendtracking/b;->THEME_MISSION:Lcom/linecorp/line/mainchatdata/model/friendtracking/b;

    :goto_0
    new-instance v0, Lcom/linecorp/line/profile/g;

    const/4 v9, 0x0

    const/16 v11, 0x7f8

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v11}, Lcom/linecorp/line/profile/g;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LZQ/d;I[Ljava/lang/String;I)V

    sget-object p1, LFj1/l$n;->b:LFj1/l$n;

    const-string p2, "referrer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/linecorp/line/profile/g;->x:LFj1/l;

    const-string p1, "unblockingReferrerData"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/linecorp/line/profile/g;->p:Lcom/linecorp/line/mainchatdata/model/friendtracking/b;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/linecorp/line/profile/g;->m(Lcom/linecorp/line/profile/g$b;)V

    return-void
.end method

.method public final n(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LqW0/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LqW0/k;

    iget v1, v0, LqW0/k;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LqW0/k;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LqW0/k;

    invoke-direct {v0, p0, p2}, LqW0/k;-><init>(LqW0/i;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LqW0/k;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LqW0/k;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, LqW0/i;->a:Landroid/content/Context;

    if-eqz p0, :cond_6

    sget-object p2, LtQ/g;->v7:LtQ/g$a;

    invoke-static {p2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LtQ/g;

    sget-object p2, LTQ/a;->USER_ACTION:LTQ/a;

    iput v4, v0, LqW0/k;->c:I

    invoke-interface {p0, p1, p2, v0}, LtQ/g;->m0(Ljava/lang/String;LTQ/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LZQ/d;

    if-nez p2, :cond_4

    return-object v3

    :cond_4
    sget-object p0, LZQ/d$a;->OFFICIAL:LZQ/d$a;

    iget-object p1, p2, LZQ/d;->o:LZQ/d$a;

    const/4 v0, 0x0

    if-ne p1, p0, :cond_5

    goto :goto_2

    :cond_5
    move v4, v0

    :goto_2
    iget p0, p2, LZQ/d;->p:I

    invoke-static {p0, v4, v0}, Ljp/naver/line/android/customview/friend/b;->a(IZZ)Ljp/naver/line/android/customview/friend/b;

    move-result-object p0

    sget-object p1, Ljp/naver/line/android/customview/friend/b$a;->TYPE_01:Ljp/naver/line/android/customview/friend/b$a;

    invoke-virtual {p0, p1}, Ljp/naver/line/android/customview/friend/b;->e(Ljp/naver/line/android/customview/friend/b$a;)I

    move-result v1

    new-instance v0, LMY0/a;

    invoke-virtual {p2}, LZQ/d;->b()Z

    move-result v5

    invoke-virtual {p2}, LZQ/d;->e()Z

    move-result v6

    iget-object v3, p2, LZQ/d;->c:Ljava/lang/String;

    iget-object v4, p2, LZQ/d;->i:Ljava/lang/String;

    iget-object v2, p2, LZQ/d;->a:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, LMY0/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0

    :cond_6
    const-string p0, "applicationContext"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final o(Landroid/content/Context;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LqW0/j;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LqW0/j;

    iget v1, v0, LqW0/j;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LqW0/j;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LqW0/j;

    invoke-direct {v0, p0, p3}, LqW0/j;-><init>(LqW0/i;Lok1/d;)V

    :goto_0
    iget-object p0, v0, LqW0/j;->a:Ljava/lang/Object;

    sget-object p3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, LqW0/j;->c:I

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

    sget-object p1, LTQ/a;->USER_ACTION:LTQ/a;

    iput v2, v0, LqW0/j;->c:I

    invoke-interface {p0, p2, p1, v0}, LtQ/g;->m0(Ljava/lang/String;LTQ/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_3

    return-object p3

    :cond_3
    :goto_1
    check-cast p0, LZQ/d;

    if-eqz p0, :cond_4

    iget-object p0, p0, LZQ/d;->c:Ljava/lang/String;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final p(Landroidx/fragment/app/n;)LrW0/g;
    .locals 0

    new-instance p0, LrW0/g;

    invoke-direct {p0, p1}, LrW0/g;-><init>(Landroidx/fragment/app/n;)V

    return-object p0
.end method

.method public final q(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "mid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LqW0/i;->a:Landroid/content/Context;

    const-string v1, "applicationContext"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    sget-object v3, Lze/b;->a:Lze/b$a;

    invoke-static {v3, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze/b;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lze/b;->k(Z)Lwg1/a;

    move-result-object v0

    invoke-interface {v0}, Lwg1/a;->a()Lwg1/b;

    move-result-object v0

    invoke-interface {v0, p1}, LDr/h;->f(Ljava/lang/String;)Loi1/p;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Loi1/p;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p0, p0, LqW0/i;->a:Landroid/content/Context;

    if-eqz p0, :cond_2

    const p1, 0x7f153be8

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 0

    const-string p0, "productId"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->q8:[Lhk1/Y6;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object p2, Ljp/naver/line/android/activity/choosemember/b$a;->PRESENT_THEME:Ljp/naver/line/android/activity/choosemember/b$a;

    invoke-static {p1, p0, p2}, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->M5(Landroid/content/Context;Ljava/util/ArrayList;Ljp/naver/line/android/activity/choosemember/b$a;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "presentProductId"

    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "isShopButtonRequired"

    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method

.method public final s()LrW0/i;
    .locals 0

    new-instance p0, LrW0/i;

    invoke-direct {p0}, LrW0/i;-><init>()V

    return-object p0
.end method

.method public final t(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mid"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljc1/t;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Ljc1/t;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Ljc1/t;->a()Lcom/linecorp/line/chat/request/ChatHistoryRequest;

    move-result-object p0

    sget-object p2, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity;->R0:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;

    invoke-static {p1, p0}, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;->a(Landroid/content/Context;Lcom/linecorp/line/chat/request/ChatHistoryRequest;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final u()LYY0/b;
    .locals 6

    new-instance v0, LYY0/b;

    sget-object p0, Lxj1/K;->a:[LLv0/g;

    sget-object v1, Lxj1/K;->b:[LLv0/g;

    sget-object v2, Lxj1/K;->d:[LLv0/g;

    sget-object v3, Lxj1/K;->c:[LLv0/g;

    sget-object v4, Lxj1/K;->a:[LLv0/g;

    sget-object v5, Lxj1/K;->e:[LLv0/g;

    invoke-direct/range {v0 .. v5}, LYY0/b;-><init>([LLv0/g;[LLv0/g;[LLv0/g;[LLv0/g;[LLv0/g;)V

    return-object v0
.end method

.method public final v(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LqW0/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LqW0/l;

    iget v1, v0, LqW0/l;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LqW0/l;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LqW0/l;

    invoke-direct {v0, p0, p2}, LqW0/l;-><init>(LqW0/i;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LqW0/l;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LqW0/l;->d:I

    const/4 v3, 0x0

    const-string v4, "applicationContext"

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, LqW0/l;->a:LqW0/i;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LqW0/i;->a:Landroid/content/Context;

    if-eqz p2, :cond_7

    sget-object v2, Lze/b;->a:Lze/b$a;

    invoke-static {v2, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lze/b;

    const/4 v2, 0x0

    invoke-interface {p2, v2}, Lze/b;->k(Z)Lwg1/a;

    move-result-object p2

    invoke-interface {p2}, Lwg1/a;->a()Lwg1/b;

    move-result-object p2

    iput-object p0, v0, LqW0/l;->a:LqW0/i;

    iput v5, v0, LqW0/l;->d:I

    invoke-interface {p2, p1, v0}, LDr/h;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Loi1/p;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Loi1/p;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_5

    return-object p1

    :cond_5
    iget-object p0, p0, LqW0/i;->a:Landroid/content/Context;

    if-eqz p0, :cond_6

    const p1, 0x7f153be8

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final w(Ljava/lang/ref/WeakReference;)LrW0/j;
    .locals 1

    new-instance v0, LrW0/j;

    iget-object p0, p0, LqW0/i;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-direct {v0, p0, p1}, LrW0/j;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;)V

    return-object v0

    :cond_0
    const-string p0, "applicationContext"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final x()LsW0/h;
    .locals 0

    iget-object p0, p0, LqW0/i;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LsW0/h;

    return-object p0
.end method

.method public final y()LrW0/c;
    .locals 0

    new-instance p0, LrW0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public final z(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Ljp/naver/line/android/activity/multidevice/RegisterIdentityCredentialLauncherActivity;->R0:I

    new-instance p0, Landroid/content/Intent;

    const-class v0, Ljp/naver/line/android/activity/multidevice/RegisterIdentityCredentialLauncherActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p0
.end method
