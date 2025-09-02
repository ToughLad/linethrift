.class public final LTj/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCS0/o;
.implements LCS0/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTj/B$a;
    }
.end annotation


# static fields
.field public static final m:LTj/B$a;


# instance fields
.field public final a:Lcom/linecorp/liff/impl/LiffFragment;

.field public final b:LEj/l;

.field public final c:LAj/r;

.field public final d:LEj/a;

.field public final e:Lzj/c;

.field public final f:Lcom/linecorp/liff/impl/shortcut/d;

.field public final g:LBj/a;

.field public final h:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Landroid/content/Context;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LSl1/B;

.field public final j:LSl1/B;

.field public final k:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/net/URL;",
            "Ljava/net/HttpURLConnection;",
            ">;"
        }
    .end annotation
.end field

.field public final l:LNi/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LTj/B$a;

    invoke-direct {v0}, LTj/B$a;-><init>()V

    sput-object v0, LTj/B;->m:LTj/B$a;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/liff/impl/LiffFragment;LEj/l;LAj/r;LEj/a;Lzj/c;Lcom/linecorp/liff/impl/shortcut/d;LBj/a;)V
    .locals 7

    new-instance v0, LTj/A;

    const-string v5, "showDialog(Landroid/content/Context;I)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    sget-object v2, LTj/B;->m:LTj/B$a;

    const-class v3, LTj/B$a;

    const-string v4, "showDialog"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, LXl1/o;->a:LSl1/B0;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v3, LAm/P;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, LAm/P;-><init>(I)V

    const-string v4, "mainDispatcher"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ioDispatcher"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTj/B;->a:Lcom/linecorp/liff/impl/LiffFragment;

    iput-object p2, p0, LTj/B;->b:LEj/l;

    iput-object p3, p0, LTj/B;->c:LAj/r;

    iput-object p4, p0, LTj/B;->d:LEj/a;

    iput-object p5, p0, LTj/B;->e:Lzj/c;

    iput-object p6, p0, LTj/B;->f:Lcom/linecorp/liff/impl/shortcut/d;

    iput-object p7, p0, LTj/B;->g:LBj/a;

    iput-object v0, p0, LTj/B;->h:Lxk1/p;

    iput-object v1, p0, LTj/B;->i:LSl1/B;

    iput-object v2, p0, LTj/B;->j:LSl1/B;

    iput-object v3, p0, LTj/B;->k:Lxk1/l;

    sget-object p2, LTj/z;->d:LTj/z$a;

    invoke-static {p2, p1}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object p1

    iput-object p1, p0, LTj/B;->l:LNi/d;

    return-void
.end method


# virtual methods
.method public final D1(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;LF5/i;)V
    .locals 0

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

