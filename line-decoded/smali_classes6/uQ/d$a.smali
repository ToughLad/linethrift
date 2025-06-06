.class public final LuQ/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LuQ/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LuQ/p;

.field public final b:LyQ/d;

.field public final c:LA50/E;

.field public final d:Z

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LxQ/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/apache/thrift/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LuQ/p;LyQ/d;LA50/E;Z)V
    .locals 1

    const-string v0, "syncEventManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactDataManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAndIncrementReqSeq"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuQ/d$a;->a:LuQ/p;

    iput-object p2, p0, LuQ/d$a;->b:LyQ/d;

    iput-object p3, p0, LuQ/d$a;->c:LA50/E;

    iput-boolean p4, p0, LuQ/d$a;->d:Z

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    const-string p2, "synchronizedSet(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LuQ/d$a;->e:Ljava/util/Set;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LuQ/d$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LuQ/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LuQ/c;

    iget v1, v0, LuQ/c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LuQ/c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LuQ/c;

    invoke-direct {v0, p0, p2}, LuQ/c;-><init>(LuQ/d$a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LuQ/c;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LuQ/c;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LuQ/c;->a:LuQ/d$a;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LuQ/c;->c:LyQ/d;

    iget-object p1, v0, LuQ/c;->b:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, LuQ/c;->a:LuQ/d$a;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/apache/thrift/i; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_1
    move-object p0, v2

    goto/16 :goto_8

    :cond_3
    iget-object p0, v0, LuQ/c;->a:LuQ/d$a;

    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/apache/thrift/i; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LuQ/d$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    iget-object p2, p0, LuQ/d$a;->a:LuQ/p;

    iget v2, p2, LuQ/p;->f:I

    add-int/2addr v2, v6

    iput v2, p2, LuQ/p;->f:I

    invoke-virtual {p2}, LuQ/p;->a()V

    :try_start_3
    iget-boolean p2, p0, LuQ/d$a;->d:Z
    :try_end_3
    .catch Lorg/apache/thrift/i; {:try_start_3 .. :try_end_3} :catch_0

    iget-object v2, p0, LuQ/d$a;->b:LyQ/d;

    if-eqz p2, :cond_7

    :try_start_4
    iput-object p0, v0, LuQ/c;->a:LuQ/d$a;

    iput v6, v0, LuQ/c;->f:I

    invoke-virtual {v2, p1, v0}, LyQ/d;->o(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    check-cast p2, Ljava/util/Collection;

    goto :goto_6

    :cond_7
    iget-object p2, p0, LuQ/d$a;->c:LA50/E;

    iput-object p0, v0, LuQ/c;->a:LuQ/d$a;

    move-object v7, p1

    check-cast v7, Ljava/util/List;

    iput-object v7, v0, LuQ/c;->b:Ljava/util/List;

    iput-object v2, v0, LuQ/c;->c:LyQ/d;

    iput v4, v0, LuQ/c;->f:I

    invoke-virtual {p2, v0}, LA50/E;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catch Lorg/apache/thrift/i; {:try_start_4 .. :try_end_4} :catch_0

    if-ne p2, v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v8, v2

    move-object v2, p0

    move-object p0, v8

    :goto_3
    :try_start_5
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iput-object v2, v0, LuQ/c;->a:LuQ/d$a;

    iput-object v5, v0, LuQ/c;->b:Ljava/util/List;

    iput-object v5, v0, LuQ/c;->c:LyQ/d;

    iput v3, v0, LuQ/c;->f:I
    :try_end_5
    .catch Lorg/apache/thrift/i; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LSl1/Y;->a:Lcm1/c;

    sget-object v3, Lcm1/b;->c:Lcm1/b;

    new-instance v4, LyQ/Z;

    invoke-direct {v4, p0, p2, p1, v5}, LyQ/Z;-><init>(LyQ/d;ILjava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_6
    .catch Lorg/apache/thrift/i; {:try_start_6 .. :try_end_6} :catch_2

    if-ne p2, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    move-object p0, v2

    :goto_5
    :try_start_7
    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    :goto_6
    iget-object p1, p0, LuQ/d$a;->a:LuQ/p;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p1, LuQ/p;->e:I

    add-int/2addr v1, v6

    iput v1, p1, LuQ/p;->e:I

    iget-object v1, p1, LuQ/p;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-virtual {p1}, LuQ/p;->a()V

    iget-object p1, p0, LuQ/d$a;->e:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_7
    .catch Lorg/apache/thrift/i; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_9

    :goto_7
    move-object p1, p0

    goto/16 :goto_1

    :catch_2
    move-exception p0

    goto :goto_7

    :goto_8
    iget-object p0, p0, LuQ/d$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_a
    invoke-virtual {p0, v5, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_a

    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
