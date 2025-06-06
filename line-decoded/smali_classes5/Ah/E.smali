.class public final LAh/E;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAh/E$a;,
        LAh/E$b;
    }
.end annotation


# static fields
.field public static final e:LAh/E$a;


# instance fields
.field public final a:Lzh/h;

.field public final b:Lzj1/o;

.field public final c:LYU/a;

.field public final d:LSl1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LAh/E$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LAh/E;->e:LAh/E$a;

    return-void
.end method

.method public constructor <init>(Lzh/h;Lzj1/o;LYU/a;)V
    .locals 1

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAh/E;->a:Lzh/h;

    iput-object p2, p0, LAh/E;->b:Lzj1/o;

    iput-object p3, p0, LAh/E;->c:LYU/a;

    iput-object v0, p0, LAh/E;->d:LSl1/B;

    return-void
.end method

.method public static final a(LAh/E;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzh/r;

    sget-object v2, Lzh/r$a;->SAFE:Lzh/r$a;

    sget-object v3, Lzh/r$a;->NOT_SAFE:Lzh/r$a;

    filled-new-array {v2, v3}, [Lzh/r$a;

    move-result-object v2

    invoke-static {v2}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v1, Lzh/r;->c:Lzh/r$a;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LAh/G;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LAh/G;

    iget v1, v0, LAh/G;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LAh/G;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LAh/G;

    invoke-direct {v0, p0, p2}, LAh/G;-><init>(LAh/E;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LAh/G;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LAh/G;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LAh/G;->b:Ljava/lang/String;

    iget-object p0, v0, LAh/G;->a:LAh/E;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/apache/thrift/i; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    new-instance p2, Lxh/a;

    invoke-direct {p2}, Lxh/a;-><init>()V

    iput-object p1, p2, Lxh/a;->a:Ljava/lang/String;

    iget-object v2, p0, LAh/E;->b:Lzj1/o;

    iput-object p0, v0, LAh/G;->a:LAh/E;

    iput-object p1, v0, LAh/G;->b:Ljava/lang/String;

    iput v4, v0, LAh/G;->e:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lzj1/n;

    const/4 v5, 0x0

    invoke-direct {v4, p2, v5}, Lzj1/n;-><init>(Ljava/lang/Object;I)V

    new-instance p2, LJj1/n;

    const/16 v5, 0xb

    invoke-direct {p2, v5}, LJj1/n;-><init>(I)V

    invoke-virtual {v2, v4, p2, v0}, Lci/c;->F(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p2, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    const/4 p2, 0x0

    iput-object p2, v0, LAh/G;->a:LAh/E;

    iput-object p2, v0, LAh/G;->b:Ljava/lang/String;

    iput v3, v0, LAh/G;->e:I

    iget-object p2, p0, LAh/E;->c:LYU/a;

    invoke-interface {p2}, LYU/a;->j()LbV/a;

    move-result-object p2

    iget-object p2, p2, LbV/a;->b:Ljava/lang/String;

    if-nez p2, :cond_6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_6
    iget-object p0, p0, LAh/E;->a:Lzh/h;

    invoke-interface {p0, p1, p2, v0}, Lzh/h;->b(Ljava/lang/String;Ljava/lang/String;LAh/G;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_3

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p0, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Lorg/apache/thrift/i; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, LCh/S;

    invoke-direct {p1, p0}, LCh/S;-><init>(Lorg/apache/thrift/i;)V

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/util/List;)LAh/H;
    .locals 2

    iget-object v0, p0, LAh/E;->c:LYU/a;

    invoke-interface {v0}, LYU/a;->j()LbV/a;

    move-result-object v0

    iget-object v0, v0, LbV/a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iget-object v1, p0, LAh/E;->a:Lzh/h;

    invoke-interface {v1, v0, p1}, Lzh/h;->a(Ljava/lang/String;Ljava/util/List;)LVl1/H0;

    move-result-object p1

    new-instance v0, LAh/H;

    invoke-direct {v0, p1, p0}, LAh/H;-><init>(LVl1/i;LAh/E;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;Lxh/m;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v5, v4, LAh/M;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, LAh/M;

    iget v6, v5, LAh/M;->g:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, LAh/M;->g:I

    goto :goto_0

    :cond_0
    new-instance v5, LAh/M;

    invoke-direct {v5, v0, v4}, LAh/M;-><init>(LAh/E;Lok1/d;)V

    :goto_0
    iget-object v4, v5, LAh/M;->e:Ljava/lang/Object;

    sget-object v6, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v7, v5, LAh/M;->g:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v5, LAh/M;->d:Ljava/lang/String;

    iget-object v1, v5, LAh/M;->c:Lxh/m;

    iget-object v2, v5, LAh/M;->b:Ljava/lang/String;

    iget-object v3, v5, LAh/M;->a:LAh/E;

    :try_start_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/apache/thrift/i; {:try_start_1 .. :try_end_1} :catch_0

    move-object v14, v0

    move-object v11, v2

    move-object v0, v3

    goto :goto_2

    :cond_3
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    new-instance v4, Lxh/n;

    invoke-direct {v4}, Lxh/n;-><init>()V

    iput-object v1, v4, Lxh/n;->a:Ljava/lang/String;

    iput-object v2, v4, Lxh/n;->b:Lxh/m;

    iput-object v3, v4, Lxh/n;->c:Ljava/lang/String;

    iget-object v7, v0, LAh/E;->b:Lzj1/o;

    iput-object v0, v5, LAh/M;->a:LAh/E;

    iput-object v1, v5, LAh/M;->b:Ljava/lang/String;

    iput-object v2, v5, LAh/M;->c:Lxh/m;

    iput-object v3, v5, LAh/M;->d:Ljava/lang/String;

    iput v9, v5, LAh/M;->g:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lo30/g;

    const/16 v11, 0x8

    invoke-direct {v10, v4, v11}, Lo30/g;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LMV0/J;

    const/4 v11, 0x7

    invoke-direct {v4, v11}, LMV0/J;-><init>(I)V

    invoke-virtual {v7, v10, v4, v5}, Lci/c;->F(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_4

    goto :goto_1

    :cond_4
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne v4, v6, :cond_5

    goto :goto_7

    :cond_5
    move-object v11, v1

    move-object v1, v2

    move-object v14, v3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, -0x1

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_3

    :cond_6
    sget-object v3, LAh/E$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_3
    if-eq v1, v2, :cond_9

    if-eq v1, v9, :cond_8

    if-ne v1, v8, :cond_7

    sget-object v1, Lzh/r$a;->NOT_SAFE:Lzh/r$a;

    :goto_4
    move-object v13, v1

    goto :goto_5

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    sget-object v1, Lzh/r$a;->SAFE:Lzh/r$a;

    goto :goto_4

    :cond_9
    sget-object v1, Lzh/r$a;->NONE:Lzh/r$a;

    goto :goto_4

    :goto_5
    const/4 v1, 0x0

    iput-object v1, v5, LAh/M;->a:LAh/E;

    iput-object v1, v5, LAh/M;->b:Ljava/lang/String;

    iput-object v1, v5, LAh/M;->c:Lxh/m;

    iput-object v1, v5, LAh/M;->d:Ljava/lang/String;

    iput v8, v5, LAh/M;->g:I

    iget-object v1, v0, LAh/E;->c:LYU/a;

    invoke-interface {v1}, LYU/a;->j()LbV/a;

    move-result-object v1

    iget-object v12, v1, LbV/a;->b:Ljava/lang/String;

    if-nez v12, :cond_a

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :cond_a
    new-instance v10, Lzh/r;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-direct/range {v10 .. v16}, Lzh/r;-><init>(Ljava/lang/String;Ljava/lang/String;Lzh/r$a;Ljava/lang/String;J)V

    iget-object v0, v0, LAh/E;->a:Lzh/h;

    invoke-interface {v0, v10, v5}, Lzh/h;->e(Lzh/r;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b

    goto :goto_6

    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    if-ne v0, v6, :cond_c

    :goto_7
    return-object v6

    :cond_c
    :goto_8
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Lorg/apache/thrift/i; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, LCh/S;

    invoke-direct {v1, v0}, LCh/S;-><init>(Lorg/apache/thrift/i;)V

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
