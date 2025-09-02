.class public final LJ21/b;
.super LA11/b;
.source "SourceFile"

# interfaces
.implements LJ21/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ21/b$a;,
        LJ21/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0007B\u0013\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "LJ21/b;",
        "LA11/b;",
        "LJ21/a;",
        "LA11/h;",
        "context",
        "<init>",
        "(LA11/h;)V",
        "b",
        "line-call_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Lcom/linecorp/voip2/dependency/youtube/reposiory/VoIPYouTubeRepository;

.field public final c:LXl1/c;


# direct methods
.method public constructor <init>(LA11/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA11/h<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LA11/b;-><init>(LA11/h;)V

    new-instance v0, Lcom/linecorp/voip2/dependency/youtube/reposiory/VoIPYouTubeRepository;

    invoke-static {p1}, LF9/d;->i(LA11/h;)LE11/o;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, LE11/o;->a:Ln11/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ln11/b;->t()Lp11/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p1}, Lcom/linecorp/voip2/dependency/youtube/reposiory/VoIPYouTubeRepository;-><init>(Lp11/a;)V

    iput-object v0, p0, LJ21/b;->b:Lcom/linecorp/voip2/dependency/youtube/reposiory/VoIPYouTubeRepository;

    invoke-static {}, LQR/c;->a()LSl1/N0;

    move-result-object p1

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, LXl1/o;->a:LSl1/B0;

    invoke-static {p1, v0}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object p1

    invoke-static {p1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p1

    iput-object p1, p0, LJ21/b;->c:LXl1/c;

    return-void
.end method

.method public static final W1(LJ21/b;LN11/d;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LJ21/b;->Z1(LN11/d;)LK21/a;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, LK21/c;->M5()Landroidx/lifecycle/T;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK21/c$a;

    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    sget-object v0, LJ21/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    :goto_1
    return-void

    :cond_2
    sget-object p1, LK21/c$a;->ERROR:LK21/c$a;

    invoke-interface {p0, p1}, LK21/a;->D3(LK21/c$a;)V

    return-void
.end method

.method public static final X1(LJ21/b;LN11/d;LH21/a;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LJ21/b;->Z1(LN11/d;)LK21/a;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p2, LH21/a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, LK21/c$a;->LOADED:LK21/c$a;

    invoke-interface {p0, p1}, LK21/a;->D3(LK21/c$a;)V

    return-void

    :cond_1
    new-instance v0, LK21/b;

    iget-boolean v1, p2, LH21/a;->d:Z

    iget-object v2, p2, LH21/a;->a:Ljava/lang/String;

    iget-object p2, p2, LH21/a;->b:Ljava/lang/String;

    invoke-direct {v0, v2, p2, v1}, LK21/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {p0, v0}, LK21/a;->L6(LK21/b;)V

    invoke-interface {p0}, LK21/c;->M5()Landroidx/lifecycle/T;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LK21/c$a;

    if-nez p2, :cond_2

    const/4 p2, -0x1

    goto :goto_0

    :cond_2
    sget-object v0, LJ21/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    :goto_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    :goto_1
    return-void

    :cond_3
    invoke-interface {p0, p1}, LK21/a;->K6(Ljava/util/List;)V

    sget-object p1, LK21/c$a;->LOADED:LK21/c$a;

    invoke-interface {p0, p1}, LK21/a;->D3(LK21/c$a;)V

    return-void

    :cond_4
    invoke-interface {p0, p1}, LK21/a;->k4(Ljava/util/List;)V

    sget-object p1, LK21/c$a;->LOADED:LK21/c$a;

    invoke-interface {p0, p1}, LK21/a;->D3(LK21/c$a;)V

    return-void
.end method

.method public static final Y1(LJ21/b;LJ21/b$b;Lok1/d;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LJ21/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LJ21/c;

    iget v1, v0, LJ21/c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ21/c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ21/c;

    invoke-direct {v0, p0, p2}, LJ21/c;-><init>(LJ21/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LJ21/c;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LJ21/c;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, LJ21/c;->a:LJ21/b$b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p1, LJ21/b$b;->c:LD21/h;

    sget-object v2, LJ21/b$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    if-eq p2, v4, :cond_4

    const/4 v2, 0x2

    if-eq p2, v2, :cond_4

    const/4 v2, 0x3

    if-eq p2, v2, :cond_4

    const/4 v2, 0x4

    if-eq p2, v2, :cond_4

    const/4 p0, 0x5

    if-ne p2, p0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    iput-object p1, v0, LJ21/c;->a:LJ21/b$b;

    iput v4, v0, LJ21/c;->d:I

    iget-object p2, p1, LJ21/b$b;->b:Ljava/lang/String;

    sget-object v2, Lcom/linecorp/voip2/dependency/youtube/reposiory/VoIPYouTubeRepository;->d:Ljava/util/List;

    sget-object v2, LG21/o;->b:Ljava/util/List;

    const-string v5, "items(id,snippet/publishedAt,snippet/title,snippet/channelTitle,snippet/liveBroadcastContent,snippet/thumbnails/medium,statistics/viewCount,contentDetails/duration,contentDetails/contentRating,liveStreamingDetails(concurrentViewers,actualStartTime,actualEndTime))"

    iget-object p0, p0, LJ21/b;->b:Lcom/linecorp/voip2/dependency/youtube/reposiory/VoIPYouTubeRepository;

    invoke-virtual {p0, p2, v5, v2, v0}, Lcom/linecorp/voip2/dependency/youtube/reposiory/VoIPYouTubeRepository;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lok1/d;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p2, Ljava/util/List;

    move-object p0, p2

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    new-instance p0, LH21/a;

    iget-object p1, p1, LJ21/b$b;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v4, p2, v3}, LH21/a;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;)V

    return-object p0

    :cond_6
    :goto_2
    return-object v3
.end method

.method public static Z1(LN11/d;)LK21/a;
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LK21/a;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, LK21/a;

    return-object p0
.end method


# virtual methods
.method public final D(LN11/d;)V
    .locals 0

    const-string p0, "viewContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJ21/b;->Z1(LN11/d;)LK21/a;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object p1, LK21/c$a;->NONE:LK21/c$a;

    invoke-interface {p0, p1}, LK21/a;->D3(LK21/c$a;)V

    return-void
.end method

.method public final E1()V
    .locals 3

    iget-object p0, p0, LA11/b;->a:LA11/h;

    invoke-virtual {p0}, LA11/h;->a()Lw11/c;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "http://www.google.com/policies/privacy"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lw11/c;->k(Landroid/content/Intent;)V

    return-void
.end method

.method public final M0(LN11/d;)V
    .locals 5

    const-string v0, "viewContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJ21/b;->Z1(LN11/d;)LK21/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LK21/c;->M5()Landroidx/lifecycle/T;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LK21/c$a;->LOADING:LK21/c$a;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, LK21/c;->y3()LK21/b;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v3, 0x0

    iget-object v4, v1, LK21/b;->b:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    move-object v1, v3

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {v0, v2}, LK21/a;->D3(LK21/c$a;)V

    new-instance v0, LJ21/e;

    invoke-direct {v0, p0, v1, p1, v3}, LJ21/e;-><init>(LJ21/b;LK21/b;LN11/d;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, LJ21/b;->c:LXl1/c;

    invoke-static {p0, v3, v3, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_4
    :goto_0
    return-void
.end method

.method public final O0(LN11/d;Ljava/lang/String;)V
    .locals 12

    const-string v0, "viewContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {p1}, LJ21/b;->Z1(LN11/d;)LK21/a;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_6

    :cond_1
    sget-object v1, LD21/h;->Companion:LD21/h$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LD21/h;->values()[LD21/h;

    move-result-object v1

    new-instance v2, LD21/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LD21/g;

    invoke-direct {v3, v2}, LD21/g;-><init>(LD21/f;)V

    invoke-static {v1, v3}, Lik1/o;->Y([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD21/h;

    const-string v6, "type"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LD21/e;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x1

    if-eq v6, v7, :cond_4

    if-eq v6, v3, :cond_4

    if-eq v6, v4, :cond_4

    const/4 v8, 0x4

    if-eq v6, v8, :cond_4

    const/4 v7, 0x5

    if-ne v6, v7, :cond_3

    sget-object v6, LD21/a;->b:LD21/a;

    goto :goto_2

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object v6, LD21/c;->b:LD21/c;

    :try_start_0
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v8, LD21/d;

    new-array v9, v3, [Le11/e;

    sget-object v10, Le11/e;->a:Le11/e$a;

    invoke-static {v10}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    aput-object v6, v9, v7

    invoke-static {v9}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v8, v7}, LD21/d;-><init>(Ljava/util/List;)V

    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v7

    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v7}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_0
    invoke-static {v7}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_1

    :cond_5
    move-object v6, v7

    :goto_1
    check-cast v6, Le11/e;

    :goto_2
    invoke-interface {v6, p2}, Le11/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v7, LJ21/b$b;

    invoke-direct {v7, p2, v6, v2}, LJ21/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;LD21/h;)V

    goto :goto_3

    :cond_6
    move-object v7, v5

    :goto_3
    if-eqz v7, :cond_2

    goto :goto_4

    :cond_7
    move-object v7, v5

    :goto_4
    iget-object v1, p0, LJ21/b;->c:LXl1/c;

    if-nez v7, :cond_8

    new-instance v2, LK21/b;

    const/4 v3, 0x6

    invoke-direct {v2, p2, v3}, LK21/b;-><init>(Ljava/lang/String;I)V

    new-instance p2, LJ21/e;

    invoke-direct {p2, p0, v2, p1, v5}, LJ21/e;-><init>(LJ21/b;LK21/b;LN11/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v5, p2, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_5

    :cond_8
    new-instance v2, LK21/b;

    invoke-direct {v2, p2, v3}, LK21/b;-><init>(Ljava/lang/String;I)V

    new-instance p2, LJ21/f;

    invoke-direct {p2, p0, v7, p1, v5}, LJ21/f;-><init>(LJ21/b;LJ21/b$b;LN11/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v5, p2, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_5
    invoke-interface {v0, v2}, LK21/a;->L6(LK21/b;)V

    sget-object p2, Lik1/B;->a:Lik1/B;

    invoke-interface {v0, p2}, LK21/a;->K6(Ljava/util/List;)V

    sget-object p2, LK21/c$a;->SEARCHING:LK21/c$a;

    invoke-interface {v0, p2}, LK21/a;->D3(LK21/c$a;)V

    new-instance p2, LJ21/e;

    invoke-direct {p2, p0, v2, p1, v5}, LJ21/e;-><init>(LJ21/b;LK21/b;LN11/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v5, p2, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_6
    return-void
.end method

.method public final Q1(LN11/d;)V
    .locals 0

    const-string p0, "viewContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJ21/b;->Z1(LN11/d;)LK21/a;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object p1, LK21/c$a;->INIT:LK21/c$a;

    invoke-interface {p0, p1}, LK21/a;->D3(LK21/c$a;)V

    return-void
.end method

.method public final V1()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, LJ21/b;->c:LXl1/c;

    invoke-static {p0, v0}, LSl1/G;->c(LSl1/F;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final X0(LN11/d;I)V
    .locals 3

    const-string p0, "viewContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, LJ21/b;->Z1(LN11/d;)LK21/a;

    move-result-object p0

    if-nez p0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-interface {p0}, LK21/c;->M5()Landroidx/lifecycle/T;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LK21/c$a;->INIT:LK21/c$a;

    if-ne v0, v1, :cond_1

    invoke-interface {p0}, LK21/c;->i5()Landroidx/lifecycle/T;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget-object v0, LM41/b;->YOUTUBE_SEARCH_TRENDING:LM41/b;

    goto :goto_3

    :cond_1
    invoke-interface {p0}, LK21/c;->U4()Landroidx/lifecycle/T;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const-class p0, LK21/c;

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v1, p0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, LK21/c;

    if-eqz p0, :cond_3

    invoke-interface {p0}, LK21/c;->y3()LK21/b;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-boolean p0, p0, LK21/b;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, LM41/b;->YOUTUBE_SEARCH_URL:LM41/b;

    goto :goto_1

    :cond_4
    sget-object p0, LM41/b;->YOUTUBE_SEARCH_KEYWORD:LM41/b;

    :goto_1
    move-object v2, v0

    move-object v0, p0

    move-object p0, v2

    goto :goto_3

    :cond_5
    :goto_2
    invoke-interface {p0}, LK21/c;->i5()Landroidx/lifecycle/T;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget-object v0, LM41/b;->YOUTUBE_SEARCH_TRENDING:LM41/b;

    :goto_3
    if-eqz p0, :cond_6

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LF21/a;

    if-eqz p0, :cond_6

    const-class p2, LM41/c;

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v1, p2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    invoke-static {p2, p1}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object p2

    check-cast p2, LM41/c;

    if-eqz p2, :cond_6

    invoke-interface {p2, p0, v0}, LM41/c;->i1(LM41/a;LM41/b;)Z

    invoke-interface {p2, p1}, LM41/c;->N0(LN11/d;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    :goto_4
    return-void
.end method

.method public final f1()V
    .locals 3

    iget-object p0, p0, LA11/b;->a:LA11/h;

    invoke-virtual {p0}, LA11/h;->a()Lw11/c;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "https://www.youtube.com/t/terms?chromeless=1"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lw11/c;->k(Landroid/content/Intent;)V

    return-void
.end method

.method public final m0(LN11/d;)V
    .locals 2

    const-string v0, "viewContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJ21/b;->Z1(LN11/d;)LK21/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LK21/c$a;->LOADING_TRENDING:LK21/c$a;

    invoke-interface {v0, v1}, LK21/a;->D3(LK21/c$a;)V

    new-instance v0, LJ21/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LJ21/d;-><init>(LJ21/b;LN11/d;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, LJ21/b;->c:LXl1/c;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final x(LN11/d;)V
    .locals 1

    const-string v0, "viewContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJ21/b;->Z1(LN11/d;)LK21/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, LK21/c;->y3()LK21/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LK21/b;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, LJ21/b;->O0(LN11/d;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LJ21/b;->m0(LN11/d;)V

    return-void
.end method
