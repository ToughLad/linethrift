.class public final LqO/w;
.super LqO/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LqO/w$a;
    }
.end annotation


# instance fields
.field public final d:Lrw0/f;

.field public final e:Ljava/lang/String;

.field public final f:LjO/a;

.field public final g:Lkp0/a;

.field public final h:Lcm1/b;

.field public i:Z

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrw0/f;Ljava/lang/String;LjO/a;Lkp0/a;Lcom/linecorp/line/timeline/database/PostFeedDb;LUv0/d;Lcom/linecorp/line/serviceconfiguration/m0;Lcm1/b;)V
    .locals 1

    const-string v0, "socialProfileFacade"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lightsViewerDb"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactUtilsForTimeline"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceConfigurationProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p5, p6, p7}, LqO/p;-><init>(Lcom/linecorp/line/timeline/database/PostFeedDb;LUv0/d;Lcom/linecorp/line/serviceconfiguration/m0;)V

    iput-object p1, p0, LqO/w;->d:Lrw0/f;

    iput-object p2, p0, LqO/w;->e:Ljava/lang/String;

    iput-object p3, p0, LqO/w;->f:LjO/a;

    iput-object p4, p0, LqO/w;->g:Lkp0/a;

    iput-object p8, p0, LqO/w;->h:Lcm1/b;

    return-void
.end method

.method public static final k(LqO/w;LQ4/T;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, LqO/y;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LqO/y;

    iget v1, v0, LqO/y;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LqO/y;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LqO/y;

    invoke-direct {v0, p0, p3}, LqO/y;-><init>(LqO/w;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LqO/y;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LqO/y;->e:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    iget-object p2, v0, LqO/y;->b:Ljava/lang/String;

    iget-object p0, v0, LqO/y;->a:LqO/w;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p3, LqO/w$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    if-eq p1, v6, :cond_8

    const/4 p3, 0x2

    if-eq p1, p3, :cond_8

    const/4 p3, 0x3

    if-ne p1, p3, :cond_7

    invoke-virtual {p0}, LqO/w;->l()LjO/b$g;

    move-result-object p1

    iget-boolean p1, p1, LjO/b$g;->b:Z

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    iget-object p1, p0, LqO/p;->a:Lcom/linecorp/line/timeline/database/PostFeedDb;

    invoke-virtual {p1}, Lcom/linecorp/line/timeline/database/PostFeedDb;->x()LLw0/c;

    move-result-object p1

    iput-object p0, v0, LqO/y;->a:LqO/w;

    iput-object p2, v0, LqO/y;->b:Ljava/lang/String;

    iput v6, v0, LqO/y;->e:I

    iget-object p3, p0, LqO/w;->e:Ljava/lang/String;

    invoke-interface {p1, p3, p2, v3, v0}, LLw0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    invoke-static {p3}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvx0/f0;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lvx0/f0;->a:Lvx0/d0;

    if-eqz p1, :cond_4

    iget-wide v4, p1, Lvx0/d0;->i:J

    :cond_4
    iget-boolean p1, p0, LqO/w;->i:Z

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    iput-boolean p1, p0, LqO/w;->i:Z

    invoke-virtual {p0}, LqO/w;->l()LjO/b$g;

    move-result-object p1

    iget-boolean p1, p1, LjO/b$g;->b:Z

    if-eqz p1, :cond_5

    move-object v3, p2

    :cond_5
    invoke-virtual {p0}, LqO/w;->l()LjO/b$g;

    move-result-object p1

    iget-object p0, p0, LqO/w;->j:Ljava/lang/String;

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p1, p2, p0, v3}, LjO/b$g;->a(LjO/b$g;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LjO/b$g;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p0}, LqO/w;->l()LjO/b$g;

    move-result-object p0

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p0, p1, v3, p2}, LjO/b$g;->a(LjO/b$g;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LjO/b$g;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    invoke-virtual {p0}, LqO/w;->l()LjO/b$g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p1, LqO/w$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LqO/w$b;

    iget v1, v0, LqO/w$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LqO/w$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LqO/w$b;

    check-cast p1, Lok1/d;

    invoke-direct {v0, p0, p1}, LqO/w$b;-><init>(LqO/w;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LqO/w$b;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LqO/w$b;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LqO/w$b;->b:LqO/w;

    iget-object v0, v0, LqO/w$b;->a:LqO/w;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LqO/w$b;->a:LqO/w;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LqO/w$b;->a:LqO/w;

    iput v4, v0, LqO/w$b;->e:I

    iget-object p1, p0, LqO/w;->e:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v4}, LqO/p;->h(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, LqO/w;->e:Ljava/lang/String;

    iput-object p0, v0, LqO/w$b;->a:LqO/w;

    iput-object p0, v0, LqO/w$b;->b:LqO/w;

    iput v3, v0, LqO/w$b;->e:I

    iget-object v2, p0, LqO/p;->a:Lcom/linecorp/line/timeline/database/PostFeedDb;

    invoke-virtual {v2}, Lcom/linecorp/line/timeline/database/PostFeedDb;->x()LLw0/c;

    move-result-object v2

    invoke-interface {v2, p1, v0}, LLw0/c;->o(Ljava/lang/String;LqO/w$b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v0, p0

    :goto_3
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, LqO/w;->j:Ljava/lang/String;

    iput-boolean v4, v0, LqO/w;->i:Z

    sget-object p0, LQ4/U0$a;->LAUNCH_INITIAL_REFRESH:LQ4/U0$a;

    return-object p0
.end method

.method public final b(LQ4/T;LQ4/Q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    sget-object v0, LqO/w$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    check-cast p3, Lok1/d;

    invoke-static {p0, p1, p2, p3}, LqO/p;->g(LqO/p;LQ4/T;LQ4/Q0;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, LQ4/U0$b$b;

    invoke-direct {p0, v1}, LQ4/U0$b$b;-><init>(Z)V

    return-object p0

    :cond_1
    new-instance p0, LQ4/U0$b$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LQ4/U0$b$b;-><init>(Z)V

    return-object p0
.end method

.method public final c(LQ4/T;LQ4/Q0;LqO/s;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LqO/x;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, LqO/x;-><init>(LQ4/T;LqO/w;LQ4/Q0;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LqO/w;->h:Lcm1/b;

    invoke-static {p0, v0, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l()LjO/b$g;
    .locals 6

    iget-object p0, p0, LqO/w;->d:Lrw0/f;

    iget-object p0, p0, Lrw0/f;->b:Ljava/lang/Object;

    check-cast p0, LyO/a;

    invoke-virtual {p0}, LyO/x;->E()LoO/a;

    move-result-object p0

    instance-of v0, p0, LoO/a$l;

    if-eqz v0, :cond_0

    check-cast p0, LoO/a$l;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    new-instance v0, LjO/b$g;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, LoO/a$l;->d:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v1, p0, LoO/a$l;->b:Ljava/lang/String;

    iget-boolean v2, p0, LoO/a$l;->g:Z

    invoke-direct/range {v0 .. v5}, LjO/b$g;-><init>(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
