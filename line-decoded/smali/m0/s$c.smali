.class public final Lm0/s$c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/s;->a2()V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "androidx.compose.foundation.gestures.ContentInViewNode$launchAnimation$2"
    f = "ContentInViewNode.kt"
    l = {
        0xc4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lm0/s;

.field public final synthetic d:Lm0/L0;

.field public final synthetic e:Lm0/q;


# direct methods
.method public constructor <init>(Lm0/s;Lm0/L0;Lm0/q;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/s;",
            "Lm0/L0;",
            "Lm0/q;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lm0/s$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm0/s$c;->c:Lm0/s;

    iput-object p2, p0, Lm0/s$c;->d:Lm0/L0;

    iput-object p3, p0, Lm0/s$c;->e:Lm0/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lm0/s$c;

    iget-object v1, p0, Lm0/s$c;->d:Lm0/L0;

    iget-object v2, p0, Lm0/s$c;->e:Lm0/q;

    iget-object p0, p0, Lm0/s$c;->c:Lm0/s;

    invoke-direct {v0, p0, v1, v2, p2}, Lm0/s$c;-><init>(Lm0/s;Lm0/L0;Lm0/q;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lm0/s$c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm0/s$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lm0/s$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lm0/s$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lm0/s$c;->a:I

    iget-object v4, p0, Lm0/s$c;->c:Lm0/s;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v8, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v10, p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lm0/s$c;->b:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    invoke-interface {p1}, LSl1/F;->getCoroutineContext()Lmk1/g;

    move-result-object p1

    invoke-static {p1}, LH4/G;->i(Lmk1/g;)LSl1/t0;

    move-result-object v6

    :try_start_1
    iput-boolean v8, v4, Lm0/s;->A:Z

    iget-object p1, v4, Lm0/s;->o:Lm0/v0;

    sget-object v1, Li0/m0;->Default:Li0/m0;

    new-instance v2, Lm0/s$c$a;

    iget-object v3, p0, Lm0/s$c;->d:Lm0/L0;

    iget-object v5, p0, Lm0/s$c;->e:Lm0/q;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lm0/s$c$a;-><init>(Lm0/L0;Lm0/s;Lm0/q;LSl1/t0;Lkotlin/coroutines/Continuation;)V

    iput v8, p0, Lm0/s$c;->a:I

    invoke-virtual {p1, v1, v2, p0}, Lm0/v0;->e(Li0/m0;Lxk1/p;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, v4, Lm0/s;->r:Lm0/p;

    invoke-virtual {p0}, Lm0/p;->b()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v9, v4, Lm0/s;->A:Z

    iget-object p0, v4, Lm0/s;->r:Lm0/p;

    invoke-virtual {p0, v10}, Lm0/p;->a(Ljava/util/concurrent/CancellationException;)V

    iput-boolean v9, v4, Lm0/s;->x:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_1
    :try_start_2
    throw v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    iput-boolean v9, v4, Lm0/s;->A:Z

    iget-object p1, v4, Lm0/s;->r:Lm0/p;

    invoke-virtual {p1, v10}, Lm0/p;->a(Ljava/util/concurrent/CancellationException;)V

    iput-boolean v9, v4, Lm0/s;->x:Z

    throw p0
.end method
