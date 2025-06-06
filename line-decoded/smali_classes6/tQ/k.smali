.class public final LtQ/k;
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
        "LVQ/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.MainChatDataModuleImpl$InternalImpl$addReceivedSingleChatMessage$2"
    f = "MainChatDataModuleImpl.kt"
    l = {
        0x479,
        0x47e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LtQ/h;

.field public final synthetic c:Loi1/h;

.field public final synthetic d:LTQ/a;


# direct methods
.method public constructor <init>(LtQ/h;Loi1/h;LTQ/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LtQ/h;",
            "Loi1/h;",
            "LTQ/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LtQ/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LtQ/k;->b:LtQ/h;

    iput-object p2, p0, LtQ/k;->c:Loi1/h;

    iput-object p3, p0, LtQ/k;->d:LTQ/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, LtQ/k;

    iget-object v0, p0, LtQ/k;->c:Loi1/h;

    iget-object v1, p0, LtQ/k;->d:LTQ/a;

    iget-object p0, p0, LtQ/k;->b:LtQ/h;

    invoke-direct {p1, p0, v0, v1, p2}, LtQ/k;-><init>(LtQ/h;Loi1/h;LTQ/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LtQ/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LtQ/k;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LtQ/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LtQ/k;->a:I

    iget-object v3, v0, LtQ/k;->b:LtQ/h;

    const/4 v4, 0x0

    const-string v5, "getChatId(...)"

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, v0, LtQ/k;->c:Loi1/h;

    if-eqz v2, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v8, Loi1/h;->e:Ljava/lang/String;

    invoke-static {v2}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iput v7, v0, LtQ/k;->a:I

    iget-object v7, v0, LtQ/k;->d:LTQ/a;

    invoke-virtual {v3, v2, v7, v0}, LtQ/h;->a1(Ljava/util/Set;LTQ/a;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v2, LZQ/r;

    instance-of v7, v2, LZQ/r$a;

    if-eqz v7, :cond_4

    new-instance v0, LVQ/a$a;

    check-cast v2, LZQ/r$a;

    iget-object v1, v2, LZQ/r$a;->b:Lorg/apache/thrift/i;

    invoke-direct {v0, v1}, LVQ/a$a;-><init>(Lorg/apache/thrift/i;)V

    return-object v0

    :cond_4
    sget-object v7, LZQ/r$c;->a:LZQ/r$c;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v3, LtQ/h;->g:LvQ/E;

    if-eqz v2, :cond_9

    iget-object v7, v8, Loi1/h;->b:Ljava/lang/String;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v6, v0, LtQ/k;->a:I

    invoke-virtual {v2, v7, v0}, LvQ/E;->c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    :goto_1
    return-object v1

    :cond_5
    :goto_2
    check-cast v0, LVQ/f;

    if-nez v0, :cond_7

    new-instance v9, LKh1/c;

    iget-object v10, v8, Loi1/h;->b:Ljava/lang/String;

    invoke-static {v10, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Ljp/naver/line/android/model/ChatData$a;->SINGLE:Ljp/naver/line/android/model/ChatData$a;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const v15, 0xffffc

    invoke-direct/range {v9 .. v15}, LKh1/c;-><init>(Ljava/lang/String;Ljp/naver/line/android/model/ChatData$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;I)V

    new-instance v0, LKh1/c$b;

    iget-object v1, v8, Loi1/h;->e:Ljava/lang/String;

    invoke-static {v1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, LKh1/c$b;-><init>(Ljava/util/List;)V

    iput-object v0, v9, LKh1/c;->t:LKh1/c$b;

    iget-object v0, v3, LtQ/h;->f:LvQ/b;

    if-eqz v0, :cond_6

    iget-object v0, v0, LvQ/b;->h:LJh1/a;

    invoke-virtual {v0, v9}, LJh1/a;->c(LKh1/c;)V

    goto :goto_3

    :cond_6
    const-string v0, "chatDataManager"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_7
    :goto_3
    new-instance v0, LVQ/a$b;

    iget-object v1, v3, LtQ/h;->c:Lrg1/q;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v8}, Lrg1/q;->e(Loi1/h;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, LVQ/a$b;-><init>(J)V

    return-object v0

    :cond_8
    const-string v0, "messageDataManager"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_9
    const-string v0, "mainChatDataManager"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
