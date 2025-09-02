.class public final Lnx0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnx0/d$a;,
        Lnx0/d$b;
    }
.end annotation


# static fields
.field public static final d:Lnx0/d$a;


# instance fields
.field public final a:LJw0/g;

.field public final b:LUv0/d;

.field public final c:LSl1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnx0/d$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lnx0/d;->d:Lnx0/d$a;

    return-void
.end method

.method public constructor <init>(LJw0/g;LUv0/d;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "timelineLikeDataSource"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contactUtilsForTimeline"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnx0/d;->a:LJw0/g;

    iput-object p2, p0, Lnx0/d;->b:LUv0/d;

    iput-object v0, p0, Lnx0/d;->c:LSl1/B;

    return-void
.end method

.method public static final a(Lnx0/d;Lvx0/L;Lok1/d;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lnx0/j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnx0/j;

    iget v1, v0, Lnx0/j;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnx0/j;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnx0/j;

    invoke-direct {v0, p0, p2}, Lnx0/j;-><init>(Lnx0/d;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lnx0/j;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lnx0/j;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lnx0/j;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object p1, v0, Lnx0/j;->a:Lnx0/d;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lnx0/j;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lvx0/L;

    iget-object p0, v0, Lnx0/j;->a:Lnx0/d;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p1, Lvx0/L;->a:Lvx0/K;

    if-eqz p2, :cond_4

    iput-object p0, v0, Lnx0/j;->a:Lnx0/d;

    iput-object p1, v0, Lnx0/j;->b:Ljava/lang/Object;

    iput v4, v0, Lnx0/j;->e:I

    invoke-virtual {p0, p2, v0}, Lnx0/d;->e(Lvx0/K;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    iget-object p1, p1, Lvx0/L;->b:Ljava/util/HashMap;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    const-string p2, "<get-values>(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvx0/K;

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iput-object p1, v0, Lnx0/j;->a:Lnx0/d;

    iput-object p0, v0, Lnx0/j;->b:Ljava/lang/Object;

    iput v3, v0, Lnx0/j;->e:I

    invoke-virtual {p1, p2, v0}, Lnx0/d;->e(Lvx0/K;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_3
    return-object v1

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lnx0/d;Lcom/linecorp/line/timeline/model/User;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lnx0/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnx0/k;

    iget v1, v0, Lnx0/k;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnx0/k;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnx0/k;

    invoke-direct {v0, p0, p2}, Lnx0/k;-><init>(Lnx0/d;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lnx0/k;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lnx0/k;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lnx0/k;->a:Lcom/linecorp/line/timeline/model/User;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p1, v0, Lnx0/k;->a:Lcom/linecorp/line/timeline/model/User;

    iput v3, v0, Lnx0/k;->d:I

    iget-object p0, p0, Lnx0/d;->b:LUv0/d;

    invoke-interface {p0, p1, v0}, LUv0/d;->j(Lcom/linecorp/line/timeline/model/User;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lfw0/a;

    iget-object p0, p2, Lfw0/a;->b:Ljava/lang/String;

    iput-object p0, p1, Lcom/linecorp/line/timeline/model/User;->b:Ljava/lang/String;

    iget-object p0, p2, Lfw0/a;->c:Ljava/lang/String;

    iput-object p0, p1, Lcom/linecorp/line/timeline/model/User;->c:Ljava/lang/String;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lvx0/d0;Ljava/lang/String;Lcom/linecorp/line/timeline/model/enums/f;Lok1/d;)Ljava/lang/Object;
    .locals 11

    move-object/from16 v0, p5

    instance-of v1, v0, Lnx0/e;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lnx0/e;

    iget v3, v1, Lnx0/e;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, Lnx0/e;->e:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lnx0/e;

    invoke-direct {v1, p0, v0}, Lnx0/e;-><init>(Lnx0/d;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lnx0/e;->c:Ljava/lang/Object;

    sget-object v8, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v7, Lnx0/e;->e:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v10, :cond_2

    if-ne v1, v9, :cond_1

    iget-object v1, v7, Lnx0/e;->b:Ljava/lang/Object;

    iget-object v2, v7, Lnx0/e;->a:Lnx0/d;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    move-object v1, v2

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v1, v2

    goto :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v7, Lnx0/e;->a:Lnx0/d;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    iput-object p0, v7, Lnx0/e;->a:Lnx0/d;

    iput v10, v7, Lnx0/e;->e:I

    new-instance v0, Lnx0/h;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v1, p1

    move-object v4, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lnx0/h;-><init>(Ljava/lang/String;Lnx0/d;Ljava/lang/String;Lvx0/d0;Lcom/linecorp/line/timeline/model/enums/f;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lnx0/d;->c:LSl1/B;

    invoke-static {v1, v0, v7}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v0, v8, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, p0

    :goto_2
    :try_start_3
    move-object v2, v0

    check-cast v2, Lvx0/K;

    iput-object v1, v7, Lnx0/e;->a:Lnx0/d;

    iput-object v0, v7, Lnx0/e;->b:Ljava/lang/Object;

    iput v9, v7, Lnx0/e;->e:I

    invoke-virtual {v1, v2, v7}, Lnx0/d;->e(Lvx0/K;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_5

    :goto_3
    return-object v8

    :cond_5
    :goto_4
    check-cast v0, Lvx0/K;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v2, Lnx0/c$b;

    invoke-direct {v2, v0}, Lnx0/c$b;-><init>(Ljava/io/Serializable;)V

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_7

    :goto_5
    move-object v1, p0

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_b

    :goto_6
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_6

    check-cast v0, Lnx0/c$b;

    goto :goto_a

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v2, Ljava/io/IOException;

    if-eqz v0, :cond_7

    sget-object v0, Lnx0/b;->NETWORK_ERROR:Lnx0/b;

    goto :goto_8

    :cond_7
    instance-of v0, v2, Lbw0/c;

    if-eqz v0, :cond_8

    move-object v0, v2

    check-cast v0, Lbw0/c;

    invoke-virtual {v0}, Lbw0/c;->a()LCx0/a;

    move-result-object v0

    const-string v1, "getServerResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lnx0/d$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lnx0/b;->UNEXPECTED_ERROR:Lnx0/b;

    goto :goto_8

    :pswitch_0
    sget-object v0, Lnx0/b;->SERVER_ERROR:Lnx0/b;

    goto :goto_8

    :cond_8
    sget-object v0, Lnx0/b;->UNEXPECTED_ERROR:Lnx0/b;

    :goto_8
    sget-object v1, Lnx0/d$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const/4 v3, 0x0

    if-ne v1, v10, :cond_a

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    :goto_9
    new-instance v1, Lnx0/c$a;

    invoke-direct {v1, v0, v3}, Lnx0/c$a;-><init>(Lnx0/b;Ljava/lang/String;)V

    move-object v0, v1

    :goto_a
    return-object v0

    :goto_b
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;Lok1/d;Lvx0/d0;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lnx0/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnx0/f;

    iget v1, v0, Lnx0/f;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnx0/f;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnx0/f;

    invoke-direct {v0, p0, p2}, Lnx0/f;-><init>(Lnx0/d;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lnx0/f;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lnx0/f;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lnx0/f;->a:Lnx0/d;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lnx0/d;->c:LSl1/B;

    new-instance v2, Lnx0/g;

    invoke-direct {v2, p0, p1, p3, v3}, Lnx0/g;-><init>(Lnx0/d;Ljava/lang/String;Lvx0/d0;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lnx0/f;->a:Lnx0/d;

    iput v4, v0, Lnx0/f;->d:I

    invoke-static {p2, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lvx0/L;

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Lnx0/c$b;

    invoke-direct {p1, p2}, Lnx0/c$b;-><init>(Ljava/io/Serializable;)V

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_4

    check-cast p1, Lnx0/c$b;

    goto :goto_6

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p2, Ljava/io/IOException;

    if-eqz p0, :cond_5

    sget-object p0, Lnx0/b;->NETWORK_ERROR:Lnx0/b;

    goto :goto_4

    :cond_5
    instance-of p0, p2, Lbw0/c;

    if-eqz p0, :cond_6

    move-object p0, p2

    check-cast p0, Lbw0/c;

    invoke-virtual {p0}, Lbw0/c;->a()LCx0/a;

    move-result-object p0

    const-string p1, "getServerResult(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lnx0/d$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lnx0/b;->UNEXPECTED_ERROR:Lnx0/b;

    goto :goto_4

    :pswitch_0
    sget-object p0, Lnx0/b;->SERVER_ERROR:Lnx0/b;

    goto :goto_4

    :cond_6
    sget-object p0, Lnx0/b;->UNEXPECTED_ERROR:Lnx0/b;

    :goto_4
    sget-object p1, Lnx0/d$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    if-ne p1, v4, :cond_8

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string p1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    :goto_5
    new-instance p1, Lnx0/c$a;

    invoke-direct {p1, p0, v3}, Lnx0/c$a;-><init>(Lnx0/b;Ljava/lang/String;)V

    :goto_6
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lvx0/K;Lok1/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lnx0/i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lnx0/i;-><init>(Lvx0/K;Lnx0/d;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lnx0/d;->c:LSl1/B;

    invoke-static {p0, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
