.class public final La3/k;
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
        "La3/c<",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "androidx.datastore.core.DataStoreImpl$InitDataStore$doRun$initData$1"
    f = "DataStoreImpl.kt"
    l = {
        0x1b5,
        0x1ca,
        0x222,
        0x1d4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/io/Serializable;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/util/Iterator;

.field public f:I

.field public g:I

.field public final synthetic h:La3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La3/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:La3/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La3/l<",
            "Ljava/lang/Object;",
            ">.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La3/l;La3/l$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/l<",
            "Ljava/lang/Object;",
            ">;",
            "La3/l<",
            "Ljava/lang/Object;",
            ">.a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "La3/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La3/k;->h:La3/l;

    iput-object p2, p0, La3/k;->i:La3/l$a;

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

    new-instance v0, La3/k;

    iget-object v1, p0, La3/k;->h:La3/l;

    iget-object p0, p0, La3/k;->i:La3/l$a;

    invoke-direct {v0, v1, p0, p1}, La3/k;-><init>(La3/l;La3/l$a;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, La3/k;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La3/k;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La3/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, La3/k;->g:I

    iget-object v2, p0, La3/k;->i:La3/l$a;

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    iget-object v6, p0, La3/k;->h:La3/l;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget v0, p0, La3/k;->f:I

    iget-object p0, p0, La3/k;->a:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, La3/k;->c:Ljava/lang/Object;

    check-cast v1, Lem1/a;

    iget-object v2, p0, La3/k;->b:Ljava/io/Serializable;

    check-cast v2, Lkotlin/jvm/internal/H;

    iget-object v4, p0, La3/k;->a:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/D;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, La3/k;->e:Ljava/util/Iterator;

    iget-object v9, p0, La3/k;->d:Ljava/lang/Object;

    check-cast v9, La3/k$a;

    iget-object v10, p0, La3/k;->c:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/H;

    iget-object v11, p0, La3/k;->b:Ljava/io/Serializable;

    check-cast v11, Lkotlin/jvm/internal/D;

    iget-object v12, p0, La3/k;->a:Ljava/lang/Object;

    check-cast v12, Lem1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, La3/k;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/H;

    iget-object v9, p0, La3/k;->c:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/H;

    iget-object v10, p0, La3/k;->b:Ljava/io/Serializable;

    check-cast v10, Lkotlin/jvm/internal/D;

    iget-object v11, p0, La3/k;->a:Ljava/lang/Object;

    check-cast v11, Lem1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lem1/d;->a()Lem1/c;

    move-result-object v11

    new-instance v10, Lkotlin/jvm/internal/D;

    invoke-direct {v10}, Lkotlin/jvm/internal/D;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/H;

    invoke-direct {v1}, Lkotlin/jvm/internal/H;-><init>()V

    iput-object v11, p0, La3/k;->a:Ljava/lang/Object;

    iput-object v10, p0, La3/k;->b:Ljava/io/Serializable;

    iput-object v1, p0, La3/k;->c:Ljava/lang/Object;

    iput-object v1, p0, La3/k;->d:Ljava/lang/Object;

    iput v7, p0, La3/k;->g:I

    invoke-static {v6, v7, p0}, La3/l;->f(La3/l;ZLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object v9, v1

    :goto_0
    check-cast p1, La3/c;

    iget-object p1, p1, La3/c;->b:Ljava/lang/Object;

    iput-object p1, v1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    new-instance p1, La3/k$a;

    invoke-direct {p1, v11, v10, v9, v6}, La3/k$a;-><init>(Lem1/a;Lkotlin/jvm/internal/D;Lkotlin/jvm/internal/H;La3/l;)V

    iget-object v1, v2, La3/l$a;->c:Ljava/util/List;

    if-eqz v1, :cond_8

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, p1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxk1/p;

    iput-object v12, p0, La3/k;->a:Ljava/lang/Object;

    iput-object v11, p0, La3/k;->b:Ljava/io/Serializable;

    iput-object v10, p0, La3/k;->c:Ljava/lang/Object;

    iput-object v9, p0, La3/k;->d:Ljava/lang/Object;

    iput-object v1, p0, La3/k;->e:Ljava/util/Iterator;

    iput v5, p0, La3/k;->g:I

    invoke-interface {p1, v9, p0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_5

    :cond_7
    move-object v9, v10

    move-object v10, v11

    move-object v1, v12

    goto :goto_2

    :cond_8
    move-object v1, v11

    :goto_2
    iput-object v8, v2, La3/l$a;->c:Ljava/util/List;

    iput-object v10, p0, La3/k;->a:Ljava/lang/Object;

    iput-object v9, p0, La3/k;->b:Ljava/io/Serializable;

    iput-object v1, p0, La3/k;->c:Ljava/lang/Object;

    iput-object v8, p0, La3/k;->d:Ljava/lang/Object;

    iput-object v8, p0, La3/k;->e:Ljava/util/Iterator;

    iput v4, p0, La3/k;->g:I

    invoke-interface {v1, p0}, Lem1/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_5

    :cond_9
    move-object v2, v9

    move-object v4, v10

    :goto_3
    :try_start_0
    iput-boolean v7, v4, Lkotlin/jvm/internal/D;->a:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v8}, Lem1/a;->b(Ljava/lang/Object;)V

    iget-object p1, v2, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v6}, La3/l;->g()La3/J;

    move-result-object v2

    iput-object p1, p0, La3/k;->a:Ljava/lang/Object;

    iput-object v8, p0, La3/k;->b:Ljava/io/Serializable;

    iput-object v8, p0, La3/k;->c:Ljava/lang/Object;

    iput v1, p0, La3/k;->f:I

    iput v3, p0, La3/k;->g:I

    invoke-interface {v2}, La3/J;->getVersion()Ljava/lang/Integer;

    move-result-object p0

    if-ne p0, v0, :cond_b

    :goto_5
    return-object v0

    :cond_b
    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    move v0, v1

    :goto_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v1, La3/c;

    invoke-direct {v1, v0, p1, p0}, La3/c;-><init>(IILjava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-interface {v1, v8}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p0
.end method
