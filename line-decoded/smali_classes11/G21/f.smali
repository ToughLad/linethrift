.class public final LG21/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG21/f;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LG21/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LG21/f;->a:LG21/f;

    const-string v0, "status"

    const-string v1, "snippet"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LG21/f;->b:Ljava/util/List;

    return-void
.end method

.method public static b(Lsb/i;)Lsb/C;
    .locals 6

    new-instance v0, Lsb/C;

    invoke-direct {v0}, Lsb/C;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lsb/C;->i(Ljava/util/ArrayList;)V

    sget-object v1, Llb/a$a;->a:Llb/a;

    iput-object v1, v0, Lkb/a;->c:Llb/a;

    invoke-virtual {p0}, Lsb/i;->h()Ljava/util/List;

    move-result-object p0

    const-string v1, "getItems(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-virtual {v0}, Lsb/C;->h()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsb/g;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v3, Lsb/x;

    invoke-direct {v3}, Lsb/x;-><init>()V

    invoke-virtual {v1}, Lsb/g;->h()Lsb/j;

    move-result-object v4

    invoke-virtual {v4}, Lsb/j;->j()Lsb/q;

    move-result-object v4

    invoke-virtual {v4}, Lsb/q;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsb/x;->m(Ljava/lang/String;)V

    new-instance v4, Lsb/M;

    invoke-direct {v4}, Lsb/M;-><init>()V

    invoke-virtual {v1}, Lsb/g;->h()Lsb/j;

    move-result-object v5

    invoke-virtual {v5}, Lsb/j;->i()Lnb/j;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsb/M;->u(Lnb/j;)V

    invoke-virtual {v1}, Lsb/g;->h()Lsb/j;

    move-result-object v5

    invoke-virtual {v5}, Lsb/j;->k()Lsb/v;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsb/M;->w(Lsb/v;)V

    invoke-virtual {v1}, Lsb/g;->h()Lsb/j;

    move-result-object v5

    invoke-virtual {v5}, Lsb/j;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsb/M;->y(Ljava/lang/String;)V

    invoke-virtual {v1}, Lsb/g;->h()Lsb/j;

    move-result-object v1

    invoke-virtual {v1}, Lsb/j;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lsb/M;->q(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lsb/x;->p(Lsb/M;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/linecorp/voip2/dependency/youtube/reposiory/a;Lrb/a;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p6, LG21/d;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, LG21/d;

    iget v1, v0, LG21/d;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LG21/d;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LG21/d;

    invoke-direct {v0, p0, p6}, LG21/d;-><init>(LG21/f;Lok1/d;)V

    :goto_0
    iget-object p0, v0, LG21/d;->a:Ljava/lang/Object;

    sget-object p6, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, LG21/d;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p0, Lcom/linecorp/voip2/dependency/youtube/reposiory/VoIPYouTubeRepository;->d:Ljava/util/List;

    invoke-static {p4}, Lcom/linecorp/voip2/dependency/youtube/reposiory/VoIPYouTubeRepository$a;->c(Ljava/util/List;)Lcom/linecorp/voip2/dependency/youtube/reposiory/VoIPYouTubeRepository$c;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lrb/a$b;

    invoke-direct {p4, p2}, Lrb/a$b;-><init>(Lrb/a;)V

    new-instance v1, Lrb/a$b$a;

    invoke-direct {v1, p4, p0}, Lrb/a$b$a;-><init>(Lrb/a$b;Lcom/linecorp/voip2/dependency/youtube/reposiory/VoIPYouTubeRepository$c;)V

    invoke-virtual {p2, v1}, Lrb/a;->c(Lfb/b;)V

    invoke-virtual {v1, p3}, Lrb/a$b$a;->t(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Lrb/b;->q(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/Long;

    const-wide/16 p2, 0x32

    invoke-direct {p0, p2, p3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, p0}, Lrb/a$b$a;->r(Ljava/lang/Long;)V

    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, Lcm1/b;->c:Lcm1/b;

    new-instance p2, LG21/e;

    invoke-direct {p2, p1, v1, v3}, LG21/e;-><init>(Lcom/linecorp/voip2/dependency/youtube/reposiory/a;Lrb/a$b$a;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, LG21/d;->c:I

    invoke-static {p0, p2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p6, :cond_3

    return-object p6

    :cond_3
    :goto_1
    check-cast p0, Lsb/i;

    if-eqz p0, :cond_4

    const-string p1, "VoIPYouTubePlaylistItemRequest"

    invoke-static {p0, p1}, Lcom/linecorp/voip2/dependency/youtube/reposiory/h;->f(Lkb/a;Ljava/lang/String;)Lnb/m;

    move-result-object p0

    check-cast p0, Lsb/i;

    if-eqz p0, :cond_4

    invoke-static {p0}, LG21/f;->b(Lsb/i;)Lsb/C;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, v3

    :goto_2
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_4
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    move-object v3, p0

    :goto_5
    return-object v3
.end method
