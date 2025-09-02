.class public final LJU0/B;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.news.HtmlLoaderHelper$requestHtml$1$2"
    f = "HtmlLoaderHelper.kt"
    l = {
        0x5f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LEi1/p;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LJU0/A$c;


# direct methods
.method public constructor <init>(LEi1/p;Ljava/lang/String;LJU0/A$c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LJU0/B;->b:LEi1/p;

    iput-object p2, p0, LJU0/B;->c:Ljava/lang/String;

    iput-object p3, p0, LJU0/B;->d:LJU0/A$c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LJU0/B;

    iget-object v0, p0, LJU0/B;->d:LJU0/A$c;

    iget-object v1, p0, LJU0/B;->b:LEi1/p;

    iget-object p0, p0, LJU0/B;->c:Ljava/lang/String;

    invoke-direct {p1, v1, p0, v0, p2}, LJU0/B;-><init>(LEi1/p;Ljava/lang/String;LJU0/A$c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LJU0/B;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LJU0/B;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LJU0/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LJU0/B;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LJU0/B;->d:LJU0/A$c;

    iget-object p1, p1, LJU0/A$c;->c:Ljava/lang/String;

    iput v2, p0, LJU0/B;->a:I

    iget-object v1, p0, LJU0/B;->c:Ljava/lang/String;

    iget-object p0, p0, LJU0/B;->b:LEi1/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "key"

    :try_start_0
    sget-object v2, Ljp/naver/line/android/db/generalkv/dao/a;->NEWS_TAB_CACHED_HTML:Ljp/naver/line/android/db/generalkv/dao/a;

    sget-object v3, LLU0/g;->a:Lkotlin/Lazy;

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LLU0/g;->a()LLU0/a;

    move-result-object v3

    invoke-interface {v3, v2, p1}, LLU0/a;->f(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/String;)V

    sget-object p1, Ljp/naver/line/android/db/generalkv/dao/a;->NEWS_TAB_CACHE_HTML_URL:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LLU0/g;->a()LLU0/a;

    move-result-object p0

    invoke-interface {p0, p1, v1}, LLU0/a;->f(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
