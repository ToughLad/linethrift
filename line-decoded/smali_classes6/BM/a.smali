.class public final LBM/a;
.super LQ4/U0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBM/a$a;,
        LBM/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ4/U0<",
        "Ljava/lang/Integer;",
        "Lvx0/f0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lok1/j;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/linecorp/line/timeline/database/PostFeedDb;

.field public final d:LSl1/B;

.field public final e:LIz0/J0;

.field public f:LBM/a$a;


# direct methods
.method public constructor <init>(Lxk1/p;Ljava/lang/String;Lcom/linecorp/line/timeline/database/PostFeedDb;LUv0/d;Lcom/linecorp/line/serviceconfiguration/m0;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "postFeedDbScreenId"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "postFeedDb"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contactUtilsForTimeline"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "serviceConfigurationProvider"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LQ4/U0;-><init>()V

    check-cast p1, Lok1/j;

    iput-object p1, p0, LBM/a;->a:Lok1/j;

    iput-object p2, p0, LBM/a;->b:Ljava/lang/String;

    iput-object p3, p0, LBM/a;->c:Lcom/linecorp/line/timeline/database/PostFeedDb;

    iput-object v0, p0, LBM/a;->d:LSl1/B;

    new-instance p1, LIz0/J0;

    invoke-direct {p1, p4, p5}, LIz0/J0;-><init>(LUv0/d;Lcom/linecorp/line/serviceconfiguration/m0;)V

    iput-object p1, p0, LBM/a;->e:LIz0/J0;

    return-void
.end method

.method public static final c(LBM/a;LQ4/T;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LBM/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LBM/a;->c:Lcom/linecorp/line/timeline/database/PostFeedDb;

    invoke-virtual {p1}, Lcom/linecorp/line/timeline/database/PostFeedDb;->y()LLw0/w;

    move-result-object p1

    iget-object p0, p0, LBM/a;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LLw0/w;->a(Ljava/lang/String;)LLw0/v;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, LLw0/v;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "LightsCatalogRemoteMediator doesn\'t support prepend"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(LBM/a;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContentsInfo;

    iget-object v0, v0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContentsInfo;->g:Lvx0/d0;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LQ4/U0$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LBM/a$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LBM/a$c;

    iget v1, v0, LBM/a$c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBM/a$c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LBM/a$c;

    check-cast p1, Lok1/d;

    invoke-direct {v0, p0, p1}, LBM/a$c;-><init>(LBM/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LBM/a$c;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LBM/a$c;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, LBM/a$c;->c:I

    iget-object p1, p0, LBM/a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object p0, p0, LBM/a;->c:Lcom/linecorp/line/timeline/database/PostFeedDb;

    invoke-virtual {p0, p1, v0, v2}, Lcom/linecorp/line/timeline/database/PostFeedDb;->z(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, LQ4/U0$a;->LAUNCH_INITIAL_REFRESH:LQ4/U0$a;

    return-object p0
.end method

.method public final b(LQ4/T;LQ4/Q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ4/T;",
            "LQ4/Q0<",
            "Ljava/lang/Integer;",
            "Lvx0/f0;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LQ4/U0$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p2, LBM/a$d;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, LBM/a$d;-><init>(LQ4/T;LBM/a;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LBM/a;->d:LSl1/B;

    invoke-static {p0, p2, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
