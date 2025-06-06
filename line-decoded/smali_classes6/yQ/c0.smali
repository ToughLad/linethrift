.class public final LyQ/c0;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LAV0/s0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.contact.ContactDataManager$syncFriendDetailByMid$3"
    f = "ContactDataManager.kt"
    l = {
        0x12a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LyQ/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;LyQ/d;)V
    .locals 0

    iput-object p1, p0, LyQ/c0;->c:Ljava/lang/String;

    iput-object p3, p0, LyQ/c0;->d:LyQ/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, LyQ/c0;

    iget-object v1, p0, LyQ/c0;->c:Ljava/lang/String;

    iget-object p0, p0, LyQ/c0;->d:LyQ/d;

    invoke-direct {v0, v1, p2, p0}, LyQ/c0;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;LyQ/d;)V

    iput-object p1, v0, LyQ/c0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LAV0/s0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LyQ/c0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LyQ/c0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LyQ/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LyQ/c0;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, LyQ/c0;->b:Ljava/lang/Object;

    check-cast v2, LAV0/s0;

    new-instance v4, LBQ/d$d;

    const-string v5, "<this>"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LAV0/s0;->j()Z

    move-result v5

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v2}, LAV0/s0;->f()LAV0/w2;

    move-result-object v5

    iget-wide v8, v5, LAV0/w2;->a:J

    invoke-virtual {v2}, LAV0/s0;->f()LAV0/w2;

    move-result-object v5

    iget-wide v10, v5, LAV0/w2;->c:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    invoke-virtual {v2}, LAV0/s0;->f()LAV0/w2;

    move-result-object v5

    iget-boolean v5, v5, LAV0/w2;->d:Z

    invoke-virtual {v2}, LAV0/s0;->f()LAV0/w2;

    move-result-object v10

    iget-object v10, v10, LAV0/w2;->b:Ljava/lang/String;

    invoke-virtual {v2}, LAV0/s0;->f()LAV0/w2;

    move-result-object v11

    iget-object v11, v11, LAV0/w2;->e:Ljava/lang/String;

    invoke-virtual {v2}, LAV0/s0;->f()LAV0/w2;

    move-result-object v2

    iget-object v2, v2, LAV0/w2;->f:Ljava/lang/String;

    new-instance v12, LBQ/e;

    sget-object v15, LBQ/e$a;->USER:LBQ/e$a;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    if-eqz v5, :cond_2

    move-object/from16 v18, v6

    goto :goto_0

    :cond_2
    move-object/from16 v18, v7

    :goto_0
    const-wide/16 v13, 0x0

    move-object/from16 v21, v2

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    invoke-direct/range {v12 .. v21}, LBQ/e;-><init>(JLBQ/e$a;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, LAV0/s0;->g()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v2}, LAV0/s0;->d()LAV0/e0;

    move-result-object v5

    iget-wide v8, v5, LAV0/e0;->a:J

    invoke-virtual {v2}, LAV0/s0;->d()LAV0/e0;

    move-result-object v5

    iget-wide v10, v5, LAV0/e0;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    invoke-virtual {v2}, LAV0/s0;->d()LAV0/e0;

    move-result-object v2

    iget-boolean v2, v2, LAV0/e0;->c:Z

    new-instance v12, LBQ/e;

    sget-object v15, LBQ/e$a;->BOT:LBQ/e$a;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    if-eqz v2, :cond_4

    move-object/from16 v18, v6

    goto :goto_1

    :cond_4
    move-object/from16 v18, v7

    :goto_1
    const-wide/16 v13, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v12 .. v21}, LBQ/e;-><init>(JLBQ/e$a;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, LAV0/s0;->h()Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v5, LBQ/e;

    sget-object v8, LBQ/e$a;->NOT_FRIEND:LBQ/e$a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v14}, LBQ/e;-><init>(JLBQ/e$a;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v12, v5

    :goto_2
    iget-object v2, v0, LyQ/c0;->c:Ljava/lang/String;

    invoke-direct {v4, v2, v12}, LBQ/d$d;-><init>(Ljava/lang/String;LBQ/e;)V

    iget-object v2, v0, LyQ/c0;->d:LyQ/d;

    iget-object v2, v2, LyQ/d;->c:Lcom/linecorp/line/mainchatdata/contact/local/present/b;

    iput v3, v0, LyQ/c0;->a:I

    invoke-virtual {v2}, Lcom/linecorp/line/mainchatdata/contact/local/present/b;->b()LAQ/j;

    move-result-object v3

    iget-object v2, v2, Lcom/linecorp/line/mainchatdata/contact/local/present/b;->d:Lxk1/a;

    invoke-interface {v2}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6, v0}, LAQ/j;->a0(LBQ/d$d;JLyQ/c0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    goto :goto_3

    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FriendDetail should be UserFriendDetail, BotFriendDetail or NotFriend."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
