.class public final LTg0/h$k;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTg0/h;->i(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "LTg0/h$f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.SettingsDataManager$syncSpecifiedSettings$2"
    f = "SettingsDataManager.kt"
    l = {
        0x9e,
        0xa7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lhk1/w8;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LTg0/h;


# direct methods
.method public constructor <init>(LTg0/h;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, LTg0/h$k;->c:Ljava/util/Set;

    iput-object p1, p0, LTg0/h$k;->d:LTg0/h;

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

    new-instance v0, LTg0/h$k;

    iget-object v1, p0, LTg0/h$k;->c:Ljava/util/Set;

    iget-object p0, p0, LTg0/h$k;->d:LTg0/h;

    invoke-direct {v0, p0, v1, p2}, LTg0/h$k;-><init>(LTg0/h;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LTg0/h$k;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LTg0/h$k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LTg0/h$k;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LTg0/h$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LTg0/h$k;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    iget-object v4, p0, LTg0/h$k;->c:Ljava/util/Set;

    iget-object v5, p0, LTg0/h$k;->d:LTg0/h;

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, LTg0/h$k;->b:Ljava/lang/Object;

    check-cast p0, Lzx0/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LTg0/h$k;->b:Ljava/lang/Object;

    check-cast v1, LSl1/M;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LTg0/h$k;->b:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance p0, LTg0/h$f$a;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-static {v5, p1}, LTg0/h;->a(LTg0/h;Ljava/lang/Exception;)Lorg/apache/thrift/i;

    move-result-object p1

    invoke-direct {p0, p1}, LTg0/h$f$a;-><init>(Lorg/apache/thrift/i;)V

    return-object p0

    :cond_3
    new-instance v1, LTg0/h$k$a;

    const/4 v6, 0x0

    invoke-direct {v1, v5, v4, v6}, LTg0/h$k$a;-><init>(LTg0/h;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    invoke-static {p1, v6, v6, v1, v7}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object v1

    new-instance v8, LTg0/h$k$b;

    invoke-direct {v8, v5, v4, v6}, LTg0/h$k$b;-><init>(LTg0/h;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v6, v6, v8, v7}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object p1

    iput-object p1, p0, LTg0/h$k;->b:Ljava/lang/Object;

    iput v2, p0, LTg0/h$k;->a:I

    invoke-virtual {v1, p0}, LSl1/x0;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    :goto_0
    check-cast p1, LTg0/h$g;

    instance-of v6, p1, LTg0/h$g$a;

    if-eqz v6, :cond_5

    new-instance p0, LTg0/h$f$a;

    check-cast p1, LTg0/h$g$a;

    iget-object p1, p1, LTg0/h$g$a;->a:Ljava/lang/Exception;

    invoke-static {v5, p1}, LTg0/h;->a(LTg0/h;Ljava/lang/Exception;)Lorg/apache/thrift/i;

    move-result-object p1

    invoke-direct {p0, p1}, LTg0/h$f$a;-><init>(Lorg/apache/thrift/i;)V

    return-object p0

    :cond_5
    instance-of v6, p1, LTg0/h$g$b;

    if-eqz v6, :cond_a

    check-cast p1, LTg0/h$g$b;

    iget-object p1, p1, LTg0/h$g$b;->a:Ljava/lang/Object;

    check-cast p1, Lzx0/b;

    iput-object p1, p0, LTg0/h$k;->b:Ljava/lang/Object;

    iput v3, p0, LTg0/h$k;->a:I

    invoke-interface {v1, p0}, LSl1/M;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_1
    return-object v0

    :cond_6
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_2
    check-cast p1, Lzj1/u;

    instance-of v0, p1, Lzj1/u$a;

    if-eqz v0, :cond_7

    new-instance p0, LTg0/h$f$a;

    check-cast p1, Lzj1/u$a;

    iget-object p1, p1, Lzj1/u$a;->a:Lorg/apache/thrift/i;

    invoke-direct {p0, p1}, LTg0/h$f$a;-><init>(Lorg/apache/thrift/i;)V

    return-object p0

    :cond_7
    instance-of v0, p1, Lzj1/u$b;

    if-eqz v0, :cond_8

    check-cast p1, Lzj1/u$b;

    iget-object p1, p1, Lzj1/u$b;->a:Ljava/lang/Object;

    check-cast p1, Lhk1/v8;

    goto :goto_3

    :cond_8
    new-instance p1, Lhk1/v8;

    invoke-direct {p1}, Lhk1/v8;-><init>()V

    :goto_3
    if-eqz p0, :cond_9

    iget-boolean v0, p0, Lzx0/b;->a:Z

    iput-boolean v0, p1, Lhk1/v8;->Q:Z

    iget-object v0, p1, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v1, 0x1a

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-boolean p0, p0, Lzx0/b;->b:Z

    iput-boolean p0, p1, Lhk1/v8;->V:Z

    iget-object p0, p1, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v0, 0x1b

    invoke-virtual {p0, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    :cond_9
    invoke-virtual {v5, p1, v4}, LTg0/h;->k(Lhk1/v8;Ljava/util/Set;)V

    new-instance p0, LTg0/h$f$b;

    invoke-direct {p0, p1}, LTg0/h$f$b;-><init>(Lhk1/v8;)V

    return-object p0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
