.class public final LQG/j;
.super LQG/u$b;
.source "SourceFile"


# instance fields
.field public final a:LZP/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LQG/u$b;-><init>()V

    sget-object v0, LZP/a;->c4:LZP/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZP/a;

    iput-object p1, p0, LQG/j;->a:LZP/a;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LQG/v;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LQG/j$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LQG/j$a;

    iget v1, v0, LQG/j$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQG/j$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LQG/j$a;

    check-cast p1, Lok1/d;

    invoke-direct {v0, p0, p1}, LQG/j$a;-><init>(LQG/j;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LQG/j$a;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LQG/j$a;->d:I

    const/4 v3, 0x0

    const-string v4, "Unknown error"

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, LsQ/m;

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, LQG/j$a;->a:LQG/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LQG/j$a;->a:LQG/j;

    iput v7, v0, LQG/j$a;->d:I

    iget-object p1, p0, LQG/j;->a:LZP/a;

    invoke-interface {p1, v0}, LZP/a;->e(LQG/j$a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p1, LsQ/b;

    instance-of v2, p1, LsQ/b$a;

    if-eqz v2, :cond_9

    check-cast p1, LsQ/b$a;

    iget-object p0, p1, LsQ/b$a;->a:LsQ/b$a$a;

    sget-object p1, LQG/i;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v7, :cond_8

    if-eq p0, v6, :cond_7

    if-ne p0, v5, :cond_6

    sget-object p0, LQG/v$d;->b:LQG/v$d;

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    new-instance p0, LQG/v$b;

    new-instance p1, Lorg/apache/thrift/i;

    invoke-direct {p1, v4}, Lorg/apache/thrift/i;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, LQG/v$b;-><init>(Lorg/apache/thrift/i;)V

    return-object p0

    :cond_8
    new-instance p0, LQG/v$c;

    invoke-direct {p0, v3}, LQG/v$c;-><init>(Z)V

    return-object p0

    :cond_9
    iget-object p0, p0, LQG/j;->a:LZP/a;

    const/4 p1, 0x0

    iput-object p1, v0, LQG/j$a;->a:LQG/j;

    iput v6, v0, LQG/j$a;->d:I

    invoke-interface {p0, v0}, LZP/a;->n(Lok1/d;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :goto_2
    return-object v1

    :cond_a
    :goto_3
    check-cast p1, LsQ/m;

    :goto_4
    sget-object p0, LQG/i;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v7, :cond_e

    if-eq p0, v6, :cond_d

    if-eq p0, v5, :cond_c

    const/4 p1, 0x4

    if-ne p0, p1, :cond_b

    sget-object p0, LQG/v$d;->b:LQG/v$d;

    return-object p0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_c
    new-instance p0, LQG/v$b;

    new-instance p1, Lorg/apache/thrift/i;

    invoke-direct {p1, v4}, Lorg/apache/thrift/i;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, LQG/v$b;-><init>(Lorg/apache/thrift/i;)V

    return-object p0

    :cond_d
    new-instance p0, LQG/v$c;

    invoke-direct {p0, v3}, LQG/v$c;-><init>(Z)V

    return-object p0

    :cond_e
    sget-object p0, LQG/v$e;->b:LQG/v$e;

    return-object p0
.end method
