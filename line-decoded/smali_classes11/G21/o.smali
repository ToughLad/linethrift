.class public final LG21/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG21/o;

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
    .locals 5

    new-instance v0, LG21/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LG21/o;->a:LG21/o;

    const-string v0, "contentDetails"

    const-string v1, "liveStreamingDetails"

    const-string v2, "id"

    const-string v3, "snippet"

    const-string v4, "statistics"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LG21/o;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/voip2/dependency/youtube/reposiory/a;Lrb/a;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p6, LG21/m;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, LG21/m;

    iget v1, v0, LG21/m;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LG21/m;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LG21/m;

    invoke-direct {v0, p0, p6}, LG21/m;-><init>(LG21/o;Lok1/d;)V

    :goto_0
    iget-object p0, v0, LG21/m;->a:Ljava/lang/Object;

    sget-object p6, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, LG21/m;->c:I

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

    new-instance p4, Lrb/a$e;

    invoke-direct {p4, p2}, Lrb/a$e;-><init>(Lrb/a;)V

    new-instance v1, Lrb/a$e$a;

    invoke-direct {v1, p4, p0}, Lrb/a$e$a;-><init>(Lrb/a$e;Lcom/linecorp/voip2/dependency/youtube/reposiory/VoIPYouTubeRepository$c;)V

    invoke-virtual {p2, v1}, Lrb/a;->c(Lfb/b;)V

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lcom/linecorp/voip2/dependency/youtube/reposiory/VoIPYouTubeRepository$c;

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    const-string p3, "list"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2, p0}, Lik1/w;->w(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {v1, p2}, Lrb/a$e$a;->t(Lcom/linecorp/voip2/dependency/youtube/reposiory/VoIPYouTubeRepository$c;)V

    invoke-virtual {v1, p5}, Lrb/b;->q(Ljava/lang/String;)V

    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, Lcm1/b;->c:Lcm1/b;

    new-instance p2, LG21/n;

    invoke-direct {p2, p1, v1, v3}, LG21/n;-><init>(Lcom/linecorp/voip2/dependency/youtube/reposiory/a;Lrb/a$e$a;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, LG21/m;->c:I

    invoke-static {p0, p2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p6, :cond_3

    return-object p6

    :cond_3
    :goto_1
    check-cast p0, Lsb/C;

    if-eqz p0, :cond_4

    const-string p1, "VoIPYouTubeVideoRequest"

    invoke-static {p0, p1}, Lcom/linecorp/voip2/dependency/youtube/reposiory/h;->f(Lkb/a;Ljava/lang/String;)Lnb/m;

    move-result-object p0

    check-cast p0, Lsb/C;

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
