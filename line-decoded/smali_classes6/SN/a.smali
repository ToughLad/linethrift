.class public final LSN/a;
.super LQ4/U0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSN/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ4/U0<",
        "Ljava/lang/Integer;",
        "Lcom/linecorp/line/lights/music/model/LightsMusicTrack;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LKN/a;

.field public final b:Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsFavoriteMusicDb;

.field public final c:LSl1/B;

.field public final d:LQN/a;

.field public final e:LQN/l;


# direct methods
.method public constructor <init>(LKN/a;Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsFavoriteMusicDb;LSl1/B;)V
    .locals 1

    const-string v0, "lightsFavoriteMusicApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lightsFavoriteMusicDb"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LQ4/U0;-><init>()V

    iput-object p1, p0, LSN/a;->a:LKN/a;

    iput-object p2, p0, LSN/a;->b:Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsFavoriteMusicDb;

    iput-object p3, p0, LSN/a;->c:LSl1/B;

    invoke-virtual {p2}, Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsFavoriteMusicDb;->v()LQN/a;

    move-result-object p1

    iput-object p1, p0, LSN/a;->d:LQN/a;

    invoke-virtual {p2}, Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsFavoriteMusicDb;->w()LQN/l;

    move-result-object p1

    iput-object p1, p0, LSN/a;->e:LQN/l;

    return-void
.end method

.method public static final c(LSN/a;LQ4/T;Ljava/lang/Integer;ILok1/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, LSN/b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LSN/b;

    iget v1, v0, LSN/b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LSN/b;->f:I

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, LSN/b;

    invoke-direct {v0, p0, p4}, LSN/b;-><init>(LSN/a;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p4, v8, LSN/b;->d:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v8, LSN/b;->f:I

    const/4 v10, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_2

    if-ne v1, v10, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v8, LSN/b;->c:Ljava/lang/Integer;

    iget-object p1, v8, LSN/b;->b:LQ4/T;

    iget-object p0, v8, LSN/b;->a:LSN/a;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    move-object v3, p0

    move-object v2, p1

    move-object v5, p2

    goto :goto_2

    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v8, LSN/b;->a:LSN/a;

    iput-object p1, v8, LSN/b;->b:LQ4/T;

    iput-object p2, v8, LSN/b;->c:Ljava/lang/Integer;

    iput v2, v8, LSN/b;->f:I

    iget-object p4, p0, LSN/a;->a:LKN/a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LZx0/i;

    invoke-direct {v1}, LZx0/i;-><init>()V

    const-string v2, "scrollId"

    invoke-virtual {v1, p2, v2}, LZx0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "size"

    invoke-virtual {v1, p3, v2}, LZx0/i;->b(ILjava/lang/String;)V

    invoke-virtual {v1}, LZx0/i;->g()Ljava/lang/String;

    move-result-object p3

    const-string v1, "/sfv/api/v1/music/favorite/list"

    invoke-static {v1, p3}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LGN/a;->a:LZx0/j;

    new-instance v4, LLN/c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v1, p4, LKN/a;->a:LZx0/a;

    const/4 v5, 0x0

    const/16 v9, 0x78

    invoke-static/range {v1 .. v9}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_3

    goto :goto_3

    :goto_2
    move-object v4, p4

    check-cast v4, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicTrackContainer;

    iget-object p0, v3, LSN/a;->b:Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsFavoriteMusicDb;

    new-instance v1, LSN/c;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, LSN/c;-><init>(LQ4/T;LSN/a;Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicTrackContainer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x0

    iput-object p1, v8, LSN/b;->a:LSN/a;

    iput-object p1, v8, LSN/b;->b:LQ4/T;

    iput-object p1, v8, LSN/b;->c:Ljava/lang/Integer;

    iput v10, v8, LSN/b;->f:I

    invoke-static {p0, v1, v8}, Lf5/r;->a(Lf5/p;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    sget-object p0, LQ4/U0$a;->LAUNCH_INITIAL_REFRESH:LQ4/U0$a;

    return-object p0
.end method

.method public final b(LQ4/T;LQ4/Q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ4/T;",
            "LQ4/Q0<",
            "Ljava/lang/Integer;",
            "Lcom/linecorp/line/lights/music/model/LightsMusicTrack;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LQ4/U0$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LSN/a$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LSN/a$b;

    iget v1, v0, LSN/a$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LSN/a$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LSN/a$b;

    check-cast p3, Lok1/d;

    invoke-direct {v0, p0, p3}, LSN/a$b;-><init>(LSN/a;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LSN/a$b;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LSN/a$b;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, LSN/a$b;->c:LQ4/Q0;

    iget-object p1, v0, LSN/a$b;->b:LQ4/T;

    iget-object p0, v0, LSN/a$b;->a:LSN/a;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p3, LSN/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p3, p3, v2

    if-eq p3, v5, :cond_8

    if-eq p3, v3, :cond_6

    const/4 v2, 0x3

    if-ne p3, v2, :cond_5

    new-instance p3, LSN/a$c;

    invoke-direct {p3, p0, v4}, LSN/a$c;-><init>(LSN/a;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, LSN/a$b;->a:LSN/a;

    iput-object p1, v0, LSN/a$b;->b:LQ4/T;

    iput-object p2, v0, LSN/a$b;->c:LQ4/Q0;

    iput v5, v0, LSN/a$b;->f:I

    iget-object v2, p0, LSN/a;->c:LSl1/B;

    invoke-static {v2, p3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    iget-object p2, p2, LQ4/Q0;->c:LQ4/A0;

    new-instance v2, Ljava/lang/Integer;

    iget p2, p2, LQ4/A0;->a:I

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {p3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    :goto_2
    move-object v6, p0

    move-object v7, p1

    goto :goto_3

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    new-instance p3, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-direct {p3, v2}, Ljava/lang/Integer;-><init>(I)V

    iget-object p2, p2, LQ4/Q0;->c:LQ4/A0;

    new-instance v2, Ljava/lang/Integer;

    iget p2, p2, LQ4/A0;->d:I

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {p3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    goto :goto_2

    :goto_3
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v9

    :try_start_1
    iget-object p0, v6, LSN/a;->c:LSl1/B;

    new-instance v5, LSN/a$d;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, LSN/a$d;-><init>(LSN/a;LQ4/T;Ljava/lang/Integer;ILkotlin/coroutines/Continuation;)V

    iput-object v4, v0, LSN/a$b;->a:LSN/a;

    iput-object v4, v0, LSN/a$b;->b:LQ4/T;

    iput-object v4, v0, LSN/a$b;->c:LQ4/Q0;

    iput v3, v0, LSN/a$b;->f:I

    invoke-static {p0, v5, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    :goto_4
    return-object v1

    :cond_7
    :goto_5
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    new-instance p1, LQ4/U0$b$b;

    invoke-direct {p1, p0}, LQ4/U0$b$b;-><init>(Z)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    const-string p2, "LightsFavoriteMusicRemoteMediator"

    invoke-virtual {p1, p2}, LJn1/a$a;->a(Ljava/lang/String;)V

    new-instance p1, LQ4/U0$b$a;

    invoke-direct {p1, p0}, LQ4/U0$b$a;-><init>(Ljava/lang/Exception;)V

    return-object p1

    :catch_1
    move-exception v0

    move-object p0, v0

    throw p0

    :cond_8
    new-instance p0, LQ4/U0$b$b;

    invoke-direct {p0, v5}, LQ4/U0$b$b;-><init>(Z)V

    return-object p0
.end method
