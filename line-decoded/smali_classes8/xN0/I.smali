.class public final LxN0/I;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.picker.impl.fragment.strategy.VoomTemplatePickerStrategy$saveAutoDraft$1"
    f = "VoomTemplatePickerStrategy.kt"
    l = {
        0x342,
        0x344,
        0x347
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LxN0/u;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;LxN0/u;)V
    .locals 0

    iput-object p2, p0, LxN0/I;->b:LxN0/u;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, LxN0/I;

    iget-object p0, p0, LxN0/I;->b:LxN0/u;

    invoke-direct {p1, p2, p0}, LxN0/I;-><init>(Lkotlin/coroutines/Continuation;LxN0/u;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LxN0/I;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LxN0/I;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LxN0/I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v0, LxN0/I;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    iget-object v7, v0, LxN0/I;->b:LxN0/u;

    if-eqz v3, :cond_3

    if-eq v3, v1, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v7}, LxN0/u;->s()LRN0/i;

    move-result-object v3

    iput v1, v0, LxN0/I;->a:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LSl1/Y;->a:Lcm1/c;

    sget-object v3, Lcm1/b;->c:Lcm1/b;

    new-instance v8, LRN0/j;

    iget-object v9, v7, LxN0/u;->j:[LKN0/c;

    invoke-direct {v8, v9, v4}, LRN0/j;-><init>([LKN0/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v8, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_8

    invoke-virtual {v7}, LxN0/u;->s()LRN0/i;

    move-result-object v8

    iput v6, v0, LxN0/I;->a:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LSl1/Y;->a:Lcm1/c;

    sget-object v6, Lcm1/b;->c:Lcm1/b;

    new-instance v9, LRN0/k;

    invoke-direct {v9, v8, v3, v4}, LRN0/k;-><init>(LRN0/i;ILkotlin/coroutines/Continuation;)V

    invoke-static {v6, v9, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6
    invoke-virtual {v7}, LxN0/u;->s()LRN0/i;

    move-result-object v3

    iget-object v6, v7, LxN0/u;->a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v6

    const-string v8, "requireContext(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v5, v0, LxN0/I;->a:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LSl1/Y;->a:Lcm1/c;

    sget-object v3, Lcm1/b;->c:Lcm1/b;

    new-instance v5, LRN0/l;

    iget-object v8, v7, LxN0/u;->j:[LKN0/c;

    invoke-direct {v5, v8, v6, v4}, LRN0/l;-><init>([LKN0/c;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    :goto_2
    return-object v2

    :cond_7
    :goto_3
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_8
    invoke-virtual {v7}, LxN0/u;->s()LRN0/i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "itemArray"

    iget-object v3, v7, LxN0/u;->j:[LKN0/c;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    array-length v5, v3

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v3

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v5, :cond_a

    aget-object v8, v3, v7

    iget-object v8, v8, LKN0/c;->a:LKN0/b;

    if-eqz v8, :cond_9

    new-instance v9, LIM0/g;

    iget-object v10, v8, LKN0/b;->h:LvM0/c$a;

    iget v11, v8, LKN0/b;->i:F

    move-object/from16 v22, v10

    move/from16 v23, v11

    iget-wide v10, v8, LKN0/b;->a:J

    iget-object v12, v8, LKN0/b;->b:LIM0/a;

    iget-object v13, v8, LKN0/b;->c:Ljava/lang/String;

    iget-wide v14, v8, LKN0/b;->d:J

    move/from16 p0, v5

    iget-wide v4, v8, LKN0/b;->e:J

    move/from16 v26, v7

    iget-wide v6, v8, LKN0/b;->f:J

    move/from16 v27, v1

    move-object/from16 v28, v2

    iget-wide v1, v8, LKN0/b;->g:J

    move-wide/from16 v20, v1

    iget v1, v8, LKN0/b;->j:F

    iget-object v2, v8, LKN0/b;->k:LsM0/c;

    move/from16 v24, v1

    move-object/from16 v25, v2

    move-wide/from16 v16, v4

    move-wide/from16 v18, v6

    invoke-direct/range {v9 .. v25}, LIM0/g;-><init>(JLIM0/a;Ljava/lang/String;JJJJLvM0/c$a;FFLsM0/c;)V

    move-object/from16 v1, v28

    goto :goto_5

    :cond_9
    move/from16 v27, v1

    move/from16 p0, v5

    move/from16 v26, v7

    move-object v1, v2

    const/4 v9, 0x0

    :goto_5
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v26, 0x1

    move/from16 v5, p0

    move-object v2, v1

    move/from16 v1, v27

    const/4 v4, 0x0

    goto :goto_4

    :cond_a
    move/from16 v27, v1

    move-object v1, v2

    const/4 v2, 0x0

    new-array v3, v2, [LIM0/g;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LIM0/g;

    array-length v3, v1

    move v6, v2

    :goto_6
    if-ge v6, v3, :cond_c

    aget-object v4, v1, v6

    add-int/lit8 v5, v2, 0x1

    if-nez v4, :cond_b

    iget v4, v0, LRN0/i;->f:I

    if-ge v2, v4, :cond_b

    const/4 v4, 0x0

    goto :goto_7

    :cond_b
    add-int/lit8 v6, v6, 0x1

    move v2, v5

    goto :goto_6

    :cond_c
    iget-object v0, v0, LRN0/i;->d:LIM0/e;

    invoke-static {v1}, Lik1/o;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x1fb

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, LIM0/e;->a(LIM0/e;LIM0/b;Ljava/util/List;LTN0/d;I)LIM0/e;

    move-result-object v4

    :goto_7
    sget-object v0, LXH0/c;->a:LXH0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LXH0/c;->c(LCM0/a;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
