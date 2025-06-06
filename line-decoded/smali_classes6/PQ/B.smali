.class public final LPQ/B;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LVl1/j<",
        "-",
        "LPQ/z$b;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.messagecontent.SaveMessageContentToExternalStorageOperator$downloadFileMessageContent$1"
    f = "SaveMessageContentToExternalStorageOperator.kt"
    l = {
        0x1b4,
        0x1b7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Liv/a$b;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:LPQ/z;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Liv/a$b;Ljava/lang/String;JLPQ/z;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv/a$b;",
            "Ljava/lang/String;",
            "J",
            "LPQ/z;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LPQ/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LPQ/B;->c:Liv/a$b;

    iput-object p2, p0, LPQ/B;->d:Ljava/lang/String;

    iput-wide p3, p0, LPQ/B;->e:J

    iput-object p5, p0, LPQ/B;->f:LPQ/z;

    iput-wide p6, p0, LPQ/B;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, LPQ/B;

    iget-object v5, p0, LPQ/B;->f:LPQ/z;

    iget-wide v6, p0, LPQ/B;->g:J

    iget-object v1, p0, LPQ/B;->c:Liv/a$b;

    iget-object v2, p0, LPQ/B;->d:Ljava/lang/String;

    iget-wide v3, p0, LPQ/B;->e:J

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LPQ/B;-><init>(Liv/a$b;Ljava/lang/String;JLPQ/z;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LPQ/B;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVl1/j;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LPQ/B;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LPQ/B;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LPQ/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LPQ/B;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, LPQ/B;->b:Ljava/lang/Object;

    check-cast v2, LVl1/j;

    iget-object v5, v0, LPQ/B;->c:Liv/a$b;

    iget-object v10, v5, Liv/a$b;->f:Liv/a$c;

    iget-object v7, v0, LPQ/B;->d:Ljava/lang/String;

    if-eqz v10, :cond_3

    new-instance v6, LPQ/a$a$b$b;

    sget-object v12, LPQ/a$a$b$a;->NORMAL:LPQ/a$a$b$a;

    iget-wide v8, v0, LPQ/B;->e:J

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v12}, LPQ/a$a$b$b;-><init>(Ljava/lang/String;JLiv/a$c;ZLPQ/a$a$b$a;)V

    goto :goto_0

    :cond_3
    new-instance v11, LPQ/a$a$b$c;

    sget-object v16, LPQ/a$a$b$a;->NORMAL:LPQ/a$a$b$a;

    iget-wide v13, v0, LPQ/B;->e:J

    iget-object v15, v5, Liv/a$b;->a:Ljava/lang/String;

    move-object v12, v7

    invoke-direct/range {v11 .. v16}, LPQ/a$a$b$c;-><init>(Ljava/lang/String;JLjava/lang/String;LPQ/a$a$b$a;)V

    move-object v6, v11

    :goto_0
    iget-object v8, v0, LPQ/B;->f:LPQ/z;

    iget-object v9, v8, LPQ/z;->c:LtQ/S;

    new-instance v10, LTQ/c;

    iget-wide v11, v0, LPQ/B;->g:J

    invoke-direct {v10, v7, v11, v12}, LTQ/c;-><init>(Ljava/lang/String;J)V

    iget-object v5, v5, Liv/a$b;->c:Ljava/lang/String;

    invoke-virtual {v9, v10, v5}, LtQ/S;->d(LTQ/c;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_5

    new-instance v3, LPQ/z$b$c;

    sget-object v5, LPQ/z$c;->STORAGE:LPQ/z$c;

    invoke-direct {v3, v5}, LPQ/z$b$c;-><init>(LPQ/z$c;)V

    iput v4, v0, LPQ/B;->a:I

    invoke-interface {v2, v3, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    const/4 v4, 0x0

    invoke-static {v8, v6, v5, v4}, LPQ/z;->a(LPQ/z;LPQ/a$a;Ljava/io/File;Z)LVl1/i;

    move-result-object v4

    iput v3, v0, LPQ/B;->a:I

    invoke-static {v4, v2, v0}, LVl1/k;->p(LVl1/i;LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
