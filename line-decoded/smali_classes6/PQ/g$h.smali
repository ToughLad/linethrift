.class public final LPQ/g$h;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPQ/g;->d(LPQ/a;)LVl1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LVl1/j<",
        "-",
        "LRi/b<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.messagecontent.MessageContentDownloader$download$1"
    f = "MessageContentDownloader.kt"
    l = {
        0x64,
        0x67,
        0x70,
        0x80,
        0x8a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LPQ/g$d;

.field public b:Lpm1/x;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LPQ/a;

.field public final synthetic f:LPQ/g;


# direct methods
.method public constructor <init>(LPQ/a;LPQ/g;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPQ/a;",
            "LPQ/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LPQ/g$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LPQ/g$h;->e:LPQ/a;

    iput-object p2, p0, LPQ/g$h;->f:LPQ/g;

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

    new-instance v0, LPQ/g$h;

    iget-object v1, p0, LPQ/g$h;->e:LPQ/a;

    iget-object p0, p0, LPQ/g$h;->f:LPQ/g;

    invoke-direct {v0, v1, p0, p2}, LPQ/g$h;-><init>(LPQ/a;LPQ/g;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LPQ/g$h;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVl1/j;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LPQ/g$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LPQ/g$h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LPQ/g$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LPQ/g$h;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    iget-object v9, v0, LPQ/g$h;->e:LPQ/a;

    iget-object v10, v0, LPQ/g$h;->f:LPQ/g;

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, LPQ/g$h;->b:Lpm1/x;

    iget-object v5, v0, LPQ/g$h;->a:LPQ/g$d;

    iget-object v6, v0, LPQ/g$h;->d:Ljava/lang/Object;

    check-cast v6, LVl1/j;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v2

    move-object v7, v5

    move-object/from16 v5, p1

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v2, v0, LPQ/g$h;->d:Ljava/lang/Object;

    check-cast v2, LVl1/j;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_1

    :cond_4
    iget-object v2, v0, LPQ/g$h;->d:Ljava/lang/Object;

    check-cast v2, LVl1/j;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, LPQ/g$h;->d:Ljava/lang/Object;

    check-cast v2, LVl1/j;

    iget-object v11, v9, LPQ/a;->a:LPQ/a$a;

    instance-of v12, v11, LPQ/a$a$b$b;

    if-eqz v12, :cond_7

    check-cast v11, LPQ/a$a$b$b;

    iput-object v2, v0, LPQ/g$h;->d:Ljava/lang/Object;

    iput v8, v0, LPQ/g$h;->c:I

    invoke-static {v10, v11, v0}, LPQ/g;->a(LPQ/g;LPQ/a$a$b$b;Lok1/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_0
    check-cast v7, LPQ/g$d;

    goto :goto_2

    :cond_7
    instance-of v8, v11, LPQ/a$a$b$c;

    if-eqz v8, :cond_9

    check-cast v11, LPQ/a$a$b$c;

    iput-object v2, v0, LPQ/g$h;->d:Ljava/lang/Object;

    iput v7, v0, LPQ/g$h;->c:I

    invoke-static {v10, v11, v0}, LPQ/g;->b(LPQ/g;LPQ/a$a$b$c;Lok1/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_8

    goto/16 :goto_5

    :cond_8
    :goto_1
    check-cast v7, LPQ/g$d;

    goto :goto_2

    :cond_9
    instance-of v7, v11, LPQ/a$a$a;

    if-eqz v7, :cond_e

    new-instance v7, LPQ/g$d;

    check-cast v11, LPQ/a$a$a;

    sget-object v8, LPQ/g$b;->b:LPQ/g$b;

    sget-object v12, LPQ/g$f$b;->a:LPQ/g$f$b;

    iget-object v11, v11, LPQ/a$a$a;->a:Ljava/lang/String;

    invoke-direct {v7, v11, v8, v12}, LPQ/g$d;-><init>(Ljava/lang/String;LPQ/g$b;LPQ/g$f;)V

    :goto_2
    if-nez v7, :cond_b

    new-instance v4, LRi/b$b;

    new-instance v5, Ljava/io/IOException;

    const-string v7, "Failed to obtain download parameters."

    invoke-direct {v5, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, LRi/b$b;-><init>(Ljava/io/IOException;)V

    iput-object v3, v0, LPQ/g$h;->d:Ljava/lang/Object;

    iput v6, v0, LPQ/g$h;->c:I

    invoke-interface {v2, v4, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    goto :goto_5

    :cond_a
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_b
    sget-object v6, LPQ/g;->o:LPQ/g$c;

    new-instance v8, Lpm1/x$a;

    invoke-direct {v8}, Lpm1/x$a;-><init>()V

    iget-object v11, v7, LPQ/g$d;->a:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lpm1/x$a;->h(Ljava/lang/String;)V

    invoke-virtual {v8}, Lpm1/x$a;->c()V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v6, LPQ/g$b;

    iget-object v11, v7, LPQ/g$d;->b:LPQ/g$b;

    invoke-virtual {v8, v6, v11}, Lpm1/x$a;->g(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v6, Lai/f$a;->NEVER:Lai/f$a;

    invoke-static {v8, v6}, Lai/f;->d(Lpm1/x$a;Lai/f$a;)V

    const-class v6, Lai/f$e;

    invoke-virtual {v8, v6, v3}, Lpm1/x$a;->g(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lpm1/x$a;->b()Lpm1/x;

    move-result-object v6

    iget-object v8, v9, LPQ/a;->a:LPQ/a$a;

    iput-object v2, v0, LPQ/g$h;->d:Ljava/lang/Object;

    iput-object v7, v0, LPQ/g$h;->a:LPQ/g$d;

    iput-object v6, v0, LPQ/g$h;->b:Lpm1/x;

    iput v5, v0, LPQ/g$h;->c:I

    invoke-static {v10, v8, v0}, LPQ/g;->c(LPQ/g;LPQ/a$a;Lok1/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_c

    goto :goto_5

    :cond_c
    move-object v12, v6

    move-object v6, v2

    :goto_4
    check-cast v5, Lpm1/v$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lpm1/v;

    invoke-direct {v11, v5}, Lpm1/v;-><init>(Lpm1/v$a;)V

    new-instance v15, LPQ/k;

    invoke-direct {v15, v10, v9, v7}, LPQ/k;-><init>(LPQ/g;LPQ/a;LPQ/g$d;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1e

    invoke-static/range {v11 .. v16}, Lu91/c;->f(Lpm1/v;Lpm1/x;ZZLxk1/l;I)LVl1/i;

    move-result-object v2

    iput-object v3, v0, LPQ/g$h;->d:Ljava/lang/Object;

    iput-object v3, v0, LPQ/g$h;->a:LPQ/g$d;

    iput-object v3, v0, LPQ/g$h;->b:Lpm1/x;

    iput v4, v0, LPQ/g$h;->c:I

    invoke-static {v2, v6, v0}, LVl1/k;->p(LVl1/i;LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_d

    :goto_5
    return-object v1

    :cond_d
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
