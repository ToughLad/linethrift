.class public final Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj20/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule$FivuAppData;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Z

.field public d:LZi/b;

.field public e:Landroid/webkit/WebView;

.field public final f:Lj20/b;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public m:Lcom/linecorp/line/pay/base/common/security/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule;->a:Landroid/content/Context;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule;->b:Z

    new-instance p1, Lj20/b;

    sget-object v0, Lfj/g$b;->FIVU:Lfj/g$b;

    const-string v1, "_fivu"

    const-string v2, "fivu"

    invoke-direct {p1, v1, v2, v0}, Lj20/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lfj/g$b;)V

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule;->f:Lj20/b;

    new-instance p1, LA30/k;

    const/16 v0, 0x17

    invoke-direct {p1, p0, v0}, LA30/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule;->g:Lkotlin/Lazy;

    new-instance p1, LA30/l;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v0}, LA30/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule;->h:Lkotlin/Lazy;

    new-instance p1, LAE0/c;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, v0}, LAE0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule;->i:Lkotlin/Lazy;

    new-instance p1, LAq0/l;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, LAq0/l;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule;->j:Lkotlin/Lazy;

    new-instance p1, LA30/o;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v0}, LA30/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule;->k:Lkotlin/Lazy;

    new-instance p1, LTb0/k;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LTb0/k;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule;->l:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final D1(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;LF5/i;)V
    .locals 0

    const-string p0, "webView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "request"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, LCS0/o$a;->a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;LF5/i;)V

    return-void
.end method

