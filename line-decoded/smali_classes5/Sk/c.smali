.class public final LSk/c;
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
    c = "com.linecorp.line.album.access.AlbumRebootAccessor$startShareChatMediaToAlbumActivity$1"
    f = "AlbumRebootAccessor.kt"
    l = {
        0x91
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LAr/e;

.field public final synthetic c:LSk/d;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lzg1/c;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:LQi/a;


# direct methods
.method public constructor <init>(LAr/e;LSk/d;Ljava/lang/String;Lzg1/c;Ljava/util/ArrayList;LQi/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LSk/c;->b:LAr/e;

    iput-object p2, p0, LSk/c;->c:LSk/d;

    iput-object p3, p0, LSk/c;->d:Ljava/lang/String;

    iput-object p4, p0, LSk/c;->e:Lzg1/c;

    iput-object p5, p0, LSk/c;->f:Ljava/util/ArrayList;

    iput-object p6, p0, LSk/c;->g:LQi/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, LSk/c;

    iget-object v6, p0, LSk/c;->g:LQi/a;

    iget-object v5, p0, LSk/c;->f:Ljava/util/ArrayList;

    iget-object v1, p0, LSk/c;->b:LAr/e;

    iget-object v2, p0, LSk/c;->c:LSk/d;

    iget-object v3, p0, LSk/c;->d:Ljava/lang/String;

    iget-object v4, p0, LSk/c;->e:Lzg1/c;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LSk/c;-><init>(LAr/e;LSk/d;Ljava/lang/String;Lzg1/c;Ljava/util/ArrayList;LQi/a;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LSk/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LSk/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LSk/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LSk/c;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, LAr/e;->GROUP:LAr/e;

    iget-object v4, v0, LSk/c;->b:LAr/e;

    if-ne v4, v2, :cond_2

    move v8, v3

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_0
    iget-object v2, v0, LSk/c;->c:LSk/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, LSk/c;->d:Ljava/lang/String;

    if-eqz v8, :cond_3

    move-object v7, v6

    goto :goto_1

    :cond_3
    invoke-static {v6}, LeX/b;->f(Ljava/lang/String;)LeX/b$a;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v7, v7, LeX/b$a;->a:Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-static {v6}, LeX/b;->e(Ljava/lang/String;)LeX/b$a;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v7, v7, LeX/b$a;->a:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_6

    move-object v7, v6

    :cond_6
    iget-object v9, v0, LSk/c;->f:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ltg1/b;

    invoke-virtual {v13}, Ltg1/b;->b()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    const/16 v11, 0xa

    iget-object v13, v0, LSk/c;->e:Lzg1/c;

    if-eqz v10, :cond_9

    goto/16 :goto_9

    :cond_9
    sget-object v10, Ldq/a;->c:Ldq/a$a;

    invoke-static {v10, v13}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v19, v10

    check-cast v19, Ldq/a;

    sget-object v10, Lrg1/q;->T:Lrg1/q$a;

    invoke-static {v10, v13}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v17, v10

    check-cast v17, Lrg1/q;

    new-instance v12, LNj0/e;

    new-instance v15, LNj0/n;

    new-instance v10, LSQ/a;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-direct {v15, v13, v10}, LNj0/n;-><init>(Landroid/content/Context;LSQ/a;)V

    new-instance v10, LPQ/g;

    invoke-direct {v10, v13}, LPQ/g;-><init>(Landroid/content/Context;)V

    sget-object v14, Lrg1/B0;->c:Lrg1/B0;

    invoke-static {v14, v13}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v18, v14

    check-cast v18, Lrg1/q;

    iget-object v14, v0, LSk/c;->g:LQi/a;

    move-object/from16 v16, v10

    invoke-direct/range {v12 .. v19}, LNj0/e;-><init>(Landroid/content/ContextWrapper;LSl1/F;LNj0/n;LPQ/g;Lrg1/q;Lrg1/q;Ldq/a;)V

    move-object/from16 v10, v17

    iput-object v12, v2, LSk/d;->e:LNj0/e;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v9, v11}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ltg1/b;

    iget-wide v3, v15, Ltg1/b;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_3

    :cond_a
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    const/4 v3, 0x1

    goto :goto_4

    :cond_c
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltg1/b;

    iget-object v4, v4, Ltg1/b;->m:Ltg1/g;

    invoke-virtual {v4}, Ltg1/g;->c()Z

    move-result v4

    if-nez v4, :cond_d

    const/4 v3, 0x0

    :goto_4
    new-instance v4, LTj0/f$d$a$h;

    invoke-direct {v4, v12, v6, v3}, LTj0/f$d$a$h;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    iget-object v3, v2, LSk/d;->e:LNj0/e;

    if-eqz v3, :cond_e

    new-instance v12, LAh0/c;

    const/16 v14, 0xa

    invoke-direct {v12, v14}, LAh0/c;-><init>(I)V

    invoke-virtual {v3, v4, v12}, LNj0/e;->b(LTj0/f$d$a$h;Lxk1/l;)LOj0/a;

    move-result-object v3

    goto :goto_5

    :cond_e
    const/4 v3, 0x0

    :goto_5
    instance-of v4, v3, LOj0/a$b;

    if-eqz v4, :cond_13

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, LOj0/a$b;

    invoke-virtual {v3}, LOj0/a$b;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LOj0/b;

    instance-of v14, v12, LOj0/b$b;

    if-eqz v14, :cond_f

    new-instance v14, LNj0/a;

    check-cast v12, LOj0/b$b;

    iget-object v15, v12, LOj0/b$b;->a:Ljava/lang/String;

    iget-object v5, v12, LOj0/b$b;->c:Ljava/io/File;

    iget-wide v11, v12, LOj0/b$b;->b:J

    invoke-direct {v14, v11, v12, v5, v15}, LNj0/a;-><init>(JLjava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    const/16 v11, 0xa

    goto :goto_6

    :cond_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_13

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LNj0/a;

    iget-object v11, v5, LNj0/a;->c:Ljava/io/File;

    invoke-static {v11}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v11

    new-instance v12, Ltg1/j$a;

    iget-wide v14, v5, LNj0/a;->b:J

    invoke-direct {v12, v14, v15}, Ltg1/j$a;-><init>(J)V

    iget-object v5, v10, Lrg1/q;->w:Lrg1/c0;

    invoke-virtual {v5, v12}, Lrg1/c0;->e(Ltg1/j;)Ltg1/b;

    move-result-object v5

    iget-object v5, v5, Ltg1/b;->m:Ltg1/g;

    instance-of v5, v5, Ltg1/g$v;

    new-instance v12, Lhl/j;

    invoke-static {v11}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    if-eqz v5, :cond_11

    invoke-static {v13, v11}, LBm/a;->g(Landroid/content/Context;Landroid/net/Uri;)Lhl/t;

    move-result-object v14

    goto :goto_8

    :cond_11
    const/4 v14, 0x0

    :goto_8
    invoke-direct {v12, v11, v5, v14}, Lhl/j;-><init>(Landroid/net/Uri;ZLhl/t;)V

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    sget-object v4, Lel/a;->D5:Lel/a$a;

    invoke-static {v4, v13}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lel/a;

    const/4 v5, 0x0

    new-array v10, v5, [Lhl/j;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lhl/j;

    array-length v5, v3

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lhl/j;

    invoke-interface {v4, v3}, Lel/a;->b([Lhl/j;)Lcom/linecorp/line/album/data/model/ShareToAlbumContent;

    move-result-object v3

    goto :goto_a

    :cond_13
    :goto_9
    const/4 v3, 0x0

    :goto_a
    if-nez v3, :cond_15

    sget-object v3, Lel/a;->D5:Lel/a$a;

    invoke-static {v3, v13}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lel/a;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v9, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltg1/b;

    invoke-static {v9}, LBm/b;->a(Ltg1/b;)Lhl/k;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    const/4 v9, 0x0

    new-array v5, v9, [Lhl/k;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lhl/k;

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lhl/k;

    invoke-interface {v3, v13, v4}, Lel/a;->n(Landroid/content/ContextWrapper;[Lhl/k;)Lcom/linecorp/line/album/data/model/ShareToAlbumContent;

    move-result-object v3

    :cond_15
    move-object v9, v3

    if-nez v8, :cond_16

    move-object v11, v6

    goto :goto_c

    :cond_16
    const/4 v11, 0x0

    :goto_c
    sget-object v10, Lhl/a$f;->a:Lhl/a$f;

    new-instance v6, Lcom/linecorp/line/album/data/model/AlbumRequest;

    const-string v12, "context_menu"

    invoke-direct/range {v6 .. v12}, Lcom/linecorp/line/album/data/model/AlbumRequest;-><init>(Ljava/lang/String;ZLcom/linecorp/line/album/data/model/IShareToAlbumContentHelper;Lhl/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13, v6}, LSk/b;->a(Landroid/content/Context;Lcom/linecorp/line/album/data/model/AlbumRequest;)Landroid/content/Intent;

    move-result-object v3

    new-instance v4, LSk/c$a;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v13, v3, v5}, LSk/c$a;-><init>(LSk/d;Lzg1/c;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    iput v3, v0, LSk/c;->a:I

    iget-object v2, v2, LSk/d;->b:Lmk1/g;

    invoke-static {v2, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_17

    return-object v1

    :cond_17
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
