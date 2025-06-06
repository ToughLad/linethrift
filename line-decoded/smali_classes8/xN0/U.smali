.class public final LxN0/U;
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
    c = "com.linecorp.line.voomcamera.picker.impl.fragment.strategy.VoomTemplateReplacePickerStrategy$finishFragmentWithResult$2"
    f = "VoomTemplateReplacePickerStrategy.kt"
    l = {
        0x114,
        0x115
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LsM0/c;

.field public b:I

.field public final synthetic c:Z

.field public final synthetic d:LxN0/Q;


# direct methods
.method public constructor <init>(ZLxN0/Q;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LxN0/Q;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LxN0/U;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LxN0/U;->c:Z

    iput-object p2, p0, LxN0/U;->d:LxN0/Q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, LxN0/U;

    iget-boolean v0, p0, LxN0/U;->c:Z

    iget-object p0, p0, LxN0/U;->d:LxN0/Q;

    invoke-direct {p1, v0, p0, p2}, LxN0/U;-><init>(ZLxN0/Q;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LxN0/U;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LxN0/U;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LxN0/U;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LxN0/U;->b:I

    const/4 v3, 0x1

    const/4 v5, 0x2

    iget-object v6, v0, LxN0/U;->d:LxN0/Q;

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, LxN0/U;->a:LsM0/c;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v2

    move-object/from16 v2, p1

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean v2, v0, LxN0/U;->c:Z

    if-nez v2, :cond_c

    sget-object v2, LjM0/f;->DONE:LjM0/f;

    iget-object v7, v6, LxN0/Q;->m:LiN0/j;

    iget-object v7, v7, LiN0/j;->f:LsM0/c;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, LsM0/a;->d()Z

    move-result v8

    invoke-virtual {v7}, LsM0/a;->f()Z

    move-result v9

    iget-object v10, v6, LxN0/Q;->c:[LIM0/g;

    iget v11, v6, LxN0/Q;->b:I

    aget-object v10, v10, v11

    iget-object v12, v6, LxN0/Q;->g:LRN0/n;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "templateUserMediaItem"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v12, LRN0/n;->b:Ljava/util/LinkedHashMap;

    iget-wide v13, v10, LIM0/g;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LqM0/b;

    iget v13, v10, LIM0/g;->i:F

    iget v14, v10, LIM0/g;->j:F

    iget-wide v4, v10, LIM0/g;->e:J

    if-nez v12, :cond_3

    const-wide/16 v16, 0x0

    cmp-long v10, v4, v16

    if-nez v10, :cond_3

    const/high16 v10, 0x3f800000    # 1.0f

    cmpg-float v16, v14, v10

    if-nez v16, :cond_3

    cmpg-float v10, v13, v10

    if-nez v10, :cond_3

    move v10, v3

    :goto_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    move v10, v3

    if-eqz v12, :cond_4

    move-wide/from16 v16, v4

    iget-wide v3, v12, LqM0/b;->c:J

    cmp-long v3, v16, v3

    if-nez v3, :cond_4

    iget v3, v12, LqM0/b;->e:F

    cmpg-float v3, v14, v3

    if-nez v3, :cond_4

    iget v3, v12, LqM0/b;->f:F

    cmpg-float v3, v13, v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    move v3, v10

    :goto_1
    invoke-virtual {v7}, LsM0/a;->f()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v7}, LsM0/a;->a()Landroid/util/Size;

    move-result-object v4

    invoke-static {v4}, LjI0/G;->b(Landroid/util/Size;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Lkotlin/Pair;

    invoke-virtual {v7}, LsM0/a;->a()Landroid/util/Size;

    move-result-object v5

    iget-wide v12, v7, LsM0/a;->j:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {v4, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_5
    sget-object v4, Lik1/B;->a:Lik1/B;

    :goto_2
    new-instance v5, LiM0/b;

    invoke-direct {v5}, LiM0/b;-><init>()V

    add-int v7, v8, v9

    invoke-virtual {v5, v7}, LiM0/b;->r(I)V

    invoke-virtual {v5, v8}, LiM0/b;->l(I)V

    invoke-virtual {v5, v9}, LiM0/b;->t(I)V

    iget-object v7, v5, LiM0/b;->a:Ljava/util/LinkedHashMap;

    sget-object v8, LjM0/c;->EDIT_COUNT:LjM0/c;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v11, v10

    invoke-virtual {v5, v11}, LiM0/b;->n(I)V

    invoke-virtual {v5, v4}, LiM0/b;->k(Ljava/util/List;)V

    invoke-virtual {v6, v2, v5}, LxN0/Q;->q(LjM0/f;LiM0/b;)V

    iget-object v2, v6, LxN0/Q;->a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v6, LxN0/Q;->m:LiN0/j;

    iget-object v3, v3, LiN0/j;->f:LsM0/c;

    if-nez v3, :cond_6

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6
    iput-object v3, v0, LxN0/U;->a:LsM0/c;

    iput v10, v0, LxN0/U;->b:I

    invoke-virtual {v3}, LsM0/a;->f()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v6, v2, v3, v0}, LxN0/Q;->r(Landroid/content/Context;LsM0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_7
    invoke-virtual {v6, v2, v3, v0}, LxN0/Q;->p(Landroid/content/Context;LsM0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    if-ne v2, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_9

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_9
    const/4 v4, 0x0

    iput-object v4, v0, LxN0/U;->a:LsM0/c;

    const/4 v4, 0x2

    iput v4, v0, LxN0/U;->b:I

    invoke-static {v6, v3, v2, v0}, LxN0/Q;->m(LxN0/Q;LsM0/c;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    :goto_5
    return-object v1

    :cond_a
    :goto_6
    check-cast v0, LIM0/g;

    new-instance v1, LeN0/f$g;

    invoke-direct {v1, v0}, LeN0/f$g;-><init>(LIM0/g;)V

    goto :goto_7

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    sget-object v1, LeN0/f$f;->a:LeN0/f$f;

    :goto_7
    iget-object v0, v6, LxN0/Q;->c:[LIM0/g;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v2, :cond_d

    aget-object v4, v0, v3

    iget-object v4, v4, LIM0/g;->k:LsM0/c;

    const/4 v15, 0x0

    iput-boolean v15, v4, LsM0/c;->Q:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_d
    iget-object v0, v6, LxN0/Q;->a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    const-string v2, "result_key_picker_result"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v2

    iget-object v3, v6, LxN0/Q;->e:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v1, v6, LxN0/Q;->d:LaN0/f;

    iget-boolean v1, v1, LaN0/f;->d:Z

    if-eqz v1, :cond_e

    invoke-static {v0}, LBL/a;->b(Landroidx/fragment/app/k;)V

    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
