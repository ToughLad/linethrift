.class public final Lpj1/u;
.super Loj1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpj1/u$a;
    }
.end annotation


# instance fields
.field public final i:LYU/a;

.field public final j:LtQ/g;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LYU/a;LtQ/g;)V
    .locals 2

    .line 1
    sget-object v0, Lhk1/Y6;->INVITE_INTO_ROOM:Lhk1/Y6;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Loj1/c;-><init>(Lhk1/Y6;Z)V

    .line 2
    iput-object p1, p0, Lpj1/u;->i:LYU/a;

    .line 3
    iput-object p2, p0, Lpj1/u;->j:LtQ/g;

    .line 4
    const-string p1, ""

    iput-object p1, p0, Lpj1/u;->k:Ljava/lang/String;

    .line 5
    sget-object p1, Lik1/B;->a:Lik1/B;

    iput-object p1, p0, Lpj1/u;->l:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Loj1/P;LYU/a;LtQ/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Loj1/P;",
            "LYU/a;",
            "LtQ/g;",
            ")V"
        }
    .end annotation

    const-string v0, "roomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inviteeMids"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myProfileManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatDataModule"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lhk1/Y6;->INVITE_INTO_ROOM:Lhk1/Y6;

    invoke-direct {p0, v0, p3}, Loj1/c;-><init>(Lhk1/Y6;Loj1/P;)V

    .line 7
    iput-object p4, p0, Lpj1/u;->i:LYU/a;

    .line 8
    iput-object p5, p0, Lpj1/u;->j:LtQ/g;

    .line 9
    iput-object p1, p0, Lpj1/u;->k:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lpj1/u;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(Loj1/O;Lhk1/Z6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj1/O;",
            "Lhk1/Z6;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Loj1/a$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lpj1/u$c;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lpj1/u$c;

    iget v4, v3, Lpj1/u$c;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lpj1/u$c;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lpj1/u$c;

    check-cast v2, Lok1/d;

    invoke-direct {v3, v0, v2}, Lpj1/u$c;-><init>(Lpj1/u;Lok1/d;)V

    :goto_0
    iget-object v2, v3, Lpj1/u$c;->d:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, Lpj1/u$c;->f:I

    const-string v6, "getParam1(...)"

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, Lpj1/u$c;->a:Ljava/lang/Object;

    check-cast v0, Lhk1/Z6;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lpj1/u$c;->c:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v1, v3, Lpj1/u$c;->b:Lhk1/Z6;

    iget-object v5, v3, Lpj1/u$c;->a:Ljava/lang/Object;

    check-cast v5, Lpj1/u;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v20, v2

    move-object v2, v0

    move-object v0, v5

    move-object/from16 v5, v20

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Lhk1/Z6;->h:Ljava/lang/String;

    invoke-static {v2}, Ljj1/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string v5, "separateOpParamOfMultipleValueToList(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljk1/i;

    invoke-direct {v5}, Ljk1/i;-><init>()V

    iget-boolean v9, v0, Loj1/c;->c:Z

    if-eqz v9, :cond_4

    iget-object v9, v0, Lpj1/u;->l:Ljava/util/List;

    check-cast v9, Ljava/util/Collection;

    invoke-virtual {v5, v9}, Ljk1/i;->addAll(Ljava/util/Collection;)Z

    :cond_4
    move-object v9, v2

    check-cast v9, Ljava/util/Collection;

    invoke-virtual {v5, v9}, Ljk1/i;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, Lik1/X;->a(Ljk1/i;)Ljk1/i;

    move-result-object v5

    sget-object v9, LTQ/a;->TALK_OPERATION:LTQ/a;

    iput-object v0, v3, Lpj1/u$c;->a:Ljava/lang/Object;

    iput-object v1, v3, Lpj1/u$c;->b:Lhk1/Z6;

    move-object v10, v2

    check-cast v10, Ljava/util/List;

    iput-object v10, v3, Lpj1/u$c;->c:Ljava/util/List;

    iput v8, v3, Lpj1/u$c;->f:I

    const/4 v10, 0x0

    iget-object v11, v0, Lpj1/u;->j:LtQ/g;

    invoke-interface {v11, v5, v9, v10, v3}, LtQ/g;->f1(Ljava/util/Set;LTQ/a;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_1
    check-cast v5, LZQ/g;

    instance-of v9, v5, LZQ/g$a;

    if-eqz v9, :cond_8

    check-cast v5, LZQ/g$a;

    const-string v0, "error"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lpj1/T0$a;->$EnumSwitchMapping$1:[I

    iget-object v1, v5, LZQ/g$a;->a:LZQ/g$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v8, :cond_7

    if-ne v0, v7, :cond_6

    sget-object v0, Loj1/a$a$b;->NETWORK:Loj1/a$a$b;

    goto :goto_2

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    sget-object v0, Loj1/a$a$b;->SERVER:Loj1/a$a$b;

    :goto_2
    new-instance v1, Loj1/a$a$a;

    iget-object v2, v5, LZQ/g$a;->b:Ljava/lang/Exception;

    invoke-direct {v1, v0, v2}, Loj1/a$a$a;-><init>(Loj1/a$a$b;Ljava/lang/Exception;)V

    return-object v1

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lik1/r;->b()Ljk1/b;

    move-result-object v5

    iget-boolean v9, v0, Loj1/c;->c:Z

    if-eqz v9, :cond_a

    iget-object v9, v0, Lpj1/u;->l:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v2, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    sget-object v11, Ltg1/i$a;->SUCCESS:Ltg1/i$a;

    goto :goto_4

    :cond_9
    sget-object v11, Ltg1/i$a;->FAILURE:Ltg1/i$a;

    :goto_4
    new-instance v12, Ltg1/i;

    invoke-direct {v12, v10, v11}, Ltg1/i;-><init>(Ljava/lang/String;Ltg1/i$a;)V

    invoke-virtual {v5, v12}, Ljk1/b;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v10, Ltg1/i;

    sget-object v11, Ltg1/i$a;->SUCCESS:Ltg1/i$a;

    invoke-direct {v10, v9, v11}, Ltg1/i;-><init>(Ljava/lang/String;Ltg1/i$a;)V

    invoke-virtual {v5, v10}, Ljk1/b;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-static {v5}, Lik1/r;->a(Ljava/util/List;)Ljk1/b;

    move-result-object v13

    invoke-virtual {v13}, Ljk1/b;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v0, Lpj1/u;->i:LYU/a;

    invoke-interface {v2}, LYU/a;->j()LbV/a;

    move-result-object v2

    iget-object v2, v2, LbV/a;->b:Ljava/lang/String;

    iget-object v0, v0, Lpj1/u;->j:LtQ/g;

    invoke-interface {v0}, LtQ/g;->L0()LtQ/h$f;

    move-result-object v0

    iget-object v15, v1, Lhk1/Z6;->g:Ljava/lang/String;

    invoke-static {v15, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v9, v1, Lhk1/Z6;->b:J

    iput-object v1, v3, Lpj1/u$c;->a:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v3, Lpj1/u$c;->b:Lhk1/Z6;

    iput-object v5, v3, Lpj1/u$c;->c:Ljava/util/List;

    iput v7, v3, Lpj1/u$c;->f:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LSl1/Y;->a:Lcm1/c;

    sget-object v5, Lcm1/b;->c:Lcm1/b;

    new-instance v12, LtQ/n;

    iget-object v14, v0, LtQ/h$f;->a:LtQ/h;

    const/16 v19, 0x0

    move-object/from16 v18, v2

    move-wide/from16 v16, v9

    invoke-direct/range {v12 .. v19}, LtQ/n;-><init>(Ljk1/b;LtQ/h;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v12, v3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v0, v2, :cond_c

    goto :goto_6

    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    if-ne v0, v4, :cond_d

    :goto_7
    return-object v4

    :cond_d
    move-object v0, v1

    :goto_8
    move-object v1, v0

    :cond_e
    sget-object v0, LJh1/e;->d:LJh1/e;

    iget-object v1, v1, Lhk1/Z6;->g:Ljava/lang/String;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LJh1/e;->d(Ljava/lang/String;)V

    new-instance v0, Loj1/a$a$c;

    invoke-direct {v0, v8}, Loj1/a$a$c;-><init>(Z)V

    return-object v0
.end method

.method public final f(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p2, LJh1/e;->d:LJh1/e;

    iget-object v0, p0, Lpj1/u;->k:Ljava/lang/String;

    invoke-virtual {p2, v0}, LJh1/e;->d(Ljava/lang/String;)V

    invoke-static {}, Lzj1/t;->d()Ljp/naver/line/android/thrift/client/TalkServiceClient;

    move-result-object p2

    new-instance v1, Lpj1/u$b;

    invoke-direct {v1, p0}, Lpj1/u$b;-><init>(Lpj1/u;)V

    iget-object p0, p0, Lpj1/u;->l:Ljava/util/List;

    invoke-interface {p2, p1, v0, p0, v1}, Ljp/naver/line/android/thrift/client/TalkServiceClient;->S0(ILjava/lang/String;Ljava/util/List;Lpj1/u$b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
