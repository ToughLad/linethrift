.class public final Ls20/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj20/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls20/c$a;
    }
.end annotation


# static fields
.field public static final h:Ls20/c$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj20/b;

.field public final c:Lkotlin/Lazy;

.field public final d:I

.field public final e:LJ20/b;

.field public f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LT00/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls20/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls20/c;->h:Ls20/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls20/c;->a:Landroid/content/Context;

    new-instance v0, Lj20/b;

    sget-object v1, Lfj/g$b;->PAWA:Lfj/g$b;

    const-string v2, "_Talaria"

    const-string v3, "Talaria"

    invoke-direct {v0, v2, v3, v1}, Lj20/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lfj/g$b;)V

    iput-object v0, p0, Ls20/c;->b:Lj20/b;

    new-instance v0, Lrw0/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lrw0/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ls20/c;->c:Lkotlin/Lazy;

    const v0, 0x7f151fa8

    iput v0, p0, Ls20/c;->d:I

    sget-object v0, LK10/b;->w1:LK10/b$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK10/b;

    invoke-interface {p1}, LK10/b;->L()LGj1/S;

    move-result-object p1

    iput-object p1, p0, Ls20/c;->e:LJ20/b;

    new-instance p1, LT00/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls20/c;->g:LT00/b;

    return-void
.end method

.method public static a(Landroid/net/Uri;)I
    .locals 2

    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URL;->getDefaultPort()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    instance-of v0, p0, Ljava/net/MalformedURLException;

    if-nez v0, :cond_3

    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    throw p0

    :cond_3
    :goto_1
    const/4 p0, -0x1

    return p0
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

    iget-object p0, p0, Ls20/c;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj20/m;

    return-object p0
.end method

.method public final S0(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Ls20/c;->g:LT00/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final X4(Ljava/lang/Throwable;LJ20/a;)Z
    .locals 0

    const-string p0, "liffSchemeData"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final Z4(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final a2(LZi/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    new-instance p2, Lbg1/m;

    invoke-direct {p2, p1, p0}, Lbg1/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lca1/c;

    invoke-direct {p0, p2}, Lca1/c;-><init>(LU91/d;)V

    return-object p0
.end method

.method public final dispose()V
    .locals 0

    return-void
.end method

.method public final h5(Landroid/webkit/WebView;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i3(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

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

    iget-object p0, p0, Ls20/c;->b:Lj20/b;

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

    iget-object v0, p0, Ls20/c;->e:LJ20/b;

    invoke-interface {v0, p2}, LJ20/b;->a(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "getContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object p1, LT10/d;->a:LT10/d;

    invoke-static {p0}, LCl1/m;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0xc

    invoke-static {p1, p0, p2, v1, v0}, LT10/d;->e(LT10/d;Landroid/app/Activity;Ljava/lang/String;Ljava/util/Set;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, LCS0/a;->HANDLED_AND_RETURN_TRUE:LCS0/a;

    return-object p0

    :catchall_0
    sget-object p0, LCS0/a;->NOT_HANDLED:LCS0/a;

    return-object p0

    :cond_0
    iget-object p1, p0, Ls20/c;->f:Ljava/util/Set;

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    goto/16 :goto_2

    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    const-string v3, "."

    const-string v4, "\\."

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, LPl1/t;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "-"

    const-string v4, "\\-"

    invoke-static {v2, v3, v4, v5}, LPl1/t;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "*"

    const-string v4, "[A-Z0-9a-z\\-]*"

    invoke-static {v2, v3, v4, v5}, LPl1/t;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p2}, Ls20/c;->a(Landroid/net/Uri;)I

    move-result v2

    invoke-static {v0}, Ls20/c;->a(Landroid/net/Uri;)I

    move-result v0

    if-ne v2, v0, :cond_4

    goto :goto_2

    :cond_6
    sget-object p1, Ld40/b;->a:Ld40/c;

    sget-object p1, Ld40/c;->READY_TO_SKIP:Ld40/c;

    sput-object p1, Ld40/b;->a:Ld40/c;

    iget-object p1, p0, Ls20/c;->a:Landroid/content/Context;

    sget-object v0, LK10/b;->w1:LK10/b$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK10/b;

    iget-object p0, p0, Ls20/c;->a:Landroid/content/Context;

    new-instance v0, LL10/a$b;

    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, LL10/a$b;-><init>(ZI)V

    invoke-interface {p1, p0, p2, v2, v0}, LK10/b;->I(Landroid/content/Context;Landroid/net/Uri;ZLL10/a;)Z

    sget-object p0, LCS0/a;->HANDLED_AND_RETURN_TRUE:LCS0/a;

    return-object p0

    :cond_7
    :goto_2
    sget-object p0, LCS0/a;->NOT_HANDLED:LCS0/a;

    return-object p0
.end method

.method public final y2()I
    .locals 0

    iget p0, p0, Ls20/c;->d:I

    return p0
.end method

.method public final y3()Lcom/linecorp/line/pay/base/common/security/f;
    .locals 0

    sget-object p0, Ln00/B;->a:Ljp/naver/line/android/util/y;

    sget-object p0, Ln00/B;->d:Lcom/linecorp/line/pay/base/common/security/f;

    return-object p0
.end method
