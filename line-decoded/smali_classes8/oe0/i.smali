.class public final Loe0/i;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/l<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lne0/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.relogin.repository.ReLoginRepository$verifyPassword$2"
    f = "ReLoginRepository.kt"
    l = {
        0x9b,
        0x9c,
        0xa1,
        0xa4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Loe0/k;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loe0/k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe0/k;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Loe0/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loe0/i;->c:Loe0/k;

    iput-object p2, p0, Loe0/i;->d:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Loe0/i;

    iget-object v1, p0, Loe0/i;->c:Loe0/k;

    iget-object p0, p0, Loe0/i;->d:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p1}, Loe0/i;-><init>(Loe0/k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Loe0/i;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Loe0/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Loe0/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v7, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v0, p0, Loe0/i;->b:I

    const/4 v8, 0x0

    const-string v9, "salt"

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v12, p0, Loe0/i;->c:Loe0/k;

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v11, :cond_1

    if-ne v0, v10, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p1

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Loe0/i;->a:Ljava/lang/Object;

    check-cast v0, LKd0/P;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, p1

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Loe0/i;->a:Ljava/lang/Object;

    check-cast v0, LKd0/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v0

    move-object v0, p1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v0, LKd0/i;

    invoke-direct {v0}, LKd0/i;-><init>()V

    invoke-virtual {v12}, Loe0/k;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LKd0/i;->a:Ljava/lang/String;

    iget-object v3, v12, Loe0/k;->a:Lpe0/l;

    iput v2, p0, Loe0/i;->b:I

    invoke-virtual {v3, v0, p0}, Lpe0/l;->P(LKd0/i;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    goto/16 :goto_3

    :cond_5
    :goto_0
    move-object v13, v0

    check-cast v13, LKd0/j;

    iget-object v0, v13, LKd0/j;->c:LEd0/a;

    const-string v2, "hashParams"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v13, p0, Loe0/i;->a:Ljava/lang/Object;

    iput v1, p0, Loe0/i;->b:I

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LEd0/a;->a:Ljava/lang/String;

    const-string v1, "hmacKey"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LEd0/a;->b:LEd0/c;

    iget-object v3, v1, LEd0/c;->a:Ljava/lang/String;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LEd0/a;->b:LEd0/c;

    iget-object v4, v1, LEd0/c;->b:Ljava/lang/String;

    const-string v1, "nrp"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LEd0/a;->b:LEd0/c;

    iget-wide v0, v0, LEd0/c;->c:J

    long-to-int v5, v0

    iget-object v0, v12, Loe0/k;->f:Lke0/c;

    iget-object v1, p0, Loe0/i;->d:Ljava/lang/String;

    move-object v6, p0

    invoke-interface/range {v0 .. v6}, Lke0/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    check-cast v0, Ljava/lang/String;

    new-instance v1, LKd0/P;

    invoke-direct {v1}, LKd0/P;-><init>()V

    invoke-virtual {v12}, Loe0/k;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LKd0/P;->a:Ljava/lang/String;

    new-instance v2, LSd0/a;

    invoke-direct {v2, v0}, LSd0/a;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, LKd0/P;->c:LSd0/a;

    iget-boolean v0, v13, LKd0/j;->a:Z

    if-eqz v0, :cond_8

    iget-object v0, v13, LKd0/j;->b:LEd0/d;

    const-string v2, "v1HashParams"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Loe0/i;->a:Ljava/lang/Object;

    iput v11, p0, Loe0/i;->b:I

    iget-object v2, v0, LEd0/d;->b:Ljava/lang/String;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LEd0/d;->a:Ljava/lang/String;

    const-string v3, "aesKey"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v12, Loe0/k;->e:Lke0/b;

    iget-object v4, p0, Loe0/i;->d:Ljava/lang/String;

    invoke-interface {v3, v4, v2, v0, p0}, Lke0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    check-cast v0, Ljava/lang/String;

    new-instance v2, LSd0/a;

    invoke-direct {v2, v0}, LSd0/a;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, LKd0/P;->b:LSd0/a;

    :cond_8
    iget-object v0, v12, Loe0/k;->a:Lpe0/l;

    iput-object v8, p0, Loe0/i;->a:Ljava/lang/Object;

    iput v10, p0, Loe0/i;->b:I

    invoke-virtual {v0, v1, p0}, Lpe0/l;->U(LKd0/P;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    :goto_3
    return-object v7

    :cond_9
    :goto_4
    check-cast v0, LKd0/Q;

    iget-object v0, v0, LKd0/Q;->a:LKd0/b;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lpe0/m;->a(LKd0/b;)Lne0/a;

    move-result-object v0

    return-object v0

    :cond_a
    return-object v8
.end method
