.class public final LvQ/A;
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
        "LVQ/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.chat.ChatDataManager$syncRooms$2"
    f = "ChatDataManager.kt"
    l = {
        0x186,
        0x18e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/util/Set;

.field public b:I

.field public final synthetic c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LvQ/b;

.field public final synthetic e:LTQ/a;

.field public final synthetic f:Ljava/lang/Long;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/util/Set;LvQ/b;LTQ/a;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "LvQ/b;",
            "LTQ/a;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LvQ/A;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LvQ/A;->c:Ljava/util/Set;

    iput-object p2, p0, LvQ/A;->d:LvQ/b;

    iput-object p3, p0, LvQ/A;->e:LTQ/a;

    iput-object p4, p0, LvQ/A;->f:Ljava/lang/Long;

    iput-object p5, p0, LvQ/A;->g:Ljava/lang/String;

    iput-object p6, p0, LvQ/A;->h:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, LvQ/A;

    iget-object v5, p0, LvQ/A;->g:Ljava/lang/String;

    iget-object v6, p0, LvQ/A;->h:Ljava/lang/Long;

    iget-object v1, p0, LvQ/A;->c:Ljava/util/Set;

    iget-object v2, p0, LvQ/A;->d:LvQ/b;

    iget-object v3, p0, LvQ/A;->e:LTQ/a;

    iget-object v4, p0, LvQ/A;->f:Ljava/lang/Long;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LvQ/A;-><init>(Ljava/util/Set;LvQ/b;LTQ/a;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LvQ/A;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LvQ/A;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LvQ/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LvQ/A;->b:I

    iget-object v2, p0, LvQ/A;->c:Ljava/util/Set;

    const/4 v3, 0x2

    iget-object v4, p0, LvQ/A;->d:LvQ/b;

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LvQ/A;->a:Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LvQ/A;->a:Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, LVQ/m$c;->a:LVQ/m$c;

    return-object p0

    :cond_3
    iget-object p1, v4, LvQ/b;->e:Ljp/naver/line/android/thrift/client/TalkServiceClient;

    move-object v1, v2

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljp/naver/line/android/thrift/client/TalkServiceClient;->n3(Ljava/util/List;)Lzj1/u;

    move-result-object p1

    instance-of v1, p1, Lzj1/u$a;

    if-eqz v1, :cond_5

    check-cast p1, Lzj1/u$a;

    iget-object p0, p1, Lzj1/u$a;->a:Lorg/apache/thrift/i;

    instance-of p1, p0, Lhk1/T8;

    if-eqz p1, :cond_4

    sget-object p1, LVQ/m$b;->SERVER:LVQ/m$b;

    goto :goto_0

    :cond_4
    sget-object p1, LVQ/m$b;->NETWORK:LVQ/m$b;

    :goto_0
    new-instance v0, LVQ/m$a;

    invoke-direct {v0, p1, p0}, LVQ/m$a;-><init>(LVQ/m$b;Lorg/apache/thrift/i;)V

    return-object v0

    :cond_5
    instance-of v1, p1, Lzj1/u$b;

    if-eqz v1, :cond_10

    check-cast p1, Lzj1/u$b;

    iget-object p1, p1, Lzj1/u$b;->a:Ljava/lang/Object;

    const-string v1, "<get-result>(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhk1/k8;

    iget-object v7, v7, Lhk1/k8;->e:Ljava/util/ArrayList;

    const-string v8, "memberMids"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_6
    invoke-static {v6}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    move-object v6, p1

    check-cast v6, Ljava/util/Set;

    iput-object v6, p0, LvQ/A;->a:Ljava/util/Set;

    iput v5, p0, LvQ/A;->b:I

    iget-object v6, p0, LvQ/A;->e:LTQ/a;

    iget-object v7, v4, LvQ/b;->b:LyQ/d;

    invoke-virtual {v7, v1, v6, p0}, LyQ/d;->s(Ljava/util/Set;LTQ/a;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    goto :goto_5

    :cond_7
    move-object v13, v1

    move-object v1, p1

    move-object p1, v13

    :goto_2
    check-cast p1, LZQ/r;

    instance-of v6, p1, LZQ/r$a;

    if-eqz v6, :cond_a

    check-cast p1, LZQ/r$a;

    iget-object p0, p1, LZQ/r$a;->a:LZQ/r$b;

    sget-object v0, LvQ/b$b$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v5, :cond_9

    if-ne p0, v3, :cond_8

    sget-object p0, LVQ/m$b;->SERVER:LVQ/m$b;

    goto :goto_3

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    sget-object p0, LVQ/m$b;->NETWORK:LVQ/m$b;

    :goto_3
    new-instance v0, LVQ/m$a;

    iget-object p1, p1, LZQ/r$a;->b:Lorg/apache/thrift/i;

    invoke-direct {v0, p0, p1}, LVQ/m$a;-><init>(LVQ/m$b;Lorg/apache/thrift/i;)V

    return-object v0

    :cond_a
    move-object p1, v1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {p1, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhk1/k8;

    iget-object v7, v7, Lhk1/k8;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-static {v6}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v2, p1}, Lik1/X;->c(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    move-object v2, v1

    check-cast v2, Ljava/util/Set;

    iput-object v2, p0, LvQ/A;->a:Ljava/util/Set;

    iput v3, p0, LvQ/A;->b:I

    invoke-virtual {v4, p1, p0}, LvQ/b;->m(Ljava/util/Set;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    :goto_5
    return-object v0

    :cond_c
    move-object v0, v1

    :goto_6
    check-cast v0, Ljava/lang/Iterable;

    iget-object v9, p0, LvQ/A;->g:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhk1/k8;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v1, v4, LvQ/b;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    iget-object v7, v0, Lhk1/k8;->a:Ljava/lang/String;

    const-string v2, "getMid(...)"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Ljp/naver/line/android/model/ChatData$a;->ROOM:Ljp/naver/line/android/model/ChatData$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, LvQ/A;->h:Ljava/lang/Long;

    if-eqz v2, :cond_d

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v2, v3}, Ljava/util/Date;-><init>(J)V

    :goto_8
    move-object v11, v6

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_b

    :cond_d
    const/4 v6, 0x0

    goto :goto_8

    :goto_9
    new-instance v6, LKh1/c;

    const v12, 0xfffd4

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, LKh1/c;-><init>(Ljava/lang/String;Ljp/naver/line/android/model/ChatData$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;I)V

    iget-object v2, v4, LvQ/b;->h:LJh1/a;

    iget-object v3, v0, Lhk1/k8;->e:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v7, p0, LvQ/A;->f:Ljava/lang/Long;

    if-eqz v7, :cond_e

    :try_start_2
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_a

    :cond_e
    iget-object v7, v4, LvQ/b;->o:Lxk1/a;

    invoke-interface {v7}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :goto_a
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v6, v3, v7}, LJh1/a;->d(LKh1/c;Ljava/util/ArrayList;Ljava/lang/Long;)V

    iget-object v2, v4, LvQ/b;->i:LJh1/b;

    iget-object v3, v0, Lhk1/k8;->a:Ljava/lang/String;

    iget-boolean v0, v0, Lhk1/k8;->d:Z

    xor-int/2addr v0, v5

    invoke-virtual {v2, v3, v0}, LJh1/b;->c(Ljava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_7

    :goto_b
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    :cond_f
    sget-object p0, LVQ/m$c;->a:LVQ/m$c;

    return-object p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
