.class public final LPQ/A;
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
    c = "com.linecorp.line.mainchatdata.messagecontent.SaveMessageContentToExternalStorageOperator$downloadAudioMessageContent$1"
    f = "SaveMessageContentToExternalStorageOperator.kt"
    l = {
        0x18b,
        0x18e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Liv/a$a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:LPQ/z;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Liv/a$a;Ljava/lang/String;JLPQ/z;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv/a$a;",
            "Ljava/lang/String;",
            "J",
            "LPQ/z;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LPQ/A;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LPQ/A;->c:Liv/a$a;

    iput-object p2, p0, LPQ/A;->d:Ljava/lang/String;

    iput-wide p3, p0, LPQ/A;->e:J

    iput-object p5, p0, LPQ/A;->f:LPQ/z;

    iput-wide p6, p0, LPQ/A;->g:J

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

    new-instance v0, LPQ/A;

    iget-object v5, p0, LPQ/A;->f:LPQ/z;

    iget-wide v6, p0, LPQ/A;->g:J

    iget-object v1, p0, LPQ/A;->c:Liv/a$a;

    iget-object v2, p0, LPQ/A;->d:Ljava/lang/String;

    iget-wide v3, p0, LPQ/A;->e:J

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LPQ/A;-><init>(Liv/a$a;Ljava/lang/String;JLPQ/z;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LPQ/A;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVl1/j;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LPQ/A;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LPQ/A;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LPQ/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LPQ/A;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LPQ/A;->b:Ljava/lang/Object;

    check-cast p1, LVl1/j;

    iget-object v1, p0, LPQ/A;->c:Liv/a$a;

    iget-object v4, v1, Liv/a$a;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v6, p0, LPQ/A;->d:Ljava/lang/String;

    if-nez v4, :cond_4

    iget-object v9, v1, Liv/a$a;->e:Liv/a$c;

    if-eqz v9, :cond_3

    new-instance v5, LPQ/a$a$b$b;

    sget-object v11, LPQ/a$a$b$a;->NORMAL:LPQ/a$a$b$a;

    iget-wide v7, p0, LPQ/A;->e:J

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v11}, LPQ/a$a$b$b;-><init>(Ljava/lang/String;JLiv/a$c;ZLPQ/a$a$b$a;)V

    goto :goto_0

    :cond_3
    new-instance v5, LPQ/a$a$b$c;

    sget-object v10, LPQ/a$a$b$a;->NORMAL:LPQ/a$a$b$a;

    iget-wide v7, p0, LPQ/A;->e:J

    iget-object v9, v1, Liv/a$a;->a:Ljava/lang/String;

    invoke-direct/range {v5 .. v10}, LPQ/a$a$b$c;-><init>(Ljava/lang/String;JLjava/lang/String;LPQ/a$a$b$a;)V

    goto :goto_0

    :cond_4
    new-instance v5, LPQ/a$a$a;

    iget-object v1, v1, Liv/a$a;->c:Ljava/lang/String;

    invoke-direct {v5, v1}, LPQ/a$a$a;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, LPQ/A;->f:LPQ/z;

    iget-object v4, v1, LPQ/z;->b:Lrg1/q;

    new-instance v7, LTQ/c;

    iget-wide v8, p0, LPQ/A;->g:J

    invoke-direct {v7, v6, v8, v9}, LTQ/c;-><init>(Ljava/lang/String;J)V

    sget-object v6, LTQ/e;->AUDIO:LTQ/e;

    invoke-virtual {v4, v7, v6}, Lrg1/q;->s(LTQ/c;LTQ/e;)Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_6

    new-instance v1, LPQ/z$b$c;

    sget-object v2, LPQ/z$c;->STORAGE:LPQ/z$c;

    invoke-direct {v1, v2}, LPQ/z$b$c;-><init>(LPQ/z$c;)V

    iput v3, p0, LPQ/A;->a:I

    invoke-interface {p1, v1, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    const/4 v3, 0x0

    invoke-static {v1, v5, v4, v3}, LPQ/z;->a(LPQ/z;LPQ/a$a;Ljava/io/File;Z)LVl1/i;

    move-result-object v1

    iput v2, p0, LPQ/A;->a:I

    invoke-static {v1, p1, p0}, LVl1/k;->p(LVl1/i;LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
