.class public final Lpj1/i0;
.super Loj1/a;
.source "SourceFile"


# instance fields
.field public final b:LtQ/g;

.field public final c:Lrg1/q;

.field public final d:LtQ/U;

.field public final e:Leq/a;


# direct methods
.method public constructor <init>(LtQ/g;Lrg1/q;LtQ/U;Leq/a;)V
    .locals 1

    const-string v0, "obsFlowCacheRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhk1/Y6;->NOTIFIED_LEAVE_ROOM:Lhk1/Y6;

    invoke-direct {p0, v0}, Loj1/a;-><init>(Lhk1/Y6;)V

    iput-object p1, p0, Lpj1/i0;->b:LtQ/g;

    iput-object p2, p0, Lpj1/i0;->c:Lrg1/q;

    iput-object p3, p0, Lpj1/i0;->d:LtQ/U;

    iput-object p4, p0, Lpj1/i0;->e:Leq/a;

    return-void
.end method


# virtual methods
.method public final b(Loj1/O;Lhk1/Z6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj1/O;",
            "Lhk1/Z6;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Loj1/a$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p3, Lpj1/i0$a;

    if-eqz p1, :cond_0

    move-object p1, p3

    check-cast p1, Lpj1/i0$a;

    iget v0, p1, Lpj1/i0$a;->g:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lpj1/i0$a;->g:I

    goto :goto_0

    :cond_0
    new-instance p1, Lpj1/i0$a;

    check-cast p3, Lok1/d;

    invoke-direct {p1, p0, p3}, Lpj1/i0$a;-><init>(Lpj1/i0;Lok1/d;)V

    :goto_0
    iget-object p3, p1, Lpj1/i0$a;->e:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p1, Lpj1/i0$a;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, p1, Lpj1/i0$a;->d:Ljava/lang/String;

    iget-object p2, p1, Lpj1/i0$a;->c:Ljava/lang/String;

    iget-object v0, p1, Lpj1/i0$a;->b:Lhk1/Z6;

    iget-object p1, p1, Lpj1/i0$a;->a:Lpj1/i0;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    move-object p0, p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p3, "operation"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p2, Lhk1/Z6;->g:Ljava/lang/String;

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v1, p2, Lhk1/Z6;->h:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_3

    :cond_4
    sget-object v3, LJh1/e;->d:LJh1/e;

    invoke-virtual {v3, p3}, LJh1/e;->d(Ljava/lang/String;)V

    invoke-static {v1}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    sget-object v4, LTQ/a;->TALK_OPERATION:LTQ/a;

    iput-object p0, p1, Lpj1/i0$a;->a:Lpj1/i0;

    iput-object p2, p1, Lpj1/i0$a;->b:Lhk1/Z6;

    iput-object p3, p1, Lpj1/i0$a;->c:Ljava/lang/String;

    iput-object v1, p1, Lpj1/i0$a;->d:Ljava/lang/String;

    iput v2, p1, Lpj1/i0$a;->g:I

    iget-object v5, p0, Lpj1/i0;->b:LtQ/g;

    invoke-interface {v5, v3, v4, p1}, LtQ/g;->a1(Ljava/util/Set;LTQ/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p2

    move-object p2, p3

    move-object p3, p1

    :goto_1
    check-cast p3, LZQ/r;

    instance-of p1, p3, LZQ/r$a;

    if-eqz p1, :cond_a

    const-string p0, "syncResult"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LZQ/r$c;->a:LZQ/r$c;

    invoke-virtual {p3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, v2}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    :cond_6
    if-eqz p3, :cond_9

    check-cast p3, LZQ/r$a;

    sget-object p0, Lpj1/T0$a;->$EnumSwitchMapping$3:[I

    iget-object p1, p3, LZQ/r$a;->a:LZQ/r$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v2, :cond_8

    const/4 p1, 0x2

    if-ne p0, p1, :cond_7

    sget-object p0, Loj1/a$a$b;->NETWORK:Loj1/a$a$b;

    goto :goto_2

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    sget-object p0, Loj1/a$a$b;->SERVER:Loj1/a$a$b;

    :goto_2
    new-instance p1, Loj1/a$a$a;

    iget-object p2, p3, LZQ/r$a;->b:Lorg/apache/thrift/i;

    invoke-direct {p1, p0, p2}, Loj1/a$a$a;-><init>(Loj1/a$a$b;Ljava/lang/Exception;)V

    return-object p1

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    iget-object p1, p0, Lpj1/i0;->e:Leq/a;

    invoke-virtual {p1, p2}, Leq/a;->a(Ljava/lang/String;)V

    new-instance p1, Lpj1/h0;

    invoke-direct {p1, p2, v0, v1}, Lpj1/h0;-><init>(Ljava/lang/String;Lhk1/Z6;Ljava/lang/String;)V

    iget-object p3, p0, Lpj1/i0;->c:Lrg1/q;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p1}, Lrg1/q;->o(Lxk1/l;)Ljava/lang/Object;

    new-instance p1, LRz0/y;

    invoke-direct {p1, p2, v1}, LRz0/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lpj1/i0;->d:LtQ/U;

    iget-object p2, p0, LtQ/U;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    iget-object p0, p0, LtQ/U;->c:LtQ/e;

    invoke-interface {p1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, v2}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    :cond_b
    :goto_3
    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, v2}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    :cond_c
    :goto_4
    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, v2}, Loj1/a$a$c;-><init>(Z)V

    return-object p0
.end method
