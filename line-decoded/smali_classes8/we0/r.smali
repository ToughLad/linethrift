.class public final Lwe0/r;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwe0/r$a;
    }
.end annotation


# instance fields
.field public final b:Lse0/b;

.field public final c:LBq/f;

.field public final d:Loe0/k;

.field public final e:LbV0/c;

.field public final f:LVl1/T0;

.field public final g:LVl1/G0;


# direct methods
.method public constructor <init>(Lse0/b;LBq/f;Loe0/k;LbV0/c;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, Lwe0/r;->b:Lse0/b;

    iput-object p2, p0, Lwe0/r;->c:LBq/f;

    iput-object p3, p0, Lwe0/r;->d:Loe0/k;

    iput-object p4, p0, Lwe0/r;->e:LbV0/c;

    new-instance p1, Lwe0/r$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lwe0/r$a;-><init>(Lwe0/q;)V

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Lwe0/r;->f:LVl1/T0;

    invoke-static {p1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, Lwe0/r;->g:LVl1/G0;

    return-void
.end method

.method public static final h7(Lwe0/r;Lok1/d;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lwe0/s;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lwe0/s;

    iget v3, v2, Lwe0/s;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lwe0/s;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lwe0/s;

    invoke-direct {v2, v0, v1}, Lwe0/s;-><init>(Lwe0/r;Lok1/d;)V

    :goto_0
    iget-object v1, v2, Lwe0/s;->b:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, Lwe0/s;->d:I

    sget-object v5, Lne0/k$a;->a:Lne0/k$a;

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lwe0/s;->a:Lwe0/r;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v0, v2, Lwe0/s;->a:Lwe0/r;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v0, v2, Lwe0/s;->a:Lwe0/r;

    iput v8, v2, Lwe0/s;->d:I

    iget-object v1, v0, Lwe0/r;->d:Loe0/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LKd0/d;

    invoke-direct {v4}, LKd0/d;-><init>()V

    iget-object v8, v1, Loe0/k;->c:LYU/a;

    invoke-interface {v8}, LYU/a;->j()LbV/a;

    move-result-object v8

    iget-object v8, v8, LbV/a;->b:Ljava/lang/String;

    iput-object v8, v4, LKd0/d;->a:Ljava/lang/String;

    iget-object v8, v1, Loe0/k;->b:LOj1/b;

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v11, "MODEL"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v4, LKd0/d;->b:Ljava/lang/String;

    iget-object v8, v8, LOj1/b;->b:Ljava/lang/Object;

    check-cast v8, Landroid/app/Application;

    invoke-static {v8}, LSi1/c;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v4, LKd0/d;->c:Ljava/lang/String;

    new-instance v8, Loe0/a;

    invoke-direct {v8, v1, v4, v9}, Loe0/a;-><init>(Loe0/k;LKd0/d;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v5, v8, v2}, Lne0/k$a;->a(Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_1
    check-cast v1, Lne0/k;

    instance-of v4, v1, Lne0/k$b;

    if-eqz v4, :cond_6

    return-object v1

    :cond_6
    instance-of v4, v1, Lne0/k$c;

    if-eqz v4, :cond_e

    check-cast v1, Lne0/k$c;

    iget-object v1, v1, Lne0/k$c;->a:Ljava/lang/Object;

    check-cast v1, Lne0/d;

    iget-object v4, v0, Lwe0/r;->c:LBq/f;

    iget-object v8, v4, LBq/f;->a:Ljava/lang/Object;

    move-object v10, v8

    check-cast v10, Lne0/l;

    iget-object v11, v1, Lne0/d;->a:Ljava/lang/String;

    iget-object v12, v1, Lne0/d;->c:Lne0/m;

    iget-object v13, v1, Lne0/d;->b:Ljava/util/ArrayList;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0xf8

    invoke-static/range {v10 .. v19}, Lne0/l;->a(Lne0/l;Ljava/lang/String;Lne0/m;Ljava/util/ArrayList;Lcom/linecorp/registration/model/Country;Lcom/linecorp/registration/model/Country;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lne0/l;

    move-result-object v1

    iput-object v1, v4, LBq/f;->a:Ljava/lang/Object;

    iput-object v0, v2, Lwe0/s;->a:Lwe0/r;

    iput v7, v2, Lwe0/s;->d:I

    iget-object v1, v0, Lwe0/r;->d:Loe0/k;

    iget-object v4, v1, Loe0/k;->d:LJv0/i;

    invoke-virtual {v4}, LJv0/i;->a()LJv0/f;

    move-result-object v4

    new-instance v7, LKd0/O;

    invoke-direct {v7}, LKd0/O;-><init>()V

    iget-object v8, v4, LJv0/f;->d:Ljava/lang/String;

    if-nez v8, :cond_7

    const-string v8, "ZZ"

    :cond_7
    iput-object v8, v7, LKd0/O;->a:Ljava/lang/String;

    const-string v8, "UNKNOWN"

    iget-object v10, v4, LJv0/f;->b:Ljava/lang/String;

    if-nez v10, :cond_8

    move-object v10, v8

    :cond_8
    iput-object v10, v7, LKd0/O;->b:Ljava/lang/String;

    iget-object v4, v4, LJv0/f;->c:Ljava/lang/String;

    if-nez v4, :cond_9

    goto :goto_2

    :cond_9
    move-object v8, v4

    :goto_2
    iput-object v8, v7, LKd0/O;->c:Ljava/lang/String;

    new-instance v4, LKd0/g;

    invoke-direct {v4}, LKd0/g;-><init>()V

    invoke-virtual {v1}, Loe0/k;->a()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v4, LKd0/g;->a:Ljava/lang/String;

    iput-object v7, v4, LKd0/g;->b:LKd0/O;

    new-instance v7, Loe0/b;

    invoke-direct {v7, v1, v4, v9}, Loe0/b;-><init>(Loe0/k;LKd0/g;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v5, v7, v2}, Lne0/k$a;->a(Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    check-cast v1, Lne0/k;

    instance-of v4, v1, Lne0/k$b;

    if-eqz v4, :cond_b

    return-object v1

    :cond_b
    instance-of v4, v1, Lne0/k$c;

    if-eqz v4, :cond_d

    check-cast v1, Lne0/k$c;

    iget-object v1, v1, Lne0/k$c;->a:Ljava/lang/Object;

    check-cast v1, Lne0/c;

    iput-object v9, v2, Lwe0/s;->a:Lwe0/r;

    iput v6, v2, Lwe0/s;->d:I

    invoke-virtual {v0, v1, v2}, Lwe0/r;->i7(Lne0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    :goto_4
    return-object v3

    :cond_c
    return-object v9

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final i7(Lne0/c;Lok1/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lwe0/u;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lwe0/u;

    iget v3, v2, Lwe0/u;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lwe0/u;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lwe0/u;

    invoke-direct {v2, v0, v1}, Lwe0/u;-><init>(Lwe0/r;Lok1/d;)V

    :goto_0
    iget-object v1, v2, Lwe0/u;->c:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, Lwe0/u;->e:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v2, Lwe0/u;->b:Lne0/l;

    iget-object v2, v2, Lwe0/u;->a:Lwe0/r;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v0

    move-object v0, v2

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lwe0/r;->c:LBq/f;

    iget-object v1, v1, LBq/f;->a:Ljava/lang/Object;

    check-cast v1, Lne0/l;

    move-object/from16 v4, p1

    iget-object v4, v4, Lne0/c;->a:Ljava/lang/String;

    iput-object v0, v2, Lwe0/u;->a:Lwe0/r;

    iput-object v1, v2, Lwe0/u;->b:Lne0/l;

    iput v6, v2, Lwe0/u;->e:I

    iget-object v6, v0, Lwe0/r;->e:LbV0/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LbV0/d;

    invoke-direct {v7, v6, v4, v5}, LbV0/d;-><init>(LbV0/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v4, v6, LbV0/c;->b:LSl1/B;

    invoke-static {v4, v7, v2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v6, v1

    move-object v1, v2

    :goto_1
    check-cast v1, LbV0/c$a;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lne0/f;->a(LbV0/c$a;)Lcom/linecorp/registration/model/Country;

    move-result-object v5

    :cond_4
    move-object v10, v5

    if-eqz v10, :cond_5

    iget-object v0, v0, Lwe0/r;->c:LBq/f;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v15, 0xe7

    move-object v11, v10

    invoke-static/range {v6 .. v15}, Lne0/l;->a(Lne0/l;Ljava/lang/String;Lne0/m;Ljava/util/ArrayList;Lcom/linecorp/registration/model/Country;Lcom/linecorp/registration/model/Country;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lne0/l;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, LBq/f;->a:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
