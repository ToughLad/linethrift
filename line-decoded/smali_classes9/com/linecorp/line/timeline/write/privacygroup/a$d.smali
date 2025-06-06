.class public final Lcom/linecorp/line/timeline/write/privacygroup/a$d;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/timeline/write/privacygroup/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.linecorp.line.timeline.write.privacygroup.FollowListViewHolder$requestLoading$1"
    f = "FollowListViewHolder.kt"
    l = {
        0x93,
        0x9d,
        0xa1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lzx0/g;

.field public b:LUv0/d;

.field public c:Lcom/linecorp/line/timeline/write/privacygroup/a;

.field public d:Ljava/util/Iterator;

.field public e:Lzx0/f;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:I

.field public final synthetic i:Lcom/linecorp/line/timeline/write/privacygroup/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/write/privacygroup/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/timeline/write/privacygroup/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/timeline/write/privacygroup/a$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/timeline/write/privacygroup/a$d;->i:Lcom/linecorp/line/timeline/write/privacygroup/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/linecorp/line/timeline/write/privacygroup/a$d;

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/privacygroup/a$d;->i:Lcom/linecorp/line/timeline/write/privacygroup/a;

    invoke-direct {p1, p0, p2}, Lcom/linecorp/line/timeline/write/privacygroup/a$d;-><init>(Lcom/linecorp/line/timeline/write/privacygroup/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/timeline/write/privacygroup/a$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/write/privacygroup/a$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/write/privacygroup/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/timeline/write/privacygroup/a$d;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, v0, Lcom/linecorp/line/timeline/write/privacygroup/a$d;->i:Lcom/linecorp/line/timeline/write/privacygroup/a;

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Lcom/linecorp/line/timeline/write/privacygroup/a$d;->g:Z

    iget-object v6, v0, Lcom/linecorp/line/timeline/write/privacygroup/a$d;->f:Ljava/lang/String;

    iget-object v8, v0, Lcom/linecorp/line/timeline/write/privacygroup/a$d;->e:Lzx0/f;

    iget-object v9, v0, Lcom/linecorp/line/timeline/write/privacygroup/a$d;->d:Ljava/util/Iterator;

    iget-object v10, v0, Lcom/linecorp/line/timeline/write/privacygroup/a$d;->c:Lcom/linecorp/line/timeline/write/privacygroup/a;

    iget-object v11, v0, Lcom/linecorp/line/timeline/write/privacygroup/a$d;->b:LUv0/d;

    iget-object v12, v0, Lcom/linecorp/line/timeline/write/privacygroup/a$d;->a:Lzx0/g;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v13, p1

    move v15, v2

    move-object/from16 v16, v6

    :goto_0
    move-object/from16 v18, v8

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Lcom/linecorp/line/timeline/write/privacygroup/a$d;->e:Lzx0/f;

    iget-object v6, v0, Lcom/linecorp/line/timeline/write/privacygroup/a$d;->d:Ljava/util/Iterator;

    iget-object v8, v0, Lcom/linecorp/line/timeline/write/privacygroup/a$d;->c:Lcom/linecorp/line/timeline/write/privacygroup/a;

    iget-object v9, v0, Lcom/linecorp/line/timeline/write/privacygroup/a$d;->b:LUv0/d;

    iget-object v10, v0, Lcom/linecorp/line/timeline/write/privacygroup/a$d;->a:Lzx0/g;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v9

    move-object v9, v6

    move-object v6, v11

    move-object/from16 v11, p1

    move-object v12, v10

    move-object v10, v8

    move-object v8, v2

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v2, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    sget-object v2, Lcom/linecorp/line/timeline/write/privacygroup/a$a;->LOADING:Lcom/linecorp/line/timeline/write/privacygroup/a$a;

    invoke-static {v7, v2}, Lcom/linecorp/line/timeline/write/privacygroup/a;->c(Lcom/linecorp/line/timeline/write/privacygroup/a;Lcom/linecorp/line/timeline/write/privacygroup/a$a;)V

    iget-object v2, v7, Lcom/linecorp/line/timeline/write/privacygroup/a;->b:LEA0/i;

    iget-object v8, v7, Lcom/linecorp/line/timeline/write/privacygroup/a;->a:Landroid/content/Context;

    sget-object v9, LYU/a;->W3:LYU/a$a;

    invoke-static {v9, v8}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LYU/a;

    invoke-interface {v8}, LYU/a;->j()LbV/a;

    move-result-object v8

    iget-object v8, v8, LbV/a;->b:Ljava/lang/String;

    if-nez v8, :cond_4

    const-string v8, ""

    :cond_4
    iget-boolean v9, v7, Lcom/linecorp/line/timeline/write/privacygroup/a;->c:Z

    iput v6, v0, Lcom/linecorp/line/timeline/write/privacygroup/a$d;->h:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LSl1/Y;->a:Lcm1/c;

    sget-object v10, Lcm1/b;->c:Lcm1/b;

    new-instance v11, LEA0/h;

    invoke-direct {v11, v9, v2, v8, v5}, LEA0/h;-><init>(ZLEA0/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10, v11, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_1
    check-cast v2, Lzx0/g;

    invoke-virtual {v7}, Lcom/linecorp/line/timeline/write/privacygroup/a;->e()LAA0/f;

    move-result-object v8

    iget-object v8, v8, LAA0/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_6

    iget-object v8, v7, Lcom/linecorp/line/timeline/write/privacygroup/a;->m:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    invoke-virtual {v8}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->H0()V

    :cond_6
    invoke-virtual {v7}, Lcom/linecorp/line/timeline/write/privacygroup/a;->e()LAA0/f;

    move-result-object v8

    iget-object v9, v2, Lzx0/g;->d:Ljava/lang/String;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_8

    :cond_7
    const/4 v6, 0x0

    :cond_8
    iput-boolean v6, v8, LAA0/f;->g:Z

    iget-object v6, v7, Lcom/linecorp/line/timeline/write/privacygroup/a;->a:Landroid/content/Context;

    sget-object v8, LUv0/d;->k3:LUv0/d$a;

    invoke-static {v8, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUv0/d;

    iget-object v8, v2, Lzx0/g;->c:Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v9, v7

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzx0/f;

    iget-object v11, v10, Lzx0/f;->g:Lzx0/e;

    iput-object v2, v0, Lcom/linecorp/line/timeline/write/privacygroup/a$d;->a:Lzx0/g;

    iput-object v6, v0, Lcom/linecorp/line/timeline/write/privacygroup/a$d;->b:LUv0/d;

    iput-object v9, v0, Lcom/linecorp/line/timeline/write/privacygroup/a$d;->c:Lcom/linecorp/line/timeline/write/privacygroup/a;

    iput-object v8, v0, Lcom/linecorp/line/timeline/write/privacygroup/a$d;->d:Ljava/util/Iterator;

    iput-object v10, v0, Lcom/linecorp/line/timeline/write/privacygroup/a$d;->e:Lzx0/f;

    iput-object v5, v0, Lcom/linecorp/line/timeline/write/privacygroup/a$d;->f:Ljava/lang/String;

    iput v4, v0, Lcom/linecorp/line/timeline/write/privacygroup/a$d;->h:I

    invoke-static {v9, v11, v0}, Lcom/linecorp/line/timeline/write/privacygroup/a;->b(Lcom/linecorp/line/timeline/write/privacygroup/a;Lzx0/e;Lok1/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_9

    goto :goto_5

    :cond_9
    move-object v12, v9

    move-object v9, v8

    move-object v8, v10

    move-object v10, v12

    move-object v12, v2

    :goto_3
    move-object v2, v11

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_a

    :goto_4
    move-object v8, v9

    move-object v9, v10

    move-object v2, v12

    goto :goto_2

    :cond_a
    iget-boolean v11, v10, Lcom/linecorp/line/timeline/write/privacygroup/a;->c:Z

    iput-object v12, v0, Lcom/linecorp/line/timeline/write/privacygroup/a$d;->a:Lzx0/g;

    iput-object v6, v0, Lcom/linecorp/line/timeline/write/privacygroup/a$d;->b:LUv0/d;

    iput-object v10, v0, Lcom/linecorp/line/timeline/write/privacygroup/a$d;->c:Lcom/linecorp/line/timeline/write/privacygroup/a;

    iput-object v9, v0, Lcom/linecorp/line/timeline/write/privacygroup/a$d;->d:Ljava/util/Iterator;

    iput-object v8, v0, Lcom/linecorp/line/timeline/write/privacygroup/a$d;->e:Lzx0/f;

    iput-object v2, v0, Lcom/linecorp/line/timeline/write/privacygroup/a$d;->f:Ljava/lang/String;

    iput-boolean v11, v0, Lcom/linecorp/line/timeline/write/privacygroup/a$d;->g:Z

    iput v3, v0, Lcom/linecorp/line/timeline/write/privacygroup/a$d;->h:I

    sget-object v13, LSl1/Y;->a:Lcm1/c;

    sget-object v13, Lcm1/b;->c:Lcm1/b;

    new-instance v14, LxA0/c;

    invoke-direct {v14, v6, v2, v5}, LxA0/c;-><init>(LUv0/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v13, v14, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_b

    :goto_5
    return-object v1

    :cond_b
    move-object/from16 v16, v2

    move v15, v11

    move-object v11, v6

    goto/16 :goto_0

    :goto_6
    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    iget-object v2, v10, Lcom/linecorp/line/timeline/write/privacygroup/a;->b:LEA0/i;

    iget-object v2, v2, LEA0/i;->e:Landroidx/lifecycle/T;

    iget-object v6, v10, Lcom/linecorp/line/timeline/write/privacygroup/a;->p:Lcom/linecorp/line/timeline/write/privacygroup/a$c;

    new-instance v14, LAA0/e;

    move-object/from16 v19, v2

    move-object/from16 v20, v6

    invoke-direct/range {v14 .. v20}, LAA0/e;-><init>(ZLjava/lang/String;ZLzx0/f;Landroidx/lifecycle/T;Lcom/linecorp/line/timeline/write/privacygroup/a$c;)V

    invoke-virtual {v10}, Lcom/linecorp/line/timeline/write/privacygroup/a;->e()LAA0/f;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, LAA0/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, v11

    goto :goto_4

    :cond_c
    sget-object v0, Lcom/linecorp/line/timeline/write/privacygroup/a$a;->SUCCESS:Lcom/linecorp/line/timeline/write/privacygroup/a$a;

    invoke-static {v7, v0}, Lcom/linecorp/line/timeline/write/privacygroup/a;->c(Lcom/linecorp/line/timeline/write/privacygroup/a;Lcom/linecorp/line/timeline/write/privacygroup/a$a;)V

    invoke-virtual {v7}, Lcom/linecorp/line/timeline/write/privacygroup/a;->e()LAA0/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    iget-boolean v0, v7, Lcom/linecorp/line/timeline/write/privacygroup/a;->c:Z

    if-eqz v0, :cond_d

    iget v0, v2, Lzx0/g;->a:I

    goto :goto_7

    :cond_d
    iget v0, v2, Lzx0/g;->b:I

    :goto_7
    iget-object v1, v7, Lcom/linecorp/line/timeline/write/privacygroup/a;->i:Ljava/lang/String;

    if-lez v0, :cond_e

    int-to-long v9, v0

    iget-object v8, v7, Lcom/linecorp/line/timeline/write/privacygroup/a;->a:Landroid/content/Context;

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x1c

    invoke-static/range {v8 .. v13}, Ljp/naver/line/android/util/g;->a(Landroid/content/Context;JLjava/lang/Integer;ZI)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_e
    iget-object v0, v7, Lcom/linecorp/line/timeline/write/privacygroup/a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Lcom/linecorp/line/timeline/write/privacygroup/a;->e()LAA0/f;

    move-result-object v0

    iget-object v0, v0, LAA0/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_10

    invoke-static {v7}, Lcom/linecorp/line/timeline/write/privacygroup/a;->d(Lcom/linecorp/line/timeline/write/privacygroup/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :catch_0
    invoke-virtual {v7}, Lcom/linecorp/line/timeline/write/privacygroup/a;->e()LAA0/f;

    move-result-object v0

    iget-object v0, v0, LAA0/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ltz v0, :cond_f

    iget-object v0, v7, Lcom/linecorp/line/timeline/write/privacygroup/a;->m:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->I0()V

    :cond_f
    sget-object v0, Lcom/linecorp/line/timeline/write/privacygroup/a$a;->FAIL:Lcom/linecorp/line/timeline/write/privacygroup/a$a;

    invoke-static {v7, v0}, Lcom/linecorp/line/timeline/write/privacygroup/a;->c(Lcom/linecorp/line/timeline/write/privacygroup/a;Lcom/linecorp/line/timeline/write/privacygroup/a$a;)V

    :cond_10
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
