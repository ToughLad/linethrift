.class public final LTg0/l;
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
        "Lorg/apache/thrift/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.SettingsDataManager$syncAllSettings$2"
    f = "SettingsDataManager.kt"
    l = {
        0x5b,
        0x5c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LTg0/h;

.field public final synthetic d:LTg0/h$e;


# direct methods
.method public constructor <init>(LTg0/h;LTg0/h$e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTg0/h;",
            "LTg0/h$e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LTg0/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LTg0/l;->c:LTg0/h;

    iput-object p2, p0, LTg0/l;->d:LTg0/h$e;

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

    new-instance v0, LTg0/l;

    iget-object v1, p0, LTg0/l;->c:LTg0/h;

    iget-object p0, p0, LTg0/l;->d:LTg0/h$e;

    invoke-direct {v0, v1, p0, p2}, LTg0/l;-><init>(LTg0/h;LTg0/h$e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LTg0/l;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LTg0/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LTg0/l;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LTg0/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LTg0/l;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    iget-object v5, p0, LTg0/l;->c:LTg0/h;

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    iget-object p0, p0, LTg0/l;->b:Ljava/lang/Object;

    check-cast p0, Lzj1/u;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LTg0/l;->b:Ljava/lang/Object;

    check-cast v1, LSl1/M;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LTg0/l;->b:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    new-instance v1, LTg0/l$b;

    iget-object v6, p0, LTg0/l;->d:LTg0/h$e;

    invoke-direct {v1, v5, v6, v3}, LTg0/l$b;-><init>(LTg0/h;LTg0/h$e;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    invoke-static {p1, v3, v3, v1, v6}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object v1

    new-instance v7, LTg0/l$a;

    invoke-direct {v7, v5, v3}, LTg0/l$a;-><init>(LTg0/h;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v3, v7, v6}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object p1

    iput-object p1, p0, LTg0/l;->b:Ljava/lang/Object;

    iput v2, p0, LTg0/l;->a:I

    invoke-virtual {v1, p0}, LSl1/x0;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    :goto_0
    const-string v6, "await(...)"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lzj1/u;

    iput-object p1, p0, LTg0/l;->b:Ljava/lang/Object;

    iput v4, p0, LTg0/l;->a:I

    invoke-interface {v1, p0}, LSl1/M;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_2
    check-cast p1, LTg0/h$g;

    instance-of v0, p1, LTg0/h$g$a;

    if-eqz v0, :cond_5

    check-cast p1, LTg0/h$g$a;

    iget-object p0, p1, LTg0/h$g$a;->a:Ljava/lang/Exception;

    invoke-static {v5, p0}, LTg0/h;->a(LTg0/h;Ljava/lang/Exception;)Lorg/apache/thrift/i;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of v0, p1, LTg0/h$g$b;

    const-string v1, "Check failed."

    if-eqz v0, :cond_9

    check-cast p1, LTg0/h$g$b;

    iget-object p1, p1, LTg0/h$g$b;->a:Ljava/lang/Object;

    check-cast p1, Lzx0/b;

    instance-of v0, p0, Lzj1/u$a;

    if-eqz v0, :cond_6

    check-cast p0, Lzj1/u$a;

    iget-object p0, p0, Lzj1/u$a;->a:Lorg/apache/thrift/i;

    return-object p0

    :cond_6
    instance-of v0, p0, Lzj1/u$b;

    if-eqz v0, :cond_8

    check-cast p0, Lzj1/u$b;

    iget-object p0, p0, Lzj1/u$b;->a:Ljava/lang/Object;

    check-cast p0, Lhk1/v8;

    if-eqz p1, :cond_7

    iget-boolean v0, p1, Lzx0/b;->a:Z

    iput-boolean v0, p0, Lhk1/v8;->Q:Z

    iget-object v0, p0, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v1, 0x1a

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-boolean p1, p1, Lzx0/b;->b:Z

    iput-boolean p1, p0, Lhk1/v8;->V:Z

    iget-object p1, p0, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v0, 0x1b

    invoke-virtual {p1, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    :cond_7
    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {}, Lhk1/w8;->values()[Lhk1/w8;

    move-result-object p1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v5, p0, p1}, LTg0/h;->k(Lhk1/v8;Ljava/util/Set;)V

    return-object v3

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
