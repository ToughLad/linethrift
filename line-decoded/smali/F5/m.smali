.class public final LF5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF5/l;
.implements LX91/e;
.implements Lcom/google/android/gms/internal/ads/ev;
.implements LnN0/a;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LF5/m;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LF5/m;->a:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getSupportedFeatures()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LF5/m;->a:Ljava/lang/Object;

    check-cast p0, LMd1/m;

    new-instance p1, LMd1/o;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LMd1/o;-><init>(LMd1/m;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, LMd1/m;->e:LXl1/c;

    const/4 v2, 0x3

    invoke-static {v1, v0, v0, p1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance p1, LMd1/p;

    invoke-direct {p1, p0, v0}, LMd1/p;-><init>(LMd1/m;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v0, p1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public b(JLok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LZH0/Q;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LZH0/Q;

    iget v1, v0, LZH0/Q;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZH0/Q;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LZH0/Q;

    invoke-direct {v0, p0, p3}, LZH0/Q;-><init>(LF5/m;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LZH0/Q;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LZH0/Q;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p1, v0, LZH0/Q;->b:J

    iget-object p0, v0, LZH0/Q;->a:LF5/m;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LZH0/Q;->a:LF5/m;

    iput-wide p1, v0, LZH0/Q;->b:J

    iput v5, v0, LZH0/Q;->e:I

    iget-object p3, p0, LF5/m;->a:Ljava/lang/Object;

    check-cast p3, LYH0/b0;

    new-instance v2, LYH0/O;

    invoke-direct {v2, p3, p1, p2, v3}, LYH0/O;-><init>(LYH0/b0;JLkotlin/coroutines/Continuation;)V

    iget-object p3, p3, LYH0/b0;->b:LSl1/B;

    invoke-static {p3, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p3, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    iget-object p0, p0, LF5/m;->a:Ljava/lang/Object;

    check-cast p0, LYH0/b0;

    iput-object v3, v0, LZH0/Q;->a:LF5/m;

    iput v4, v0, LZH0/Q;->e:I

    new-instance p3, LYH0/Q;

    invoke-direct {p3, p0, p1, p2, v3}, LYH0/Q;-><init>(LYH0/b0;JLkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LYH0/b0;->b:LSl1/B;

    invoke-static {p0, p3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_3

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p0, v1, :cond_7

    :goto_4
    return-object v1

    :cond_7
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public c(I)I
    .locals 1

    iget-object p0, p0, LF5/m;->a:Ljava/lang/Object;

    check-cast p0, Lfz/a;

    invoke-virtual {p0}, Lfz/a;->d()I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3f2b851f    # 0.67f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    return p0
.end method

.method public createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;
    .locals 0

    iget-object p0, p0, LF5/m;->a:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->createWebView(Landroid/webkit/WebView;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    const-class p1, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    invoke-static {p1, p0}, LSm1/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    return-object p0
.end method

.method public d()V
    .locals 1

    iget-object p0, p0, LF5/m;->a:Ljava/lang/Object;

    check-cast p0, LxN0/c;

    iget-object v0, p0, LxN0/m;->e:Lkotlin/jvm/internal/m;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LeN0/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LxN0/m;->i(LeN0/c;)V

    :cond_0
    return-void
.end method

.method public e(JLok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, LZH0/S;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LZH0/S;

    iget v1, v0, LZH0/S;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZH0/S;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LZH0/S;

    invoke-direct {v0, p0, p3}, LZH0/S;-><init>(LF5/m;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LZH0/S;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LZH0/S;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v0, LZH0/S;->b:J

    iget-object p2, v0, LZH0/S;->a:LF5/m;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-wide p1, v0, LZH0/S;->b:J

    iget-object p0, v0, LZH0/S;->a:LF5/m;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LZH0/S;->a:LF5/m;

    iput-wide p1, v0, LZH0/S;->b:J

    iput v6, v0, LZH0/S;->e:I

    invoke-virtual {p0, p1, p2, v0}, LF5/m;->b(JLok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_7

    :cond_5
    :goto_1
    iput-object p0, v0, LZH0/S;->a:LF5/m;

    iput-wide p1, v0, LZH0/S;->b:J

    iput v5, v0, LZH0/S;->e:I

    iget-object p3, p0, LF5/m;->a:Ljava/lang/Object;

    check-cast p3, LYH0/b0;

    new-instance v2, LYH0/S;

    invoke-direct {v2, p3, p1, p2, v3}, LYH0/S;-><init>(LYH0/b0;JLkotlin/coroutines/Continuation;)V

    iget-object p3, p3, LYH0/b0;->b:LSl1/B;

    invoke-static {p3, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p3, v1, :cond_7

    goto :goto_3

    :cond_7
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p3, v1, :cond_8

    goto :goto_7

    :cond_8
    move-wide v7, p1

    move-object p2, p0

    move-wide p0, v7

    :goto_4
    iput-object v3, v0, LZH0/S;->a:LF5/m;

    iput v4, v0, LZH0/S;->e:I

    iget-object p2, p2, LF5/m;->a:Ljava/lang/Object;

    check-cast p2, LYH0/b0;

    new-instance p3, LYH0/P;

    invoke-direct {p3, p2, p0, p1, v3}, LYH0/P;-><init>(LYH0/b0;JLkotlin/coroutines/Continuation;)V

    iget-object p0, p2, LYH0/b0;->b:LSl1/B;

    invoke-static {p0, p3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto :goto_5

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-ne p0, v1, :cond_a

    goto :goto_6

    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    if-ne p0, v1, :cond_b

    :goto_7
    return-object v1

    :cond_b
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public f(LsM0/c;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LF5/m;->a:Ljava/lang/Object;

    check-cast p0, LxN0/c;

    iget-object p0, p0, LxN0/m;->m:LiN0/g;

    invoke-virtual {p0, p1}, LiN0/g;->a(LsM0/c;)V

    return-void
.end method

.method public g(LeN0/c;)V
    .locals 1

    const-string v0, "anchoringInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LF5/m;->a:Ljava/lang/Object;

    check-cast p0, LxN0/c;

    iget-object p0, p0, LxN0/m;->f:Lkotlin/jvm/internal/m;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;
    .locals 1

    iget-object p0, p0, LF5/m;->a:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getStatics()Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    const-class v0, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    invoke-static {v0, p0}, LSm1/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    return-object p0
.end method

.method public getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;
    .locals 1

    iget-object p0, p0, LF5/m;->a:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getWebkitToCompatConverter()Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    const-class v0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    invoke-static {v0, p0}, LSm1/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    return-object p0
.end method

.method public j(Ljava/util/List;)V
    .locals 1

    const-string v0, "itemList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LF5/m;->a:Ljava/lang/Object;

    check-cast p0, LxN0/c;

    invoke-virtual {p0}, LxN0/m;->m()LRN0/d;

    move-result-object v0

    invoke-virtual {v0}, LRN0/d;->C()V

    invoke-virtual {p0}, LxN0/m;->m()LRN0/d;

    move-result-object p0

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, LRN0/d;->H(Ljava/util/Collection;)V

    return-void
.end method

.method public l(Ljava/util/List;)V
    .locals 1

    const-string v0, "itemList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LF5/m;->a:Ljava/lang/Object;

    check-cast p0, LxN0/c;

    iget-object p0, p0, LxN0/m;->m:LiN0/g;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, LiN0/g;->b(Ljava/util/Collection;)V

    return-void
.end method

.method public q(LsM0/c;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LF5/m;->a:Ljava/lang/Object;

    check-cast p0, LxN0/c;

    invoke-virtual {p0}, LxN0/m;->m()LRN0/d;

    move-result-object v0

    iget-object v0, v0, LRN0/d;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "<get-values>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    new-instance v1, LiN0/f;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, LiN0/f;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1, v1}, LxN0/c;->j(ILeN0/b;)V

    return-void
.end method

.method public r(Z)V
    .locals 0

    iget-object p0, p0, LF5/m;->a:Ljava/lang/Object;

    check-cast p0, LxN0/c;

    iget-object p0, p0, LxN0/c;->p:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LkN0/a;

    invoke-virtual {p0, p1}, LkN0/a;->D(Z)V

    return-void
.end method

.method public s(Z)V
    .locals 0

    iget-object p0, p0, LF5/m;->a:Ljava/lang/Object;

    check-cast p0, LxN0/c;

    iget-object p0, p0, LxN0/c;->p:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LkN0/a;

    invoke-virtual {p0, p1}, LkN0/a;->C(Z)V

    return-void
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/bv;

    iget-object p0, p0, LF5/m;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/eb;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/bv;->h(Lcom/google/android/gms/internal/ads/eb;)V

    return-void
.end method
