.class public final Lmn/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmn/g$a;,
        Lmn/g$b;
    }
.end annotation


# static fields
.field public static final d:Lmn/g$a;


# instance fields
.field public final a:Lkn/a;

.field public final b:LUv0/d;

.field public final c:LSl1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmn/g$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lmn/g;->d:Lmn/g$a;

    return-void
.end method

.method public constructor <init>(Lkn/a;LUv0/d;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "contactUtilsForTimeline"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmn/g;->a:Lkn/a;

    iput-object p2, p0, Lmn/g;->b:LUv0/d;

    iput-object v0, p0, Lmn/g;->c:LSl1/B;

    return-void
.end method

.method public static final a(Lmn/g;Lcom/linecorp/line/timeline/model/User;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lmn/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmn/k;

    iget v1, v0, Lmn/k;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmn/k;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmn/k;

    invoke-direct {v0, p0, p2}, Lmn/k;-><init>(Lmn/g;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lmn/k;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lmn/k;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lmn/k;->a:Lcom/linecorp/line/timeline/model/User;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p1, v0, Lmn/k;->a:Lcom/linecorp/line/timeline/model/User;

    iput v3, v0, Lmn/k;->d:I

    iget-object p0, p0, Lmn/g;->b:LUv0/d;

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
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p4

    instance-of v2, v0, Lmn/h;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lmn/h;

    iget v3, v2, Lmn/h;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lmn/h;->e:I

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lmn/h;

    invoke-direct {v2, p0, v0}, Lmn/h;-><init>(Lmn/g;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Lmn/h;->c:Ljava/lang/Object;

    sget-object v7, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v6, Lmn/h;->e:I

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v10, :cond_2

    if-ne v2, v9, :cond_1

    iget-object v1, v6, Lmn/h;->b:Ljava/lang/Object;

    iget-object v2, v6, Lmn/h;->a:Lmn/g;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    move-object v1, v2

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v1, v2

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v6, Lmn/h;->a:Lmn/g;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_7

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    iput-object p0, v6, Lmn/h;->a:Lmn/g;

    iput v10, v6, Lmn/h;->e:I

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v11, Lcm1/b;->c:Lcm1/b;

    new-instance v0, Lmn/i;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lmn/i;-><init>(Lmn/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v11, v0, v6}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v0, v7, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, p0

    :goto_2
    :try_start_3
    move-object v2, v0

    check-cast v2, Lvx0/K;

    iput-object v1, v6, Lmn/h;->a:Lmn/g;

    iput-object v0, v6, Lmn/h;->b:Ljava/lang/Object;

    iput v9, v6, Lmn/h;->e:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lmn/j;

    invoke-direct {v3, v2, v1, v8}, Lmn/j;-><init>(Lvx0/K;Lmn/g;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v1, Lmn/g;->c:LSl1/B;

    invoke-static {v2, v3, v6}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_5

    goto :goto_3

    :cond_5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne v2, v7, :cond_6

    :goto_4
    return-object v7

    :cond_6
    :goto_5
    check-cast v0, Lvx0/K;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v2, Lmn/l$b;

    invoke-direct {v2, v0}, Lmn/l$b;-><init>(Lvx0/K;)V

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_8

    :goto_6
    move-object v1, p0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_c

    :goto_7
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_7

    check-cast v0, Lmn/l$b;

    goto :goto_b

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v2, Ljava/io/IOException;

    if-eqz v0, :cond_8

    sget-object v0, Lmn/f;->NETWORK_ERROR:Lmn/f;

    goto :goto_9

    :cond_8
    instance-of v0, v2, Lbw0/c;

    if-eqz v0, :cond_9

    move-object v0, v2

    check-cast v0, Lbw0/c;

    invoke-virtual {v0}, Lbw0/c;->a()LCx0/a;

    move-result-object v0

    const-string v1, "getServerResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lmn/g$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmn/f;->UNEXPECTED_ERROR:Lmn/f;

    goto :goto_9

    :pswitch_0
    sget-object v0, Lmn/f;->SERVER_ERROR:Lmn/f;

    goto :goto_9

    :cond_9
    sget-object v0, Lmn/f;->UNEXPECTED_ERROR:Lmn/f;

    :goto_9
    sget-object v1, Lmn/g$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    if-ne v1, v10, :cond_b

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    :goto_a
    new-instance v1, Lmn/l$a;

    invoke-direct {v1, v0, v8}, Lmn/l$a;-><init>(Lmn/f;Ljava/lang/String;)V

    move-object v0, v1

    :goto_b
    return-object v0

    :goto_c
    throw v0

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
