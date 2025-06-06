.class public final LKQ/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKQ/f;
.implements LNi/g;


# instance fields
.field public a:Landroid/content/Context;

.field public b:LKQ/g;

.field public c:Ljp/naver/line/android/thrift/client/CallServiceClient;

.field public final d:LJh1/b;

.field public final e:LJh1/e;

.field public final f:Lkotlin/Lazy;

.field public final g:LKQ/i$b;

.field public final h:LKQ/i$c;

.field public final i:LKQ/i$d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LJh1/b;

    sget-object v1, Lrg1/c;->MAIN:Lrg1/c;

    invoke-virtual {v1}, Lrg1/c;->a()LAh1/e;

    move-result-object v1

    invoke-direct {v0, v1}, LJh1/b;-><init>(LAh1/e;)V

    iput-object v0, p0, LKQ/i;->d:LJh1/b;

    sget-object v0, LJh1/e;->d:LJh1/e;

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LKQ/i;->e:LJh1/e;

    new-instance v0, LA20/S;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LA20/S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LKQ/i;->f:Lkotlin/Lazy;

    sget-object v0, LSh1/l;->d:LSh1/l$a;

    new-instance v1, LKQ/i$b;

    invoke-direct {v1, v0, p0}, LKQ/i$b;-><init>(LSh1/l$a;LKQ/i;)V

    iput-object v1, p0, LKQ/i;->g:LKQ/i$b;

    sget-object v0, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    new-instance v1, LKQ/i$c;

    invoke-direct {v1, v0, p0}, LKQ/i$c;-><init>(Lcom/linecorp/rxeventbus/c$a;LKQ/i;)V

    iput-object v1, p0, LKQ/i;->h:LKQ/i$c;

    sget-object v0, LTg0/h;->n:LTg0/h$a;

    new-instance v1, LKQ/i$d;

    invoke-direct {v1, v0, p0}, LKQ/i$d;-><init>(LTg0/h$a;LKQ/i;)V

    iput-object v1, p0, LKQ/i;->i:LKQ/i$d;

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LKQ/i;->a:Landroid/content/Context;

    new-instance v0, LKQ/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LKQ/g;-><init>(Landroid/content/Context;I)V

    invoke-static {}, Lzj1/t;->b()Ljp/naver/line/android/thrift/client/CallServiceClient;

    move-result-object p1

    iput-object v0, p0, LKQ/i;->b:LKQ/g;

    iput-object p1, p0, LKQ/i;->c:Ljp/naver/line/android/thrift/client/CallServiceClient;

    return-void
.end method

