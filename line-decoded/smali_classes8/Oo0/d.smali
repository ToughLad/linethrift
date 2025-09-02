.class public final LOo0/d;
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
        "Ljava/util/List<",
        "+",
        "Lkotlin/Result<",
        "+",
        "Ljava/io/File;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.smartch.network.BannerImageDownloader$downloadImagesInContents$2"
    f = "BannerImageDownloader.kt"
    l = {
        0x45,
        0x46
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LOo0/g;

.field public b:Ljava/util/Collection;

.field public c:Ljava/util/Iterator;

.field public d:Ljava/util/Collection;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:LOo0/g;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LOo0/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LOo0/d;->g:Ljava/util/ArrayList;

    iput-object p2, p0, LOo0/d;->h:LOo0/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, LOo0/d;

    iget-object v1, p0, LOo0/d;->g:Ljava/util/ArrayList;

    iget-object p0, p0, LOo0/d;->h:LOo0/g;

    invoke-direct {v0, v1, p0, p2}, LOo0/d;-><init>(Ljava/util/ArrayList;LOo0/g;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LOo0/d;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LOo0/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LOo0/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LOo0/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LOo0/d;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LOo0/d;->d:Ljava/util/Collection;

    check-cast v1, Ljava/util/Collection;

    iget-object v4, p0, LOo0/d;->c:Ljava/util/Iterator;

    iget-object v5, p0, LOo0/d;->b:Ljava/util/Collection;

    check-cast v5, Ljava/util/Collection;

    iget-object v6, p0, LOo0/d;->a:LOo0/g;

    iget-object v7, p0, LOo0/d;->f:Ljava/lang/Object;

    check-cast v7, LSl1/F;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LOo0/d;->f:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    iget-object v1, p0, LOo0/d;->g:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object v5, p0, LOo0/d;->h:LOo0/g;

    move-object v6, v4

    move-object v4, v1

    move-object v1, v6

    move-object v7, p1

    move-object v6, v5

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object v7, p0, LOo0/d;->f:Ljava/lang/Object;

    iput-object v6, p0, LOo0/d;->a:LOo0/g;

    move-object v8, v1

    check-cast v8, Ljava/util/Collection;

    iput-object v8, p0, LOo0/d;->b:Ljava/util/Collection;

    iput-object v4, p0, LOo0/d;->c:Ljava/util/Iterator;

    iput-object v8, p0, LOo0/d;->d:Ljava/util/Collection;

    iput v3, p0, LOo0/d;->e:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LOo0/e;

    invoke-direct {v8, v6, p1, v5}, LOo0/e;-><init>(LOo0/g;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v7, v5, v5, v8, p1}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v1

    :goto_1
    check-cast p1, LSl1/M;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v1, v5

    goto :goto_0

    :cond_4
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    iput-object v5, p0, LOo0/d;->f:Ljava/lang/Object;

    iput-object v5, p0, LOo0/d;->a:LOo0/g;

    iput-object v5, p0, LOo0/d;->b:Ljava/util/Collection;

    iput-object v5, p0, LOo0/d;->c:Ljava/util/Iterator;

    iput-object v5, p0, LOo0/d;->d:Ljava/util/Collection;

    iput v2, p0, LOo0/d;->e:I

    invoke-static {v1, p0}, LBH/f;->c(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    return-object p0
.end method
