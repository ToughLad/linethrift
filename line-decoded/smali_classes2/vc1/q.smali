.class public final Lvc1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDr/a;

.field public final b:Lou/a;

.field public final c:LED0/a;

.field public final d:Llf1/c;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(LDr/a;Lou/a;LED0/a;)V
    .locals 2

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v0

    const-string v1, "chatRoomScrollHandler"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "messageScreenshotCaptureable"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tracker"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc1/q;->a:LDr/a;

    iput-object p2, p0, Lvc1/q;->b:Lou/a;

    iput-object p3, p0, Lvc1/q;->c:LED0/a;

    iput-object v0, p0, Lvc1/q;->d:Llf1/c;

    iget-object p1, p3, LED0/a;->a:Ljava/lang/Object;

    check-cast p1, Lqw/b;

    invoke-interface {p1}, Lqw/b;->q()LXt/b;

    move-result-object p1

    invoke-interface {p1}, LXt/b;->b()Lcom/linecorp/line/chat/ui/resources/message/message/list/ChatHistoryMessageRecyclerView;

    move-result-object p1

    iput-object p1, p0, Lvc1/q;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p3, LED0/a;->a:Ljava/lang/Object;

    check-cast p1, Lqw/b;

    invoke-interface {p1}, Lqw/b;->P()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lvc1/q;->f:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static b(Lgu/g;)Ljava/util/List;
    .locals 3

    sget-object v0, Lik1/B;->a:Lik1/B;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Lgu/g$g$a;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Lgu/g$g$a;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, v1, Lgu/g$g$a;->g:Ljava/lang/Object;

    :cond_2
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgu/g$g$b;

    iget-object v1, v1, Lgu/g$g$b;->c:Lgu/c;

    iget-wide v1, v1, Lgu/c;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p0

    :cond_4
    invoke-virtual {p0}, Lgu/g;->b()Lgu/c;

    move-result-object p0

    iget-wide v0, p0, Lgu/c;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(IJLok1/d;)Ljava/io/Serializable;
    .locals 18

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move-object/from16 v0, p4

    const/4 v4, 0x0

    instance-of v5, v0, Lvc1/m;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lvc1/m;

    iget v6, v5, Lvc1/m;->l:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lvc1/m;->l:I

    goto :goto_0

    :cond_0
    new-instance v5, Lvc1/m;

    invoke-direct {v5, v1, v0}, Lvc1/m;-><init>(Lvc1/q;Lok1/d;)V

    :goto_0
    iget-object v0, v5, Lvc1/m;->j:Ljava/lang/Object;

    sget-object v6, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v7, v5, Lvc1/m;->l:I

    const/4 v9, 0x1

    const/4 v10, 0x5

    packed-switch v7, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v1, v5, Lvc1/m;->i:I

    iget v2, v5, Lvc1/m;->h:I

    iget-object v3, v5, Lvc1/m;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v7, v5, Lvc1/m;->c:Lkotlin/jvm/internal/F;

    iget-object v11, v5, Lvc1/m;->b:Lvc1/a;

    iget-object v12, v5, Lvc1/m;->a:Lvc1/q;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v8, v10

    move-object v0, v11

    move-object v11, v12

    const/4 v13, -0x1

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    move-object v11, v12

    goto/16 :goto_17

    :catch_0
    move-exception v0

    move-object v11, v12

    goto/16 :goto_16

    :pswitch_1
    iget v1, v5, Lvc1/m;->i:I

    iget v2, v5, Lvc1/m;->h:I

    iget-object v3, v5, Lvc1/m;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v7, v5, Lvc1/m;->c:Lkotlin/jvm/internal/F;

    iget-object v11, v5, Lvc1/m;->b:Lvc1/a;

    iget-object v12, v5, Lvc1/m;->a:Lvc1/q;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v8, v10

    move-object v0, v11

    move-object v11, v12

    goto/16 :goto_d

    :pswitch_2
    iget v1, v5, Lvc1/m;->i:I

    iget v2, v5, Lvc1/m;->h:I

    iget-object v3, v5, Lvc1/m;->f:Lkotlin/jvm/internal/F;

    iget-object v7, v5, Lvc1/m;->e:Lgu/g;

    iget-object v11, v5, Lvc1/m;->d:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v5, Lvc1/m;->c:Lkotlin/jvm/internal/F;

    iget-object v13, v5, Lvc1/m;->b:Lvc1/a;

    iget-object v14, v5, Lvc1/m;->a:Lvc1/q;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v16, v12

    move-object v12, v11

    move-object v11, v14

    move-object v14, v13

    move-object/from16 v13, v16

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    move-object v11, v14

    goto/16 :goto_17

    :catch_1
    move-exception v0

    move-object v11, v14

    goto/16 :goto_16

    :pswitch_3
    iget-wide v1, v5, Lvc1/m;->g:J

    iget v3, v5, Lvc1/m;->i:I

    iget v7, v5, Lvc1/m;->h:I

    iget-object v11, v5, Lvc1/m;->e:Lgu/g;

    iget-object v12, v5, Lvc1/m;->d:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v5, Lvc1/m;->c:Lkotlin/jvm/internal/F;

    iget-object v14, v5, Lvc1/m;->b:Lvc1/a;

    iget-object v15, v5, Lvc1/m;->a:Lvc1/q;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v10, v11

    move-object v11, v15

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    move-object v11, v15

    goto/16 :goto_17

    :catch_2
    move-exception v0

    move-object v11, v15

    goto/16 :goto_16

    :pswitch_4
    iget v1, v5, Lvc1/m;->h:I

    iget-object v2, v5, Lvc1/m;->d:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/F;

    iget-object v3, v5, Lvc1/m;->c:Lkotlin/jvm/internal/F;

    iget-object v7, v5, Lvc1/m;->b:Lvc1/a;

    iget-object v11, v5, Lvc1/m;->a:Lvc1/q;

    :try_start_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto/16 :goto_4

    :catchall_3
    move-exception v0

    goto/16 :goto_17

    :catch_3
    move-exception v0

    goto/16 :goto_16

    :pswitch_5
    iget v1, v5, Lvc1/m;->h:I

    iget-wide v2, v5, Lvc1/m;->g:J

    iget-object v7, v5, Lvc1/m;->b:Lvc1/a;

    iget-object v11, v5, Lvc1/m;->a:Lvc1/q;

    :try_start_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :pswitch_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v0, Lvc1/a;

    iget-object v7, v1, Lvc1/q;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const-string v12, "getContext(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v12

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    mul-int/2addr v7, v10

    iget-object v13, v1, Lvc1/q;->f:Landroid/graphics/Bitmap;

    invoke-direct {v0, v11, v12, v7, v13}, Lvc1/a;-><init>(Landroid/content/Context;IILandroid/graphics/Bitmap;)V

    :try_start_6
    iput-object v1, v5, Lvc1/m;->a:Lvc1/q;

    iput-object v0, v5, Lvc1/m;->b:Lvc1/a;

    iput-wide v2, v5, Lvc1/m;->g:J

    move/from16 v7, p1

    iput v7, v5, Lvc1/m;->h:I

    iput v9, v5, Lvc1/m;->l:I

    sget-object v11, Lru/a;->GO_TO_MESSAGE:Lru/a;

    new-instance v12, LSl1/l;

    invoke-static {v5}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v13

    invoke-direct {v12, v9, v13}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v12}, LSl1/l;->p()V

    new-instance v13, Lvc1/p;

    invoke-direct {v13, v11, v1, v12}, Lvc1/p;-><init>(Lru/a;Lvc1/q;LSl1/l;)V

    iget-object v11, v1, Lvc1/q;->c:LED0/a;

    invoke-virtual {v11, v13}, LED0/a;->e(Lvc1/p;)V

    iget-object v11, v1, Lvc1/q;->b:Lou/a;

    new-instance v13, Lgu/e$a;

    invoke-direct {v13, v2, v3}, Lgu/e$a;-><init>(J)V

    sget-object v14, Lgu/C;->e:Lgu/C;

    invoke-static {v11, v13, v14}, Lou/a$a;->b(Lou/a;Lgu/e;Lgu/C;)V

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v12}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_1

    goto :goto_1

    :cond_1
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne v11, v6, :cond_2

    goto :goto_2

    :cond_2
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_2
    if-ne v11, v6, :cond_3

    goto/16 :goto_10

    :cond_3
    move-object v11, v1

    move v1, v7

    move-object v7, v0

    :goto_3
    :try_start_7
    new-instance v0, Lkotlin/jvm/internal/F;

    invoke-direct {v0}, Lkotlin/jvm/internal/F;-><init>()V

    iput-object v11, v5, Lvc1/m;->a:Lvc1/q;

    iput-object v7, v5, Lvc1/m;->b:Lvc1/a;

    iput-object v0, v5, Lvc1/m;->c:Lkotlin/jvm/internal/F;

    iput-object v0, v5, Lvc1/m;->d:Ljava/lang/Object;

    iput v1, v5, Lvc1/m;->h:I

    const/4 v12, 0x2

    iput v12, v5, Lvc1/m;->l:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, LSl1/l;

    invoke-static {v5}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v13

    invoke-direct {v12, v9, v13}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v12}, LSl1/l;->p()V

    new-instance v13, Lvc1/o;

    invoke-direct {v13, v11, v2, v3, v12}, Lvc1/o;-><init>(Lvc1/q;JLSl1/l;)V

    iget-object v2, v11, Lvc1/q;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v13}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v12}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_4

    goto/16 :goto_10

    :cond_4
    move-object v3, v0

    move-object v0, v2

    move-object v2, v3

    :goto_4
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, Lkotlin/jvm/internal/F;->a:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_14

    iget-object v12, v11, Lvc1/q;->c:LED0/a;

    invoke-virtual {v12}, LED0/a;->d()LYt/a;

    move-result-object v13

    if-nez v13, :cond_5

    move v8, v10

    const/4 v13, -0x1

    goto/16 :goto_12

    :cond_5
    iget-object v14, v12, LED0/a;->a:Ljava/lang/Object;

    check-cast v14, Lqw/b;

    invoke-interface {v14}, Lqw/b;->q()LXt/b;

    move-result-object v14

    invoke-interface {v14}, LXt/b;->d()I

    move-result v14

    iget v15, v3, Lkotlin/jvm/internal/F;->a:I

    iget-object v10, v12, LED0/a;->a:Ljava/lang/Object;

    check-cast v10, Lqw/b;

    invoke-interface {v10}, Lqw/b;->s()LYt/a;

    move-result-object v10

    if-nez v10, :cond_6

    move-object v10, v4

    goto :goto_6

    :cond_6
    invoke-interface {v10, v15}, LYt/a;->B(I)Lgu/g;

    move-result-object v10

    :goto_6
    invoke-interface {v13, v14}, LYt/a;->b0(I)Z

    move-result v13

    if-eqz v13, :cond_c

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lgu/g;->b()Lgu/c;

    move-result-object v13

    iget-wide v13, v13, Lgu/c;->b:J

    goto :goto_7

    :cond_7
    const-wide/16 v13, 0x0

    :goto_7
    iput-object v11, v5, Lvc1/m;->a:Lvc1/q;

    iput-object v7, v5, Lvc1/m;->b:Lvc1/a;

    iput-object v3, v5, Lvc1/m;->c:Lkotlin/jvm/internal/F;

    iput-object v0, v5, Lvc1/m;->d:Ljava/lang/Object;

    iput-object v10, v5, Lvc1/m;->e:Lgu/g;

    iput-object v4, v5, Lvc1/m;->f:Lkotlin/jvm/internal/F;

    iput v1, v5, Lvc1/m;->h:I

    iput v2, v5, Lvc1/m;->i:I

    iput-wide v13, v5, Lvc1/m;->g:J

    const/4 v15, 0x3

    iput v15, v5, Lvc1/m;->l:I

    sget-object v15, Lru/a;->PREV_PAGE:Lru/a;

    new-instance v4, LSl1/l;

    invoke-static {v5}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v8

    invoke-direct {v4, v9, v8}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v4}, LSl1/l;->p()V

    new-instance v8, Lvc1/p;

    invoke-direct {v8, v15, v11, v4}, Lvc1/p;-><init>(Lru/a;Lvc1/q;LSl1/l;)V

    invoke-virtual {v12, v8}, LED0/a;->e(Lvc1/p;)V

    sget-object v8, Lgu/p;->NEWER:Lgu/p;

    const-string v15, "direction"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v12, LED0/a;->a:Ljava/lang/Object;

    check-cast v12, Lqw/b;

    invoke-interface {v12, v8}, Lqw/b;->m(Lgu/p;)V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v4}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object v4

    sget-object v8, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v4, v8, :cond_8

    goto :goto_8

    :cond_8
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_8
    if-ne v4, v8, :cond_9

    goto :goto_9

    :cond_9
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_9
    if-ne v4, v6, :cond_a

    goto/16 :goto_10

    :cond_a
    move-object v12, v0

    move-object/from16 v16, v7

    move v7, v1

    move-object/from16 v17, v3

    move v3, v2

    move-wide v1, v13

    move-object/from16 v13, v17

    move-object/from16 v14, v16

    :goto_a
    iput-object v11, v5, Lvc1/m;->a:Lvc1/q;

    iput-object v14, v5, Lvc1/m;->b:Lvc1/a;

    iput-object v13, v5, Lvc1/m;->c:Lkotlin/jvm/internal/F;

    iput-object v12, v5, Lvc1/m;->d:Ljava/lang/Object;

    iput-object v10, v5, Lvc1/m;->e:Lgu/g;

    iput-object v13, v5, Lvc1/m;->f:Lkotlin/jvm/internal/F;

    iput v7, v5, Lvc1/m;->h:I

    iput v3, v5, Lvc1/m;->i:I

    const/4 v0, 0x4

    iput v0, v5, Lvc1/m;->l:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LSl1/l;

    invoke-static {v5}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    invoke-direct {v0, v9, v4}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, LSl1/l;->p()V

    new-instance v4, Lvc1/o;

    invoke-direct {v4, v11, v1, v2, v0}, Lvc1/o;-><init>(Lvc1/q;JLSl1/l;)V

    iget-object v1, v11, Lvc1/q;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b

    goto/16 :goto_10

    :cond_b
    move v1, v3

    move v2, v7

    move-object v7, v10

    move-object v3, v13

    :goto_b
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v3, Lkotlin/jvm/internal/F;->a:I

    move v0, v2

    move v2, v1

    move v1, v0

    move-object v10, v7

    move-object v0, v12

    move-object v3, v13

    move-object v7, v14

    :cond_c
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lvc1/q;->b(Lgu/g;)Ljava/util/List;

    move-result-object v4

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Lgu/g;->d()Lgu/u;

    move-result-object v8

    goto :goto_c

    :cond_d
    const/4 v8, 0x0

    :goto_c
    sget-object v10, Lgu/u;->SYSTEM_MESSAGE:Lgu/u;

    if-eq v8, v10, :cond_e

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_e
    iget v4, v3, Lkotlin/jvm/internal/F;->a:I

    const/4 v8, -0x1

    if-ne v4, v8, :cond_f

    move v13, v8

    const/4 v8, 0x5

    goto/16 :goto_12

    :cond_f
    iput-object v11, v5, Lvc1/m;->a:Lvc1/q;

    iput-object v7, v5, Lvc1/m;->b:Lvc1/a;

    iput-object v3, v5, Lvc1/m;->c:Lkotlin/jvm/internal/F;

    iput-object v0, v5, Lvc1/m;->d:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v5, Lvc1/m;->e:Lgu/g;

    iput-object v8, v5, Lvc1/m;->f:Lkotlin/jvm/internal/F;

    iput v1, v5, Lvc1/m;->h:I

    iput v2, v5, Lvc1/m;->i:I

    const/4 v8, 0x5

    iput v8, v5, Lvc1/m;->l:I

    invoke-virtual {v11, v4, v5}, Lvc1/q;->c(ILvc1/m;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_10

    goto :goto_10

    :cond_10
    move-object/from16 v16, v3

    move-object v3, v0

    move-object v0, v7

    move-object/from16 v7, v16

    move/from16 v16, v2

    move v2, v1

    move/from16 v1, v16

    :goto_d
    iget v4, v7, Lkotlin/jvm/internal/F;->a:I

    iget-object v10, v11, Lvc1/q;->c:LED0/a;

    iget-object v10, v10, LED0/a;->a:Ljava/lang/Object;

    check-cast v10, Lqw/b;

    invoke-interface {v10}, Lqw/b;->q()LXt/b;

    move-result-object v10

    invoke-interface {v10}, LXt/b;->c()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, -0x1

    if-eq v10, v13, :cond_11

    goto :goto_e

    :cond_11
    const/4 v12, 0x0

    :goto_e
    if-eqz v12, :cond_12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v12, v11, Lvc1/q;->e:Landroidx/recyclerview/widget/RecyclerView;

    sub-int/2addr v4, v10

    invoke-virtual {v12, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-static {v4}, LH2/e0;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_f

    :cond_12
    const/4 v4, 0x0

    :goto_f
    sget-object v10, LSl1/Y;->a:Lcm1/c;

    sget-object v10, Lcm1/b;->c:Lcm1/b;

    new-instance v12, Lvc1/n;

    const/4 v14, 0x0

    invoke-direct {v12, v0, v4, v14}, Lvc1/n;-><init>(Lvc1/a;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    iput-object v11, v5, Lvc1/m;->a:Lvc1/q;

    iput-object v0, v5, Lvc1/m;->b:Lvc1/a;

    iput-object v7, v5, Lvc1/m;->c:Lkotlin/jvm/internal/F;

    iput-object v3, v5, Lvc1/m;->d:Ljava/lang/Object;

    iput v2, v5, Lvc1/m;->h:I

    iput v1, v5, Lvc1/m;->i:I

    const/4 v4, 0x6

    iput v4, v5, Lvc1/m;->l:I

    invoke-static {v10, v12, v5}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_13

    :goto_10
    return-object v6

    :cond_13
    :goto_11
    iget v4, v7, Lkotlin/jvm/internal/F;->a:I

    add-int/2addr v4, v9

    iput v4, v7, Lkotlin/jvm/internal/F;->a:I

    move-object/from16 v16, v7

    move-object v7, v0

    move-object v0, v3

    move-object/from16 v3, v16

    move/from16 v16, v2

    move v2, v1

    move/from16 v1, v16

    :goto_12
    add-int/2addr v2, v9

    move v10, v8

    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_14
    iget-object v1, v11, Lvc1/q;->a:LDr/a;

    invoke-interface {v1}, LDr/a;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    goto :goto_13

    :cond_15
    invoke-static {v1}, Lcom/linecorp/square/chat/SquareChatUtils;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_13

    :cond_16
    new-instance v2, LDt/a;

    invoke-direct {v2, v1, v0}, LDt/a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v11, Lvc1/q;->d:Llf1/c;

    iget-object v1, v2, LDt/a;->c:Lif1/c$a;

    invoke-interface {v0, v1}, Llf1/c;->a(Lif1/c;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_13
    iget-object v0, v11, Lvc1/q;->c:LED0/a;

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, LED0/a;->e(Lvc1/p;)V

    invoke-virtual {v7}, Lvc1/a;->a()V

    iget-object v0, v7, Lvc1/a;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, v7, Lvc1/a;->f:Ljava/util/ArrayList;

    return-object v0

    :goto_14
    move-object v11, v1

    goto :goto_17

    :goto_15
    move-object v11, v1

    goto :goto_16

    :catchall_4
    move-exception v0

    goto :goto_14

    :catch_4
    move-exception v0

    goto :goto_15

    :goto_16
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_17
    iget-object v1, v11, Lvc1/q;->c:LED0/a;

    const/4 v14, 0x0

    invoke-virtual {v1, v14}, LED0/a;->e(Lvc1/p;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(ILvc1/m;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LSl1/l;

    invoke-static {p2}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, LSl1/l;->p()V

    const/4 p2, 0x0

    iget-object v1, p0, Lvc1/q;->b:Lou/a;

    invoke-interface {v1, p1, p2}, Lou/a;->E(II)V

    new-instance p1, Lcom/google/android/gms/internal/ads/sN;

    const/4 p2, 0x1

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/sN;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lvc1/q;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
