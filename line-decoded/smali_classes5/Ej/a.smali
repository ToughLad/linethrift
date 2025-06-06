.class public final LEj/a;
.super Lrj/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEj/a$a;,
        LEj/a$b;
    }
.end annotation


# instance fields
.field public final f:LSl1/B;

.field public g:Landroid/net/Uri;

.field public h:Ljava/lang/String;

.field public i:LZj/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/linecorp/liff/impl/LiffFragment;LeE0/a;)V
    .locals 2

    .line 1
    sget-object v0, LSl1/Y;->a:Lcm1/c;

    .line 2
    sget-object v0, Lcm1/b;->c:Lcm1/b;

    .line 3
    const-string v1, "dispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lrj/a;-><init>(Lcom/linecorp/liff/impl/LiffFragment;LeE0/a;)V

    .line 5
    iput-object v0, p0, LEj/a;->f:LSl1/B;

    return-void
.end method

.method public static final f(LEj/a;Landroid/net/Uri;Ljava/lang/String;LZi/b;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, LEj/e;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LEj/e;

    iget v1, v0, LEj/e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LEj/e;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LEj/e;

    invoke-direct {v0, p0, p4}, LEj/e;-><init>(LEj/a;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LEj/e;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LEj/e;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p3, v0, LEj/e;->b:LZi/b;

    iget-object p0, v0, LEj/e;->a:LEj/a;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LEj/e;->a:LEj/a;

    iput-object p3, v0, LEj/e;->b:LZi/b;

    iput v3, v0, LEj/e;->e:I

    invoke-virtual {p0, p1, p2, p3, v0}, LEj/a;->k(Landroid/net/Uri;Ljava/lang/String;LZi/b;Lok1/d;)Ljava/io/Serializable;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lkotlin/Result;

    if-eqz p4, :cond_a

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, LZj/m;

    sget-object p2, Lck/b;->a:Lck/b;

    iget-object p2, p1, LZj/m;->a:Ljava/lang/String;

    invoke-static {p2}, Lck/b;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_4

    sget-object p0, LEj/a$b$a;->a:LEj/a$b$a;

    return-object p0

    :cond_4
    invoke-static {}, LWj/e$a;->a()LWj/e;

    move-result-object p4

    iget-object p0, p0, Lrj/a;->d:Lcom/linecorp/liff/impl/b;

    if-eqz p0, :cond_5

    iput-object p4, p0, Lcom/linecorp/liff/impl/b;->j:LWj/e;

    :cond_5
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p3}, LZi/b;->f()Z

    move-result p3

    if-eqz p3, :cond_6

    const-string p3, "mst_verifier"

    iget-object p4, p4, LWj/e;->a:Ljava/lang/String;

    invoke-interface {p0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "msit"

    const-string p4, ""

    invoke-interface {p0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    const-string p3, "mst_challenge"

    iget-object p4, p4, LWj/e;->b:Ljava/lang/String;

    invoke-interface {p0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {p2, p0}, Lck/b;->h(Landroid/net/Uri$Builder;Ljava/util/LinkedHashMap;)V

    new-instance p0, LEj/a$b$b;

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    const-string p3, "build(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LZj/m;->b:Ljava/lang/String;

    invoke-direct {p0, p2, p1}, LEj/a$b$b;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    return-object p0

    :cond_7
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, LZj/c$c;

    if-eqz p1, :cond_9

    sget-object p1, Lck/b;->a:Lck/b;

    check-cast p0, LZj/c$c;

    iget-object p1, p0, LZj/c$c;->a:Ljava/lang/String;

    invoke-static {p1}, Lck/b;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_8

    sget-object p0, LEj/a$b$a;->a:LEj/a$b$a;

    return-object p0

    :cond_8
    new-instance p2, LEj/a$b$c;

    iget-object p0, p0, LZj/c$c;->b:Ljava/lang/String;

    invoke-direct {p2, p1, p0}, LEj/a$b$c;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    return-object p2

    :cond_9
    sget-object p0, LEj/a$b$a;->a:LEj/a$b$a;

    return-object p0

    :cond_a
    sget-object p0, LEj/a$b$a;->a:LEj/a$b$a;

    return-object p0
.end method


# virtual methods
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

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final e()V
    .locals 9

    iget-object v0, p0, Lrj/a;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, LZj/f;->i4:LZj/f$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZj/f;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, LEj/a;->i:LZj/f;

    sget-object v1, Lnj/a;->SUBSEQUENT_LIFF_CONSENT_PAGE:Lnj/a;

    new-instance v2, LEj/a$c;

    const-string v7, "asyncHandleConsentPageLauncherResult(Landroidx/activity/result/ActivityResult;)V"

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-class v5, LEj/a;

    const-string v6, "asyncHandleConsentPageLauncherResult"

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string p0, "type"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v0, Lcom/linecorp/liff/impl/LiffFragment;->b:Lnj/b;

    invoke-virtual {p0, v1, v2}, Lnj/b;->a(Lnj/a;Lxk1/l;)V

    return-void
.end method

.method public final g(Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LEj/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LEj/c;

    iget v1, v0, LEj/c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LEj/c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LEj/c;

    invoke-direct {v0, p0, p1}, LEj/c;-><init>(LEj/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LEj/c;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LEj/c;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LEj/c;->a:LEj/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LEj/a;->g:Landroid/net/Uri;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lrj/a;->d:Lcom/linecorp/liff/impl/b;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/linecorp/liff/impl/b;->F()LZi/b;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, p0, LEj/a;->h:Ljava/lang/String;

    iput-object p0, v0, LEj/c;->a:LEj/a;

    iput v4, v0, LEj/c;->d:I

    invoke-virtual {p0, p1, v5, v2, v0}, LEj/a;->h(Landroid/net/Uri;Ljava/lang/String;LZi/b;Lok1/d;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p1, Landroid/net/Uri;

    iput-object v3, p0, LEj/a;->h:Ljava/lang/String;

    iput-object v3, p0, LEj/a;->g:Landroid/net/Uri;

    if-eqz p1, :cond_6

    new-instance p0, LEj/a$a$a;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LEj/a$a$a;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_6
    :goto_2
    return-object v3
.end method

.method public final h(Landroid/net/Uri;Ljava/lang/String;LZi/b;Lok1/d;)Ljava/lang/Comparable;
    .locals 4

    instance-of v0, p4, LEj/d;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LEj/d;

    iget v1, v0, LEj/d;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LEj/d;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LEj/d;

    invoke-direct {v0, p0, p4}, LEj/d;-><init>(LEj/a;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LEj/d;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LEj/d;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, LEj/d;->c:I

    invoke-virtual {p0, p1, p2, p3, v0}, LEj/a;->j(Landroid/net/Uri;Ljava/lang/String;LZi/b;Lok1/d;)Ljava/io/Serializable;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lkotlin/Result;

    const/4 p0, 0x0

    if-eqz p4, :cond_6

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    move-object p1, p0

    :cond_4
    check-cast p1, LZj/m;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    sget-object p0, Lck/b;->a:Lck/b;

    iget-object p0, p1, LZj/m;->a:Ljava/lang/String;

    invoke-static {p0}, Lck/b;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :cond_6
    :goto_2
    return-object p0
.end method

.method public final i(Landroid/net/Uri;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LEj/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LEj/f;

    iget v1, v0, LEj/f;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LEj/f;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LEj/f;

    invoke-direct {v0, p0, p2}, LEj/f;-><init>(LEj/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LEj/f;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LEj/f;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LEj/f;->a:LEj/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v3, p0, LEj/a;->h:Ljava/lang/String;

    iput-object p1, p0, LEj/a;->g:Landroid/net/Uri;

    iput-object p0, v0, LEj/f;->a:LEj/a;

    iput v4, v0, LEj/f;->d:I

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lrj/a;->d:Lcom/linecorp/liff/impl/b;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/linecorp/liff/impl/b;->F()LZi/b;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    new-instance v2, LEj/g;

    invoke-direct {v2, p0, p1, p2, v3}, LEj/g;-><init>(LEj/a;Landroid/net/Uri;LZi/b;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, LEj/a;->f:LSl1/B;

    invoke-static {p1, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    goto :goto_2

    :cond_5
    :goto_1
    move-object p2, v3

    :goto_2
    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    check-cast p2, LEj/a$a;

    instance-of p1, p2, LEj/a$a$a;

    if-eqz p1, :cond_7

    iget-object p0, p0, Lrj/a;->a:Lcom/linecorp/liff/impl/LiffFragment;

    check-cast p2, LEj/a$a$a;

    iget-object p1, p2, LEj/a$a$a;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/linecorp/liff/impl/LiffFragment;->y3(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    instance-of p1, p2, LEj/a$a$b;

    if-eqz p1, :cond_9

    check-cast p2, LEj/a$a$b;

    iget-object p1, p2, LEj/a$a$b;->a:Landroid/net/Uri;

    iget-object p0, p0, Lrj/a;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    sget-object v1, Lfj/h;->Z5:Lfj/h$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfj/h;

    iget-object p2, p2, LEj/a$a$b;->b:Ljava/lang/String;

    invoke-interface {v1, v0, p1, p2}, Lfj/h;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    sget-object p2, Lnj/a;->SUBSEQUENT_LIFF_CONSENT_PAGE:Lnj/a;

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/liff/impl/LiffFragment;->b:Lnj/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lnj/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnj/b$a;

    if-eqz p0, :cond_9

    iget-object p0, p0, Lnj/b$a;->b:Lk/d;

    invoke-virtual {p0, p1, v3}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final j(Landroid/net/Uri;Ljava/lang/String;LZi/b;Lok1/d;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p4, LEj/h;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LEj/h;

    iget v1, v0, LEj/h;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LEj/h;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LEj/h;

    invoke-direct {v0, p0, p4}, LEj/h;-><init>(LEj/a;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LEj/h;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LEj/h;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p4, LZj/l;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "toString(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p3, LZi/b;->a:Ljava/lang/String;

    iget-object p3, p3, LZi/b;->b:LWj/d$a;

    invoke-direct {p4, p1, p2, v2, p3}, LZj/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LWj/d$a;)V

    iget-object p0, p0, LEj/a;->i:LZj/f;

    if-eqz p0, :cond_4

    iput v3, v0, LEj/h;->c:I

    invoke-interface {p0, p4, v0}, LZj/f;->c(LZj/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k(Landroid/net/Uri;Ljava/lang/String;LZi/b;Lok1/d;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p4, LEj/i;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LEj/i;

    iget v1, v0, LEj/i;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LEj/i;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LEj/i;

    invoke-direct {v0, p0, p4}, LEj/i;-><init>(LEj/a;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LEj/i;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LEj/i;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p4, LZj/l;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "toString(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p3, LZi/b;->a:Ljava/lang/String;

    iget-object p3, p3, LZi/b;->b:LWj/d$a;

    invoke-direct {p4, p1, p2, v2, p3}, LZj/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LWj/d$a;)V

    iget-object p0, p0, LEj/a;->i:LZj/f;

    if-eqz p0, :cond_4

    iput v3, v0, LEj/i;->c:I

    invoke-interface {p0, p4, v0}, LZj/f;->a(LZj/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method
