.class public final LTg0/q;
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
        "-",
        "LTg0/h$i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.SettingsDataManager$updateSettingsToServer$2"
    f = "SettingsDataManager.kt"
    l = {
        0xd9,
        0xdf,
        0xe3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LTg0/h;

.field public final synthetic d:LTg0/h$c$b;


# direct methods
.method public constructor <init>(LTg0/h;LTg0/h$c$b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTg0/h;",
            "LTg0/h$c$b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LTg0/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LTg0/q;->c:LTg0/h;

    iput-object p2, p0, LTg0/q;->d:LTg0/h$c$b;

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

    new-instance v0, LTg0/q;

    iget-object v1, p0, LTg0/q;->c:LTg0/h;

    iget-object p0, p0, LTg0/q;->d:LTg0/h$c$b;

    invoke-direct {v0, v1, p0, p2}, LTg0/q;-><init>(LTg0/h;LTg0/h$c$b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LTg0/q;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LTg0/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LTg0/q;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LTg0/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LTg0/q;->a:I

    iget-object v2, p0, LTg0/q;->d:LTg0/h$c$b;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, LTg0/q;->c:LTg0/h;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, LTg0/q;->b:Ljava/lang/Object;

    check-cast v1, LSl1/M;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LTg0/q;->b:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    new-instance v1, LTg0/q$a;

    invoke-direct {v1, v7, v2, v4}, LTg0/q$a;-><init>(LTg0/h;LTg0/h$c$b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, v4, v1, v3}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object v1

    new-instance v8, LTg0/q$b;

    invoke-direct {v8, v7, v2, v4}, LTg0/q$b;-><init>(LTg0/h;LTg0/h$c$b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, v4, v8, v3}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object p1

    iput-object p1, p0, LTg0/q;->b:Ljava/lang/Object;

    iput v6, p0, LTg0/q;->a:I

    invoke-virtual {v1, p0}, LSl1/x0;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    :goto_0
    check-cast p1, LTg0/h$g;

    instance-of v6, p1, LTg0/h$g$a;

    if-eqz v6, :cond_5

    new-instance p0, LTg0/h$i$a;

    check-cast p1, LTg0/h$g$a;

    iget-object p1, p1, LTg0/h$g$a;->a:Ljava/lang/Exception;

    invoke-static {v7, p1}, LTg0/h;->a(LTg0/h;Ljava/lang/Exception;)Lorg/apache/thrift/i;

    move-result-object p1

    invoke-direct {p0, p1}, LTg0/h$i$a;-><init>(Lorg/apache/thrift/i;)V

    return-object p0

    :cond_5
    iput-object v4, p0, LTg0/q;->b:Ljava/lang/Object;

    iput v5, p0, LTg0/q;->a:I

    invoke-interface {v1, p0}, LSl1/M;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    check-cast p1, Lzj1/u;

    instance-of v1, p1, Lzj1/u$a;

    if-eqz v1, :cond_7

    new-instance p0, LTg0/h$i$a;

    check-cast p1, Lzj1/u$a;

    iget-object p1, p1, Lzj1/u$a;->a:Lorg/apache/thrift/i;

    invoke-direct {p0, p1}, LTg0/h$i$a;-><init>(Lorg/apache/thrift/i;)V

    return-object p0

    :cond_7
    iput v3, p0, LTg0/q;->a:I

    iget-object p1, v2, LTg0/h$c$b;->a:Ljava/util/Set;

    invoke-virtual {v7, p1, p0}, LTg0/h;->i(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_2
    return-object v0

    :cond_8
    :goto_3
    check-cast p1, LTg0/h$f;

    instance-of p0, p1, LTg0/h$f$b;

    if-eqz p0, :cond_9

    sget-object p0, LTg0/h$i$b;->a:LTg0/h$i$b;

    return-object p0

    :cond_9
    instance-of p0, p1, LTg0/h$f$a;

    if-eqz p0, :cond_a

    new-instance p0, LTg0/h$i$a;

    check-cast p1, LTg0/h$f$a;

    iget-object p1, p1, LTg0/h$f$a;->a:Lorg/apache/thrift/i;

    invoke-direct {p0, p1}, LTg0/h$i$a;-><init>(Lorg/apache/thrift/i;)V

    return-object p0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