.method public final a(Ljava/lang/String;LLQ/K;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LKQ/o;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, LKQ/o;-><init>(Ljava/lang/String;LKQ/i;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LKQ/i$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LKQ/i$a;-><init>(LKQ/i;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/io/File;Ljava/lang/String;)LbR/q;
    .locals 9

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x4

    const-string v4, "groupId"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LDi1/b;

    iget-object p0, p0, LKQ/i;->a:Landroid/content/Context;

    const/4 v5, 0x0

    if-eqz p0, :cond_4

    sget-object v6, LIi1/b;->a:LIi1/b;

    invoke-static {v6}, LIi1/b;->l(LIi1/b;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/CharSequence;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const-string v6, "r/talk"

    aput-object v6, v7, v2

    const-string v6, "g"

    aput-object v6, v7, v1

    aput-object p2, v7, v0

    invoke-static {v7}, Ljp/naver/line/android/util/I;->c([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v4, p0, p2, v5}, LDi1/b;-><init>(Landroid/content/Context;Ljava/lang/String;LDi1/d;)V

    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p2, LDi1/b$c;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-int p1, v6

    invoke-direct {p2, p0, p1, v5}, LDi1/b$c;-><init>(Ljava/io/InputStream;ILjava/util/HashMap;)V

    invoke-virtual {v4, p2}, LDi1/b;->a(LDi1/b$c;)LDi1/b$b;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    sget-object p0, LKQ/h;->$EnumSwitchMapping$0:[I

    iget-object p1, p1, LDi1/b$b;->a:LDi1/b$b$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_1

    if-ne p0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    sget-object p0, LbR/q;->UNKNOWN_ERROR:LbR/q;

    return-object p0

    :cond_2
    sget-object p0, LbR/q;->NETWORK_ERROR:LbR/q;

    return-object p0

    :cond_3
    sget-object p0, LbR/q;->SUCCESS:LbR/q;

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {p0, p1}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    sget-object p0, LbR/q;->UNKNOWN_ERROR:LbR/q;

    return-object p0

    :cond_4
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LKQ/i;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgg1/n;

    invoke-virtual {p0, p1}, LWf/a;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "mid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LKQ/i;->d:LJh1/b;

    invoke-virtual {p0, p1, p2}, LJh1/b;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method public final f(ILjava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LKQ/j;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LKQ/j;

    iget v1, v0, LKQ/j;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKQ/j;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LKQ/j;

    invoke-direct {v0, p0, p3}, LKQ/j;-><init>(LKQ/i;Lok1/d;)V

    :goto_0
    iget-object p0, v0, LKQ/j;->a:Ljava/lang/Object;

    sget-object p3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, LKQ/j;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LKQ/k;

    const/4 v3, 0x0

    invoke-direct {v1, p2, p1, v3}, LKQ/k;-><init>(Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    iput v2, v0, LKQ/j;->c:I

    invoke-static {p0, v1, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_3

    return-object p3

    :cond_3
    :goto_1
    const-string p1, "withContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "groupId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LIi1/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(JLuQ/l;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LKQ/i;->i:LKQ/i$d;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTg0/h;

    new-instance v0, LTg0/h$h$y;

    invoke-direct {v0, p1, p2}, LTg0/h$h$y;-><init>(J)V

    invoke-virtual {p0, v0, p3}, LTg0/h;->j(LTg0/h$h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final i(Ljava/lang/String;LbV/g;)V
    .locals 2

    const-string v0, "mid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lig1/c;->b()Lig1/c;

    move-result-object v0

    invoke-static {p1}, Lig1/b;->a(Ljava/lang/String;)Lig1/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lig1/c;->c(Lig1/b;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LFi1/a;->a(Ljava/lang/String;Z)Z

    const/4 v0, 0x1

    invoke-static {p1, v0}, LFi1/a;->a(Ljava/lang/String;Z)Z

    if-eqz p2, :cond_3

    invoke-virtual {p2}, LbV/g;->c()Z

    move-result p2

    if-ne p2, v0, :cond_3

    iget-object p0, p0, LKQ/i;->a:Landroid/content/Context;

    if-eqz p0, :cond_2

    sget-object p2, Ldk1/a;->a:Lk90/b;

    if-nez p2, :cond_0

    sget-object p2, Lk90/b;->H6:Lk90/b$a;

    invoke-static {p2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lk90/b;

    sput-object p2, Ldk1/a;->a:Lk90/b;

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2, p1}, LRf1/j;->b(Lk90/b;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_0
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string p0, "groupId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LCh1/a;->i:LAh1/n$a;

    const-wide/32 v0, 0xec4bad

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0, p2}, Ljp/naver/line/android/util/n;->c(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p2, LCh1/a;->k:LAh1/n$a;

    invoke-virtual {p2}, LAh1/n$a;->d()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    sget-object v0, LCh1/a;->m:LAh1/n$a;

    sget-object v1, LAh1/e;->CALL_HISTORY:LAh1/e;

    invoke-static {v1}, LAh1/d;->d(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sget-object v2, LCh1/a;->x:LAh1/n$c;

    invoke-static {v2, v2, v1}, LXk/r;->c(LAh1/n$c;LAh1/n$c;Landroid/database/sqlite/SQLiteDatabase;)LAh1/n$c$c;

    move-result-object v1

    iput-object p2, v1, LAh1/n$c$c;->d:Ljava/lang/String;

    iput-object p1, v1, LAh1/n$c$c;->e:[Ljava/lang/String;

    invoke-virtual {v1, v0, p0}, LAh1/n$c$c;->a(LAh1/n$a;Ljava/lang/Object;)V

    invoke-virtual {v1}, LAh1/n$c$c;->b()I

    move-result p0

    if-lez p0, :cond_0

    invoke-static {}, Ljg1/e;->a()V

    :cond_0
    return-void
.end method

.method public final k(LFQ/a;Lok1/d;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LKQ/m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LKQ/m;-><init>(LKQ/i;LFQ/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    sget-object p0, LAh1/e;->MAIN:LAh1/e;

    invoke-static {p0}, LAh1/d;->d(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string v0, "getWritableDatabase(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final m(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LKQ/n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LKQ/n;

    iget v1, v0, LKQ/n;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKQ/n;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LKQ/n;

    invoke-direct {v0, p0, p1}, LKQ/n;-><init>(LKQ/i;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LKQ/n;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LKQ/n;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, LKQ/i;->i:LKQ/i$d;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTg0/h;

    iput v3, v0, LKQ/n;->c:I

    invoke-virtual {p0, v0}, LTg0/h;->e(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LTg0/f;

    iget-boolean p0, p1, LTg0/f;->h:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final n()V
    .locals 4

    iget-object p0, p0, LKQ/i;->e:LJh1/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LJh1/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJh1/e$b;

    iget-object v2, v1, LJh1/e$b;->h:Ljp/naver/line/android/model/ChatData$a;

    sget-object v3, Ljp/naver/line/android/model/ChatData$a;->ROOM:Ljp/naver/line/android/model/ChatData$a;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, LJh1/e$b;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, LJh1/e;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LKQ/i;->e:LJh1/e;

    invoke-virtual {p0, p1}, LJh1/e;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final p(Lok1/d;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LKQ/l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LKQ/l;-><init>(LKQ/i;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 2

    const-string p0, "groupId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LwW/a;->i()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "group_home"

    const-string v1, "home_id = ?"

    invoke-virtual {p0, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r(Ljava/lang/String;)Z
    .locals 1

    const-string p0, "groupId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LwW/a;->i()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, p1, v0}, LeX/b;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final s()V
    .locals 5

    iget-object v0, p0, LKQ/i;->e:LJh1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, LJh1/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJh1/e$b;

    iget-object v3, v2, LJh1/e$b;->h:Ljp/naver/line/android/model/ChatData$a;

    sget-object v4, Ljp/naver/line/android/model/ChatData$a;->ROOM:Ljp/naver/line/android/model/ChatData$a;

    if-ne v3, v4, :cond_0

    iget-object v2, v2, LJh1/e$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, LJh1/e;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, LKQ/i;->h:LKQ/i$c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/rxeventbus/c;

    sget-object v0, LVc1/b;->CHAT_LIST:LVc1/b;

    invoke-interface {p0, v0}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    return-void
.end method
