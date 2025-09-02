.class public final LqO/n;
.super LqO/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LqO/n$a;
    }
.end annotation


# instance fields
.field public final d:LjO/b$f;

.field public final e:LJw0/a;

.field public final f:Ljava/lang/String;

.field public final g:Lcm1/b;

.field public final h:Lvx0/d0;

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(LjO/b$f;LJw0/a;Lcom/linecorp/line/timeline/database/PostFeedDb;LUv0/d;Lcom/linecorp/line/serviceconfiguration/m0;Ljava/lang/String;Lcm1/b;)V
    .locals 1

    const-string v0, "discoverDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lightsViewerDb"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactUtilsForTimeline"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceConfigurationProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p4, p5}, LqO/p;-><init>(Lcom/linecorp/line/timeline/database/PostFeedDb;LUv0/d;Lcom/linecorp/line/serviceconfiguration/m0;)V

    iput-object p1, p0, LqO/n;->d:LjO/b$f;

    iput-object p2, p0, LqO/n;->e:LJw0/a;

    iput-object p6, p0, LqO/n;->f:Ljava/lang/String;

    iput-object p7, p0, LqO/n;->g:Lcm1/b;

    iget-object p1, p1, LjO/b$f;->a:Lvx0/d0;

    iput-object p1, p0, LqO/n;->h:Lvx0/d0;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, LqO/n$b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LqO/n$b;

    iget v3, v2, LqO/n$b;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LqO/n$b;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, LqO/n$b;

    check-cast v1, Lok1/d;

    invoke-direct {v2, v0, v1}, LqO/n$b;-><init>(LqO/n;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LqO/n$b;->a:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LqO/n$b;->c:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object v7, v0, LqO/n;->h:Lvx0/d0;

    if-eqz v7, :cond_8

    new-instance v6, Lvx0/f0;

    iget-object v4, v7, Lvx0/d0;->T3:Lyx0/t;

    if-eqz v4, :cond_3

    iget-object v8, v4, Lyx0/t;->c:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v8, v1

    :goto_1
    const-string v9, ""

    if-nez v8, :cond_4

    move-object v8, v9

    :cond_4
    iget-object v10, v0, LqO/n;->d:LjO/b$f;

    iget-object v10, v10, LjO/b$f;->c:Ljava/lang/String;

    if-nez v10, :cond_5

    goto :goto_2

    :cond_5
    move-object v9, v10

    :goto_2
    if-eqz v4, :cond_6

    iget-object v10, v4, Lyx0/t;->h:Ljava/lang/String;

    move-object v11, v10

    goto :goto_3

    :cond_6
    move-object v11, v1

    :goto_3
    if-eqz v4, :cond_7

    iget-object v4, v4, Lyx0/t;->i:Ljava/lang/Boolean;

    move-object v12, v4

    goto :goto_4

    :cond_7
    move-object v12, v1

    :goto_4
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v20, 0x7ff98

    invoke-direct/range {v6 .. v20}, Lvx0/f0;-><init>(Lvx0/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/linecorp/line/timeline/model/discover/ThemeKeyword;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_5

    :cond_8
    move-object v6, v1

    :goto_5
    iput v5, v0, LqO/n;->j:I

    iput v5, v2, LqO/n$b;->c:I

    new-instance v4, LqO/t;

    iget-object v5, v0, LqO/n;->f:Ljava/lang/String;

    invoke-direct {v4, v0, v5, v6, v1}, LqO/t;-><init>(LqO/p;Ljava/lang/String;Lvx0/f0;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v0, LqO/p;->a:Lcom/linecorp/line/timeline/database/PostFeedDb;

    invoke-static {v0, v4, v2}, Lf5/r;->a(Lf5/p;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    goto :goto_6

    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    if-ne v0, v3, :cond_a

    return-object v3

    :cond_a
    :goto_7
    sget-object v0, LQ4/U0$a;->LAUNCH_INITIAL_REFRESH:LQ4/U0$a;

    return-object v0
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

    sget-object v0, LQ4/T;->PREPEND:LQ4/T;

    if-ne p1, v0, :cond_0

    new-instance p0, LQ4/U0$b$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ4/U0$b$b;-><init>(Z)V

    return-object p0

    :cond_0
    check-cast p3, Lok1/d;

    invoke-static {p0, p1, p2, p3}, LqO/p;->g(LqO/p;LQ4/T;LQ4/Q0;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(LQ4/T;LQ4/Q0;LqO/s;)Ljava/lang/Object;
    .locals 1

    new-instance p2, LqO/o;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, LqO/o;-><init>(LqO/n;LQ4/T;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LqO/n;->g:Lcm1/b;

    invoke-static {p0, p2, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
