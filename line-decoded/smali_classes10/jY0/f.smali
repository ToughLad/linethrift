.class public final LjY0/f;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LUl1/u<",
        "-",
        "LjY0/h;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.shop.impl.theme.downloader.ShopThemeDownloaderWrapper$createDownloadStatusFlow$1"
    f = "ShopThemeDownloaderWrapper.kt"
    l = {
        0x6d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LIZ0/c;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LIZ0/d;

.field public final synthetic e:LjY0/g;


# direct methods
.method public constructor <init>(Lxk1/l;LIZ0/d;LjY0/g;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "LIZ0/c;",
            "Ljava/lang/Boolean;",
            ">;",
            "LIZ0/d;",
            "LjY0/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LjY0/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LjY0/f;->c:Lxk1/l;

    iput-object p2, p0, LjY0/f;->d:LIZ0/d;

    iput-object p3, p0, LjY0/f;->e:LjY0/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, LjY0/f;

    iget-object v1, p0, LjY0/f;->d:LIZ0/d;

    iget-object v2, p0, LjY0/f;->e:LjY0/g;

    iget-object p0, p0, LjY0/f;->c:Lxk1/l;

    invoke-direct {v0, p0, v1, v2, p2}, LjY0/f;-><init>(Lxk1/l;LIZ0/d;LjY0/g;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LjY0/f;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LUl1/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LjY0/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LjY0/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LjY0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LjY0/f;->a:I

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

    iget-object p1, p0, LjY0/f;->b:Ljava/lang/Object;

    check-cast p1, LUl1/u;

    new-instance v1, LjY0/f$a;

    iget-object v3, p0, LjY0/f;->d:LIZ0/d;

    invoke-direct {v1, p1, v3}, LjY0/f$a;-><init>(LUl1/u;LIZ0/d;)V

    iget-object v4, p0, LjY0/f;->c:Lxk1/l;

    invoke-interface {v4, v1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x0

    invoke-interface {p1, v4}, LUl1/x;->K(Ljava/lang/Throwable;)Z

    :cond_2
    new-instance v4, LjY0/e;

    iget-object v5, p0, LjY0/f;->e:LjY0/g;

    invoke-direct {v4, v5, v3, v1}, LjY0/e;-><init>(LjY0/g;LIZ0/d;LjY0/f$a;)V

    iput v2, p0, LjY0/f;->a:I

    invoke-static {p1, v4, p0}, LUl1/s;->a(LUl1/u;Lxk1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
