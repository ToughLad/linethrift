.class public final LRJ/a;
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
    c = "com.linecorp.line.keepmemo.share.KeepMemoChatShareService$mayShowSuccessSnackBar$2"
    f = "KeepMemoChatShareService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LRJ/d;

.field public final synthetic b:Lh/h;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LVJ/b;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(LRJ/d;Lh/h;Ljava/lang/String;LVJ/b;ZZZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRJ/d;",
            "Lh/h;",
            "Ljava/lang/String;",
            "LVJ/b;",
            "ZZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LRJ/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LRJ/a;->a:LRJ/d;

    iput-object p2, p0, LRJ/a;->b:Lh/h;

    iput-object p3, p0, LRJ/a;->c:Ljava/lang/String;

    iput-object p4, p0, LRJ/a;->d:LVJ/b;

    iput-boolean p5, p0, LRJ/a;->e:Z

    iput-boolean p6, p0, LRJ/a;->f:Z

    iput-boolean p7, p0, LRJ/a;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, LRJ/a;

    iget-boolean v6, p0, LRJ/a;->f:Z

    iget-boolean v7, p0, LRJ/a;->g:Z

    iget-object v1, p0, LRJ/a;->a:LRJ/d;

    iget-object v2, p0, LRJ/a;->b:Lh/h;

    iget-object v3, p0, LRJ/a;->c:Ljava/lang/String;

    iget-object v4, p0, LRJ/a;->d:LVJ/b;

    iget-boolean v5, p0, LRJ/a;->e:Z

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LRJ/a;-><init>(LRJ/d;Lh/h;Ljava/lang/String;LVJ/b;ZZZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LRJ/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LRJ/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LRJ/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, LRJ/a;->a:LRJ/d;

    iget-object v2, v2, LRJ/d;->c:LWJ/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, LRJ/a;->b:Lh/h;

    const-string v4, "activity"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v0, LRJ/a;->c:Ljava/lang/String;

    const-string v4, "targetChatId"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LRJ/a;->d:LVJ/b;

    const-string v5, "keepMemoShareTargetItem"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v4, LVJ/b;->b:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f150add

    invoke-virtual {v3, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v5, "getString(...)"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, LWJ/a;->a:LF01/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, LVJ/b;->d:Ljava/util/List;

    invoke-static {v3}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v5

    invoke-virtual {v5, v3}, Lo7/k;->f(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v5

    const-string v6, "with(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    move-object v7, v3

    sget-object v3, LrJ/b;->a:LrJ/b;

    const/4 v13, 0x0

    const/4 v14, 0x4

    if-eqz v6, :cond_1

    const/4 v8, 0x1

    move-object v4, v5

    const-string v5, ""

    const-string v6, ""

    move-object v3, v7

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, LrJ/b;->b(Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/bumptech/glide/l;

    move-result-object v4

    move-object v7, v3

    invoke-static {v4}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v15, v3

    :cond_0
    move-object v3, v7

    goto/16 :goto_6

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v1, :cond_5

    move-object v6, v4

    check-cast v6, Ljava/lang/Iterable;

    instance-of v8, v6, Ljava/util/Collection;

    if-eqz v8, :cond_2

    move-object v8, v6

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LVJ/c;

    instance-of v8, v8, LVJ/c$d;

    if-nez v8, :cond_3

    goto :goto_1

    :cond_4
    :goto_0
    move v9, v1

    goto :goto_2

    :cond_5
    :goto_1
    move v9, v13

    :goto_2
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v14}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LVJ/c;

    instance-of v6, v4, LVJ/c$d;

    if-eqz v6, :cond_6

    check-cast v4, LVJ/c$d;

    iget-object v6, v4, LVJ/c$d;->a:Ljava/lang/String;

    iget-object v4, v4, LVJ/c$d;->b:Ljava/lang/String;

    const/16 v10, 0x50

    const/4 v8, 0x0

    move-object/from16 v17, v7

    move-object v7, v4

    move-object/from16 v4, v17

    invoke-static/range {v3 .. v10}, LrJ/b;->g(LrJ/b;Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/bumptech/glide/l;

    move-result-object v6

    move v10, v9

    move-object v9, v3

    move-object v3, v4

    goto :goto_5

    :cond_6
    move v10, v9

    move-object v9, v3

    move-object v3, v7

    instance-of v6, v4, LVJ/c$a;

    if-eqz v6, :cond_8

    check-cast v4, LVJ/c$a;

    move-object v6, v5

    iget-object v5, v4, LVJ/c$a;->a:Ljava/lang/String;

    iget-object v4, v4, LVJ/c$a;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_7

    move v7, v1

    goto :goto_4

    :cond_7
    move v7, v13

    :goto_4
    const/4 v8, 0x1

    move-object/from16 v17, v6

    move-object v6, v4

    move-object/from16 v4, v17

    invoke-static/range {v3 .. v8}, LrJ/b;->b(Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/bumptech/glide/l;

    move-result-object v6

    move-object v5, v4

    goto :goto_5

    :cond_8
    instance-of v6, v4, LVJ/c$c;

    if-eqz v6, :cond_9

    check-cast v4, LVJ/c$c;

    iget-object v4, v4, LVJ/c$c;->a:Ljava/lang/String;

    invoke-static {v3, v5, v4}, LrJ/b;->e(Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v6

    goto :goto_5

    :cond_9
    instance-of v4, v4, LVJ/c$b;

    if-eqz v4, :cond_a

    const v4, 0x7f080b89

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/bumptech/glide/m;->u(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    move-result-object v4

    invoke-virtual {v4}, Lr7/a;->e()Lr7/a;

    move-result-object v4

    const-string v6, "circleCrop(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v4

    check-cast v6, Lcom/bumptech/glide/l;

    :goto_5
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v7, v3

    move-object v3, v9

    move v9, v10

    goto :goto_3

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_6
    check-cast v15, Ljava/lang/Iterable;

    invoke-static {v15, v14}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    const-class v5, Landroid/view/LayoutInflater;

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/LayoutInflater;

    const/4 v6, 0x0

    if-nez v5, :cond_b

    :goto_7
    move-object v14, v6

    goto :goto_9

    :cond_b
    invoke-static {v5}, LVu0/B;->a(Landroid/view/LayoutInflater;)LVu0/B;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    iget-object v8, v5, LVu0/B;->c:Landroid/view/View;

    check-cast v8, Lcom/linecorp/view/QuadrantImageLayout;

    invoke-virtual {v8, v7}, Lcom/linecorp/view/QuadrantImageLayout;->setPartImageCount(I)V

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v7, v13

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v7, 0x1

    if-ltz v7, :cond_c

    check-cast v9, Lcom/bumptech/glide/l;

    invoke-virtual {v8}, Lcom/linecorp/view/QuadrantImageLayout;->getPartImageViews()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v9, v7}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    move v7, v10

    goto :goto_8

    :cond_c
    invoke-static {}, Lik1/s;->r()V

    throw v6

    :cond_d
    iget-object v4, v5, LVu0/B;->b:Landroid/view/ViewGroup;

    move-object v6, v4

    check-cast v6, Lcom/linecorp/view/RoundedFrameLayout;

    goto :goto_7

    :goto_9
    if-nez v14, :cond_e

    goto :goto_c

    :cond_e
    sget-object v4, LQf/a$f;->TOP:LQf/a$f;

    sget-object v5, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v5, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LLv0/m;

    invoke-interface {v5}, LLv0/m;->G()LLv0/m$b;

    move-result-object v6

    sget-object v7, LLv0/m$b;->DARK:LLv0/m$b;

    if-eq v6, v7, :cond_10

    invoke-interface {v5}, LLv0/m;->t()Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_a

    :cond_f
    move v8, v13

    goto :goto_b

    :cond_10
    :goto_a
    move v8, v1

    :goto_b
    iget-boolean v9, v0, LRJ/a;->g:Z

    const/16 v10, 0xc4

    const/4 v5, 0x0

    iget-boolean v7, v0, LRJ/a;->e:Z

    move-object v6, v4

    move-object v4, v3

    move-object v3, v6

    move-object v6, v12

    invoke-static/range {v3 .. v10}, LQf/a$c;->a(LQf/a$f;Landroidx/core/app/e;Landroid/view/ViewGroup;Ljava/lang/CharSequence;ZZZI)LQf/a;

    move-result-object v3

    new-instance v5, LJq/L;

    invoke-direct {v5, v2, v4, v11, v1}, LJq/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, LQf/a;->b(Lxk1/a;)V

    iget-object v1, v3, LQf/a;->c:LQf/c;

    iget-object v1, v1, LQf/c;->c:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-boolean v0, v0, LRJ/a;->f:Z

    if-eqz v0, :cond_11

    new-instance v0, LAP0/f;

    const/16 v1, 0x13

    invoke-direct {v0, v4, v1}, LAP0/f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LQf/a;->i:Lxk1/a;

    :cond_11
    invoke-virtual {v3}, LQf/a;->c()V

    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