.method public final H2(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final J0(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    return-void
.end method

.method public final N3()Lj20/m;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj20/m;

    return-object p0
.end method

.method public final S0(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 8

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule;->c:Z

    iget-object p2, p0, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule;->d:LZi/b;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LI9/g;->m(Landroid/view/View;)Landroidx/fragment/app/k;

    move-result-object p2

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule;->d:LZi/b;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-static {p2, p0}, Lm20/b;->a(Landroidx/fragment/app/k;LZi/b;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXi/d;

    invoke-interface {v1}, LHS0/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule$FivuAppData;

    new-instance v3, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule$FivuAppData$Features;

    invoke-direct {v3, p2}, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule$FivuAppData$Features;-><init>(Ljava/util/List;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule$FivuAppData;-><init>(Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule$FivuAppData$Features;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p0, LJ81/G$a;

    invoke-direct {p0}, LJ81/G$a;-><init>()V

    new-instance p2, LJ81/G;

    invoke-direct {p2, p0}, LJ81/G;-><init>(LJ81/G$a;)V

    sget-object p0, LL81/c;->a:Ljava/util/Set;

    const-class v1, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule$FivuAppData;

    invoke-virtual {p2, v1, p0, v0}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object p0

    invoke-virtual {p0, v2}, LJ81/r;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "toJson(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "javascript:(function() { window._fivuReadyData ="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " })()"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "liffAppParams"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final X4(Ljava/lang/Throwable;LJ20/a;)Z
    .locals 2

    const-string v0, "liffSchemeData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/linecorp/line/pay/impl/liff/common/d$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/linecorp/line/pay/impl/liff/common/d$a;

    iget-object p1, p1, Lcom/linecorp/line/pay/impl/liff/common/d$a;->a:LZj/c;

    instance-of p1, p1, LZj/c$a;

    if-eqz p1, :cond_0

    sget p1, Lcom/linecorp/line/pay/impl/liff/fivu/activity/FivuTwBridgeActivity;->M:I

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule;->a:Landroid/content/Context;

    sget-object p1, LYU/a;->W3:LYU/a$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYU/a;

    invoke-interface {p1}, LYU/a;->j()LbV/a;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    const-string v1, "TAIWAN"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LbV/a;->c(Ljava/util/Locale;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ln20/e;->d:Ljava/lang/Object;

    iget-object v0, p2, LJ20/a;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p2, LJ20/a;->a:Landroid/net/Uri;

    const-string p2, "fromNotice"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    instance-of p2, p0, Landroid/app/Activity;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/content/Intent;

    const-class v1, Lcom/linecorp/line/pay/impl/liff/fivu/activity/FivuTwBridgeActivity;

    invoke-direct {p2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "app_id"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "launch_uri"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Z4(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final a2(LZi/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZi/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LU91/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule$a;

    iget v1, v0, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule$a;

    check-cast p2, Lok1/d;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule$a;-><init>(Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule$a;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule$a;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, ""

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule$a;->b:LZi/b;

    iget-object p0, v0, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule$a;->a:Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule;->d:LZi/b;

    iget-object p2, p0, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule;->k:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm20/f;

    iget-object v2, p1, LZi/b;->f:LZi/c;

    iget-object v2, v2, LZi/c;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    move-object v2, v5

    :cond_3
    invoke-virtual {p1}, LZi/b;->d()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_4
    move-object v6, v3

    :goto_1
    if-nez v6, :cond_5

    move-object v6, v5

    :cond_5
    iput-object p0, v0, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule$a;->a:Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule;

    iput-object p1, v0, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule$a;->b:LZi/b;

    iput v4, v0, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule$a;->e:I

    invoke-virtual {p2, v2, v6, v0}, Lm20/f;->b(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->f()Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info$b;

    move-result-object v0

    sget-object v1, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info$b;->VG:Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info$b;

    if-ne v0, v1, :cond_8

    new-instance v6, Lcom/linecorp/line/pay/base/common/security/f;

    iget-object v7, p0, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule;->a:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->m()Ljava/util/Map;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->n()J

    move-result-wide v9

    invoke-virtual {p2}, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->i()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_7

    sget-object p2, Lik1/B;->a:Lik1/B;

    :cond_7
    move-object v11, p2

    new-instance v12, LA30/q;

    const/4 p2, 0x1

    invoke-direct {v12, p0, p2}, LA30/q;-><init>(Ljava/lang/Object;I)V

    invoke-direct/range {v6 .. v12}, Lcom/linecorp/line/pay/base/common/security/f;-><init>(Landroid/content/Context;Ljava/util/Map;JLjava/util/List;Lxk1/p;)V

    iput-object v6, p0, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule;->m:Lcom/linecorp/line/pay/base/common/security/f;

    :cond_8
    iget-object p2, p1, LZi/b;->f:LZi/c;

    iget-object p2, p2, LZi/c;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LZi/b;->d()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_9
    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    move-object v5, v3

    :goto_3
    iget-object p1, p1, LZi/b;->f:LZi/c;

    iget-object p1, p1, LZi/c;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm20/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LfS/m;

    invoke-direct {p2, p0, v5, p1}, LfS/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lha1/a;

    invoke-direct {p0, p2}, Lha1/a;-><init>(LU91/x;)V

    sget-object p1, Lm20/c;->a:Lm20/c;

    new-instance p2, Lha1/m;

    invoke-direct {p2, p0, p1}, Lha1/m;-><init>(LU91/u;LX91/g;)V

    return-object p2
.end method

.method public final dispose()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm20/a;

    iget-object v0, v0, Lm20/a;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm1/v;

    iget-object v0, v0, Lpm1/v;->a:Lpm1/l;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lpm1/l;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltm1/e$a;

    iget-object v2, v2, Ltm1/e$a;->c:Ltm1/e;

    invoke-virtual {v2}, Ltm1/e;->cancel()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    iget-object v1, v0, Lpm1/l;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltm1/e$a;

    iget-object v2, v2, Ltm1/e$a;->c:Ltm1/e;

    invoke-virtual {v2}, Ltm1/e;->cancel()V

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lpm1/l;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltm1/e;

    invoke-virtual {v2}, Ltm1/e;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    monitor-exit v0

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeSessionCookies(Landroid/webkit/ValueCallback;)V

    sget-object v0, Ln00/b;->a:Ln00/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v1, Ln00/b;->b:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule;->m:Lcom/linecorp/line/pay/base/common/security/f;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/linecorp/line/pay/base/common/security/f;->a()V

    :cond_3
    iput-object v1, p0, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule;->m:Lcom/linecorp/line/pay/base/common/security/f;

    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final h5(Landroid/webkit/WebView;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/impl/liff/fivu/a;

    sget-object v0, Lcom/linecorp/line/pay/impl/liff/fivu/a$a;->ON_BACK_PRESSED:Lcom/linecorp/line/pay/impl/liff/fivu/a$a;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/linecorp/line/pay/impl/liff/fivu/a;->a(Lcom/linecorp/line/pay/impl/liff/fivu/a;Landroid/webkit/WebView;Lcom/linecorp/line/pay/impl/liff/fivu/a$a;Lorg/json/JSONObject;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i3(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule;->e:Landroid/webkit/WebView;

    iget-boolean p2, p0, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule;->b:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_0
    iput-boolean v1, p0, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule;->c:Z

    return-void
.end method

.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    invoke-static {p1, p2, p3}, LCS0/o$a;->b(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    return-void
.end method

.method public final p3()Lj20/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule;->f:Lj20/b;

    return-object p0
.end method

.method public final u3(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/WebResourceRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/webkit/WebResourceResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final x3(Landroid/webkit/WebView;Landroid/net/Uri;)LCS0/a;
    .locals 6

    iget-object p1, p0, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm20/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lm20/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catchall_0
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lm20/a$a;

    iget-object v3, v2, Lm20/a$a;->a:Landroid/net/Uri;

    const-string v4, "Cannot get host from target: "

    :try_start_0
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    move-object v1, v5

    :cond_1
    if-eqz v1, :cond_2

    iget-object v2, v2, Lm20/a$a;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3}, Lm20/a$a;->a(Landroid/net/Uri;)I

    move-result v1

    invoke-static {p2}, Lm20/a$a;->a(Landroid/net/Uri;)I

    move-result v2

    if-ne v1, v2, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    sget-object p0, LCS0/a;->NOT_HANDLED:LCS0/a;

    return-object p0

    :cond_4
    sget-object p1, LK10/b;->w1:LK10/b$a;

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule;->a:Landroid/content/Context;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK10/b;

    const/4 v0, 0x1

    sget-object v1, LL10/a$c;->a:LL10/a$c;

    invoke-interface {p1, p0, p2, v0, v1}, LK10/b;->I(Landroid/content/Context;Landroid/net/Uri;ZLL10/a;)Z

    sget-object p0, LCS0/a;->HANDLED_AND_RETURN_TRUE:LCS0/a;

    return-object p0
.end method

.method public final y2()I
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYU/a;

    invoke-interface {p0}, LYU/a;->j()LbV/a;

    move-result-object p0

    iget-object p0, p0, LbV/a;->d:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toUpperCase(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "TH"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "TW"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f151875

    return p0

    :cond_2
    :goto_1
    const p0, 0x7f151876

    return p0
.end method

.method public final y3()Lcom/linecorp/line/pay/base/common/security/f;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule;->m:Lcom/linecorp/line/pay/base/common/security/f;

    return-object p0
.end method
