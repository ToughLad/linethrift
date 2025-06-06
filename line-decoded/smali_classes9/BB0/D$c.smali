.class public final LBB0/D$c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBB0/D;->M()V
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
    c = "com.linecorp.line.userprofile.impl.aiavatar.viewmodel.AiAvatarPaymentViewModel$loadMyCoinBalance$1"
    f = "AiAvatarPaymentViewModel.kt"
    l = {
        0x166
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LBB0/D;

.field public b:LBB0/D;

.field public c:I

.field public final synthetic d:LBB0/D;


# direct methods
.method public constructor <init>(LBB0/D;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBB0/D;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LBB0/D$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LBB0/D$c;->d:LBB0/D;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, LBB0/D$c;

    iget-object p0, p0, LBB0/D$c;->d:LBB0/D;

    invoke-direct {p1, p0, p2}, LBB0/D$c;-><init>(LBB0/D;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LBB0/D$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LBB0/D$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBB0/D$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LBB0/D$c;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, LBB0/D$c;->d:LBB0/D;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LBB0/D$c;->b:LBB0/D;

    iget-object p0, p0, LBB0/D$c;->a:LBB0/D;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v4, LBB0/D;->c:LrB0/C;

    iput-object v4, p0, LBB0/D$c;->a:LBB0/D;

    iput-object v4, p0, LBB0/D$c;->b:LBB0/D;

    iput v3, p0, LBB0/D$c;->c:I
    :try_end_1
    .catch Lorg/apache/thrift/i; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LrB0/J;

    invoke-direct {v1, p1, v2}, LrB0/J;-><init>(LrB0/C;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, LrB0/C;->a:LSl1/B;

    invoke-static {p1, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Lorg/apache/thrift/i; {:try_start_2 .. :try_end_2} :catch_1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v4

    move-object v0, p0

    :goto_0
    :try_start_3
    check-cast p1, LIl0/d;
    :try_end_3
    .catch Lorg/apache/thrift/i; {:try_start_3 .. :try_end_3} :catch_0

    move-object v2, p1

    goto :goto_4

    :goto_1
    move-object p1, p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_2
    move-object p0, v4

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_3
    iget-object v0, v4, LBB0/D;->Q:Landroidx/lifecycle/T;

    new-instance v1, LBB0/q0$a;

    invoke-direct {v1, p1}, LBB0/q0$a;-><init>(Lorg/apache/thrift/i;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    move-object v0, p0

    :goto_4
    iput-object v2, v0, LBB0/D;->k:LIl0/d;

    iget-object p0, v4, LBB0/D;->Q:Landroidx/lifecycle/T;

    new-instance p1, LBB0/q0$b;

    iget-object v0, v4, LBB0/D;->k:LIl0/d;

    invoke-direct {p1, v0}, LBB0/q0$b;-><init>(LIl0/d;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
