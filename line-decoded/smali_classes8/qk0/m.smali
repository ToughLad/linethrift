.class public final Lqk0/m;
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
        "LTj0/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.share.halfpicker.operator.ShareToAlbumOperator$createRequest$request$1"
    f = "ShareToAlbumOperator.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lqk0/j;

.field public final synthetic b:LTj0/f$d;


# direct methods
.method public constructor <init>(Lqk0/j;LTj0/f$d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqk0/j;",
            "LTj0/f$d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqk0/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqk0/m;->a:Lqk0/j;

    iput-object p2, p0, Lqk0/m;->b:LTj0/f$d;

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

    new-instance p1, Lqk0/m;

    iget-object v0, p0, Lqk0/m;->a:Lqk0/j;

    iget-object p0, p0, Lqk0/m;->b:LTj0/f$d;

    invoke-direct {p1, v0, p0, p2}, Lqk0/m;-><init>(Lqk0/j;LTj0/f$d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqk0/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqk0/m;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lqk0/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lqk0/m;->b:LTj0/f$d;

    iget-object v1, v1, LTj0/f$d;->d:LTj0/f$d$a;

    iget-object v0, v0, Lqk0/m;->a:Lqk0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, LTj0/f$d$a$h;

    const-string v4, ""

    iget-object v5, v0, Lqk0/j;->a:LYb1/b;

    if-eqz v2, :cond_20

    check-cast v1, LTj0/f$d$a$h;

    iget-object v2, v1, LTj0/f$d$a$h;->a:Ljava/lang/String;

    invoke-static {v2}, Lqk0/j;->e(Ljava/lang/String;)Ljp/naver/line/android/model/ChatData$a;

    move-result-object v2

    sget-object v8, Ljp/naver/line/android/model/ChatData$a;->SQUARE_GROUP:Ljp/naver/line/android/model/ChatData$a;

    if-ne v2, v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-static {v5, v8}, Lrg1/b0;->a(Landroid/content/Context;Z)Lrg1/q;

    move-result-object v5

    iget-object v8, v1, LTj0/f$d$a$h;->b:Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-object v13, v5, Lrg1/q;->w:Lrg1/c0;

    new-instance v14, Ltg1/j$a;

    invoke-direct {v14, v11, v12}, Ltg1/j$a;-><init>(J)V

    invoke-virtual {v13, v14}, Lrg1/c0;->e(Ltg1/j;)Ltg1/b;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ltg1/b;

    iget-object v12, v12, Ltg1/b;->m:Ltg1/g;

    instance-of v13, v12, Ltg1/g$i;

    if-nez v13, :cond_3

    instance-of v12, v12, Ltg1/g$v;

    if-eqz v12, :cond_2

    :cond_3
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_6

    :cond_5
    const/4 v9, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltg1/b;

    iget-object v11, v11, Ltg1/b;->m:Ltg1/g;

    instance-of v11, v11, Ltg1/g$v;

    if-eqz v11, :cond_7

    const/4 v9, 0x1

    :goto_3
    iput-boolean v9, v0, Lqk0/j;->d:Z

    sget-object v9, Ljp/naver/line/android/model/ChatData$a;->GROUP:Ljp/naver/line/android/model/ChatData$a;

    if-ne v2, v9, :cond_8

    const/4 v2, 0x1

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, v0, Lqk0/j;->e:Z

    if-eqz v2, :cond_9

    const-string v9, "CHATROOM_GROUP"

    goto :goto_5

    :cond_9
    const-string v9, "CHATROOM_11"

    :goto_5
    iput-object v9, v0, Lqk0/j;->f:Ljava/lang/String;

    iget-object v9, v1, LTj0/f$d$a$h;->a:Ljava/lang/String;

    if-eqz v2, :cond_a

    move-object v2, v9

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    :goto_6
    if-nez v2, :cond_d

    invoke-static {v9}, LeX/b;->f(Ljava/lang/String;)LeX/b$a;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, v2, LeX/b$a;->a:Ljava/lang/String;

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    :goto_7
    if-nez v2, :cond_d

    invoke-static {v9}, LeX/b;->e(Ljava/lang/String;)LeX/b$a;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v2, v2, LeX/b$a;->a:Ljava/lang/String;

    goto :goto_8

    :cond_c
    const/4 v2, 0x0

    :cond_d
    :goto_8
    if-nez v2, :cond_e

    move-object v12, v4

    goto :goto_9

    :cond_e
    move-object v12, v2

    :goto_9
    iget-object v2, v0, Lqk0/j;->b:Lek0/c;

    iget-object v2, v2, Lek0/c;->L:Lmk0/a;

    iget-boolean v13, v0, Lqk0/j;->e:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "messageDataManager"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LOj0/a$b$a;

    sget-object v4, Lik1/B;->a:Lik1/B;

    invoke-direct {v0, v4}, LOj0/a$b$a;-><init>(Ljava/util/List;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    iget-object v11, v2, Lmk0/a;->a:Landroid/app/Application;

    if-eqz v4, :cond_f

    goto/16 :goto_10

    :cond_f
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ltg1/b;

    invoke-virtual {v14}, Ltg1/b;->b()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1d

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v8, v10}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ltg1/b;

    const/16 p1, 0x1

    iget-wide v6, v15, Ltg1/b;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    const/16 p1, 0x1

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_13

    :cond_12
    move/from16 v7, p1

    goto :goto_b

    :cond_13
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltg1/b;

    iget-object v7, v7, Ltg1/b;->m:Ltg1/g;

    invoke-virtual {v7}, Ltg1/g;->c()Z

    move-result v7

    if-nez v7, :cond_14

    const/4 v7, 0x0

    :goto_b
    new-instance v6, LTj0/f$d$a$h;

    invoke-direct {v6, v4, v9, v7}, LTj0/f$d$a$h;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v8, v6}, Lmk0/a;->d(Ljava/util/ArrayList;LTj0/f$d$a$h;)LOj0/a;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-static {v2, v8, v4}, Lmk0/a;->e(LOj0/a;Ljava/util/ArrayList;Ljava/util/ArrayList;)LOj0/a;

    move-result-object v0

    instance-of v2, v0, LOj0/a$b$a;

    if-eqz v2, :cond_15

    const/4 v2, 0x0

    goto :goto_d

    :cond_15
    instance-of v2, v0, LOj0/a$b$b;

    if-eqz v2, :cond_1a

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_16
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ltg1/b;

    invoke-virtual {v9}, Ltg1/b;->b()Z

    move-result v9

    if-nez v9, :cond_16

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move-object v6, v0

    check-cast v6, LOj0/a$b$b;

    iget-object v6, v6, LOj0/a$b$b;->a:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v2, v6

    :goto_d
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v10}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LNj0/a;

    iget-object v9, v7, LNj0/a;->c:Ljava/io/File;

    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v9

    new-instance v14, Ltg1/j$a;

    move-object/from16 p1, v4

    iget-wide v3, v7, LNj0/a;->b:J

    invoke-direct {v14, v3, v4}, Ltg1/j$a;-><init>(J)V

    iget-object v3, v5, Lrg1/q;->w:Lrg1/c0;

    invoke-virtual {v3, v14}, Lrg1/c0;->e(Ltg1/j;)Ltg1/b;

    move-result-object v3

    iget-object v3, v3, Ltg1/b;->m:Ltg1/g;

    instance-of v3, v3, Ltg1/g$v;

    new-instance v4, Lhl/j;

    invoke-static {v9}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    if-eqz v3, :cond_18

    invoke-static {v11, v9}, LBm/a;->g(Landroid/content/Context;Landroid/net/Uri;)Lhl/t;

    move-result-object v7

    goto :goto_f

    :cond_18
    const/4 v7, 0x0

    :goto_f
    invoke-direct {v4, v9, v3, v7}, Lhl/j;-><init>(Landroid/net/Uri;ZLhl/t;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p1

    goto :goto_e

    :cond_19
    sget-object v3, Lel/a;->D5:Lel/a$a;

    invoke-static {v3, v11}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lel/a;

    const/4 v4, 0x0

    new-array v5, v4, [Lhl/j;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lhl/j;

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lhl/j;

    invoke-interface {v3, v4}, Lel/a;->b([Lhl/j;)Lcom/linecorp/line/album/data/model/ShareToAlbumContent;

    move-result-object v3

    goto :goto_11

    :cond_1a
    instance-of v1, v0, LOj0/a$a$a;

    if-eqz v1, :cond_1b

    sget-object v0, LTj0/g$b;->a:LTj0/g$b;

    return-object v0

    :cond_1b
    instance-of v0, v0, LOj0/a$a$b;

    if-eqz v0, :cond_1c

    sget-object v0, LTj0/g$c;->a:LTj0/g$c;

    return-object v0

    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1d
    :goto_10
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_11
    if-nez v3, :cond_1f

    sget-object v3, Lel/a;->D5:Lel/a$a;

    invoke-static {v3, v11}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lel/a;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v8, v10}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltg1/b;

    invoke-static {v6}, LBm/b;->a(Ltg1/b;)Lhl/k;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1e
    const/4 v6, 0x0

    new-array v5, v6, [Lhl/k;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lhl/k;

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lhl/k;

    invoke-interface {v3, v11, v4}, Lel/a;->n(Landroid/content/ContextWrapper;[Lhl/k;)Lcom/linecorp/line/album/data/model/ShareToAlbumContent;

    move-result-object v3

    :cond_1f
    move-object v14, v3

    sget-object v15, Lhl/a$f;->a:Lhl/a$f;

    new-instance v11, Lcom/linecorp/line/album/data/model/AlbumRequest;

    const-string v17, "share_module"

    iget-object v1, v1, LTj0/f$d$a$h;->a:Ljava/lang/String;

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v17}, Lcom/linecorp/line/album/data/model/AlbumRequest;-><init>(Ljava/lang/String;ZLcom/linecorp/line/album/data/model/IShareToAlbumContentHelper;Lhl/a;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LTj0/g$a;

    instance-of v0, v0, LOj0/a$b$b;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v1, v11, v0, v3, v2}, LTj0/g$a;-><init>(Lcom/linecorp/line/album/data/model/AlbumRequest;ZII)V

    return-object v1

    :cond_20
    const/16 p1, 0x1

    const/4 v6, 0x0

    instance-of v2, v1, LTj0/f$d$a$o;

    if-eqz v2, :cond_27

    check-cast v1, LTj0/f$d$a$o;

    iget-object v2, v1, LTj0/f$d$a$o;->a:Ljava/lang/String;

    invoke-static {v2}, Lqk0/j;->e(Ljava/lang/String;)Ljp/naver/line/android/model/ChatData$a;

    move-result-object v2

    sget-object v3, Ljp/naver/line/android/model/ChatData$a;->GROUP:Ljp/naver/line/android/model/ChatData$a;

    if-ne v2, v3, :cond_21

    move/from16 v6, p1

    :cond_21
    iput-boolean v6, v0, Lqk0/j;->e:Z

    iget-object v2, v1, LTj0/f$d$a$o;->c:Ljava/util/List;

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    iput-boolean v3, v0, Lqk0/j;->d:Z

    const-string v3, "LINE_PURI"

    iput-object v3, v0, Lqk0/j;->f:Ljava/lang/String;

    iget-boolean v3, v0, Lqk0/j;->e:Z

    iget-object v6, v1, LTj0/f$d$a$o;->a:Ljava/lang/String;

    if-eqz v3, :cond_22

    move-object v3, v6

    goto :goto_13

    :cond_22
    const/4 v3, 0x0

    :goto_13
    if-nez v3, :cond_25

    invoke-static {v6}, LeX/b;->f(Ljava/lang/String;)LeX/b$a;

    move-result-object v3

    if-eqz v3, :cond_23

    iget-object v3, v3, LeX/b$a;->a:Ljava/lang/String;

    goto :goto_14

    :cond_23
    const/4 v3, 0x0

    :goto_14
    if-nez v3, :cond_25

    invoke-static {v6}, LeX/b;->e(Ljava/lang/String;)LeX/b$a;

    move-result-object v3

    if-eqz v3, :cond_24

    iget-object v3, v3, LeX/b$a;->a:Ljava/lang/String;

    goto :goto_15

    :cond_24
    const/4 v3, 0x0

    :cond_25
    :goto_15
    if-nez v3, :cond_26

    move-object v7, v4

    goto :goto_16

    :cond_26
    move-object v7, v3

    :goto_16
    new-instance v3, LTj0/g$a;

    iget-boolean v8, v0, Lqk0/j;->e:Z

    sget-object v0, Lel/a;->D5:Lel/a$a;

    invoke-static {v0, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel/a;

    iget-object v4, v1, LTj0/f$d$a$o;->b:Ljava/util/List;

    invoke-interface {v0, v5, v2, v4}, Lel/a;->c(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)Lcom/linecorp/line/album/data/model/ShareToAlbumContent;

    move-result-object v9

    sget-object v10, Lhl/a$f;->a:Lhl/a$f;

    new-instance v6, Lcom/linecorp/line/album/data/model/AlbumRequest;

    const-string v12, "share_module"

    iget-object v11, v1, LTj0/f$d$a$o;->a:Ljava/lang/String;

    invoke-direct/range {v6 .. v12}, Lcom/linecorp/line/album/data/model/AlbumRequest;-><init>(Ljava/lang/String;ZLcom/linecorp/line/album/data/model/IShareToAlbumContentHelper;Lhl/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v0

    const/4 v0, 0x2

    invoke-direct {v3, v6, v1, v2, v0}, LTj0/g$a;-><init>(Lcom/linecorp/line/album/data/model/AlbumRequest;III)V

    return-object v3

    :cond_27
    sget-object v0, LTj0/g$f;->a:LTj0/g$f;

    return-object v0
.end method
