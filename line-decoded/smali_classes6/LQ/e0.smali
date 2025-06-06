.class public final LLQ/e0;
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
        "LbR/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.group.GroupDataManager$updateGroupAttribute$2"
    f = "GroupDataManager.kt"
    l = {
        0x1ea,
        0x1ef,
        0x1f5,
        0x1f8,
        0x1fd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LbR/d;

.field public final synthetic c:LLQ/c;


# direct methods
.method public constructor <init>(LbR/d;LLQ/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LbR/d;",
            "LLQ/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LLQ/e0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LLQ/e0;->b:LbR/d;

    iput-object p2, p0, LLQ/e0;->c:LLQ/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, LLQ/e0;

    iget-object v0, p0, LLQ/e0;->b:LbR/d;

    iget-object p0, p0, LLQ/e0;->c:LLQ/c;

    invoke-direct {p1, v0, p0, p2}, LLQ/e0;-><init>(LbR/d;LLQ/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LLQ/e0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LLQ/e0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LLQ/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LLQ/e0;->a:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LLQ/e0;->b:LbR/d;

    instance-of v1, p1, LbR/d$d;

    iget-object v7, p0, LLQ/e0;->c:LLQ/c;

    if-eqz v1, :cond_7

    check-cast p1, LbR/d$d;

    iget-object v1, p1, LbR/d$d;->a:Ljava/lang/String;

    iget-object p1, p1, LbR/d$d;->b:Ljava/lang/String;

    iput v6, p0, LLQ/e0;->a:I

    invoke-static {v7, v1, p1, p0}, LLQ/c;->h(LLQ/c;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto/16 :goto_7

    :cond_6
    :goto_0
    check-cast p1, LbR/B;

    return-object p1

    :cond_7
    instance-of v1, p1, LbR/d$e;

    if-eqz v1, :cond_e

    check-cast p1, LbR/d$e;

    iget-object v1, p1, LbR/d$e;->a:Ljava/lang/String;

    iget-object p1, p1, LbR/d$e;->b:Landroid/net/Uri;

    iput v5, p0, LLQ/e0;->a:I

    if-eqz p1, :cond_c

    iget-object p0, v7, LLQ/c;->e:LLQ/k0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "groupId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    sget-object p0, LbR/q;->UNKNOWN_ERROR:LbR/q;

    goto :goto_1

    :cond_8
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LLQ/k0;->b:Ljava/lang/Object;

    check-cast p0, LKQ/f;

    invoke-interface {p0, v2, v1}, LKQ/d;->c(Ljava/io/File;Ljava/lang/String;)LbR/q;

    move-result-object p0

    :goto_1
    sget-object p1, LLQ/c$g;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v6, :cond_b

    if-eq p0, v5, :cond_a

    if-ne p0, v4, :cond_9

    new-instance p0, LbR/B$a;

    sget-object p1, LbR/B$b;->SERVER:LbR/B$b;

    invoke-direct {p0, p1}, LbR/B$a;-><init>(LbR/B$b;)V

    :goto_2
    move-object p1, p0

    goto :goto_3

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    new-instance p0, LbR/B$a;

    sget-object p1, LbR/B$b;->NETWORK:LbR/B$b;

    invoke-direct {p0, p1}, LbR/B$a;-><init>(LbR/B$b;)V

    goto :goto_2

    :cond_b
    new-instance p0, LMQ/d$c$i;

    const-string p1, "exist"

    invoke-direct {p0, v1, p1}, LMQ/d$c$i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v7, LLQ/c;->c:LMQ/d;

    iget-object v2, v7, LLQ/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1, v2, p0}, LMQ/d;->z(Landroid/database/sqlite/SQLiteDatabase;LMQ/d$c;)V

    iget-object p0, v7, LLQ/c;->g:LKQ/f;

    invoke-interface {p0, v1}, LKQ/d;->o(Ljava/lang/String;)V

    sget-object p0, LbR/B$c;->a:LbR/B$c;

    goto :goto_2

    :cond_c
    invoke-virtual {v7, v1, p0}, LLQ/c;->l(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :goto_3
    if-ne p1, v0, :cond_d

    goto :goto_7

    :cond_d
    :goto_4
    check-cast p1, LbR/B;

    return-object p1

    :cond_e
    instance-of v1, p1, LbR/d$b;

    if-eqz v1, :cond_10

    check-cast p1, LbR/d$b;

    iget-object p1, p1, LbR/d$b;->a:Ljava/lang/String;

    iput v4, p0, LLQ/e0;->a:I

    invoke-static {v7, p1, p0}, LLQ/c;->a(LLQ/c;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    goto :goto_7

    :cond_f
    :goto_5
    check-cast p1, LbR/B;

    return-object p1

    :cond_10
    instance-of v1, p1, LbR/d$f;

    if-eqz v1, :cond_12

    check-cast p1, LbR/d$f;

    iget-object v1, p1, LbR/d$f;->a:Ljava/lang/String;

    iget-boolean p1, p1, LbR/d$f;->b:Z

    iput v3, p0, LLQ/e0;->a:I

    invoke-static {v7, v1, p1, p0}, LLQ/c;->j(LLQ/c;Ljava/lang/String;ZLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    goto :goto_7

    :cond_11
    :goto_6
    check-cast p1, LbR/B;

    return-object p1

    :cond_12
    instance-of v1, p1, LbR/d$c;

    if-eqz v1, :cond_14

    check-cast p1, LbR/d$c;

    iget-object v1, p1, LbR/d$c;->a:Ljava/lang/String;

    iget-boolean p1, p1, LbR/d$c;->b:Z

    iput v2, p0, LLQ/e0;->a:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v3, LLQ/d0;

    const/4 v4, 0x0

    invoke-direct {v3, v7, v1, v4, p1}, LLQ/d0;-><init>(LLQ/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)V

    invoke-static {v2, v3, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_13

    :goto_7
    return-object v0

    :cond_13
    :goto_8
    check-cast p1, LbR/B;

    return-object p1

    :cond_14
    sget-object p0, LbR/d$a;->a:LbR/d$a;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    iget-object p0, v7, LLQ/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    sget-object p1, LMQ/d$c$a;->a:LMQ/d$c$a;

    iget-object v0, v7, LLQ/c;->c:LMQ/d;

    invoke-virtual {v0, p0, p1}, LMQ/d;->z(Landroid/database/sqlite/SQLiteDatabase;LMQ/d$c;)V

    iget-object p0, v7, LLQ/c;->g:LKQ/f;

    invoke-interface {p0}, LKQ/d;->n()V

    sget-object p0, LbR/B$c;->a:LbR/B$c;

    return-object p0

    :cond_15
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
