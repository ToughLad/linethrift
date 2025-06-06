.class public final Lrs0/a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.util.CoroutineBuilderExtensionsKt$withPermitAsync$1"
    f = "CoroutineBuilderExtensions.kt"
    l = {
        0x16,
        0x13
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lem1/e;

.field public b:Lok1/j;

.field public c:I

.field public final synthetic d:Lem1/i;

.field public final synthetic e:Lok1/j;


# direct methods
.method public constructor <init>(Lem1/i;Lxk1/l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrs0/a;->d:Lem1/i;

    check-cast p2, Lok1/j;

    iput-object p2, p0, Lrs0/a;->e:Lok1/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lrs0/a;

    iget-object v0, p0, Lrs0/a;->d:Lem1/i;

    iget-object p0, p0, Lrs0/a;->e:Lok1/j;

    invoke-direct {p1, v0, p0, p2}, Lrs0/a;-><init>(Lem1/i;Lxk1/l;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrs0/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrs0/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lrs0/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lrs0/a;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lrs0/a;->a:Lem1/e;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lrs0/a;->b:Lok1/j;

    check-cast v1, Lxk1/l;

    iget-object v3, p0, Lrs0/a;->a:Lem1/e;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lrs0/a;->d:Lem1/i;

    iput-object p1, p0, Lrs0/a;->a:Lem1/e;

    iget-object v1, p0, Lrs0/a;->e:Lok1/j;

    iput-object v1, p0, Lrs0/a;->b:Lok1/j;

    iput v3, p0, Lrs0/a;->c:I

    invoke-virtual {p1, p0}, Lem1/g;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    :try_start_1
    iput-object p1, p0, Lrs0/a;->a:Lem1/e;

    const/4 v3, 0x0

    iput-object v3, p0, Lrs0/a;->b:Lok1/j;

    iput v2, p0, Lrs0/a;->c:I

    invoke-interface {v1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_2
    invoke-interface {p0}, Lem1/e;->release()V

    return-object p1

    :catchall_1
    move-exception p0

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_3
    invoke-interface {p0}, Lem1/e;->release()V

    throw p1
.end method
