.class public final LJy0/w;
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
        "Lyx0/N;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.theme.TimelineThemeRepository$getVoomThemeDetailFeeds$2"
    f = "TimelineThemeRepository.kt"
    l = {
        0x2a,
        0x2c,
        0x32
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lyx0/N;

.field public b:I

.field public final synthetic c:LJy0/z;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LJy0/z;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJy0/z;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LJy0/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LJy0/w;->c:LJy0/z;

    iput-object p2, p0, LJy0/w;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, LJy0/w;

    iget-object v0, p0, LJy0/w;->c:LJy0/z;

    iget-object p0, p0, LJy0/w;->d:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, LJy0/w;-><init>(LJy0/z;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LJy0/w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LJy0/w;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LJy0/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LJy0/w;->b:I

    iget-object v2, p0, LJy0/w;->d:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v8, p0, LJy0/w;->c:LJy0/z;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, LJy0/w;->a:Lyx0/N;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LJy0/w;->a:Lyx0/N;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v8, LJy0/z;->c:LJw0/a;

    iput v5, p0, LJy0/w;->b:I

    iget-object v1, v8, LJy0/z;->a:Ljava/lang/String;

    invoke-interface {p1, v1, v2, p0}, LJw0/a;->f(Ljava/lang/String;Ljava/lang/String;Lok1/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_6

    :cond_4
    :goto_0
    move-object v1, p1

    check-cast v1, Lyx0/N;

    iget-object p1, v8, LJy0/z;->g:Landroidx/lifecycle/T;

    iget-object v6, v1, Lyx0/N;->b:Lcom/linecorp/line/timeline/model/discover/ThemeKeyword;

    invoke-virtual {p1, v6}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    if-nez v2, :cond_5

    :goto_1
    move v7, v5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    goto :goto_1

    :goto_2
    iput-object v1, p0, LJy0/w;->a:Lyx0/N;

    iput v4, p0, LJy0/w;->b:I

    new-instance v6, LJy0/v;

    iget-object v10, v1, Lyx0/N;->a:Ljava/util/ArrayList;

    iget-object v11, v1, Lyx0/N;->c:Ljava/lang/String;

    iget-object v9, v8, LJy0/z;->f:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, LJy0/v;-><init>(ZLJy0/z;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v8, LJy0/z;->b:Lcom/linecorp/line/timeline/database/PostFeedDb;

    invoke-static {p1, v6, p0}, Lf5/r;->a(Lf5/p;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p1, v0, :cond_7

    goto :goto_6

    :cond_7
    :goto_4
    iput-object v1, p0, LJy0/w;->a:Lyx0/N;

    iput v3, p0, LJy0/w;->b:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LJy0/x;

    const/4 v2, 0x0

    invoke-direct {p1, v8, v1, v2}, LJy0/x;-><init>(LJy0/z;Lyx0/N;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v8, LJy0/z;->e:LSl1/B;

    invoke-static {v2, p1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    goto :goto_5

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-ne p0, v0, :cond_9

    :goto_6
    return-object v0

    :cond_9
    return-object v1
.end method
