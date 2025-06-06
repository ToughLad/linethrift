.class public final Ltv0/s;
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
    c = "com.linecorp.line.story.impl.viewer.view.controller.StoryViewerDialogHandler$saveContent$1"
    f = "StoryViewerDialogHandler.kt"
    l = {
        0x153,
        0x156,
        0x157
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LAv0/g;

.field public final synthetic c:Ltv0/q;

.field public final synthetic d:LBv0/m;


# direct methods
.method public constructor <init>(LAv0/g;Ltv0/q;LBv0/m;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAv0/g;",
            "Ltv0/q;",
            "LBv0/m;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltv0/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltv0/s;->b:LAv0/g;

    iput-object p2, p0, Ltv0/s;->c:Ltv0/q;

    iput-object p3, p0, Ltv0/s;->d:LBv0/m;

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

    new-instance p1, Ltv0/s;

    iget-object v0, p0, Ltv0/s;->c:Ltv0/q;

    iget-object v1, p0, Ltv0/s;->d:LBv0/m;

    iget-object p0, p0, Ltv0/s;->b:LAv0/g;

    invoke-direct {p1, p0, v0, v1, p2}, Ltv0/s;-><init>(LAv0/g;Ltv0/q;LBv0/m;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltv0/s;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltv0/s;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ltv0/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v5, p0

    sget-object v7, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v0, v5, Ltv0/s;->a:I

    const-wide/16 v1, 0x1

    iget-object v3, v5, Ltv0/s;->d:LBv0/m;

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object v10, v5, Ltv0/s;->c:Ltv0/q;

    if-eqz v0, :cond_3

    if-eq v0, v8, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_5

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v5, Ltv0/s;->b:LAv0/g;

    iget-boolean v11, v0, LAv0/g;->R:Z

    if-eqz v11, :cond_9

    iget-object v4, v10, Ltv0/q;->a:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    if-nez v11, :cond_4

    invoke-static {v9, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget-object v0, v0, LAv0/g;->o:LGv0/K;

    if-eqz v0, :cond_5

    iget-object v6, v0, LGv0/K;->a:LDx0/e;

    goto :goto_0

    :cond_5
    move-object v6, v9

    :goto_0
    invoke-static {v4, v6}, LUu0/s;->c(Landroid/content/Context;LDx0/e;)Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_6

    iget-object v0, v0, LGv0/K;->a:LDx0/e;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LDx0/e;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v9

    :goto_1
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v6, v10, Ltv0/q;->a:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    iput v8, v5, Ltv0/s;->a:I

    if-nez v4, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v9

    goto :goto_3

    :cond_7
    iget-object v3, v3, LBv0/m;->a:Lzv0/e;

    iget-object v3, v3, Lzv0/e;->f:LYu0/X;

    sget-object v11, LYu0/X;->h:LYu0/X$a;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    move-object/from16 v20, v3

    move-object v3, v0

    move-object/from16 v0, v20

    move-wide/from16 v20, v1

    move-object v2, v4

    move-object v1, v6

    move-object v6, v5

    move-wide/from16 v4, v20

    invoke-virtual/range {v0 .. v6}, LYu0/X;->t(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Ljava/lang/String;Ljava/lang/String;JLok1/d;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-ne v0, v7, :cond_8

    goto :goto_7

    :cond_8
    :goto_4
    check-cast v0, LDu0/a;

    goto :goto_9

    :cond_9
    iget-object v11, v10, Ltv0/q;->a:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    iput v6, v5, Ltv0/s;->a:I

    invoke-virtual {v0, v11, v5}, LAv0/g;->c(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    goto :goto_7

    :cond_a
    :goto_5
    check-cast v0, Ljava/lang/String;

    iget-object v6, v10, Ltv0/q;->a:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    iput v4, v5, Ltv0/s;->a:I

    if-nez v0, :cond_b

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v9

    goto :goto_6

    :cond_b
    iget-object v3, v3, LBv0/m;->a:Lzv0/e;

    iget-object v3, v3, Lzv0/e;->f:LYu0/X;

    sget-object v4, LYu0/X;->h:LYu0/X$a;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    move-wide/from16 v20, v1

    move-object v2, v0

    move-object v0, v3

    move-wide/from16 v3, v20

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, LYu0/X;->s(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Ljava/lang/String;JLok1/d;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    if-ne v0, v7, :cond_c

    :goto_7
    return-object v7

    :cond_c
    :goto_8
    check-cast v0, LDu0/a;

    :goto_9
    iget-object v1, v10, Ltv0/q;->i:LVf/b;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, LVf/b;->b()V

    :cond_d
    if-nez v0, :cond_e

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_e
    instance-of v1, v0, LDu0/a$c;

    if-eqz v1, :cond_12

    iget-object v0, v10, Ltv0/q;->k:LVf/b;

    if-eqz v0, :cond_f

    iget-object v0, v0, LVf/b;->b:LVf/h;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e()Z

    move-result v0

    if-ne v0, v8, :cond_f

    goto :goto_a

    :cond_f
    iget-object v0, v10, Ltv0/q;->a:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    const v1, 0x7f153a47

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v1, "getString(...)"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_10

    move-object v9, v0

    check-cast v9, Landroid/widget/FrameLayout;

    :cond_10
    move-object v12, v9

    if-nez v12, :cond_11

    goto :goto_a

    :cond_11
    new-instance v0, LVf/f$b;

    sget-object v1, LVf/f$c;->CENTER:LVf/f$c;

    invoke-direct {v0, v1}, LVf/f$b;-><init>(LVf/f$c;)V

    sget-object v14, LVf/e$a;->a:LVf/e$a;

    new-instance v11, LVf/b;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v19, 0xd8

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v19}, LVf/b;-><init>(Landroid/widget/FrameLayout;Ljava/lang/CharSequence;LVf/e;Ljava/lang/Long;LVf/f;Lxk1/l;Lxk1/l;I)V

    invoke-virtual {v11}, LVf/b;->c()V

    iput-object v11, v10, Ltv0/q;->k:LVf/b;

    goto :goto_a

    :cond_12
    instance-of v1, v0, LDu0/a$a;

    if-eqz v1, :cond_13

    check-cast v0, LDu0/a$a;

    const/4 v1, 0x0

    iget-object v0, v0, LDu0/a$a;->a:Ljava/lang/Exception;

    invoke-virtual {v10, v0, v1}, Ltv0/q;->d(Ljava/lang/Exception;Z)Z

    goto :goto_a

    :cond_13
    instance-of v0, v0, LDu0/a$b;

    if-eqz v0, :cond_14

    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
