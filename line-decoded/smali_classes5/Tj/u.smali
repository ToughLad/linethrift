.class public final LTj/u;
.super Lrj/a;
.source "SourceFile"

# interfaces
.implements LCS0/o;


# static fields
.field public static final i:J

.field public static final synthetic j:I


# instance fields
.field public f:Lfj/j;

.field public g:Ljava/lang/Integer;

.field public h:LSl1/L0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, LQl1/b;->d:I

    const/4 v0, 0x3

    sget-object v1, LQl1/e;->SECONDS:LQl1/e;

    invoke-static {v0, v1}, LQl1/d;->f(ILQl1/e;)J

    move-result-wide v0

    sput-wide v0, LTj/u;->i:J

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
    .locals 0

    return-void
.end method

.method public final Z4(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 2

    iget-object p1, p0, Lrj/a;->d:Lcom/linecorp/liff/impl/b;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/linecorp/liff/impl/b;->F()LZi/b;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p3, p1, LZi/b;->g:LZi/d;

    iget-object p3, p3, LZi/d;->c:Ljava/lang/Integer;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, LZi/b;->d()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lck/b;->a:Lck/b;

    invoke-static {p2}, Lck/b;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, LTj/u;->h:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v1, p0, LTj/u;->h:LSl1/L0;

    invoke-static {p1}, LHS0/j$a;->a(Landroid/net/Uri;)LHS0/j;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p2}, LHS0/j$a;->a(Landroid/net/Uri;)LHS0/j;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p2, p1}, LHS0/j;->a(LHS0/j;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_7

    iget-object p1, p0, Lrj/a;->e:LQi/a;

    if-eqz p1, :cond_6

    new-instance p2, LTj/u$a;

    invoke-direct {p2, p0, p3, v1}, LTj/u$a;-><init>(LTj/u;ILkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p1, v1, v1, p2, p3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v1

    :cond_6
    iput-object v1, p0, LTj/u;->h:LSl1/L0;

    :cond_7
    :goto_1
    return-void
.end method

.method public final d(Laj/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p1, Laj/b$b;

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    iget-object p1, p0, LTj/u;->h:LSl1/L0;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object p2, p0, LTj/u;->h:LSl1/L0;

    iget-object p1, p0, Lrj/a;->d:Lcom/linecorp/liff/impl/b;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/linecorp/liff/impl/b;->F()LZi/b;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p1, LZi/b;->g:LZi/d;

    iget-object p1, p1, LZi/d;->c:Ljava/lang/Integer;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, LTj/u;->g:Ljava/lang/Integer;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    iput-object p1, p0, LTj/u;->g:Ljava/lang/Integer;

    iget-object p0, p0, LTj/u;->f:Lfj/j;

    if-eqz p0, :cond_5

    invoke-interface {p0, p2}, Lfj/j;->a(I)V

    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lrj/a;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lfj/j;->b6:Lfj/j$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj/j;

    iput-object v0, p0, LTj/u;->f:Lfj/j;

    return-void
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
