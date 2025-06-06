.class public final Lqj/d;
.super Lrj/a;
.source "SourceFile"

# interfaces
.implements LCS0/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqj/d$a;
    }
.end annotation


# instance fields
.field public final f:LTj/T;

.field public final g:LOj/b;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:LGc1/g;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public m:LFS0/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/liff/impl/LiffFragment;LeE0/a;LTj/T;LOj/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/liff/impl/LiffFragment;",
            "LeE0/a<",
            "Ltj/a;",
            ">;",
            "LTj/T;",
            "LOj/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lrj/a;-><init>(Lcom/linecorp/liff/impl/LiffFragment;LeE0/a;)V

    iput-object p3, p0, Lqj/d;->f:LTj/T;

    iput-object p4, p0, Lqj/d;->g:LOj/b;

    new-instance p1, LkS0/c;

    const/4 p3, 0x6

    invoke-direct {p1, p2, p3}, LkS0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lqj/d;->k:Lkotlin/Lazy;

    new-instance p1, Lkj0/a;

    const/4 p3, 0x5

    invoke-direct {p1, p2, p3}, Lkj0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lqj/d;->l:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final D1(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;LF5/i;)V
    .locals 10

    const-string/jumbo v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrj/a;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_a

    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lqj/d;->i:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v4

    goto :goto_1

    :cond_3
    :goto_0
    move p1, v3

    :goto_1
    const-string v2, "WEB_RESOURCE_ERROR_GET_CODE"

    invoke-static {v2}, LE5/f;->i(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {p3}, LF5/i;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v6

    :goto_2
    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v7, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    invoke-static {v7}, LE5/f;->i(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {p3}, LF5/i;->a()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_5
    sget-object v8, Lfj/b;->V5:Lfj/b$b;

    invoke-static {v8, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfj/b;

    invoke-interface {v8, v1}, Lfj/b;->a(Landroid/content/Context;)Z

    move-result v1

    const/16 v8, -0xb

    if-eqz v1, :cond_7

    const/4 v1, -0x6

    if-eq v5, v1, :cond_7

    const/4 v1, -0x2

    if-eq v5, v1, :cond_7

    if-ne v5, v8, :cond_6

    goto :goto_3

    :cond_6
    move v1, v4

    goto :goto_4

    :cond_7
    :goto_3
    move v1, v3

    :goto_4
    if-ne v5, v8, :cond_8

    move v5, v3

    goto :goto_5

    :cond_8
    move v5, v4

    :goto_5
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v8

    sget-object v9, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v8, :cond_12

    if-eqz p1, :cond_12

    if-eqz v1, :cond_12

    if-eqz v5, :cond_9

    sget-object p1, Lqj/e;->SSL_ERROR:Lqj/e;

    goto :goto_6

    :cond_9
    sget-object p1, Lqj/e;->CONNECTION_ERROR:Lqj/e;

    :goto_6
    invoke-virtual {p0, p1}, Lqj/d;->f(Lqj/e;)V

    new-instance p1, LFS0/a;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "toString(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p2

    invoke-static {v2}, LE5/f;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p3}, LF5/i;->b()I

    move-result v2

    goto :goto_7

    :cond_a
    const/4 v2, -0x1

    :goto_7
    invoke-static {v7}, LE5/f;->i(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {p3}, LF5/i;->a()Ljava/lang/CharSequence;

    move-result-object v6

    :cond_b
    invoke-direct {p1, v2, v6, v1, p2}, LFS0/a;-><init>(ILjava/lang/CharSequence;Ljava/lang/String;Z)V

    iget-object p2, p0, Lqj/d;->m:LFS0/a;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v0}, Lcom/linecorp/liff/impl/LiffFragment;->x3()Lcom/linecorp/liff/impl/b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/linecorp/liff/impl/b;->F()LZi/b;

    move-result-object p3

    if-eqz p3, :cond_11

    iget-object p3, p3, LZi/b;->g:LZi/d;

    if-eqz p3, :cond_11

    iget-object p3, p3, LZi/d;->g:LZi/g;

    if-nez p3, :cond_d

    goto :goto_9

    :cond_d
    const v0, 0x7f151604

    const-string v1, "getString(...)"

    invoke-static {p2, v1, v0}, LFe/b;->c(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LOj/b$b;->EXCLAMATION:LOj/b$b;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    if-eqz p2, :cond_f

    if-eq p2, v3, :cond_f

    const/4 p3, 0x2

    if-ne p2, p3, :cond_e

    goto :goto_8

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown orientation: "

    invoke-static {p2, p1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    sget-object p2, LZi/g;->COMPACT:LZi/g;

    if-eq p3, p2, :cond_10

    goto :goto_8

    :cond_10
    move v3, v4

    :goto_8
    iget-object p2, p0, Lqj/d;->g:LOj/b;

    invoke-virtual {p2, v0, v1, v3}, LOj/b;->a(Ljava/lang/String;LOj/b$b;Z)V

    :cond_11
    :goto_9
    iput-object p1, p0, Lqj/d;->m:LFS0/a;

    :cond_12
    :goto_a
    return-void
.end method

.method public final H2(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final J0(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lqj/e;->SSL_ERROR:Lqj/e;

    invoke-virtual {p0, p1}, Lqj/d;->f(Lqj/e;)V

    :cond_0
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    return-void
.end method

.method public final S0(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lqj/d;->m:LFS0/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, LFS0/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iput-object v0, p0, Lqj/d;->m:LFS0/a;

    :cond_1
    return-void
.end method

.method public final Z4(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final d(Laj/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-virtual {p1}, Laj/b;->b()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    iget-object p1, p0, Lrj/a;->d:Lcom/linecorp/liff/impl/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/linecorp/liff/impl/b;->F()LZi/b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, LZi/b;->g:LZi/d;

    if-eqz p1, :cond_1

    iget-object p1, p1, LZi/d;->g:LZi/g;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LZi/g;->s()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lqj/d;->h:Z

    iget-object p1, p0, Lrj/a;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {p1}, Lcom/linecorp/liff/impl/LiffFragment;->u3()LMj/a;

    move-result-object p1

    iget-object p1, p1, LMj/a;->d:Lqj/e;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lqj/d;->f(Lqj/e;)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final f(Lqj/e;)V
    .locals 11

    iget-object v0, p0, Lqj/d;->f:LTj/T;

    invoke-virtual {v0}, LTj/T;->c()LSj/b;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lrj/a;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {v1}, Lcom/linecorp/liff/impl/LiffFragment;->u3()LMj/a;

    move-result-object v1

    iput-object p1, v1, LMj/a;->d:Lqj/e;

    iget-object v1, p0, Lqj/d;->k:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF01/c;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v6, Lqj/d$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v5, :cond_5

    if-ne v6, v4, :cond_4

    invoke-virtual {v1, v5}, LF01/c;->b(Z)V

    invoke-virtual {v1}, LF01/c;->a()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lgh1/w;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f150dae

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "getString(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lgh1/w;->setTitleText(Ljava/lang/String;)V

    iget-object v7, v1, Lgh1/w;->f:Landroid/widget/TextView;

    if-eqz v7, :cond_1

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    sget-object v7, Lck/b;->a:Lck/b;

    invoke-virtual {v0}, LTj/T;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lck/b;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_2
    move-object v7, v9

    :goto_0
    if-nez v7, :cond_3

    const-string v7, ""

    :cond_3
    const v10, 0x7f150dad

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v10, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lgh1/w;->setSubTitleText(Ljava/lang/CharSequence;)V

    const v6, 0x7f150c9d

    invoke-virtual {v1, v6}, Lgh1/w;->setButtonText(I)V

    const v6, 0x7f1501b2

    invoke-virtual {v1, v6}, Lgh1/w;->setButtonContentDescription(I)V

    new-instance v6, LA20/X;

    const/16 v7, 0xd

    invoke-direct {v6, p0, v7}, LA20/X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v6}, Lgh1/w;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v6, 0x7f060afc

    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "getContext(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v7, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LLv0/m;

    sget-object v7, LRg1/a;->b:Ljava/util/Set;

    invoke-interface {v6, v1, v7, v9}, LLv0/m;->n(Landroid/view/View;Ljava/util/Set;LLv0/e;)Z

    iget-boolean v6, p0, Lqj/d;->h:Z

    if-eqz v6, :cond_6

    iget-object v1, v1, Lgh1/w;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    invoke-virtual {v1, v3}, LF01/c;->b(Z)V

    :cond_6
    :goto_1
    iget-object v1, p0, Lqj/d;->l:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF01/c;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    sget-object v2, Lqj/d$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v5, :cond_9

    if-ne p1, v4, :cond_8

    invoke-virtual {v1, v3}, LF01/c;->b(Z)V

    goto :goto_2

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    invoke-virtual {v1, v5}, LF01/c;->b(Z)V

    invoke-virtual {v1}, LF01/c;->a()Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0b226c

    invoke-static {p1, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/linecorp/com/lds/ui/empty/LdsEmptyScreenBoxButton;

    if-eqz v2, :cond_b

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance p1, LHf0/b;

    const/16 v1, 0xb

    invoke-direct {p1, p0, v1}, LHf0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    iget-object p0, p0, Lqj/d;->j:LGc1/g;

    if-eqz p0, :cond_a

    iget-object p0, p0, LGc1/g;->b:Ljava/lang/Object;

    check-cast p0, Ljj/b;

    iget-object p0, p0, Ljj/b;->g:LAj/r;

    invoke-virtual {p0}, LAj/r;->h()V

    :cond_a
    invoke-virtual {v0}, LTj/T;->c()LSj/b;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    return-void

    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lqj/d;->f:LTj/T;

    invoke-virtual {v0}, LTj/T;->c()LSj/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lrj/a;->b:LeE0/a;

    iget-object v2, v0, LeE0/a;->b:Ly5/a;

    check-cast v2, Ltj/a;

    const/16 v3, 0x8

    if-eqz v2, :cond_0

    iget-object v2, v2, Ltj/a;->l:Landroid/view/ViewStub;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, v0, LeE0/a;->b:Ly5/a;

    check-cast v0, Ltj/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ltj/a;->c:Landroid/view/ViewStub;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p0, p0, Lqj/d;->j:LGc1/g;

    if-eqz p0, :cond_3

    iget-object p0, p0, LGc1/g;->b:Ljava/lang/Object;

    check-cast p0, Ljj/b;

    iget-object v0, p0, Ljj/b;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Ljj/b;->g:LAj/r;

    iget-object v2, p0, Lrj/a;->e:LQi/a;

    if-eqz v2, :cond_3

    new-instance v3, LAj/u;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v1, v4}, LAj/u;-><init>(LAj/r;Landroidx/fragment/app/n;ZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v2, v4, v4, v3, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_3
    :goto_0
    return-void
.end method

.method public final i3(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lrj/a;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {p1}, Lcom/linecorp/liff/impl/LiffFragment;->u3()LMj/a;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, LMj/a;->d:Lqj/e;

    iput-object p2, p0, Lqj/d;->i:Ljava/lang/String;

    return-void
.end method

.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lrj/a;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {p1}, Lcom/linecorp/liff/impl/LiffFragment;->u3()LMj/a;

    move-result-object p1

    iget-object p1, p1, LMj/a;->d:Lqj/e;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lqj/d;->g()V

    :cond_0
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    invoke-static {p1, p2, p3}, LCS0/o$a;->b(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    return-void
.end method
