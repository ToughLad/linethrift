.class public final LAj/r;
.super Lrj/a;
.source "SourceFile"

# interfaces
.implements LCS0/l;
.implements LCS0/o;


# instance fields
.field public final f:LTj/T;

.field public final g:LRj/e;

.field public final h:LTj/t;

.field public final i:LAj/G;

.field public final j:LAj/v;

.field public final k:LAj/g;

.field public final l:LAj/Q$b;

.field public m:LAj/Q;


# direct methods
.method public constructor <init>(Lcom/linecorp/liff/impl/LiffFragment;LeE0/a;LTj/T;LRj/e;LTj/t;LAj/G;)V
    .locals 3

    new-instance v0, LAj/v;

    invoke-direct {v0, p6, p3}, LAj/v;-><init>(LAj/G;LTj/T;)V

    new-instance v1, LAj/g;

    invoke-direct {v1, p1, p3, p4}, LAj/g;-><init>(Lcom/linecorp/liff/impl/LiffFragment;LTj/T;LRj/e;)V

    sget-object v2, LAj/Q;->b:LAj/Q$b;

    invoke-direct {p0, p1, p2}, Lrj/a;-><init>(Lcom/linecorp/liff/impl/LiffFragment;LeE0/a;)V

    iput-object p3, p0, LAj/r;->f:LTj/T;

    iput-object p4, p0, LAj/r;->g:LRj/e;

    iput-object p5, p0, LAj/r;->h:LTj/t;

    iput-object p6, p0, LAj/r;->i:LAj/G;

    iput-object v0, p0, LAj/r;->j:LAj/v;

    iput-object v1, p0, LAj/r;->k:LAj/g;

    iput-object v2, p0, LAj/r;->l:LAj/Q$b;

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

    sget-object v0, Lck/b;->a:Lck/b;

    invoke-static {p2}, Lck/b;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lck/b;->c(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, LAj/r;->i(Landroid/net/Uri;Ljava/lang/String;Z)V

    :cond_2
    iget-object p1, p0, Lrj/a;->d:Lcom/linecorp/liff/impl/b;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/linecorp/liff/impl/b;->F()LZi/b;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, p2

    :goto_0
    iget-object p0, p0, LAj/r;->j:LAj/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, LAj/v;->f:LSl1/L0;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p1, LZi/b;->g:LZi/d;

    if-eqz p1, :cond_6

    iget-object p1, p1, LZi/d;->g:LZi/g;

    if-eqz p1, :cond_6

    sget-object v1, LZi/g;->FULL:LZi/g;

    if-ne p1, v1, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    move p1, v0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, p2

    :goto_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iput-boolean v0, p0, LAj/v;->g:Z

    goto :goto_3

    :cond_7
    iget-object p1, p0, LAj/v;->e:LQi/a;

    if-eqz p1, :cond_8

    new-instance v0, LAj/y;

    invoke-direct {v0, p0, p2}, LAj/y;-><init>(LAj/v;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, p2, p2, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p2

    :cond_8
    iput-object p2, p0, LAj/v;->f:LSl1/L0;

    :goto_3
    return-void
.end method

.method public final Z4(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lck/b;->a:Lck/b;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lck/b;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    invoke-virtual {p0, v0, p2, p1}, LAj/r;->i(Landroid/net/Uri;Ljava/lang/String;Z)V

    return-void
.end method

.method public final b(Landroid/webkit/WebView;I)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final d(Laj/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p2, LAj/r$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LAj/r$a;

    iget v1, v0, LAj/r$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LAj/r$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LAj/r$a;

    check-cast p2, Lok1/d;

    invoke-direct {v0, p0, p2}, LAj/r$a;-><init>(LAj/r;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LAj/r$a;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LAj/r$a;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LAj/r$a;->b:Laj/b;

    iget-object p0, v0, LAj/r$a;->a:LAj/r;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Laj/b;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    iput-object p0, v0, LAj/r$a;->a:LAj/r;

    iput-object p1, v0, LAj/r$a;->b:Laj/b;

    iput v4, v0, LAj/r$a;->e:I

    invoke-virtual {p0, v0}, LAj/r;->g(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    sget-object p2, Laj/b$h;->a:Laj/b$h;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    instance-of p2, p1, Laj/b$a;

    if-eqz p2, :cond_5

    goto :goto_6

    :cond_5
    instance-of p2, p1, Laj/b$b;

    if-eqz p2, :cond_b

    const/4 p1, 0x0

    iput-object p1, v0, LAj/r$a;->a:LAj/r;

    iput-object p1, v0, LAj/r$a;->b:Laj/b;

    iput v3, v0, LAj/r$a;->e:I

    iget-object p1, p0, Lrj/a;->d:Lcom/linecorp/liff/impl/b;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/linecorp/liff/impl/b;->F()LZi/b;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    iget-object p2, p0, LAj/r;->m:LAj/Q;

    if-nez p2, :cond_7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_7
    iget-object p0, p0, LAj/r;->i:LAj/G;

    invoke-virtual {p0, p1, p2, v0}, LAj/G;->b(LZi/b;LAj/Q;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_3

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_9
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p0, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_b
    sget-object p0, Laj/b$g;->a:Laj/b$g;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    instance-of p0, p1, Laj/b$c;

    if-nez p0, :cond_e

    instance-of p0, p1, Laj/b$d;

    if-nez p0, :cond_e

    instance-of p0, p1, Laj/b$e;

    if-nez p0, :cond_e

    sget-object p0, Laj/b$f;->a:Laj/b$f;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_7

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    :goto_6
    iget-object p0, p0, LAj/r;->i:LAj/G;

    iget-object p1, p0, LAj/G;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LPj/k;

    iget-object p1, p1, LPj/k;->a:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object p0, p0, LAj/G;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {p0}, Lcom/linecorp/liff/impl/LiffFragment;->u3()LMj/a;

    move-result-object p0

    const/4 p1, 0x0

    iput-boolean p1, p0, LMj/a;->e:Z

    :cond_e
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final e()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lrj/a;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, v0, Lrj/a;->e:LQi/a;

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v5, v0, LAj/r;->j:LAj/v;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "getContentResolver(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "animator_duration_scale"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v3, v4}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07067d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v4, 0x7f07067e

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    sub-int v7, v3, v13

    const v3, 0x7f07066e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    const v3, 0x7f07066f

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    sub-int v11, v12, v15

    const v3, 0x7f070689

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v4, 0x7f070688

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    sub-int v8, v3, v14

    const v3, 0x7f070671

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const v3, 0x7f070683

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const v3, 0x7f070674

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v19

    sub-int v16, v19, v15

    const v3, 0x7f070678

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v4, 0x7f070677

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v6, 0x7f07067a

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v20

    const v6, 0x7f070679

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v21

    sub-int v17, v3, v20

    sub-int v18, v4, v21

    new-instance v6, LAj/c0;

    invoke-direct/range {v6 .. v21}, LAj/c0;-><init>(IIIIIIIIIIIIIII)V

    iput-object v6, v5, LAj/v;->j:LAj/c0;

    iput-object v2, v5, LAj/v;->e:LQi/a;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LCS0/d$a;->a(Landroid/content/Context;I)LCS0/d;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-static {v1}, Lzk1/b;->b(F)I

    move-result v1

    new-instance v2, LAj/b0;

    invoke-direct {v2, v0}, LAj/b0;-><init>(LCS0/d;)V

    new-instance v0, LAj/w;

    const/4 v3, 0x0

    invoke-direct {v0, v5, v3}, LAj/w;-><init>(Ljava/lang/Object;I)V

    iput v1, v2, LAj/b0;->b:I

    iput-object v0, v2, LAj/b0;->j:LAj/w;

    new-instance v3, LAj/x;

    const-string v8, "handleUserScrollAction(Lcom/linecorp/liff/impl/header/LiffScrollActionDetector$ScrollDirection;)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, LAj/v;

    const-string v7, "handleUserScrollAction"

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v3, v2, LAj/b0;->i:LAj/x;

    iput-object v2, v5, LAj/v;->l:LAj/b0;

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(LZi/b;Lok1/d;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    instance-of v3, v1, LAj/s;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, LAj/s;

    iget v4, v3, LAj/s;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LAj/s;->e:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, LAj/s;

    invoke-direct {v3, v0, v1}, LAj/s;-><init>(LAj/r;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, LAj/s;->c:Ljava/lang/Object;

    sget-object v10, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v9, LAj/s;->e:I

    const/4 v11, 0x1

    const-string v14, "liffAppParams"

    if-eqz v3, :cond_2

    if-ne v3, v11, :cond_1

    iget-object v0, v9, LAj/s;->b:LZi/b;

    iget-object v2, v9, LAj/s;->a:LAj/r;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    move v8, v11

    const/4 v12, 0x0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lrj/a;->b:LeE0/a;

    iget-object v1, v1, LeE0/a;->b:Ly5/a;

    check-cast v1, Ltj/a;

    if-nez v1, :cond_3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v3, v0, Lrj/a;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v15

    if-nez v15, :cond_4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    iget-object v4, v0, LAj/r;->k:LAj/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v4, LAj/g;->i:LZi/b;

    new-instance v4, Lkj/a;

    new-instance v5, LAj/o;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0, v2}, LAj/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v0, LAj/r;->f:LTj/T;

    invoke-direct {v4, v2, v6, v5}, Lkj/a;-><init>(LZi/b;LTj/T;LAj/o;)V

    new-instance v5, LAj/p;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0, v4}, LAj/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LAj/q;

    const/4 v4, 0x0

    invoke-direct {v6, v4, v0, v2}, LAj/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LAU0/g;

    const/4 v4, 0x1

    invoke-direct {v8, v0, v4}, LAU0/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const-string v7, "getLayoutInflater(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/linecorp/liff/impl/LiffFragment;->x3()Lcom/linecorp/liff/impl/b;

    move-result-object v3

    move-object v7, v5

    new-instance v5, LA50/t;

    const/4 v13, 0x1

    invoke-direct {v5, v13, v0, v2}, LA50/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v13, v0, LAj/r;->l:LAj/Q$b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v1, Ltj/a;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->removeAllViews()V

    move-object/from16 v16, v3

    iget-object v3, v1, Ltj/a;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, v1, Ltj/a;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v11, v2, LZi/b;->g:LZi/d;

    iget-object v12, v11, LZi/d;->g:LZi/g;

    sget-object v17, LAj/Q$b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v17, v12

    move-object/from16 v17, v6

    const-string v6, "Missing required view with ID: "

    packed-switch v12, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v3, v2, LZi/b;->i:LZj/o;

    if-nez v3, :cond_5

    :pswitch_1
    const/4 v1, 0x0

    :goto_2
    const/4 v12, 0x0

    goto/16 :goto_7

    :cond_5
    sget-object v7, LZj/o$b;->RIGHT:LZj/o$b;

    iget-object v8, v3, LZj/o;->a:LZj/o$b;

    const-string v11, "liffHeaderBg"

    const v12, 0x7f0b1522

    const v13, 0x7f0b1521

    if-ne v8, v7, :cond_8

    const v7, 0x7f0e04f4

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v1, v4

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v13}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_6

    invoke-static {v4, v12}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_7

    new-instance v4, LAj/Q$c$a;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v1, v7, v8}, LAj/Q$c$a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;)V

    goto :goto_3

    :cond_6
    move v12, v13

    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    const v7, 0x7f0e04f3

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v1, v4

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v13}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_9

    invoke-static {v4, v12}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_a

    new-instance v4, LAj/Q$c$a;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v1, v7, v8}, LAj/Q$c$a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;)V

    :goto_3
    new-instance v1, LAj/Q$c;

    invoke-direct {v1, v2, v4, v3, v5}, LAj/Q$c;-><init>(LZi/b;LAj/Q$c$a;LZj/o;LA50/t;)V

    goto :goto_2

    :cond_9
    move v12, v13

    :cond_a
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    invoke-virtual {v11}, LZi/d;->d()Z

    move-result v1

    const-string v7, "liffFullFlexMenuContainer"

    const v8, 0x7f0b1504

    const v11, 0x7f0b1503

    if-eqz v1, :cond_d

    const v1, 0x7f0e04f1

    const/4 v12, 0x0

    invoke-virtual {v4, v1, v3, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v1, v11}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_b

    invoke-static {v1, v8}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_c

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v6, LAj/Q$d$a;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v4, v11, v1}, LAj/Q$d$a;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;)V

    :goto_4
    move-object v4, v6

    goto :goto_5

    :cond_b
    move v8, v11

    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    const v1, 0x7f0e04f0

    const/4 v12, 0x0

    invoke-virtual {v4, v1, v3, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v4, 0x7f0b14f7

    invoke-static {v1, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/Space;

    if-eqz v12, :cond_f

    invoke-static {v1, v11}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_e

    invoke-static {v1, v8}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_10

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v6, LAj/Q$d$a;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v4, v11, v1}, LAj/Q$d$a;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;)V

    goto :goto_4

    :goto_5
    new-instance v1, LAj/Q$d;

    move-object/from16 v6, v17

    invoke-direct/range {v1 .. v6}, LAj/Q$d;-><init>(LZi/b;Landroid/widget/FrameLayout;LAj/Q$d$a;LA50/t;LAj/q;)V

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_e
    move v8, v11

    goto :goto_6

    :cond_f
    move v8, v4

    :cond_10
    :goto_6
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    const v1, 0x7f0e04f2

    const/4 v12, 0x0

    invoke-virtual {v4, v1, v13, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v19, v1

    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0b1508

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Landroid/widget/ImageView;

    if-eqz v21, :cond_1e

    const v2, 0x7f0b1509

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v22, :cond_1e

    const v2, 0x7f0b150a

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Landroid/widget/ImageView;

    if-eqz v23, :cond_1e

    const v2, 0x7f0b150b

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Space;

    if-eqz v3, :cond_1e

    const v2, 0x7f0b150c

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Landroid/widget/ImageView;

    if-eqz v24, :cond_1e

    const v2, 0x7f0b150d

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Landroid/widget/ImageView;

    if-eqz v25, :cond_1e

    const v2, 0x7f0b150e

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v26, :cond_1e

    const v2, 0x7f0b150f

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_1e

    new-instance v18, LtQ0/a0;

    move-object/from16 v20, v19

    invoke-direct/range {v18 .. v26}, LtQ0/a0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatTextView;)V

    new-instance v1, LAj/Q$a;

    move-object/from16 v2, p1

    move-object v6, v5

    move-object v5, v7

    move-object/from16 v3, v16

    move-object/from16 v7, v17

    move-object/from16 v4, v18

    invoke-direct/range {v1 .. v8}, LAj/Q$a;-><init>(LZi/b;Lcom/linecorp/liff/impl/b;LtQ0/a0;LAj/p;LA50/t;LAj/q;LAU0/g;)V

    :goto_7
    iput-object v1, v0, LAj/r;->m:LAj/Q;

    if-eqz v1, :cond_11

    iput-object v0, v9, LAj/s;->a:LAj/r;

    iput-object v2, v9, LAj/s;->b:LZi/b;

    const/4 v8, 0x1

    iput v8, v9, LAj/s;->e:I

    invoke-virtual {v1, v15, v9}, LAj/Q;->a(Landroidx/fragment/app/n;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_12

    return-object v10

    :cond_11
    const/4 v8, 0x1

    :cond_12
    :goto_8
    iget-object v1, v0, LAj/r;->j:LAj/v;

    iget-object v0, v0, LAj/r;->m:LAj/Q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, LAj/v;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v3}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v4, v1, LAj/v;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v4}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v5, v1, LAj/v;->b:LTj/T;

    invoke-virtual {v5}, LTj/T;->c()LSj/b;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, LCS0/e;->setScrollEventObserver(LCS0/f;)V

    iget-object v6, v2, LZi/b;->g:LZi/d;

    iget-object v9, v6, LZi/d;->g:LZi/g;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LZi/g;->FULL_FLEX:LZi/g;

    if-ne v9, v10, :cond_13

    move v9, v8

    goto :goto_9

    :cond_13
    move v9, v12

    :goto_9
    iget-object v11, v6, LZi/d;->g:LZi/g;

    if-eqz v9, :cond_14

    invoke-virtual {v6}, LZi/d;->d()Z

    move-result v6

    if-nez v6, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LZi/g;->FULL:LZi/g;

    if-ne v11, v6, :cond_15

    goto :goto_a

    :cond_15
    move v8, v12

    :goto_a
    iget-object v2, v2, LZi/b;->h:LZj/g;

    if-eqz v2, :cond_16

    iget-boolean v12, v2, LZj/g;->f:Z

    :cond_16
    if-eqz v8, :cond_1d

    if-eqz v12, :cond_1d

    if-nez v0, :cond_17

    goto :goto_c

    :cond_17
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LZi/g;->FULL:LZi/g;

    if-ne v11, v2, :cond_18

    iget-object v6, v1, LAj/v;->l:LAj/b0;

    invoke-virtual {v5}, LTj/T;->c()LSj/b;

    move-result-object v5

    invoke-virtual {v5, v6}, LCS0/e;->setScrollEventObserver(LCS0/f;)V

    :cond_18
    iget-object v5, v1, LAj/v;->j:LAj/c0;

    if-nez v5, :cond_1a

    :cond_19
    move-object v13, v7

    goto :goto_b

    :cond_1a
    iget-object v6, v0, LAj/Q;->a:LZi/b;

    iget-object v6, v6, LZi/b;->g:LZi/d;

    iget-object v6, v6, LZi/d;->g:LZi/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v2, :cond_1b

    instance-of v2, v0, LAj/Q$a;

    if-eqz v2, :cond_1b

    new-instance v13, LAj/n;

    check-cast v0, LAj/Q$a;

    invoke-direct {v13, v0, v5}, LAj/n;-><init>(LAj/Q$a;LAj/c0;)V

    goto :goto_b

    :cond_1b
    if-ne v6, v10, :cond_19

    instance-of v2, v0, LAj/Q$d;

    if-eqz v2, :cond_19

    new-instance v13, LAj/m;

    check-cast v0, LAj/Q$d;

    invoke-direct {v13, v0, v5}, LAj/m;-><init>(LAj/Q$d;LAj/c0;)V

    :goto_b
    if-nez v13, :cond_1c

    goto :goto_c

    :cond_1c
    invoke-virtual {v3, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LAj/z;

    invoke-direct {v0, v1}, LAj/z;-><init>(LAj/v;)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LAj/A;

    invoke-direct {v0, v1}, LAj/A;-><init>(LAj/v;)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1d
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1e
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final g(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LAj/t;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LAj/t;

    iget v1, v0, LAj/t;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LAj/t;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LAj/t;

    invoke-direct {v0, p0, p1}, LAj/t;-><init>(LAj/r;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LAj/t;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LAj/t;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LAj/t;->a:LAj/r;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LAj/r;->i:LAj/G;

    iget-object p1, p1, LAj/G;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LPj/k;

    iget-object p1, p1, LPj/k;->a:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object p1, p0, Lrj/a;->d:Lcom/linecorp/liff/impl/b;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/linecorp/liff/impl/b;->F()LZi/b;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iput-object p0, v0, LAj/t;->a:LAj/r;

    iput v3, v0, LAj/t;->d:I

    invoke-virtual {p0, p1, v0}, LAj/r;->f(LZi/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p1, Lck/b;->a:Lck/b;

    iget-object p1, p0, LAj/r;->f:LTj/T;

    invoke-virtual {p1}, LTj/T;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lck/b;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, LAj/r;->f:LTj/T;

    invoke-virtual {v0}, LTj/T;->c()LSj/b;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LTj/T;->c()LSj/b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, LAj/r;->i(Landroid/net/Uri;Ljava/lang/String;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lrj/a;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, LAj/r;->m:LAj/Q;

    instance-of v2, v1, LAj/Q$d;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, LAj/Q$d;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lfj/k;->c6:Lfj/k$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfj/k;

    iget-object p0, p0, Lrj/a;->e:LQi/a;

    if-eqz p0, :cond_3

    new-instance v4, LAj/r$b;

    invoke-direct {v4, v2, v0, v1, v3}, LAj/r$b;-><init>(Lfj/k;Landroid/content/Context;LAj/Q$d;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, v3, v3, v4, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_3
    :goto_1
    return-void
.end method

.method public final i(Landroid/net/Uri;Ljava/lang/String;Z)V
    .locals 8

    iget-object p0, p0, LAj/r;->m:LAj/Q;

    instance-of v0, p0, LAj/Q$a;

    if-eqz v0, :cond_12

    check-cast p0, LAj/Q$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Lck/b;->a:Lck/b;

    invoke-static {p1}, Lck/b;->c(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, LJn1/a;->a:LJn1/a$a;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    const/4 p1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, LAj/Q;->a:LZi/b;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_4

    :cond_2
    iget-object v4, v3, LZi/b;->h:LZj/g;

    if-eqz v4, :cond_3

    iget-boolean v4, v4, LZj/g;->b:Z

    goto :goto_1

    :cond_3
    move v4, p1

    :goto_1
    if-eqz v4, :cond_5

    invoke-virtual {v3}, LZi/b;->d()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v0

    :goto_2
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v2

    goto :goto_3

    :cond_5
    move v4, p1

    :goto_3
    if-eqz v4, :cond_6

    sget-object v1, LAj/Q$e$a;->a:LAj/Q$e$a;

    goto :goto_5

    :cond_6
    new-instance v4, LAj/Q$e$b;

    invoke-direct {v4, v1}, LAj/Q$e$b;-><init>(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v1, LAj/Q$e$a;->a:LAj/Q$e$a;

    :goto_5
    iget-object v4, v3, LZi/b;->g:LZi/d;

    iget-object v4, v4, LZi/d;->g:LZi/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LZi/g;->FULL:LZi/g;

    iget-object v6, v3, LZi/b;->g:LZi/d;

    if-ne v4, v5, :cond_8

    iget-boolean v4, v6, LZi/d;->q:Z

    if-eqz v4, :cond_8

    move v4, v2

    goto :goto_6

    :cond_8
    move v4, p1

    :goto_6
    iget-object v7, v6, LZi/d;->g:LZi/g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v5, :cond_9

    iget-boolean v5, v6, LZi/d;->q:Z

    if-eqz v5, :cond_9

    move v5, v2

    goto :goto_7

    :cond_9
    move v5, p1

    :goto_7
    if-eqz v5, :cond_a

    iget-object v3, v3, LZi/b;->h:LZj/g;

    if-eqz v3, :cond_a

    iget-object v0, v3, LZj/g;->a:Ljava/lang/String;

    goto :goto_8

    :cond_a
    instance-of v3, v1, LAj/Q$e$b;

    if-eqz v3, :cond_b

    check-cast v1, LAj/Q$e$b;

    iget-object v0, v1, LAj/Q$e$b;->a:Ljava/lang/String;

    :cond_b
    :goto_8
    if-eqz v0, :cond_c

    move v1, v2

    goto :goto_9

    :cond_c
    move v1, p1

    :goto_9
    iget-object v3, p0, LAj/Q$a;->d:LtQ0/a0;

    iget-object v5, v3, LtQ0/a0;->g:Landroid/view/View;

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v1, :cond_d

    if-eqz v4, :cond_d

    goto :goto_a

    :cond_d
    move v2, p1

    :goto_a
    const/16 v4, 0x8

    if-eqz v2, :cond_e

    move v2, p1

    goto :goto_b

    :cond_e
    move v2, v4

    :goto_b
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, LtQ0/a0;->f:Landroid/view/View;

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_f

    move v4, p1

    :cond_f
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    if-nez p2, :cond_10

    const-string p2, ""

    :cond_10
    iget-object v0, v3, LtQ0/a0;->i:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_11

    const p2, 0x7f070689

    goto :goto_c

    :cond_11
    const p2, 0x7f070687

    :goto_c
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iput-boolean p3, p0, LAj/Q$a;->k:Z

    invoke-virtual {p0}, LAj/Q$a;->c()V

    return-void

    :cond_12
    instance-of p1, p0, LAj/Q$d;

    if-nez p1, :cond_14

    instance-of p1, p0, LAj/Q$c;

    if-nez p1, :cond_14

    if-nez p0, :cond_13

    goto :goto_d

    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_14
    :goto_d
    return-void
.end method

.method public final i3(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LAj/r;->j:LAj/v;

    invoke-virtual {p0}, LAj/v;->a()V

    const/4 p1, 0x1

    iput-boolean p1, p0, LAj/v;->g:Z

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
