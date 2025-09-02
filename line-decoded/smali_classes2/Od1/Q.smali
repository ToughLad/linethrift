.class public final LOd1/Q;
.super Landroidx/webkit/WebViewClientCompat;
.source "SourceFile"


# instance fields
.field public final synthetic b:LOd1/S;


# direct methods
.method public constructor <init>(LOd1/S;)V
    .locals 0

    iput-object p1, p0, LOd1/Q;->b:LOd1/S;

    invoke-direct {p0}, Landroidx/webkit/WebViewClientCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;LF5/i;)V
    .locals 17

    move-object/from16 v0, p2

    const-string v1, "view"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "request"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v3, v1, LOd1/Q;->b:LOd1/S;

    iget-object v3, v3, LOd1/S;->a:Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move-object/from16 v7, p3

    goto :goto_1

    :cond_0
    iget-object v5, v3, Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl;->b:Ljp/naver/line/android/activity/iab/s;

    iget-object v7, v5, Ljp/naver/line/android/activity/iab/s;->i:LOd1/n;

    iget-object v8, v7, LOd1/n;->d:LPd1/T;

    invoke-virtual {v8}, LPd1/T;->d()Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v7, v7, LOd1/n;->a:Lwh1/f1;

    iget-object v7, v7, Lwh1/f1;->e:Landroid/widget/ViewFlipper;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v7, v5, Ljp/naver/line/android/activity/iab/s;->b:Lwh1/r;

    iget-object v7, v7, Lwh1/r;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v3, Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl;->j:Lxk1/p;

    move-object/from16 v7, p3

    invoke-interface {v6, v0, v7}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LFS0/a;

    iget-object v8, v3, Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl;->l:LFS0/a;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v5, v5, Ljp/naver/line/android/activity/iab/s;->a:LYb1/b;

    const-string v8, "activity"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x1020002

    invoke-virtual {v5, v8}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v8

    instance-of v9, v8, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_2

    move-object v4, v8

    check-cast v4, Landroid/widget/FrameLayout;

    :cond_2
    move-object v9, v4

    if-nez v9, :cond_3

    goto :goto_0

    :cond_3
    sget-object v11, LVf/e$c;->a:LVf/e$c;

    const v4, 0x7f1515da

    invoke-virtual {v5, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v10

    const-string v4, "getText(...)"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, LVf/f$b;

    sget-object v4, LVf/f$c;->CENTER:LVf/f$c;

    invoke-direct {v13, v4}, LVf/f$b;-><init>(LVf/f$c;)V

    new-instance v8, LVf/b;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/16 v16, 0xd8

    invoke-direct/range {v8 .. v16}, LVf/b;-><init>(Landroid/widget/FrameLayout;Ljava/lang/CharSequence;LVf/e;Ljava/lang/Long;LVf/f;Lxk1/l;Lxk1/l;I)V

    invoke-virtual {v8}, LVf/b;->c()V

    :cond_4
    :goto_0
    iput-object v6, v3, Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl;->l:LFS0/a;

    iget-object v3, v3, Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl;->e:Ljp/naver/line/android/activity/iab/h;

    const/4 v6, 0x1

    iput-boolean v6, v3, Ljp/naver/line/android/activity/iab/h;->e:Z

    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object/from16 v7, p3

    :goto_2
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-super/range {p0 .. p3}, Landroidx/webkit/WebViewClientCompat;->a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;LF5/i;)V

    :cond_6
    return-void
.end method

