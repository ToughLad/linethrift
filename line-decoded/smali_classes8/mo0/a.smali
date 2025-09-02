.class public final Lmo0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmo0/a$a;
    }
.end annotation


# instance fields
.field public final a:Lio0/e;


# direct methods
.method public constructor <init>(Lio0/e;)V
    .locals 1

    const-string v0, "serviceClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo0/a;->a:Lio0/e;

    return-void
.end method

.method public static b(Lno0/g;)LXf/h;
    .locals 6

    new-instance v0, LXf/h;

    invoke-direct {v0}, LXf/h;-><init>()V

    iget-boolean v1, p0, Lno0/g;->a:Z

    iput-boolean v1, v0, LXf/h;->a:Z

    iget-byte v1, v0, LXf/h;->f:B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, LDd/t;->n(IIZ)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v0, LXf/h;->f:B

    sget-object v1, LBo0/h$d;->a:LBo0/h$d;

    iget-object v4, p0, Lno0/g;->b:LBo0/h;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, LBo0/h$b;->a:LBo0/h$b;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v4, LBo0/h$c;

    if-eqz v1, :cond_1

    new-instance v1, LXf/K;

    check-cast v4, LBo0/h$c;

    iget-wide v4, v4, LBo0/h$c;->a:J

    invoke-direct {v1}, LXf/K;-><init>()V

    iput-wide v4, v1, LXf/K;->a:J

    iget-byte v4, v1, LXf/K;->b:B

    invoke-static {v4, v2, v3}, LDd/t;->n(IIZ)I

    move-result v2

    int-to-byte v2, v2

    iput-byte v2, v1, LXf/K;->b:B

    invoke-static {v1}, LXf/J;->h(LXf/K;)LXf/J;

    move-result-object v1

    goto :goto_1

    :cond_1
    instance-of v1, v4, LBo0/h$a;

    if-eqz v1, :cond_2

    new-instance v1, LXf/k;

    check-cast v4, LBo0/h$a;

    iget-object v2, v4, LBo0/h$a;->a:Ljava/lang/String;

    invoke-direct {v1}, LXf/k;-><init>()V

    iput-object v2, v1, LXf/k;->a:Ljava/lang/String;

    invoke-static {v1}, LXf/J;->a(LXf/k;)LXf/J;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iput-object v1, v0, LXf/h;->b:LXf/J;

    new-instance v1, LXf/c;

    invoke-direct {v1}, LXf/c;-><init>()V

    iget-object v2, p0, Lno0/g;->c:Lno0/a;

    iget-object v4, v2, Lno0/a;->a:Ljava/util/Map;

    iput-object v4, v1, LXf/c;->a:Ljava/util/Map;

    iget-object v2, v2, Lno0/a;->b:Ljava/util/Map;

    iput-object v2, v1, LXf/c;->b:Ljava/util/Map;

    iput-object v1, v0, LXf/h;->c:LXf/c;

    new-instance v1, LXf/o;

    invoke-direct {v1}, LXf/o;-><init>()V

    sget-object v2, LXf/s;->ANDROID:LXf/s;

    iput-object v2, v1, LXf/o;->a:LXf/s;

    iget-object v2, p0, Lno0/g;->d:Lno0/j;

    iget-object v4, v2, Lno0/j;->a:Ljava/lang/String;

    iput-object v4, v1, LXf/o;->b:Ljava/lang/String;

    iget-object v4, v2, Lno0/j;->b:Ljava/lang/String;

    iput-object v4, v1, LXf/o;->c:Ljava/lang/String;

    iget-object v2, v2, Lno0/j;->c:Ljava/lang/String;

    iput-object v2, v1, LXf/o;->d:Ljava/lang/String;

    iput-object v1, v0, LXf/h;->d:LXf/o;

    sget-object v1, Lmo0/a$a;->$EnumSwitchMapping$1:[I

    iget-object p0, p0, Lno0/g;->g:LBo0/x;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    if-eq p0, v3, :cond_6

    const/4 v1, 0x2

    if-eq p0, v1, :cond_5

    const/4 v1, 0x3

    if-ne p0, v1, :cond_4

    sget-object p0, LXf/H;->UNDEFINED:LXf/H;

    goto :goto_2

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    sget-object p0, LXf/H;->FRIEND:LXf/H;

    goto :goto_2

    :cond_6
    sget-object p0, LXf/H;->CHAT:LXf/H;

    :goto_2
    iput-object p0, v0, LXf/h;->e:LXf/H;

    return-object v0
.end method


# virtual methods
.method public final a(Lno0/g;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lmo0/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmo0/b;

    iget v1, v0, Lmo0/b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmo0/b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmo0/b;

    invoke-direct {v0, p0, p2}, Lmo0/b;-><init>(Lmo0/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lmo0/b;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lmo0/b;->d:I

    const-string v3, "null cannot be cast to non-null type java.io.IOException"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lmo0/b;->a:Lno0/g;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch LRm1/e; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception p0

    goto :goto_6

    :catch_2
    move-exception p0

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lmo0/b;->a:Lno0/g;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch LRm1/e; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/apache/thrift/i; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    invoke-static {p1}, Lmo0/a;->b(Lno0/g;)LXf/h;

    move-result-object p2

    iget-object v2, p1, Lno0/g;->f:Lfo0/a;

    invoke-interface {v2}, Lfo0/a;->getType()Lfo0/a$a;

    move-result-object v2

    sget-object v6, Lmo0/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2
    :try_end_2
    .catch LRm1/e; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/apache/thrift/i; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object p0, p0, Lmo0/a;->a:Lio0/e;

    iget-object v6, p1, Lno0/g;->e:Ljava/lang/String;

    if-eq v2, v5, :cond_6

    if-ne v2, v4, :cond_5

    :try_start_3
    iput-object p1, v0, Lmo0/b;->a:Lno0/g;

    iput v4, v0, Lmo0/b;->d:I

    invoke-interface {p0, p2, v6, v0}, Lio0/e;->d(LXf/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, LXf/j;

    goto :goto_4

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    iput-object p1, v0, Lmo0/b;->a:Lno0/g;

    iput v5, v0, Lmo0/b;->d:I

    invoke-interface {p0, p2, v6, v0}, Lio0/e;->C(LXf/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    :goto_3
    check-cast p2, LXf/j;

    :goto_4
    new-instance p0, Loo0/c;

    invoke-direct {p0, p2}, Loo0/c;-><init>(LXf/j;)V
    :try_end_3
    .catch LRm1/e; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/apache/thrift/i; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p0

    :goto_5
    sget-object p2, LJn1/a;->a:LJn1/a$a;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Loo0/a$a;

    invoke-direct {p2, p1, p0}, Loo0/a$a;-><init>(Lno0/g;Ljava/lang/Exception;)V

    goto :goto_9

    :catch_3
    move-exception p0

    throw p0

    :goto_6
    sget-object p2, LJn1/a;->a:LJn1/a$a;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_8

    new-instance p2, Loo0/a$b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/io/IOException;

    invoke-direct {p2, p1, p0}, Loo0/a$b;-><init>(Lno0/g;Ljava/io/IOException;)V

    goto :goto_9

    :cond_8
    new-instance p2, Loo0/a$c;

    invoke-direct {p2, p1, p0}, Loo0/a$c;-><init>(Lno0/g;Lorg/apache/thrift/i;)V

    goto :goto_9

    :goto_7
    sget-object p2, LJn1/a;->a:LJn1/a$a;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of v0, p2, Ljava/net/SocketException;

    if-nez v0, :cond_b

    instance-of v0, p2, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_b

    instance-of v0, p2, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_9

    goto :goto_8

    :cond_9
    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_a

    new-instance p2, Loo0/a$b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/io/IOException;

    invoke-direct {p2, p1, p0}, Loo0/a$b;-><init>(Lno0/g;Ljava/io/IOException;)V

    goto :goto_9

    :cond_a
    new-instance p2, Loo0/a$c;

    invoke-direct {p2, p1, p0}, Loo0/a$c;-><init>(Lno0/g;Lorg/apache/thrift/i;)V

    goto :goto_9

    :cond_b
    :goto_8
    new-instance p2, Loo0/a$d;

    invoke-direct {p2, p1, p0}, Loo0/a$d;-><init>(Lno0/g;LRm1/e;)V

    :goto_9
    return-object p2
.end method
