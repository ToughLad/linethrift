.class public final LyV0/w;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "Landroidx/lifecycle/P<",
        "LjV0/T<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.registration.viewmodel.RegistrationViewModel$liveDataOfRequestStatus$2"
    f = "RegistrationViewModel.kt"
    l = {
        0x165,
        0x166,
        0x167,
        0x169,
        0x16d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lok1/j;

.field public final synthetic d:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxk1/l;Lxk1/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LyV0/w;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lok1/j;

    iput-object p1, p0, LyV0/w;->c:Lok1/j;

    iput-object p2, p0, LyV0/w;->d:Lxk1/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, LyV0/w;

    iget-object v1, p0, LyV0/w;->c:Lok1/j;

    iget-object p0, p0, LyV0/w;->d:Lxk1/a;

    invoke-direct {v0, v1, p0, p2}, LyV0/w;-><init>(Lxk1/l;Lxk1/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LyV0/w;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/lifecycle/P;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LyV0/w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LyV0/w;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LyV0/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LyV0/w;->a:I

    iget-object v2, p0, LyV0/w;->d:Lxk1/a;

    const/4 v3, 0x0

    const-string v4, "error"

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v9, :cond_4

    if-eq v1, v8, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_0

    if-ne v1, v5, :cond_1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v1, p0, LyV0/w;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/P;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch LSl1/R0; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_5

    :cond_3
    iget-object v1, p0, LyV0/w;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/P;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch LSl1/R0; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    iget-object v1, p0, LyV0/w;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/P;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch LSl1/R0; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LyV0/w;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/P;

    :try_start_4
    new-instance p1, LjV0/T$b;

    const/4 v10, 0x0

    invoke-direct {p1, v10}, LjV0/T$b;-><init>(I)V

    iput-object v1, p0, LyV0/w;->b:Ljava/lang/Object;

    iput v9, p0, LyV0/w;->a:I

    invoke-interface {v1, p1, p0}, Landroidx/lifecycle/P;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_6

    :cond_6
    :goto_0
    iget-object p1, p0, LyV0/w;->c:Lok1/j;

    iput-object v1, p0, LyV0/w;->b:Ljava/lang/Object;

    iput v8, p0, LyV0/w;->a:I

    invoke-interface {p1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_6

    :cond_7
    :goto_1
    new-instance v8, LjV0/T$c;

    invoke-direct {v8, p1}, LjV0/T$c;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LyV0/w;->b:Ljava/lang/Object;

    iput v7, p0, LyV0/w;->a:I

    invoke-interface {v1, v8, p0}, Landroidx/lifecycle/P;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch LSl1/R0; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p0, v0, :cond_8

    goto :goto_6

    :cond_8
    :goto_2
    invoke-interface {v2}, Lxk1/a;->invoke()Ljava/lang/Object;

    goto :goto_7

    :goto_3
    :try_start_5
    new-instance v6, LjV0/T$a;

    sget-object v7, Lcom/linecorp/registration/model/RegistrationException;->Companion:Lcom/linecorp/registration/model/RegistrationException$Companion;

    invoke-virtual {v7, p1}, Lcom/linecorp/registration/model/RegistrationException$Companion;->of(Ljava/lang/Throwable;)Lcom/linecorp/registration/model/RegistrationException;

    move-result-object p1

    invoke-direct {v6, v4, p1}, LjV0/T$a;-><init>(Ljava/lang/String;Lcom/linecorp/registration/model/RegistrationException;)V

    iput-object v3, p0, LyV0/w;->b:Ljava/lang/Object;

    iput v5, p0, LyV0/w;->a:I

    invoke-interface {v1, v6, p0}, Landroidx/lifecycle/P;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    goto :goto_6

    :goto_4
    throw p0

    :goto_5
    new-instance v5, LjV0/T$a;

    sget-object v7, Lcom/linecorp/registration/model/RegistrationException;->Companion:Lcom/linecorp/registration/model/RegistrationException$Companion;

    invoke-virtual {v7, p1}, Lcom/linecorp/registration/model/RegistrationException$Companion;->of(Ljava/lang/Throwable;)Lcom/linecorp/registration/model/RegistrationException;

    move-result-object p1

    invoke-direct {v5, v4, p1}, LjV0/T$a;-><init>(Ljava/lang/String;Lcom/linecorp/registration/model/RegistrationException;)V

    iput-object v3, p0, LyV0/w;->b:Ljava/lang/Object;

    iput v6, p0, LyV0/w;->a:I

    invoke-interface {v1, v5, p0}, Landroidx/lifecycle/P;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne p0, v0, :cond_8

    :goto_6
    return-object v0

    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_8
    invoke-interface {v2}, Lxk1/a;->invoke()Ljava/lang/Object;

    throw p0
.end method
