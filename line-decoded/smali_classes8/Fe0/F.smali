.class public final LFe0/F;
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
        "LYe/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.search.external.SearchExternalGlideImpl$loadApngDrawable$2"
    f = "SearchExternalGlideImpl.kt"
    l = {
        0x89
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LFe0/G;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/bumptech/glide/m;


# direct methods
.method public constructor <init>(LFe0/G;Ljava/lang/String;Lcom/bumptech/glide/m;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFe0/G;",
            "Ljava/lang/String;",
            "Lcom/bumptech/glide/m;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LFe0/F;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LFe0/F;->c:LFe0/G;

    iput-object p2, p0, LFe0/F;->d:Ljava/lang/String;

    iput-object p3, p0, LFe0/F;->e:Lcom/bumptech/glide/m;

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

    new-instance v0, LFe0/F;

    iget-object v1, p0, LFe0/F;->d:Ljava/lang/String;

    iget-object v2, p0, LFe0/F;->e:Lcom/bumptech/glide/m;

    iget-object p0, p0, LFe0/F;->c:LFe0/G;

    invoke-direct {v0, p0, v1, v2, p2}, LFe0/F;-><init>(LFe0/G;Ljava/lang/String;Lcom/bumptech/glide/m;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LFe0/F;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LFe0/F;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LFe0/F;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LFe0/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LFe0/F;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LFe0/F;->b:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    iget-object p1, p0, LFe0/F;->c:LFe0/G;

    iget-object v1, p0, LFe0/F;->d:Ljava/lang/String;

    iget-object v4, p0, LFe0/F;->e:Lcom/bumptech/glide/m;

    :try_start_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v5, p1, LFe0/G;->a:Landroid/content/Context;

    if-eqz v5, :cond_4

    sget-object v6, LQh/j;->c:LQh/j$a;

    invoke-static {v6, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQh/j;

    sget-object v6, LQh/d;->CDN_OBS:LQh/d;

    invoke-virtual {v5, v6}, LQh/j;->a(LQh/d;)Lpm1/r;

    move-result-object v5

    invoke-virtual {v5}, Lpm1/r;->f()Lpm1/r$a;

    move-result-object v5

    const-string v6, "encodedPathSegments"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Lpm1/r$a;->b(Ljava/lang/String;Z)V

    invoke-virtual {v5}, Lpm1/r$a;->d()Lpm1/r;

    move-result-object v1

    iget-object v1, v1, Lpm1/r;->i:Ljava/lang/String;

    iput v2, p0, LFe0/F;->a:I

    invoke-virtual {p1, v4, v1, v2, p0}, LFe0/G;->d(Lcom/bumptech/glide/m;Ljava/lang/String;ZLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/io/File;

    if-nez p1, :cond_3

    move-object p0, v3

    goto :goto_1

    :cond_3
    sget-object p0, LYe/a;->q:LYe/a$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3, v3}, LYe/a$b;->b(Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Integer;)LYe/a;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_4
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    move-object v3, p0

    :goto_4
    return-object v3
.end method
