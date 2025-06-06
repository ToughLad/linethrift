.class public final Lf5/q$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf5/q;->run()V
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
    c = "androidx.room.RoomDatabaseKt$startTransactionCoroutine$2$1$1"
    f = "RoomDatabaseExt.kt"
    l = {
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lf5/p;

.field public final synthetic d:LSl1/l;

.field public final synthetic e:Lf5/r$a;


# direct methods
.method public constructor <init>(Lf5/p;LSl1/l;Lf5/r$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf5/q$a;->c:Lf5/p;

    iput-object p2, p0, Lf5/q$a;->d:LSl1/l;

    iput-object p3, p0, Lf5/q$a;->e:Lf5/r$a;

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

    new-instance v0, Lf5/q$a;

    iget-object v1, p0, Lf5/q$a;->d:LSl1/l;

    iget-object v2, p0, Lf5/q$a;->e:Lf5/r$a;

    iget-object p0, p0, Lf5/q$a;->c:Lf5/p;

    invoke-direct {v0, p0, v1, v2, p2}, Lf5/q$a;-><init>(Lf5/p;LSl1/l;Lf5/r$a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lf5/q$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf5/q$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lf5/q$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lf5/q$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lf5/q$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lf5/q$a;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lf5/q$a;->b:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    invoke-interface {p1}, LSl1/F;->getCoroutineContext()Lmk1/g;

    move-result-object p1

    sget-object v1, Lmk1/e$a;->a:Lmk1/e$a;

    invoke-interface {p1, v1}, Lmk1/g;->x(Lmk1/g$b;)Lmk1/g$a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast p1, Lmk1/e;

    new-instance v1, Lf5/x;

    invoke-direct {v1, p1}, Lf5/x;-><init>(Lmk1/e;)V

    iget-object v3, p0, Lf5/q$a;->c:Lf5/p;

    iget-object v3, v3, Lf5/p;->j:Ljava/lang/ThreadLocal;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, LXl1/w;

    invoke-direct {v5, v4, v3}, LXl1/w;-><init>(Ljava/lang/Integer;Ljava/lang/ThreadLocal;)V

    invoke-interface {p1, v1}, Lmk1/g;->W(Lmk1/g;)Lmk1/g;

    move-result-object p1

    invoke-interface {p1, v5}, Lmk1/g;->W(Lmk1/g;)Lmk1/g;

    move-result-object p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v1, p0, Lf5/q$a;->d:LSl1/l;

    iput-object v1, p0, Lf5/q$a;->b:Ljava/lang/Object;

    iput v2, p0, Lf5/q$a;->a:I

    iget-object v2, p0, Lf5/q$a;->e:Lf5/r$a;

    invoke-static {p1, v2, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