.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LOd1/Q;->b:LOd1/S;

    iget-object v0, v0, LOd1/S;->a:Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    if-eqz p3, :cond_0

    iget-object v2, v0, Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl;->e:Ljp/naver/line/android/activity/iab/h;

    iget-boolean v3, v2, Ljp/naver/line/android/activity/iab/h;->d:Z

    if-eqz v3, :cond_0

    iget-object v3, v0, Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl;->b:Ljp/naver/line/android/activity/iab/s;

    iget-object v4, v3, Ljp/naver/line/android/activity/iab/s;->c:LOd1/V;

    iget-object v4, v4, LOd1/V;->c:LCS0/e;

    invoke-virtual {v4}, Landroid/webkit/WebView;->clearHistory()V

    const/4 v4, 0x0

    iput-boolean v4, v2, Ljp/naver/line/android/activity/iab/h;->d:Z

    invoke-virtual {v3}, Ljp/naver/line/android/activity/iab/s;->l()V

    :cond_0
    iget-object v0, v0, Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl;->f:Ljp/naver/line/android/activity/iab/i;

    if-eqz v0, :cond_5

    invoke-static {p2}, LKn/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v5

    :goto_0
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v4, v2

    goto :goto_4

    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v5

    :goto_3
    if-nez v2, :cond_2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    goto :goto_1

    :goto_4
    iget-object v2, v0, Ljp/naver/line/android/activity/iab/i;->c:Lxk1/a;

    invoke-interface {v2}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    new-instance v2, LKn/a;

    invoke-direct/range {v2 .. v7}, LKn/a;-><init>(Ljava/lang/String;Ljava/lang/String;LKn/d;J)V

    new-instance v3, LOd1/r;

    invoke-direct {v3, v0, v2, v5}, LOd1/r;-><init>(Ljp/naver/line/android/activity/iab/i;LKn/a;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v3, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    :cond_7
    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LOd1/Q;->b:LOd1/S;

    iget-object v0, v0, LOd1/S;->a:Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl;->e:Ljp/naver/line/android/activity/iab/h;

    iget-object v0, v0, Ljp/naver/line/android/activity/iab/h;->a:Ljp/naver/line/android/activity/iab/h$a;

    const/4 v1, 0x0

    const-string v2, "http://"

    invoke-static {p2, v2, v1}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Ljp/naver/line/android/activity/iab/h$a;->b:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LOd1/Q;->b:LOd1/S;

    iget-object p0, p0, LOd1/S;->a:Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl;

    if-eqz p0, :cond_1

    iget-object p1, p0, Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl;->e:Ljp/naver/line/android/activity/iab/h;

    iget-boolean p2, p1, Ljp/naver/line/android/activity/iab/h;->d:Z

    iget-object p0, p0, Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl;->b:Ljp/naver/line/android/activity/iab/s;

    if-eqz p2, :cond_0

    iget-object p2, p0, Ljp/naver/line/android/activity/iab/s;->c:LOd1/V;

    iget-object p2, p2, LOd1/V;->c:LCS0/e;

    invoke-virtual {p2}, Landroid/webkit/WebView;->clearHistory()V

    const/4 p2, 0x0

    iput-boolean p2, p1, Ljp/naver/line/android/activity/iab/h;->d:Z

    :cond_0
    invoke-virtual {p0}, Ljp/naver/line/android/activity/iab/s;->l()V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/iab/s;->a()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "view"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "url"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v3, v2, LOd1/Q;->b:LOd1/S;

    iget-object v3, v3, LOd1/S;->a:Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl;

    if-eqz v3, :cond_a

    iget-object v5, v3, Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl;->e:Ljp/naver/line/android/activity/iab/h;

    const/4 v6, 0x1

    iput-boolean v6, v5, Ljp/naver/line/android/activity/iab/h;->c:Z

    iget-object v7, v3, Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl;->b:Ljp/naver/line/android/activity/iab/s;

    iget-object v7, v7, Ljp/naver/line/android/activity/iab/s;->i:LOd1/n;

    iget-object v7, v7, LOd1/n;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    iget-object v7, v5, Ljp/naver/line/android/activity/iab/h;->h:Ljava/lang/String;

    const-string v8, ""

    if-nez v7, :cond_0

    move-object v7, v8

    :cond_0
    invoke-virtual {v3, v0, v7}, Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl;->d(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v7, v3, Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl;->h:LA20/S;

    invoke-virtual {v7}, LA20/S;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v9, 0x0

    if-nez v7, :cond_1

    goto/16 :goto_4

    :cond_1
    new-instance v10, Lcf1/q;

    sget-object v12, Lmf1/a;->a:Lmf1/a;

    const-class v13, Lmf1/a;

    const-string v14, "normalize"

    const/4 v11, 0x2

    const-string v15, "normalize(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v7, Lcf1/r;->a:Lcf1/r;

    const-string v11, "md5"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v11, "UTF-8"

    invoke-virtual {v10, v1, v11}, Lcf1/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;
    :try_end_0
    .catch Lmf1/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v10, 0x0

    :goto_0
    if-nez v10, :cond_2

    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_2
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    new-instance v11, Lcf1/s;

    invoke-static {v10}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const-string v12, "line.iab.pageview"

    invoke-direct {v11, v12, v6}, Lcf1/B;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v10}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v12

    const-string v13, "getPathSegments(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v12, v14}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const-string v15, "/"

    if-eqz v14, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v4, "version"

    const-string v12, "1"

    invoke-virtual {v11, v4, v12}, Lcf1/B;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "from"

    const-string v12, "lineapp.chat"

    invoke-virtual {v11, v4, v12}, Lcf1/B;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v8, v4

    :goto_2
    const-string v4, "host"

    invoke-virtual {v11, v4, v8}, Lcf1/B;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "org_hash"

    invoke-virtual {v11, v4, v1, v7}, Lcf1/s;->b(Ljava/lang/String;Ljava/lang/String;Lxk1/l;)V

    const-string v4, "norm_hash"

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v4, v8, v7}, Lcf1/s;->b(Ljava/lang/String;Ljava/lang/String;Lxk1/l;)V

    const-string v4, "path_hash"

    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v4, v8, v7}, Lcf1/s;->b(Ljava/lang/String;Ljava/lang/String;Lxk1/l;)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_5

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    :cond_5
    check-cast v15, Ljava/lang/String;

    const-string v4, "depth1_hash"

    invoke-virtual {v11, v4, v15, v7}, Lcf1/s;->b(Ljava/lang/String;Ljava/lang/String;Lxk1/l;)V

    invoke-static {v6, v13}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v8, "depth2_hash"

    invoke-virtual {v11, v8, v4, v7}, Lcf1/s;->b(Ljava/lang/String;Ljava/lang/String;Lxk1/l;)V

    const/4 v4, 0x2

    invoke-static {v4, v13}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v8, "depth3_hash"

    invoke-virtual {v11, v8, v4, v7}, Lcf1/s;->b(Ljava/lang/String;Ljava/lang/String;Lxk1/l;)V

    const/4 v4, 0x3

    invoke-static {v4, v13}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v8, "depth4_hash"

    invoke-virtual {v11, v8, v4, v7}, Lcf1/s;->b(Ljava/lang/String;Ljava/lang/String;Lxk1/l;)V

    const/4 v4, 0x4

    invoke-static {v4, v13}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v8, "depth5_hash"

    invoke-virtual {v11, v8, v4, v7}, Lcf1/s;->b(Ljava/lang/String;Ljava/lang/String;Lxk1/l;)V

    :goto_3
    if-eqz v11, :cond_7

    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object v4

    iget-object v7, v11, Lcf1/B;->c:Ljava/util/HashMap;

    iget-boolean v8, v11, Lcf1/B;->b:Z

    iget-object v10, v11, Lcf1/B;->a:Ljava/lang/String;

    if-eqz v8, :cond_6

    invoke-virtual {v4, v10, v7, v6}, Llf1/a;->v(Ljava/lang/String;Ljava/util/Map;Z)V

    goto :goto_4

    :cond_6
    invoke-virtual {v4, v10, v6, v6, v7}, Llf1/a;->e(Ljava/lang/String;ZZLjava/util/Map;)V

    :cond_7
    :goto_4
    iget-object v4, v3, Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl;->l:LFS0/a;

    if-eqz v4, :cond_8

    iget-object v4, v4, LFS0/a;->a:Ljava/lang/String;

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const/4 v4, 0x0

    iput-object v4, v3, Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl;->l:LFS0/a;

    iput-boolean v9, v5, Ljp/naver/line/android/activity/iab/h;->e:Z

    :cond_9
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_6
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-super/range {p0 .. p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LOd1/Q;->b:LOd1/S;

    iget-object v0, v0, LOd1/S;->a:Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl;->b:Ljp/naver/line/android/activity/iab/s;

    invoke-virtual {v0}, Ljp/naver/line/android/activity/iab/s;->f()V

    iget-object v1, v0, Ljp/naver/line/android/activity/iab/s;->i:LOd1/n;

    iget-object v1, v1, LOd1/n;->a:Lwh1/f1;

    iget-object v1, v1, Lwh1/f1;->e:Landroid/widget/ViewFlipper;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Ljp/naver/line/android/activity/iab/s;->b:Lwh1/r;

    iget-object v0, v0, Lwh1/r;->c:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LOd1/Q;->b:LOd1/S;

    iget-object v0, v0, LOd1/S;->a:Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl;

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl;->e:Ljp/naver/line/android/activity/iab/h;

    iput-object v1, v0, Ljp/naver/line/android/activity/iab/h;->g:Ljava/lang/String;

    new-instance v0, LQd1/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, LQd1/a;-><init>(Landroid/content/Context;Landroid/webkit/WebView;)V

    const-string v1, "CertificateWarningController"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file:///android_asset/www/CertificateWarning.html"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    :cond_1
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LOd1/Q;->b:LOd1/S;

    iget-object p0, p0, LOd1/S;->a:Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl;

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "toString(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "http://"

    invoke-static {p2, v1, v0}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl;->e:Ljp/naver/line/android/activity/iab/h;

    iget-object v1, v1, Ljp/naver/line/android/activity/iab/h;->a:Ljp/naver/line/android/activity/iab/h$a;

    iput-boolean v0, v1, Ljp/naver/line/android/activity/iab/h$a;->a:Z

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl;->i:Ljp/naver/line/android/activity/iab/f$g;

    invoke-virtual {v1, p2}, Ljp/naver/line/android/activity/iab/f$g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    iget-object p0, p0, Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl;->b:Ljp/naver/line/android/activity/iab/s;

    invoke-virtual {p0}, Ljp/naver/line/android/activity/iab/s;->f()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    const-string p2, ""

    :cond_3
    invoke-virtual {p0, p1, p2}, Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl;->e(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return v0
.end method
