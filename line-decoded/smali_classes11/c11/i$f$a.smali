.class public final Lc11/i$f$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc11/i$f;->e(Lc11/f;)V
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
    c = "com.linecorp.voip.model.setting.VoIPSettingItem$Toggle$onItemClick$1"
    f = "VoIPSettingItem.kt"
    l = {
        0x35
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lc11/f;

.field public final synthetic c:Lc11/i$f;


# direct methods
.method public constructor <init>(Lc11/f;Lc11/i$f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc11/f;",
            "Lc11/i$f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lc11/i$f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc11/i$f$a;->b:Lc11/f;

    iput-object p2, p0, Lc11/i$f$a;->c:Lc11/i$f;

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

    new-instance p1, Lc11/i$f$a;

    iget-object v0, p0, Lc11/i$f$a;->b:Lc11/f;

    iget-object p0, p0, Lc11/i$f$a;->c:Lc11/i$f;

    invoke-direct {p1, v0, p0, p2}, Lc11/i$f$a;-><init>(Lc11/f;Lc11/i$f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc11/i$f$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lc11/i$f$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lc11/i$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lc11/i$f$a;->a:I

    iget-object v2, p0, Lc11/i$f$a;->b:Lc11/f;

    const/4 v3, 0x0

    iget-object v4, p0, Lc11/i$f$a;->c:Lc11/i$f;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {v2}, Lc11/f;->g()V

    :try_start_1
    invoke-interface {v2}, Lc11/f;->n()LXl1/c;

    move-result-object p1

    new-instance v1, Lc11/i$f$a$a;

    const/4 v6, 0x0

    invoke-direct {v1, v2, v4, v6}, Lc11/i$f$a$a;-><init>(Lc11/f;Lc11/i$f;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    invoke-static {p1, v6, v6, v1, v7}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object p1

    iput v5, p0, Lc11/i$f$a;->a:I

    invoke-virtual {p1, p0}, LSl1/x0;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, Lc11/f;->t()V

    if-nez p0, :cond_3

    invoke-virtual {v4, v2}, Lc11/i$f;->l(Lc11/f;)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_1
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    move v3, v5

    :goto_2
    invoke-interface {v2}, Lc11/f;->t()V

    if-nez v3, :cond_4

    invoke-virtual {v4, v2}, Lc11/i$f;->l(Lc11/f;)V

    :cond_4
    throw p0
.end method
