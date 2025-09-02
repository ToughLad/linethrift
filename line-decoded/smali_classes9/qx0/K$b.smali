.class public final Lqx0/K$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqx0/K;->b(Ljava/lang/String;LCP/D;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.live.impl.VoomLiveRelationPlugin$addRelation$2"
    f = "VoomLiveRelationPlugin.kt"
    l = {
        0x82,
        0x83,
        0x84,
        0x87
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Exception;

.field public b:I

.field public final synthetic c:Lqx0/K;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LCP/D;


# direct methods
.method public constructor <init>(Lqx0/K;Ljava/lang/String;LCP/D;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqx0/K;",
            "Ljava/lang/String;",
            "LCP/D;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqx0/K$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqx0/K$b;->c:Lqx0/K;

    iput-object p2, p0, Lqx0/K$b;->d:Ljava/lang/String;

    iput-object p3, p0, Lqx0/K$b;->e:LCP/D;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lqx0/K$b;

    iget-object v0, p0, Lqx0/K$b;->d:Ljava/lang/String;

    iget-object v1, p0, Lqx0/K$b;->e:LCP/D;

    iget-object p0, p0, Lqx0/K$b;->c:Lqx0/K;

    invoke-direct {p1, p0, v0, v1, p2}, Lqx0/K$b;-><init>(Lqx0/K;Ljava/lang/String;LCP/D;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqx0/K$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqx0/K$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lqx0/K$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lqx0/K$b;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    iget-object v4, p0, Lqx0/K$b;->d:Ljava/lang/String;

    const/4 v5, 0x2

    iget-object v6, p0, Lqx0/K$b;->c:Lqx0/K;

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lqx0/K$b;->a:Ljava/lang/Exception;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v6, Lqx0/K;->g:Lqx0/J;

    if-eqz p1, :cond_5

    sget-object v1, LAx0/m$b;->a:LAx0/m$b;

    iput v7, p0, Lqx0/K$b;->b:I

    invoke-virtual {p1, v1, p0}, Lqx0/J;->a(LAx0/m;Lok1/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_0
    iget-object p1, v6, Lqx0/K;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJw0/e;

    new-instance v1, Lzx0/e;

    const/4 v8, 0x0

    invoke-direct {v1, v4, v8}, Lzx0/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v5, p0, Lqx0/K$b;->b:I

    invoke-interface {p1, v1, p0}, LJw0/e;->d(Lzx0/e;Lok1/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    iget-object p1, v6, Lqx0/K;->g:Lqx0/J;

    if-eqz p1, :cond_7

    new-instance v1, LAx0/m$c;

    invoke-direct {v1, v7}, LAx0/m$c;-><init>(Z)V

    iput v3, p0, Lqx0/K$b;->b:I

    invoke-virtual {p1, v1, p0}, Lqx0/J;->a(LAx0/m;Lok1/j;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    move p1, v7

    goto :goto_6

    :goto_3
    iget-object v1, v6, Lqx0/K;->g:Lqx0/J;

    if-eqz v1, :cond_9

    new-instance v3, LAx0/m$a;

    invoke-direct {v3, p1}, LAx0/m$a;-><init>(Ljava/lang/Exception;)V

    iput-object p1, p0, Lqx0/K$b;->a:Ljava/lang/Exception;

    iput v2, p0, Lqx0/K$b;->b:I

    invoke-virtual {v1, v3, p0}, Lqx0/J;->a(LAx0/m;Lok1/j;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    :goto_4
    return-object v0

    :cond_8
    move-object v0, p1

    :goto_5
    move-object p1, v0

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    :goto_6
    if-eqz p1, :cond_a

    iget-object v0, v6, Lqx0/K;->c:Lcom/linecorp/line/timeline/ui/base/follow/a;

    invoke-virtual {v0, v4, v7}, Lcom/linecorp/line/timeline/ui/base/follow/a;->e(Ljava/lang/String;Z)V

    :cond_a
    iget-object p0, p0, Lqx0/K$b;->e:LCP/D;

    invoke-virtual {v6, v4, v7, p0}, Lqx0/K;->i(Ljava/lang/String;ZLCP/D;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
