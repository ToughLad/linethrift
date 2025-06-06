.class public final LRJ/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRJ/d;

.field public final b:LSj0/b;

.field public final c:LAJ/a;

.field public final d:LSl1/B;


# direct methods
.method public constructor <init>(LRJ/d;LAJ/a;)V
    .locals 3

    new-instance v0, LSj0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    const-string v2, "ioDispatcher"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRJ/m;->a:LRJ/d;

    iput-object v0, p0, LRJ/m;->b:LSj0/b;

    iput-object p2, p0, LRJ/m;->c:LAJ/a;

    iput-object v1, p0, LRJ/m;->d:LSl1/B;

    return-void
.end method

.method public static e(LRJ/m;Landroid/content/Context;Ljava/lang/String;Lok1/j;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lh/h;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Lh/h;

    const/16 v8, 0x20

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v7, p3

    invoke-static/range {v1 .. v8}, LRJ/m;->f(LRJ/m;Lh/h;Ljava/lang/String;ZZZLok1/j;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    move-object v1, p0

    move-object v3, p2

    move-object v7, p3

    invoke-virtual {v1, p1, v3, v4, v7}, LRJ/m;->c(Landroid/content/Context;Ljava/lang/String;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic f(LRJ/m;Lh/h;Ljava/lang/String;ZZZLok1/j;I)Ljava/lang/Object;
    .locals 3

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p3, v1

    :cond_0
    and-int/lit8 v0, p7, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move p4, v2

    :cond_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    move p5, v2

    :cond_2
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_3

    move-object p7, p6

    move p6, v2

    goto :goto_0

    :cond_3
    move-object p7, p6

    move p6, v1

    :goto_0
    invoke-virtual/range {p0 .. p7}, LRJ/m;->d(Lh/h;Ljava/lang/String;ZZZZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/n;Ljava/lang/String;Ljava/util/List;ZZLok1/d;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, LRJ/e;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LRJ/e;

    iget v3, v2, LRJ/e;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LRJ/e;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, LRJ/e;

    invoke-direct {v2, v0, v1}, LRJ/e;-><init>(LRJ/m;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LRJ/e;->g:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LRJ/e;->i:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v2, LRJ/e;->f:Z

    iget-boolean v4, v2, LRJ/e;->e:Z

    iget-object v6, v2, LRJ/e;->d:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    iget-object v8, v2, LRJ/e;->c:Ljava/lang/String;

    iget-object v9, v2, LRJ/e;->b:Lh/h;

    iget-object v10, v2, LRJ/e;->a:LRJ/m;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v18, v0

    move/from16 v17, v4

    move-object/from16 v16, v6

    move-object v14, v9

    :goto_1
    move-object v15, v8

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, LRJ/f;

    invoke-direct {v1, v0, v7}, LRJ/f;-><init>(LRJ/m;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v2, LRJ/e;->a:LRJ/m;

    move-object/from16 v4, p1

    iput-object v4, v2, LRJ/e;->b:Lh/h;

    move-object/from16 v8, p2

    iput-object v8, v2, LRJ/e;->c:Ljava/lang/String;

    move-object/from16 v9, p3

    check-cast v9, Ljava/util/List;

    iput-object v9, v2, LRJ/e;->d:Ljava/util/List;

    move/from16 v9, p4

    iput-boolean v9, v2, LRJ/e;->e:Z

    move/from16 v10, p5

    iput-boolean v10, v2, LRJ/e;->f:Z

    iput v6, v2, LRJ/e;->i:I

    iget-object v6, v0, LRJ/m;->d:LSl1/B;

    invoke-static {v6, v1, v2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v16, p3

    move-object v14, v4

    move/from16 v17, v9

    move/from16 v18, v10

    move-object v10, v0

    goto :goto_1

    :goto_2
    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_5

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    iget-object v12, v10, LRJ/m;->a:LRJ/d;

    iput-object v7, v2, LRJ/e;->a:LRJ/m;

    iput-object v7, v2, LRJ/e;->b:Lh/h;

    iput-object v7, v2, LRJ/e;->c:Ljava/lang/String;

    iput-object v7, v2, LRJ/e;->d:Ljava/util/List;

    iput v5, v2, LRJ/e;->i:I

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, LRJ/b;

    const/16 v19, 0x0

    invoke-direct/range {v11 .. v19}, LRJ/b;-><init>(LRJ/d;Ljava/lang/String;Lh/h;Ljava/lang/String;Ljava/util/List;ZZLkotlin/coroutines/Continuation;)V

    iget-object v0, v12, LRJ/d;->d:LSl1/B;

    invoke-static {v0, v11, v2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    :goto_3
    return-object v3

    :cond_6
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final b(Landroid/content/Context;Landroid/content/Intent;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LRJ/g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LRJ/g;

    iget v1, v0, LRJ/g;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRJ/g;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LRJ/g;

    invoke-direct {v0, p0, p3}, LRJ/g;-><init>(LRJ/m;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LRJ/g;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LRJ/g;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, LRJ/g;->c:Landroid/content/Intent;

    iget-object p1, v0, LRJ/g;->b:Landroid/content/Context;

    iget-object p0, v0, LRJ/g;->a:LRJ/m;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p3, LRJ/h;

    const/4 v2, 0x0

    invoke-direct {p3, p0, v2}, LRJ/h;-><init>(LRJ/m;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, LRJ/g;->a:LRJ/m;

    iput-object p1, v0, LRJ/g;->b:Landroid/content/Context;

    iput-object p2, v0, LRJ/g;->c:Landroid/content/Intent;

    iput v3, v0, LRJ/g;->f:I

    iget-object v2, p0, LRJ/m;->d:LSl1/B;

    invoke-static {v2, p3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ljp/naver/line/android/service/share/DirectShareToChatActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, LRJ/m;->b:LSj0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, LSj0/b;->a(Landroid/content/Intent;Landroid/content/Intent;)V

    const-string p0, "chatId"

    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;ZLok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, LRJ/i;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LRJ/i;

    iget v1, v0, LRJ/i;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRJ/i;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LRJ/i;

    invoke-direct {v0, p0, p4}, LRJ/i;-><init>(LRJ/m;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LRJ/i;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LRJ/i;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p3, v0, LRJ/i;->c:Z

    iget-object p2, v0, LRJ/i;->b:Ljava/lang/String;

    iget-object p1, v0, LRJ/i;->a:Landroid/content/Context;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p4, LRJ/j;

    const/4 v2, 0x0

    invoke-direct {p4, p0, v2}, LRJ/j;-><init>(LRJ/m;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LRJ/i;->a:Landroid/content/Context;

    iput-object p2, v0, LRJ/i;->b:Ljava/lang/String;

    iput-boolean p3, v0, LRJ/i;->c:Z

    iput v3, v0, LRJ/i;->f:I

    iget-object p0, p0, LRJ/m;->d:LSl1/B;

    invoke-static {p0, p4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/linecorp/line/keepmemo/share/activity/KeepMemoShareLinkActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v0, Lcom/linecorp/line/keepmemo/share/activity/KeepMemoShareLinkActivity$a;

    invoke-direct {v0, p4, p2, p3}, Lcom/linecorp/line/keepmemo/share/activity/KeepMemoShareLinkActivity$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p2, "extra_link_data"

    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    instance-of p2, p1, Landroid/app/Activity;

    if-nez p2, :cond_5

    const/high16 p2, 0x10000000

    invoke-virtual {p0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_5
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final d(Lh/h;Ljava/lang/String;ZZZZLok1/d;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, LRJ/k;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LRJ/k;

    iget v3, v2, LRJ/k;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LRJ/k;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, LRJ/k;

    invoke-direct {v2, v0, v1}, LRJ/k;-><init>(LRJ/m;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LRJ/k;->h:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LRJ/k;->j:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v2, LRJ/k;->g:Z

    iget-boolean v4, v2, LRJ/k;->f:Z

    iget-boolean v6, v2, LRJ/k;->e:Z

    iget-boolean v8, v2, LRJ/k;->d:Z

    iget-object v9, v2, LRJ/k;->c:Ljava/lang/String;

    iget-object v10, v2, LRJ/k;->b:Lh/h;

    iget-object v11, v2, LRJ/k;->a:LRJ/m;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v20, v0

    move/from16 v19, v4

    move/from16 v18, v6

    move/from16 v16, v8

    move-object v15, v9

    move-object/from16 v17, v10

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, LRJ/l;

    invoke-direct {v1, v0, v7}, LRJ/l;-><init>(LRJ/m;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v2, LRJ/k;->a:LRJ/m;

    move-object/from16 v4, p1

    iput-object v4, v2, LRJ/k;->b:Lh/h;

    move-object/from16 v8, p2

    iput-object v8, v2, LRJ/k;->c:Ljava/lang/String;

    move/from16 v9, p3

    iput-boolean v9, v2, LRJ/k;->d:Z

    move/from16 v10, p4

    iput-boolean v10, v2, LRJ/k;->e:Z

    move/from16 v11, p5

    iput-boolean v11, v2, LRJ/k;->f:Z

    move/from16 v12, p6

    iput-boolean v12, v2, LRJ/k;->g:Z

    iput v6, v2, LRJ/k;->j:I

    iget-object v6, v0, LRJ/m;->d:LSl1/B;

    invoke-static {v6, v1, v2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v17, v4

    move-object v15, v8

    move/from16 v16, v9

    move/from16 v18, v10

    move/from16 v19, v11

    move/from16 v20, v12

    move-object v11, v0

    :goto_1
    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_5

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    iget-object v13, v11, LRJ/m;->a:LRJ/d;

    iput-object v7, v2, LRJ/k;->a:LRJ/m;

    iput-object v7, v2, LRJ/k;->b:Lh/h;

    iput-object v7, v2, LRJ/k;->c:Ljava/lang/String;

    iput v5, v2, LRJ/k;->j:I

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, LRJ/c;

    const/16 v21, 0x0

    invoke-direct/range {v12 .. v21}, LRJ/c;-><init>(LRJ/d;Ljava/lang/String;Ljava/lang/String;ZLh/h;ZZZLkotlin/coroutines/Continuation;)V

    iget-object v0, v13, LRJ/d;->d:LSl1/B;

    invoke-static {v0, v12, v2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    :goto_2
    return-object v3

    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
