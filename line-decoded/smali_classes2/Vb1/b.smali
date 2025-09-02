.class public final LVb1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf11/b;
.implements LNi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVb1/b$a;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:LWb1/c;

.field public c:Lrg1/q;

.field public d:LtQ/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LF20/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LF20/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LVb1/b;->a:Lkotlin/Lazy;

    new-instance v0, LWb1/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LVb1/b;->b:LWb1/c;

    return-void
.end method

.method public static final b(LVb1/b;ZLjava/lang/String;Lok1/j;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    sget-object p1, LbR/e;->VIDEO:LbR/e;

    goto :goto_0

    :cond_0
    sget-object p1, LbR/e;->NONE:LbR/e;

    :goto_0
    iget-object p0, p0, LVb1/b;->c:Lrg1/q;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p2, p1, p3}, Lrg1/q;->F(Ljava/lang/String;LbR/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    const-string p0, "messageDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static c(LZ01/b;JJLjava/lang/String;LJh1/e$b;Z)V
    .locals 13

    new-instance v0, Ljg1/g;

    sget-object v1, LCh1/a$a;->VOICE_OUTGOING:LCh1/a$a;

    if-eqz p6, :cond_1

    invoke-virtual/range {p6 .. p6}, LJh1/e$b;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v3, v2

    goto :goto_2

    :cond_1
    :goto_1
    const-string v2, ""

    goto :goto_0

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v10, LLh1/b$i;->GROUPCALL:LLh1/b$i;

    if-eqz p7, :cond_2

    sget-object v2, LLh1/b$g;->VIDEO:LLh1/b$g;

    :goto_3
    move-object v12, p0

    move-wide v4, p1

    move-wide/from16 v8, p3

    move-object v11, v2

    move-object/from16 v2, p5

    goto :goto_4

    :cond_2
    sget-object v2, LLh1/b$g;->AUDIO:LLh1/b$g;

    goto :goto_3

    :goto_4
    invoke-direct/range {v0 .. v12}, Ljg1/g;-><init>(LCh1/a$a;Ljava/lang/String;Ljava/lang/String;JJJLLh1/b$i;LLh1/b$g;LZ01/b;)V

    invoke-static {v0}, Ljg1/e;->c(Ljg1/g;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)LZ01/h;
    .locals 3

    const-string v0, "mid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LVb1/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LVb1/b$c;-><init>(LVb1/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lmk1/h;->a:Lmk1/h;

    invoke-static {p0, v0}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZQ/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LZQ/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LZQ/d;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, LZ01/h;

    if-eqz p0, :cond_1

    iget-object v1, p0, LZQ/d;->i:Ljava/lang/String;

    :cond_1
    invoke-direct {v2, p1, v0, v1}, LZ01/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lrg1/b0;->a(Landroid/content/Context;Z)Lrg1/q;

    move-result-object v0

    iput-object v0, p0, LVb1/b;->c:Lrg1/q;

    sget-object v0, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LtQ/g;

    iput-object p1, p0, LVb1/b;->d:LtQ/g;

    return-void
.end method

.method public final C(Ljava/lang/String;LZ01/b;JJZLok1/d;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p8

    instance-of v2, v0, LVb1/c;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, LVb1/c;

    iget v3, v2, LVb1/c;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LVb1/c;->e:I

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, LVb1/c;

    invoke-direct {v2, p0, v0}, LVb1/c;-><init>(LVb1/b;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, LVb1/c;->c:Ljava/lang/Object;

    sget-object v11, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v10, LVb1/c;->e:I

    const/4 v12, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v12, :cond_1

    iget-object v1, v10, LVb1/c;->b:LVb1/d;

    iget-object v2, v10, LVb1/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v2

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v0, LJh1/e;->d:LJh1/e;

    invoke-virtual {v0, p1}, LJh1/e;->h(Ljava/lang/String;)LJh1/e$b;

    move-result-object v8

    if-eqz v8, :cond_3

    move-object v7, p1

    move-object v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v9, p7

    invoke-static/range {v2 .. v9}, LVb1/b;->c(LZ01/b;JJLjava/lang/String;LJh1/e$b;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    new-instance v0, LVb1/d;

    move-object v1, p0

    move-object v7, p1

    move-object v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, LVb1/d;-><init>(LVb1/b;LZ01/b;JJLjava/lang/String;Z)V

    iget-object v1, p0, LVb1/b;->d:LtQ/g;

    if-eqz v1, :cond_6

    iput-object p1, v10, LVb1/c;->a:Ljava/lang/String;

    iput-object v0, v10, LVb1/c;->b:LVb1/d;

    iput v12, v10, LVb1/c;->e:I

    invoke-interface {v1, p1, v10}, LtQ/g;->s(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_4

    return-object v11

    :cond_4
    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    move-object v7, p1

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LJh1/e;->d:LJh1/e;

    invoke-virtual {v0, v7, v1}, LJh1/e;->b(Ljava/lang/String;LJh1/e$e;)V

    goto :goto_3

    :cond_5
    sget-object v0, LJh1/e;->d:LJh1/e;

    invoke-virtual {v0, v7, v1}, LJh1/e;->c(Ljava/lang/String;LJh1/e$e;)V

    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6
    const-string v0, "chatDataModule"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhk1/k6;

    invoke-static {p2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0}, Lhk1/k6;-><init>()V

    iput-object p1, v0, Lhk1/k6;->a:Ljava/lang/String;

    iput-object p2, v0, Lhk1/k6;->b:Ljava/util/List;

    iget-object p0, p0, LVb1/b;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/thrift/client/CallServiceClient;

    invoke-interface {p0, v0}, Ljp/naver/line/android/thrift/client/CallServiceClient;->n1(Lhk1/k6;)Lhk1/l6;

    return-void
.end method

.method public final E(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 17

    if-eqz p2, :cond_0

    :try_start_0
    sget-object v0, Lhk1/P5;->VIDEO:Lhk1/P5;

    :goto_0
    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    sget-object v0, Lhk1/P5;->AUDIO:Lhk1/P5;

    goto :goto_0

    :goto_1
    iget-object v1, v1, LVb1/b;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/naver/line/android/thrift/client/CallServiceClient;

    move-object/from16 v2, p1

    invoke-interface {v1, v2, v0}, Ljp/naver/line/android/thrift/client/CallServiceClient;->L1(Ljava/lang/String;Lhk1/P5;)Lhk1/R5;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :try_start_1
    check-cast v0, Lhk1/R5;

    new-instance v1, LZ01/g;

    iget-object v2, v0, Lhk1/R5;->a:Ljava/lang/String;

    iget-object v3, v0, Lhk1/R5;->d:Ljava/lang/String;

    iget-object v4, v0, Lhk1/R5;->e:Ljava/util/ArrayList;

    sget-object v5, LZ01/f;->Companion:LZ01/f$a;

    iget-object v6, v0, Lhk1/R5;->f:Lhk1/Q5;

    invoke-virtual {v6}, Lhk1/Q5;->getValue()I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    if-eq v6, v5, :cond_2

    const/4 v5, 0x2

    if-eq v6, v5, :cond_1

    sget-object v5, LZ01/f;->CONSTELLA:LZ01/f;

    goto :goto_3

    :cond_1
    sget-object v5, LZ01/f;->CONSTELLA:LZ01/f;

    goto :goto_3

    :cond_2
    sget-object v5, LZ01/f;->STANDARD:LZ01/f;

    :goto_3
    iget-object v6, v0, Lhk1/R5;->g:Ljava/lang/String;

    iget-object v7, v0, Lhk1/R5;->p:Ljava/lang/String;

    iget v8, v0, Lhk1/R5;->h:I

    iget v9, v0, Lhk1/R5;->i:I

    iget-object v10, v0, Lhk1/R5;->j:Ljava/lang/String;

    iget-object v11, v0, Lhk1/R5;->k:Ljava/lang/String;

    iget-object v12, v0, Lhk1/R5;->o:Ljava/lang/String;

    iget-object v13, v0, Lhk1/R5;->l:Ljava/lang/String;

    iget v14, v0, Lhk1/R5;->m:I

    iget-object v15, v0, Lhk1/R5;->n:Ljava/lang/String;

    iget-object v0, v0, Lhk1/R5;->q:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-direct/range {v1 .. v16}, LZ01/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;LZ01/f;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    return-object v0
.end method

.method public final F()V
    .locals 1

    sget-object p0, LVf1/b;->b:LVf1/b;

    const/4 v0, 0x0

    iput-object v0, p0, LVf1/b;->a:Lf11/b$b;

    return-void
.end method

.method public final G(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "urlId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LVb1/b$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LVb1/b$d;-><init>(LVb1/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lmk1/h;->a:Lmk1/h;

    invoke-static {p0, v0}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LbR/l;

    instance-of p1, p0, LbR/l$a;

    if-eqz p1, :cond_8

    check-cast p0, LbR/l$a;

    iget-object p0, p0, LbR/l$a;->a:LbR/l$b;

    sget-object p1, LbR/l$b$a;->a:LbR/l$b$a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    sget-object p1, LbR/l$b$b;->a:LbR/l$b$b;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    instance-of p1, p0, LbR/l$b$c;

    if-nez p1, :cond_5

    sget-object p1, LbR/l$b$e;->a:LbR/l$b$e;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, LbR/l$b$f;->a:LbR/l$b$f;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, LbR/l$b$h;->a:LbR/l$b$h;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, LbR/l$b$g;->a:LbR/l$b$g;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, LbR/l$b$d;->a:LbR/l$b$d;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lorg/apache/thrift/i;

    invoke-direct {p0}, Lorg/apache/thrift/i;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lhk1/T8;

    invoke-direct {p0}, Lhk1/T8;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p0, Lhk1/T8;

    invoke-direct {p0}, Lhk1/T8;-><init>()V

    sget-object p1, Lhk1/B4;->SHOULD_RETRY:Lhk1/B4;

    iput-object p1, p0, Lhk1/T8;->a:Lhk1/B4;

    goto :goto_0

    :cond_3
    new-instance p0, Lhk1/T8;

    invoke-direct {p0}, Lhk1/T8;-><init>()V

    sget-object p1, Lhk1/B4;->OVER_MAX_CHATS_PER_USER:Lhk1/B4;

    iput-object p1, p0, Lhk1/T8;->a:Lhk1/B4;

    goto :goto_0

    :cond_4
    new-instance p0, Lhk1/T8;

    invoke-direct {p0}, Lhk1/T8;-><init>()V

    sget-object p1, Lhk1/B4;->NOT_FOUND:Lhk1/B4;

    iput-object p1, p0, Lhk1/T8;->a:Lhk1/B4;

    goto :goto_0

    :cond_5
    new-instance p1, Lhk1/T8;

    invoke-direct {p1}, Lhk1/T8;-><init>()V

    sget-object v0, Lhk1/B4;->MESSAGE_DEFINED_ERROR:Lhk1/B4;

    iput-object v0, p1, Lhk1/T8;->a:Lhk1/B4;

    check-cast p0, LbR/l$b$c;

    iget-object p0, p0, LbR/l$b$c;->a:Ljava/lang/String;

    iput-object p0, p1, Lhk1/T8;->b:Ljava/lang/String;

    move-object p0, p1

    goto :goto_0

    :cond_6
    new-instance p0, Lhk1/T8;

    invoke-direct {p0}, Lhk1/T8;-><init>()V

    sget-object p1, Lhk1/B4;->INVALID_LENGTH:Lhk1/B4;

    iput-object p1, p0, Lhk1/T8;->a:Lhk1/B4;

    goto :goto_0

    :cond_7
    new-instance p0, Lhk1/T8;

    invoke-direct {p0}, Lhk1/T8;-><init>()V

    sget-object p1, Lhk1/B4;->INTERNAL_ERROR:Lhk1/B4;

    iput-object p1, p0, Lhk1/T8;->a:Lhk1/B4;

    :goto_0
    throw p0

    :cond_8
    instance-of p1, p0, LbR/l$c;

    if-eqz p1, :cond_9

    check-cast p0, LbR/l$c;

    iget-object p0, p0, LbR/l$c;->a:Ljava/lang/String;

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final H(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/linecorp/square/chat/SquareChatUtils;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, LSl1/Y;->b:LSl1/U0;

    invoke-static {p2}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p2

    new-instance v0, LVb1/b$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LVb1/b$f;-><init>(LVb1/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p2, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_1
    :goto_0
    return-void
.end method

.method public final I(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/line/share/halfpicker/model/ShareSourceService$MEETING;->INSTANCE:Lcom/linecorp/line/share/halfpicker/model/ShareSourceService$MEETING;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-static {p1, p2, p0, v1, v0}, Lmk0/c;->e(Landroid/content/Context;Ljava/lang/String;Lcom/linecorp/line/share/halfpicker/model/ShareSourceService;Ljava/util/List;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final J(Ljava/lang/String;)V
    .locals 2

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LVb1/b$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LVb1/b$e;-><init>(LVb1/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lmk1/h;->a:Lmk1/h;

    invoke-static {p0, v0}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LbR/w;

    instance-of p1, p0, LbR/w$a;

    if-eqz p1, :cond_2

    check-cast p0, LbR/w$a;

    iget-object p0, p0, LbR/w$a;->a:LbR/w$b;

    sget-object p1, LVb1/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_0
    new-instance p0, Lorg/apache/thrift/i;

    invoke-direct {p0}, Lorg/apache/thrift/i;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p0, Lhk1/T8;

    invoke-direct {p0}, Lhk1/T8;-><init>()V

    :goto_0
    throw p0

    :cond_2
    return-void
.end method

.method public final K(Landroid/content/Context;Ljava/util/ArrayList;)Lcom/linecorp/view/QuadrantImageLayout;
    .locals 6

    new-instance v0, Lcom/linecorp/view/QuadrantImageLayout;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/view/QuadrantImageLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p0, p0, LVb1/b;->b:LWb1/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x1

    if-ge p1, v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/linecorp/view/QuadrantImageLayout;->getPartImageViews()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v3, p1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    add-int/lit8 v4, v4, 0x1

    if-ltz v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lik1/s;->q()V

    const/4 p0, 0x0

    throw p0

    :cond_4
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, LDk1/p;->w(III)I

    move-result p1

    invoke-static {p2, p1}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    if-ne v4, p1, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {p0, v1, p2, v0}, LWb1/c;->a(LWb1/c;Landroid/content/Context;Ljava/util/List;Lcom/linecorp/view/QuadrantImageLayout;)V

    return-object v0

    :cond_5
    new-instance p1, LWb1/a;

    invoke-direct {p1, p0, v1, p2, v0}, LWb1/a;-><init>(LWb1/c;Landroid/content/Context;Ljava/util/List;Lcom/linecorp/view/QuadrantImageLayout;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-object v0

    :cond_6
    invoke-virtual {v0, p1}, Lcom/linecorp/view/QuadrantImageLayout;->setPartImageCount(I)V

    new-instance p1, LWb1/b;

    invoke-direct {p1, p0, v1, p2, v0}, LWb1/b;-><init>(LWb1/c;Landroid/content/Context;Ljava/util/List;Lcom/linecorp/view/QuadrantImageLayout;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_7
    :goto_2
    return-object v0
.end method

.method public final a(Ljava/lang/String;)LZ01/e;
    .locals 6

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LVb1/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LVb1/b$b;-><init>(LVb1/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Lmk1/h;->a:Lmk1/h;

    invoke-static {v2, v0}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, LVb1/b;->c:Lrg1/q;

    const-string v3, "messageDataManager"

    if-eqz v2, :cond_9

    iget-object v2, v2, Lrg1/q;->s:LJh1/a;

    iget-object v2, v2, LJh1/a;->b:LKh1/a;

    invoke-interface {v2, p1}, LKh1/a;->d(Ljava/lang/String;)Z

    move-result v2

    iget-object p0, p0, LVb1/b;->c:Lrg1/q;

    if-eqz p0, :cond_8

    iget-object p0, p0, Lrg1/q;->s:LJh1/a;

    iget-object p0, p0, LJh1/a;->b:LKh1/a;

    invoke-interface {p0, p1}, LKh1/a;->k(Ljava/lang/String;)LMh1/d$a;

    move-result-object p0

    sget-object v3, LMh1/d$a;->ROOM:LMh1/d$a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p0, v3, :cond_0

    move p0, v4

    goto :goto_0

    :cond_0
    move p0, v5

    :goto_0
    if-eqz v2, :cond_1

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    if-nez v0, :cond_2

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    sget-object p0, LJh1/e;->d:LJh1/e;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p1}, LJh1/e;->h(Ljava/lang/String;)LJh1/e$b;

    move-result-object v2

    if-nez v2, :cond_6

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, LJh1/e;->f(Ljava/lang/String;)LJh1/e$b;

    move-result-object v2

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {p0, p1}, LJh1/e;->g(Ljava/lang/String;)LJh1/e$b;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v1

    :cond_6
    :goto_2
    if-nez v2, :cond_7

    :goto_3
    return-object v1

    :cond_7
    new-instance p0, LZ01/e;

    iget-object p1, v2, LJh1/e$b;->b:Ljava/lang/String;

    const-string v0, "getGroupId(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LJh1/e$b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getGroupName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LJh1/e$b;->a()Ljava/util/List;

    move-result-object v1

    const-string v2, "getAcceptedMemberMidList(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, v1}, LZ01/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p0

    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final w(Lhk1/X7;)V
    .locals 0

    invoke-static {}, Lzj1/t;->d()Ljp/naver/line/android/thrift/client/TalkServiceClient;

    move-result-object p0

    invoke-interface {p0, p1}, Ljp/naver/line/android/thrift/client/TalkServiceClient;->w(Lhk1/X7;)V

    return-void
.end method

.method public final x(Lf11/b$b;)V
    .locals 0

    const-string p0, "listener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LVf1/b;->b:LVf1/b;

    iput-object p1, p0, LVf1/b;->a:Lf11/b$b;

    return-void
.end method

.method public final y(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/linecorp/square/chat/SquareChatUtils;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, LSl1/Y;->b:LSl1/U0;

    invoke-static {p2}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p2

    new-instance v0, LVb1/b$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LVb1/b$g;-><init>(LVb1/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p2, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_1
    :goto_0
    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, LfE0/a;->a:LfE0/a;

    sget-object v0, LI01/a;->a:LI01/a$a;

    invoke-virtual {v0}, LI01/a$a;->getContext()LJ01/b;

    move-result-object v2

    invoke-interface {v2}, LJ01/b;->c()LVl1/G0;

    move-result-object v2

    iget-object v2, v2, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v2}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS01/c;

    invoke-static {v2}, LS01/d;->b(LS01/c;)LS01/b;

    move-result-object v2

    sget-object v3, LS01/b;->GROUP_CALL:LS01/b;

    if-ne v2, v3, :cond_2

    invoke-virtual {v0}, LI01/a$a;->getContext()LJ01/b;

    move-result-object v0

    invoke-interface {v0}, LJ01/b;->c()LVl1/G0;

    move-result-object v0

    iget-object v0, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS01/c;

    invoke-static {v0}, LS01/d;->b(LS01/c;)LS01/b;

    move-result-object v2

    if-ne v2, v3, :cond_1

    invoke-static {v0}, LS01/d;->d(LS01/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lhk1/P5;->VIDEO:Lhk1/P5;

    goto :goto_0

    :cond_1
    sget-object v0, Lhk1/P5;->AUDIO:Lhk1/P5;

    :goto_0
    :try_start_0
    iget-object p0, p0, LVb1/b;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/thrift/client/CallServiceClient;

    invoke-static {p2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p0, p1, p2, v0}, Ljp/naver/line/android/thrift/client/CallServiceClient;->k0(Ljava/lang/String;Ljava/util/List;Lhk1/P5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_2
    :goto_1
    return v1
.end method