.method public final S0(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    iget-object p1, p0, LTj/B;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {p1}, Lcom/linecorp/liff/impl/LiffFragment;->x3()Lcom/linecorp/liff/impl/b;

    move-result-object v0

    sget-object v1, LFj/b;->END_LOADING_WEB_PAGE:LFj/b;

    invoke-virtual {v0, v1}, Lcom/linecorp/liff/impl/b;->C(LFj/b;)V

    invoke-virtual {p1}, Lcom/linecorp/liff/impl/LiffFragment;->x3()Lcom/linecorp/liff/impl/b;

    move-result-object p1

    new-instance v0, Laj/a$p;

    invoke-direct {v0, p2}, Laj/a$p;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/linecorp/liff/impl/b;->L(Laj/a;)V

    iget-object p0, p0, LTj/B;->b:LEj/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LEj/l;->c:LEj/k;

    iget-boolean v0, p1, LEj/k;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LEj/l;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {v0}, Lcom/linecorp/liff/impl/LiffFragment;->x3()Lcom/linecorp/liff/impl/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/liff/impl/b;->F()LZi/b;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LZi/b;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LHS0/j$a;->a(Landroid/net/Uri;)LHS0/j;

    move-result-object v1

    sget-object v2, Lck/b;->a:Lck/b;

    invoke-static {p2}, Lck/b;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p2}, LHS0/j$a;->a(Landroid/net/Uri;)LHS0/j;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v0, LZi/b;->g:LZi/d;

    iget-object v0, v0, LZi/d;->g:LZi/g;

    invoke-virtual {v0}, LZi/g;->d()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v1}, LHS0/j;->a(LHS0/j;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LEj/l;->d:LNi/d;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj/f;

    invoke-interface {v0, p2}, Lfj/f;->b(Landroid/net/Uri;)Z

    move-result p2

    if-nez p2, :cond_6

    new-instance p2, LB70/b;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, LB70/b;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p1, LEj/k;->b:LSl1/L0;

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p0, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object p0, p1, LEj/k;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {p0}, Lcom/linecorp/liff/impl/LiffFragment;->w3()LSl1/F;

    move-result-object p0

    new-instance v1, LEj/j;

    invoke-direct {v1, p2, v0}, LEj/j;-><init>(LB70/b;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p0, v0, v0, v1, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    iput-object p0, p1, LEj/k;->b:LSl1/L0;

    :cond_6
    :goto_0
    return-void
.end method

.method public final Z4(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final i3(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, LTj/B;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {p1}, Lcom/linecorp/liff/impl/LiffFragment;->x3()Lcom/linecorp/liff/impl/b;

    move-result-object p1

    sget-object p2, Laj/a$q;->a:Laj/a$q;

    invoke-virtual {p1, p2}, Lcom/linecorp/liff/impl/b;->L(Laj/a;)V

    iget-object p0, p0, LTj/B;->b:LEj/l;

    iget-object p0, p0, LEj/l;->c:LEj/k;

    const/4 p1, 0x1

    iput-boolean p1, p0, LEj/k;->c:Z

    iget-object p1, p0, LEj/k;->b:LSl1/L0;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object p2, p0, LEj/k;->b:LSl1/L0;

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

.method public final u3(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
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

    instance-of v0, p3, LTj/B$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LTj/B$b;

    iget v1, v0, LTj/B$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LTj/B$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LTj/B$b;

    check-cast p3, Lok1/d;

    invoke-direct {v0, p0, p3}, LTj/B$b;-><init>(LTj/B;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LTj/B$b;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LTj/B$b;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LTj/B$b;->c:Landroid/net/Uri;

    iget-object p2, v0, LTj/B$b;->b:Landroid/webkit/WebResourceRequest;

    iget-object p1, v0, LTj/B$b;->a:LTj/B;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, p1

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v2

    const-string v6, "User-Agent"

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {p3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v6, "https"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v6, 0x0

    const-string v7, ".js"

    invoke-static {v2, v7, v6}, LPl1/t;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, v4, :cond_7

    sget-object v2, LJn1/a;->a:LJn1/a$a;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LTj/B$c;

    invoke-direct {v2, p1, v5}, LTj/B$c;-><init>(Landroid/webkit/WebView;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, LTj/B$b;->a:LTj/B;

    iput-object p2, v0, LTj/B$b;->b:Landroid/webkit/WebResourceRequest;

    iput-object p3, v0, LTj/B$b;->c:Landroid/net/Uri;

    iput v4, v0, LTj/B$b;->f:I

    iget-object p1, p0, LTj/B;->i:LSl1/B;

    invoke-static {p1, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, p0

    move-object p0, p3

    move-object p3, p1

    :goto_1
    move-object v9, p3

    check-cast v9, Ljava/lang/String;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object p1

    const-string p2, "Accept"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_5

    const-string p1, "application/javascript"

    :cond_5
    move-object v10, p1

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    const-string p0, "toString(...)"

    invoke-static {v8, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iput-object v5, v0, LTj/B$b;->a:LTj/B;

    iput-object v5, v0, LTj/B$b;->b:Landroid/webkit/WebResourceRequest;

    iput-object v5, v0, LTj/B$b;->c:Landroid/net/Uri;

    iput v3, v0, LTj/B$b;->f:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LTj/D;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, LTj/D;-><init>(LTj/B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v7, LTj/B;->j:LSl1/B;

    invoke-static {p0, v6, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    return-object p0

    :cond_7
    return-object v5
.end method

.method public final x3(Landroid/webkit/WebView;Landroid/net/Uri;)LCS0/a;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    iget-object v3, v0, LTj/B;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {v3}, Lcom/linecorp/liff/impl/LiffFragment;->x3()Lcom/linecorp/liff/impl/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/liff/impl/b;->F()LZi/b;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v0, LCS0/a;->NOT_HANDLED:LCS0/a;

    return-object v0

    :cond_0
    invoke-virtual {v3}, Lcom/linecorp/liff/impl/LiffFragment;->x3()Lcom/linecorp/liff/impl/b;

    move-result-object v5

    iget-object v5, v5, Lcom/linecorp/liff/impl/b;->l:LSi/a;

    invoke-virtual {v5}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    iget-object v8, v0, LTj/B;->l:LNi/d;

    invoke-virtual {v8}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LTj/z;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, LTj/z;->a:Lfj/m;

    invoke-interface {v9, v1}, Lfj/m;->e(Landroid/net/Uri;)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_2

    new-instance v10, LUj/a$c;

    invoke-direct {v10, v1}, LUj/a$c;-><init>(Landroid/net/Uri;)V

    goto :goto_2

    :cond_2
    sget-object v10, Lck/b;->a:Lck/b;

    const-string v10, "https://access.line.me/"

    invoke-static {v10}, Lck/b;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-static {v1}, LHS0/j$a;->a(Landroid/net/Uri;)LHS0/j;

    move-result-object v12

    invoke-static {v10}, LHS0/j$a;->a(Landroid/net/Uri;)LHS0/j;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10, v12}, LHS0/j;->a(LHS0/j;)Z

    move-result v10

    goto :goto_1

    :cond_3
    move v10, v11

    :goto_1
    if-eqz v10, :cond_4

    sget-object v10, LUj/a$i;->a:LUj/a$i;

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    iget-object v12, v4, LZi/b;->g:LZi/d;

    if-eqz v10, :cond_5

    goto/16 :goto_17

    :cond_5
    invoke-virtual {v4}, LZi/b;->f()Z

    move-result v10

    if-nez v10, :cond_7

    iget-object v10, v8, LTj/z;->c:Lfj/f;

    invoke-interface {v10, v1}, Lfj/f;->a(Landroid/net/Uri;)Z

    move-result v10

    if-eqz v10, :cond_6

    sget-object v10, LUj/a$f;->a:LUj/a$f;

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_7

    goto/16 :goto_17

    :cond_7
    invoke-virtual {v4}, LZi/b;->f()Z

    move-result v10

    sget-object v13, LTj/y;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    move-result v14

    if-nez v14, :cond_8

    const/4 v10, 0x0

    goto/16 :goto_c

    :cond_8
    iget-object v8, v8, LTj/z;->b:LTj/y;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    if-nez v13, :cond_a

    :cond_9
    :goto_4
    const/4 v8, 0x0

    goto/16 :goto_a

    :cond_a
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v13

    const-string v14, "navigationui"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ne v13, v2, :cond_b

    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    const-string v15, "expand"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    sget-object v8, LTj/x$d;->b:LTj/x$d;

    goto/16 :goto_a

    :cond_b
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v14}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ne v13, v2, :cond_c

    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "collapse"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    sget-object v8, LTj/x$c;->b:LTj/x$c;

    goto/16 :goto_a

    :cond_c
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v13

    const-string v14, "close"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_d

    sget-object v8, LTj/x$b;->b:LTj/x$b;

    goto/16 :goto_a

    :cond_d
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v13

    const-string v14, "app"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-lt v13, v2, :cond_11

    const-string v13, "feature_token"

    invoke-virtual {v1, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_11

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v1, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_10

    :goto_5
    goto/16 :goto_4

    :cond_10
    new-instance v14, LTj/x$a;

    invoke-direct {v14, v8, v13}, LTj/x$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    move-object v8, v14

    goto/16 :goto_a

    :cond_11
    :goto_7
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v13

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v14

    const-string v15, "subwindow"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-nez v14, :cond_14

    const-string v14, "msit"

    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    const-string v15, "url"

    invoke-interface {v13, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-virtual {v1, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v1, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_13

    :goto_8
    goto/16 :goto_4

    :cond_13
    new-instance v14, LTj/x$e;

    invoke-direct {v14, v8, v13}, LTj/x$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_14
    iget-boolean v8, v8, LTj/y;->a:Z

    if-nez v8, :cond_15

    goto/16 :goto_4

    :cond_15
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v13

    const-string v14, "fido"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ne v13, v2, :cond_9

    const-string v13, "authentication"

    const-string v14, "registration"

    filled-new-array {v13, v14}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v15

    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v15, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "callbackUrl"

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8, v14}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_16

    sget-object v8, LTj/x$f$a;->REGISTRATION:LTj/x$f$a;

    goto :goto_9

    :cond_16
    invoke-static {v8, v13}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    sget-object v8, LTj/x$f$a;->AUTHENTICATION:LTj/x$f$a;

    goto :goto_9

    :cond_17
    const/4 v8, 0x0

    :goto_9
    if-nez v8, :cond_18

    goto/16 :goto_4

    :cond_18
    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    if-nez v7, :cond_19

    goto/16 :goto_4

    :cond_19
    const-string v13, "authSessionId"

    invoke-virtual {v1, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, LTj/x$f;

    invoke-direct {v14, v8, v7, v13}, LTj/x$f;-><init>(LTj/x$f$a;Landroid/net/Uri;Ljava/lang/String;)V

    goto/16 :goto_6

    :goto_a
    if-nez v8, :cond_1a

    sget-object v7, LUj/a$j;->a:LUj/a$j;

    :goto_b
    move-object v10, v7

    goto :goto_c

    :cond_1a
    if-eqz v10, :cond_1b

    iget-boolean v7, v8, LTj/x;->a:Z

    if-eqz v7, :cond_1b

    sget-object v7, LUj/a$j;->a:LUj/a$j;

    goto :goto_b

    :cond_1b
    new-instance v7, LUj/a$d;

    invoke-direct {v7, v1, v8}, LUj/a$d;-><init>(Landroid/net/Uri;LTj/x;)V

    goto :goto_b

    :goto_c
    if-eqz v10, :cond_1c

    goto/16 :goto_17

    :cond_1c
    invoke-virtual {v4}, LZi/b;->f()Z

    move-result v7

    const-string v8, "build(...)"

    const-string v10, "https"

    iget-object v13, v4, LZi/b;->a:Ljava/lang/String;

    iget-object v14, v4, LZi/b;->b:LWj/d$a;

    if-eqz v7, :cond_1e

    sget-object v5, Lck/b;->a:Lck/b;

    invoke-static {v1, v2}, Lck/b;->d(Landroid/net/Uri;Z)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LUj/a$g;

    invoke-direct {v7, v5, v14, v13}, LUj/a$g;-><init>(Landroid/net/Uri;LWj/d$a;Ljava/lang/String;)V

    goto :goto_d

    :cond_1d
    const/4 v7, 0x0

    :goto_d
    if-eqz v7, :cond_22

    move-object v10, v7

    goto/16 :goto_17

    :cond_1e
    sget-object v7, Lck/b;->a:Lck/b;

    invoke-static {v1, v2}, Lck/b;->d(Landroid/net/Uri;Z)Z

    move-result v7

    if-eqz v7, :cond_1f

    iget-object v7, v12, LZi/d;->g:LZi/g;

    invoke-virtual {v7}, LZi/g;->d()Z

    move-result v7

    if-eqz v7, :cond_1f

    move v7, v2

    goto :goto_e

    :cond_1f
    move v7, v11

    :goto_e
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v15

    invoke-virtual {v15, v10}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v15

    invoke-virtual {v15}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v15

    invoke-static {v15, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_20

    if-eqz v5, :cond_20

    new-instance v5, LUj/a$e;

    invoke-direct {v5, v15}, LUj/a$e;-><init>(Landroid/net/Uri;)V

    goto :goto_f

    :cond_20
    if-eqz v7, :cond_21

    sget-object v5, LUj/a$i;->a:LUj/a$i;

    goto :goto_f

    :cond_21
    const/4 v5, 0x0

    :goto_f
    if-eqz v5, :cond_22

    :goto_10
    move-object v10, v5

    goto/16 :goto_17

    :cond_22
    invoke-interface {v9, v1}, Lfj/m;->c(Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_23

    new-instance v5, LUj/a$a;

    invoke-direct {v5, v1, v4}, LUj/a$a;-><init>(Landroid/net/Uri;LZi/b;)V

    goto :goto_11

    :cond_23
    invoke-interface {v9, v1}, Lfj/m;->b(Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_24

    new-instance v5, LUj/a$g;

    invoke-direct {v5, v1, v14, v13}, LUj/a$g;-><init>(Landroid/net/Uri;LWj/d$a;Ljava/lang/String;)V

    goto :goto_11

    :cond_24
    const/4 v5, 0x0

    :goto_11
    if-eqz v5, :cond_25

    goto :goto_10

    :cond_25
    invoke-virtual {v4}, LZi/b;->f()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_26

    const/4 v10, 0x0

    goto :goto_14

    :cond_26
    invoke-static {v1}, LHS0/j$a;->a(Landroid/net/Uri;)LHS0/j;

    move-result-object v5

    invoke-virtual {v4}, LZi/b;->d()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, LHS0/j$a;->a(Landroid/net/Uri;)LHS0/j;

    move-result-object v4

    if-eqz v4, :cond_27

    invoke-virtual {v4, v5}, LHS0/j;->a(LHS0/j;)Z

    move-result v4

    goto :goto_12

    :cond_27
    move v4, v11

    :goto_12
    if-nez v4, :cond_28

    sget-object v4, LUj/a$b;->a:LUj/a$b;

    :goto_13
    move-object v10, v4

    goto :goto_14

    :cond_28
    sget-object v4, Lck/b;->a:Lck/b;

    invoke-static {v1}, Lck/b;->g(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_29

    new-instance v4, LUj/a$h;

    invoke-direct {v4, v1}, LUj/a$h;-><init>(Landroid/net/Uri;)V

    goto :goto_13

    :cond_29
    sget-object v4, LUj/a$i;->a:LUj/a$i;

    goto :goto_13

    :goto_14
    if-eqz v10, :cond_2d

    goto :goto_17

    :cond_2a
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2b

    const/4 v10, 0x0

    goto :goto_16

    :cond_2b
    sget-object v4, Lck/b;->a:Lck/b;

    invoke-static {v1}, Lck/b;->g(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_2c

    new-instance v4, LUj/a$h;

    invoke-direct {v4, v1}, LUj/a$h;-><init>(Landroid/net/Uri;)V

    :goto_15
    move-object v10, v4

    goto :goto_16

    :cond_2c
    sget-object v4, LUj/a$i;->a:LUj/a$i;

    goto :goto_15

    :goto_16
    if-eqz v10, :cond_2d

    goto :goto_17

    :cond_2d
    new-instance v10, LUj/a$h;

    invoke-direct {v10, v1}, LUj/a$h;-><init>(Landroid/net/Uri;)V

    :goto_17
    sget-object v4, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LUj/a$i;->a:LUj/a$i;

    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    sget-object v0, LCS0/a;->HANDLED_AND_RETURN_FALSE:LCS0/a;

    return-object v0

    :cond_2e
    sget-object v4, LUj/a$j;->a:LUj/a$j;

    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    sget-object v0, LCS0/a;->HANDLED_AND_RETURN_TRUE:LCS0/a;

    return-object v0

    :cond_2f
    instance-of v4, v10, LUj/a$d;

    const/4 v5, 0x3

    if-eqz v4, :cond_48

    check-cast v10, LUj/a$d;

    sget-object v1, Lck/b;->a:Lck/b;

    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lck/b;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    sget-object v6, LTj/x$b;->b:LTj/x$b;

    iget-object v7, v10, LUj/a$d;->b:LTj/x;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1e

    :cond_30
    sget-object v6, LTj/x$c;->b:LTj/x$c;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v8, v0, LTj/B;->c:LAj/r;

    if-eqz v6, :cond_31

    iget-object v0, v8, LAj/r;->j:LAj/v;

    invoke-virtual {v0}, LAj/v;->b()V

    goto/16 :goto_1e

    :cond_31
    sget-object v6, LTj/x$d;->b:LTj/x$d;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_32

    iget-object v0, v8, LAj/r;->j:LAj/v;

    invoke-virtual {v0}, LAj/v;->a()V

    goto/16 :goto_1e

    :cond_32
    instance-of v6, v7, LTj/x$e;

    const-string v8, "event"

    if-eqz v6, :cond_38

    check-cast v7, LTj/x$e;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    instance-of v2, v0, Lcom/linecorp/liff/impl/LiffActivity;

    if-eqz v2, :cond_33

    check-cast v0, Lcom/linecorp/liff/impl/LiffActivity;

    goto :goto_18

    :cond_33
    const/4 v0, 0x0

    :goto_18
    if-eqz v0, :cond_5a

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/linecorp/liff/impl/LiffActivity;->L:LCj/f;

    if-eqz v0, :cond_37

    iget-object v2, v7, LTj/x$e;->b:Ljava/lang/String;

    invoke-static {v2}, Lck/b;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_34

    goto/16 :goto_1e

    :cond_34
    invoke-virtual {v1, v2}, Lck/b;->i(Landroid/net/Uri;)Lck/c;

    move-result-object v1

    if-nez v1, :cond_35

    const/4 v2, 0x0

    goto :goto_19

    :cond_35
    new-instance v2, LWj/d;

    sget-object v3, LWj/d$a;->UNSPECIFIED:LWj/d$a;

    iget-object v4, v1, Lck/c;->b:Landroid/net/Uri;

    iget-object v1, v1, Lck/c;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v2, v1, v5, v3, v4}, LWj/d;-><init>(Ljava/lang/String;Ljava/lang/String;LWj/d$a;Landroid/net/Uri;)V

    :goto_19
    if-nez v2, :cond_36

    goto/16 :goto_1e

    :cond_36
    new-instance v1, LWj/f;

    iget-object v3, v7, LTj/x$e;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, LWj/f;-><init>(LWj/d;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LCj/f;->f(LWj/f;)V

    goto/16 :goto_1e

    :cond_37
    const-string v0, "activityPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v3

    :cond_38
    const/4 v3, 0x0

    instance-of v6, v7, LTj/x$a;

    if-eqz v6, :cond_3a

    check-cast v7, LTj/x$a;

    iget-object v0, v0, LTj/B;->b:LEj/l;

    iget-object v1, v0, LEj/l;->c:LEj/k;

    iput-boolean v11, v1, LEj/k;->c:Z

    iget-object v2, v1, LEj/k;->b:LSl1/L0;

    if-eqz v2, :cond_39

    invoke-virtual {v2, v3}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_39
    iput-object v3, v1, LEj/k;->b:LSl1/L0;

    iget-object v1, v7, LTj/x$a;->b:Ljava/lang/String;

    iget-object v2, v7, LTj/x$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v2}, LEj/l;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_3a
    instance-of v3, v7, LTj/x$f;

    if-eqz v3, :cond_47

    check-cast v7, LTj/x$f;

    iget-object v3, v12, LZi/d;->a:Ljava/lang/String;

    if-eqz v3, :cond_5a

    iget-object v4, v12, LZi/d;->n:Lij/a;

    if-nez v4, :cond_3b

    goto/16 :goto_1e

    :cond_3b
    iget-object v0, v0, LTj/B;->e:Lzj/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lzj/c;->c:LSl1/L0;

    if-eqz v6, :cond_3c

    invoke-virtual {v6}, LSl1/x0;->isActive()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1a

    :cond_3c
    const/4 v6, 0x0

    :goto_1a
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3d

    goto/16 :goto_1e

    :cond_3d
    iget-object v6, v7, LTj/x$f;->c:Landroid/net/Uri;

    invoke-virtual {v1, v6}, Lck/b;->i(Landroid/net/Uri;)Lck/c;

    move-result-object v1

    if-nez v1, :cond_3f

    :cond_3e
    move-object v4, v6

    goto/16 :goto_1c

    :cond_3f
    iget-boolean v8, v12, LZi/d;->d:Z

    if-nez v8, :cond_40

    iget-boolean v8, v1, Lck/c;->c:Z

    if-nez v8, :cond_41

    :cond_40
    move v11, v2

    :cond_41
    iget-object v1, v1, Lck/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    if-eqz v11, :cond_3e

    iget-object v1, v7, LTj/x$f;->d:Ljava/lang/String;

    if-nez v1, :cond_42

    const-string v1, ""

    sget-object v2, Lzj/c$a;->INVALID_CALLBACK_URL_ERROR_CODE:Lzj/c$a;

    invoke-virtual {v0, v6, v1, v2}, Lzj/c;->b(Landroid/net/Uri;Ljava/lang/String;Lzj/c$a;)V

    goto/16 :goto_1e

    :cond_42
    iget-object v3, v0, Lzj/c;->d:LNi/d;

    invoke-virtual {v3}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LNh/z;

    invoke-interface {v3}, LNh/z;->e()LNh/C;

    move-result-object v3

    sget-object v8, LNh/C;->SECONDARY:LNh/C;

    if-ne v3, v8, :cond_43

    sget-object v2, Lzj/c$a;->USER_OPERATION_NOT_PERMITTED_ERROR:Lzj/c$a;

    invoke-virtual {v0, v6, v1, v2}, Lzj/c;->b(Landroid/net/Uri;Ljava/lang/String;Lzj/c$a;)V

    goto/16 :goto_1e

    :cond_43
    iget-boolean v3, v4, Lij/a;->g:Z

    if-nez v3, :cond_44

    invoke-virtual {v4}, Lij/a;->toString()Ljava/lang/String;

    sget-object v2, Lzj/c$a;->UNEXPECTED_ERROR:Lzj/c$a;

    invoke-virtual {v0, v6, v1, v2}, Lzj/c;->b(Landroid/net/Uri;Ljava/lang/String;Lzj/c$a;)V

    goto/16 :goto_1e

    :cond_44
    iget-object v3, v0, Lzj/c;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v17

    if-nez v17, :cond_45

    move-object/from16 v18, v1

    const/4 v1, 0x0

    goto :goto_1b

    :cond_45
    new-instance v16, Lzj/i;

    new-instance v8, LED/F;

    invoke-direct {v8, v0}, LED/F;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lte0/l0;

    invoke-direct {v9, v0}, Lte0/l0;-><init>(Ljava/lang/Object;)V

    move-object/from16 v18, v1

    move-object/from16 v21, v4

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    invoke-direct/range {v16 .. v21}, Lzj/i;-><init>(Landroidx/fragment/app/n;Ljava/lang/String;LED/F;Lte0/l0;Lij/a;)V

    move-object/from16 v4, v16

    move-object/from16 v1, v17

    sget-object v8, LkI/a$a;->a:LkI/a$a$a;

    invoke-static {v8, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LkI/a$a;

    invoke-interface {v8, v1, v4}, LkI/a$a;->a(Landroidx/fragment/app/n;Lzj/i;)LlI/a;

    move-result-object v1

    :goto_1b
    if-nez v1, :cond_46

    goto/16 :goto_1e

    :cond_46
    invoke-virtual {v3}, Lcom/linecorp/liff/impl/LiffFragment;->w3()LSl1/F;

    move-result-object v3

    new-instance v16, Lzj/d;

    const/16 v22, 0x0

    move-object/from16 v19, v0

    move-object/from16 v20, v6

    move-object/from16 v17, v7

    move-object/from16 v21, v18

    move-object/from16 v18, v1

    invoke-direct/range {v16 .. v22}, Lzj/d;-><init>(LTj/x$f;LkI/a;Lzj/c;Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v7, v16

    move-object/from16 v1, v19

    move-object/from16 v4, v20

    move-object/from16 v6, v21

    const/4 v0, 0x0

    invoke-static {v3, v0, v0, v7, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, v1, Lzj/c;->c:LSl1/L0;

    new-instance v3, LoP/e;

    invoke-direct {v3, v1, v4, v6, v2}, LoP/e;-><init>(Ljava/lang/Object;Landroid/os/Parcelable;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, LSl1/x0;->H(Lxk1/l;)LSl1/a0;

    goto/16 :goto_1e

    :goto_1c
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto/16 :goto_1e

    :cond_47
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_48
    instance-of v4, v10, LUj/a$c;

    if-eqz v4, :cond_49

    check-cast v10, LUj/a$c;

    invoke-virtual {v3}, Lcom/linecorp/liff/impl/LiffFragment;->w3()LSl1/F;

    move-result-object v1

    new-instance v2, LTj/C;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v10, v3}, LTj/C;-><init>(LTj/B;LUj/a$c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v3, v2, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto/16 :goto_1e

    :cond_49
    instance-of v4, v10, LUj/a$e;

    if-eqz v4, :cond_4a

    check-cast v10, LUj/a$e;

    new-instance v0, Laj/a$j;

    iget-object v1, v10, LUj/a$e;->a:Landroid/net/Uri;

    invoke-direct {v0, v1, v6}, Laj/a$j;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    invoke-virtual {v3}, Lcom/linecorp/liff/impl/LiffFragment;->x3()Lcom/linecorp/liff/impl/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/linecorp/liff/impl/b;->L(Laj/a;)V

    goto/16 :goto_1e

    :cond_4a
    instance-of v4, v10, LUj/a$g;

    if-eqz v4, :cond_4c

    check-cast v10, LUj/a$g;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-nez v0, :cond_4b

    goto/16 :goto_1e

    :cond_4b
    sget-object v1, Lfj/n;->a:Lfj/n$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfj/n;

    iget-object v2, v10, LUj/a$g;->c:Ljava/lang/String;

    iget-object v3, v10, LUj/a$g;->a:Landroid/net/Uri;

    iget-object v4, v10, LUj/a$g;->b:LWj/d$a;

    invoke-interface {v1, v0, v3, v4, v2}, Lfj/n;->a(Landroidx/fragment/app/n;Landroid/net/Uri;LWj/d$a;Ljava/lang/String;)Z

    goto/16 :goto_1e

    :cond_4c
    sget-object v4, LUj/a$b;->a:LUj/a$b;

    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, v0, LTj/B;->h:Lxk1/p;

    if-eqz v4, :cond_4e

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_4d

    goto/16 :goto_1e

    :cond_4d
    const v1, 0x7f1512c7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1e

    :cond_4e
    instance-of v4, v10, LUj/a$h;

    if-eqz v4, :cond_53

    check-cast v10, LUj/a$h;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-nez v0, :cond_4f

    goto/16 :goto_1e

    :cond_4f
    :try_start_0
    iget-object v1, v10, LUj/a$h;->a:Landroid/net/Uri;

    invoke-static {v1}, LA2/a;->l(Landroid/net/Uri;)Z

    move-result v4

    if-nez v4, :cond_50

    sget-object v4, Lck/b;->a:Lck/b;

    invoke-static {v1}, Lck/b;->g(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_51

    :cond_50
    move v11, v2

    :cond_51
    sget-object v4, Lfj/n;->a:Lfj/n$a;

    invoke-static {v4, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfj/n;

    xor-int/2addr v2, v11

    invoke-interface {v4, v0, v1, v2}, Lfj/n;->b(Landroidx/fragment/app/n;Landroid/net/Uri;Z)Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1e

    :catch_0
    invoke-virtual {v3}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_52

    goto/16 :goto_1e

    :cond_52
    const v1, 0x7f152e4c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1e

    :cond_53
    instance-of v3, v10, LUj/a$a;

    if-eqz v3, :cond_58

    check-cast v10, LUj/a$a;

    iget-object v0, v0, LTj/B;->f:Lcom/linecorp/liff/impl/shortcut/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v10, LUj/a$a;->b:LZi/b;

    iget-object v1, v1, LZi/b;->g:LZi/d;

    iget-object v1, v1, LZi/d;->a:Ljava/lang/String;

    if-nez v1, :cond_54

    goto/16 :goto_1e

    :cond_54
    iget-object v3, v10, LUj/a$a;->a:Landroid/net/Uri;

    const-string v4, "targetUrl"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_55

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    move-object/from16 v19, v4

    goto :goto_1d

    :cond_55
    const/16 v19, 0x0

    :goto_1d
    if-nez v19, :cond_56

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v0, Lcom/linecorp/liff/impl/shortcut/d;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj/l;

    sget-object v2, Lfj/l$f;->SDK_API:Lfj/l$f;

    invoke-interface {v0, v1, v11, v2}, Lfj/l;->a(Ljava/lang/String;ZLfj/l$f;)V

    goto :goto_1e

    :cond_56
    iget-object v3, v0, Lcom/linecorp/liff/impl/shortcut/d;->b:LSl1/L0;

    if-eqz v3, :cond_57

    goto :goto_1e

    :cond_57
    iget-object v3, v0, Lcom/linecorp/liff/impl/shortcut/d;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {v3}, Lcom/linecorp/liff/impl/LiffFragment;->w3()LSl1/F;

    move-result-object v3

    new-instance v16, Lcom/linecorp/liff/impl/shortcut/c;

    const/16 v21, 0x0

    move-object/from16 v17, v0

    move-object/from16 v20, v1

    move-object/from16 v18, v10

    invoke-direct/range {v16 .. v21}, Lcom/linecorp/liff/impl/shortcut/c;-><init>(Lcom/linecorp/liff/impl/shortcut/d;LUj/a$a;Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v6, v16

    move-object/from16 v1, v17

    move-object/from16 v4, v20

    const/4 v0, 0x0

    invoke-static {v3, v0, v0, v6, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, v1, Lcom/linecorp/liff/impl/shortcut/d;->b:LSl1/L0;

    new-instance v3, LL00/f;

    invoke-direct {v3, v2, v1, v4}, LL00/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LSl1/x0;->H(Lxk1/l;)LSl1/a0;

    goto :goto_1e

    :cond_58
    instance-of v2, v10, LUj/a$f;

    if-eqz v2, :cond_5b

    iget-object v0, v0, LTj/B;->g:LBj/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LBj/a;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-nez v0, :cond_59

    goto :goto_1e

    :cond_59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "jp.co.yahoo.android.yjtop"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "setFlags(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_5a
    :goto_1e
    sget-object v0, LCS0/a;->HANDLED_AND_RETURN_TRUE:LCS0/a;

    return-object v0

    :cond_5b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
