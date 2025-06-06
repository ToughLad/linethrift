.class public final LZf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZf/d$a;
    }
.end annotation


# static fields
.field public static final a:LZf/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZf/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZf/d;->a:LZf/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;LFZ0/a;LVn0/a;LXm0/f;Lok1/d;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    instance-of v3, v2, LZf/h;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LZf/h;

    iget v4, v3, LZf/h;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LZf/h;->j:I

    goto :goto_0

    :cond_0
    new-instance v3, LZf/h;

    invoke-direct {v3, v0, v2}, LZf/h;-><init>(LZf/d;Lok1/d;)V

    :goto_0
    iget-object v2, v3, LZf/h;->h:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, LZf/h;->j:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v5, :cond_5

    if-eq v5, v7, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, LZf/h;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v3, LZf/h;->c:Ljava/lang/Object;

    check-cast v1, LVn0/a;

    iget-object v5, v3, LZf/h;->b:Landroid/content/Context;

    iget-object v7, v3, LZf/h;->a:LZf/d;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget-object v0, v3, LZf/h;->f:Ljava/lang/Object;

    check-cast v0, LUm0/I;

    iget-object v1, v3, LZf/h;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, LZf/h;->d:Ljava/lang/Object;

    check-cast v5, LVn0/a;

    iget-object v10, v3, LZf/h;->c:Ljava/lang/Object;

    check-cast v10, LFZ0/a;

    iget-object v11, v3, LZf/h;->b:Landroid/content/Context;

    iget-object v12, v3, LZf/h;->a:LZf/d;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object v0, v3, LZf/h;->g:Ljava/lang/String;

    iget-object v1, v3, LZf/h;->f:Ljava/lang/Object;

    check-cast v1, LXm0/f;

    iget-object v5, v3, LZf/h;->e:Ljava/lang/Object;

    check-cast v5, LVn0/a;

    iget-object v11, v3, LZf/h;->d:Ljava/lang/Object;

    check-cast v11, LFZ0/a;

    iget-object v12, v3, LZf/h;->c:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v3, LZf/h;->b:Landroid/content/Context;

    iget-object v14, v3, LZf/h;->a:LZf/d;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v12

    move-object v12, v11

    move-object/from16 v11, v18

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, LLv0/m;->Y1:LLv0/m$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LLv0/m$a;->d:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iput-object v0, v3, LZf/h;->a:LZf/d;

    move-object/from16 v5, p1

    iput-object v5, v3, LZf/h;->b:Landroid/content/Context;

    move-object/from16 v11, p2

    iput-object v11, v3, LZf/h;->c:Ljava/lang/Object;

    move-object/from16 v12, p3

    iput-object v12, v3, LZf/h;->d:Ljava/lang/Object;

    iput-object v1, v3, LZf/h;->e:Ljava/lang/Object;

    move-object/from16 v13, p5

    iput-object v13, v3, LZf/h;->f:Ljava/lang/Object;

    iput-object v2, v3, LZf/h;->g:Ljava/lang/String;

    iput v7, v3, LZf/h;->j:I

    sget-object v14, LSl1/Y;->a:Lcm1/c;

    sget-object v14, Lcm1/b;->c:Lcm1/b;

    new-instance v15, LZf/f;

    invoke-direct {v15, v1, v2, v6}, LZf/f;-><init>(LVn0/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v14, v15, v3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_6

    goto/16 :goto_b

    :cond_6
    move-object/from16 v18, v14

    move-object v14, v0

    move-object v0, v13

    move-object v13, v5

    move-object/from16 v5, v18

    :goto_1
    check-cast v5, LUm0/I;

    iget-object v15, v5, LUm0/I;->k:LUm0/w;

    sget-object v8, LUm0/w;->NOT_ON_SALE:LUm0/w;

    if-eq v15, v8, :cond_12

    iget-boolean v8, v5, LUm0/I;->g:Z

    if-nez v8, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iput-object v14, v3, LZf/h;->a:LZf/d;

    iput-object v13, v3, LZf/h;->b:Landroid/content/Context;

    iput-object v12, v3, LZf/h;->c:Ljava/lang/Object;

    iput-object v1, v3, LZf/h;->d:Ljava/lang/Object;

    iput-object v2, v3, LZf/h;->e:Ljava/lang/Object;

    iput-object v5, v3, LZf/h;->f:Ljava/lang/Object;

    iput-object v6, v3, LZf/h;->g:Ljava/lang/String;

    iput v10, v3, LZf/h;->j:I

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LWm0/a;

    sget-object v10, Lml0/c;->THEME:Lml0/c;

    invoke-virtual {v10}, Lml0/c;->getId()Ljava/lang/String;

    move-result-object v10

    const-string v15, "getId(...)"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "0"

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object/from16 p3, v2

    move-object/from16 p0, v8

    move-object/from16 p2, v10

    move-object/from16 p4, v11

    move-object/from16 p5, v15

    move/from16 p6, v16

    move-object/from16 p1, v17

    invoke-direct/range {p0 .. p6}, LWm0/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LSl1/Y;->a:Lcm1/c;

    sget-object v10, Lcm1/b;->c:Lcm1/b;

    new-instance v11, LXm0/e;

    invoke-direct {v11, v0, v8, v6}, LXm0/e;-><init>(LXm0/f;LWm0/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10, v11, v3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    goto :goto_2

    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne v0, v4, :cond_8

    goto/16 :goto_b

    :cond_8
    move-object v0, v5

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v5, v1

    move-object v1, v2

    :goto_3
    move-object/from16 v18, v5

    move-object v5, v0

    move-object v0, v1

    move-object/from16 v1, v18

    goto :goto_4

    :cond_9
    move-object v0, v2

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    :goto_4
    iget-wide v13, v5, LUm0/I;->c:J

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, LVn0/a;->g(Ljava/lang/String;)LUn0/e;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    iget-wide v7, v2, LUn0/e;->b:J

    cmp-long v7, v7, v13

    if-nez v7, :cond_b

    const/4 v7, 0x1

    goto :goto_5

    :cond_b
    const/4 v7, 0x0

    :goto_5
    iget-boolean v2, v2, LUn0/e;->r:Z

    if-eqz v2, :cond_c

    if-eqz v7, :cond_c

    goto :goto_9

    :cond_c
    :goto_6
    iput-object v12, v3, LZf/h;->a:LZf/d;

    iput-object v11, v3, LZf/h;->b:Landroid/content/Context;

    iput-object v1, v3, LZf/h;->c:Ljava/lang/Object;

    iput-object v0, v3, LZf/h;->d:Ljava/lang/Object;

    iput-object v6, v3, LZf/h;->e:Ljava/lang/Object;

    iput-object v6, v3, LZf/h;->f:Ljava/lang/Object;

    iput-object v6, v3, LZf/h;->g:Ljava/lang/String;

    iput v9, v3, LZf/h;->j:I

    new-instance v2, LSl1/l;

    invoke-static {v3}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v7

    const/4 v8, 0x1

    invoke-direct {v2, v8, v7}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v2}, LSl1/l;->p()V

    new-instance v7, LIZ0/d;

    sget-object v8, Lml0/c;->THEME:Lml0/c;

    iget-wide v13, v5, LUm0/I;->c:J

    iget-object v5, v5, LUm0/I;->a:Ljava/lang/String;

    invoke-direct {v7, v8, v5, v13, v14}, LIZ0/d;-><init>(Lml0/c;Ljava/lang/String;J)V

    new-instance v5, LZf/d$a;

    invoke-direct {v5, v2}, LZf/d$a;-><init>(LSl1/l;)V

    invoke-interface {v10, v7, v5}, LFZ0/a;->b(LIZ0/d;LIZ0/c;)V

    invoke-virtual {v2}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_d

    goto :goto_7

    :cond_d
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    if-ne v2, v4, :cond_e

    goto :goto_b

    :cond_e
    move-object v5, v11

    move-object v7, v12

    :goto_8
    move-object v11, v5

    move-object v12, v7

    :goto_9
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "context"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v2, v11}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLv0/m;

    invoke-interface {v2}, LLv0/m;->F()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iput-object v6, v3, LZf/h;->a:LZf/d;

    iput-object v6, v3, LZf/h;->b:Landroid/content/Context;

    iput-object v6, v3, LZf/h;->c:Ljava/lang/Object;

    iput-object v6, v3, LZf/h;->d:Ljava/lang/Object;

    iput-object v6, v3, LZf/h;->e:Ljava/lang/Object;

    iput-object v6, v3, LZf/h;->f:Ljava/lang/Object;

    iput-object v6, v3, LZf/h;->g:Ljava/lang/String;

    const/4 v2, 0x4

    iput v2, v3, LZf/h;->j:I

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v5, LZf/e;

    invoke-direct {v5, v1, v0, v11, v6}, LZf/e;-><init>(LVn0/a;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5, v3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_f

    goto :goto_a

    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_a
    if-ne v0, v4, :cond_10

    :goto_b
    return-object v4

    :cond_10
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_12
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Currently black theme is unavailable for user\'s country."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(LVn0/a;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LZf/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LZf/i;

    iget v1, v0, LZf/i;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZf/i;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LZf/i;

    invoke-direct {v0, p0, p2}, LZf/i;-><init>(LZf/d;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LZf/i;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LZf/i;->e:I

    const/4 v3, 0x1

    const-string v4, "<get-DEFAULT_DARK_THEME_PRODUCT_ID>(...)"

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LZf/i;->b:LVn0/a;

    iget-object p0, v0, LZf/i;->a:LZf/d;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, LLv0/m;->Y1:LLv0/m$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LLv0/m$a;->d:Ljava/lang/String;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, LZf/i;->a:LZf/d;

    iput-object p1, v0, LZf/i;->b:LVn0/a;

    iput v3, v0, LZf/i;->e:I

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v5, LZf/g;

    const/4 v6, 0x0

    invoke-direct {v5, p1, p2, v6}, LZf/g;-><init>(LVn0/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LUn0/g;

    if-nez p2, :cond_4

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LLv0/m$a;->d:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, LVn0/a;->g(Ljava/lang/String;)LUn0/e;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    iget-wide v0, p0, LUn0/e;->b:J

    iget-wide v4, p2, LUn0/g;->a:J

    cmp-long p2, v0, v4

    if-nez p2, :cond_6

    move p2, v3

    goto :goto_2

    :cond_6
    move p2, p1

    :goto_2
    iget-boolean p0, p0, LUn0/e;->r:Z

    if-eqz p0, :cond_7

    if-eqz p2, :cond_7

    move p1, v3

    :cond_7
    :goto_3
    xor-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
