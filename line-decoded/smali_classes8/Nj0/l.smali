.class public final LNj0/l;
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
    c = "com.linecorp.line.share.common.e2ee.E2EEChatMediaDownloaderImpl$launchDownloadContents$1"
    f = "E2EEChatMediaDownloaderImpl.kt"
    l = {
        0xd2,
        0xd4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:LNj0/n$b;

.field public c:I

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:LNj0/e;

.field public final synthetic f:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(LNj0/e;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;Lxk1/l;)V
    .locals 0

    iput-object p4, p0, LNj0/l;->d:Ljava/util/List;

    iput-object p1, p0, LNj0/l;->e:LNj0/e;

    iput-object p6, p0, LNj0/l;->f:Lxk1/l;

    iput-object p2, p0, LNj0/l;->g:Ljava/lang/String;

    iput-object p3, p0, LNj0/l;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, LNj0/l;

    iget-object v2, p0, LNj0/l;->g:Ljava/lang/String;

    iget-object v3, p0, LNj0/l;->h:Ljava/lang/String;

    iget-object v4, p0, LNj0/l;->d:Ljava/util/List;

    iget-object v1, p0, LNj0/l;->e:LNj0/e;

    iget-object v6, p0, LNj0/l;->f:Lxk1/l;

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, LNj0/l;-><init>(LNj0/e;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;Lxk1/l;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LNj0/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LNj0/l;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LNj0/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNj0/l;->c:I

    const/4 v3, 0x2

    iget-object v4, v0, LNj0/l;->e:LNj0/e;

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, LNj0/l;->b:LNj0/n$b;

    iget-object v5, v0, LNj0/l;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v11, v3

    move-object v13, v4

    move-object/from16 v3, p1

    goto/16 :goto_e

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, LNj0/l;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v4

    goto/16 :goto_b

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, LNj0/l;->d:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    sget-object v7, LNj0/e;->l:LNj0/e$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, LNj0/l;->g:Ljava/lang/String;

    invoke-static {v7}, Lcom/linecorp/square/chat/SquareChatUtils;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v4, LNj0/e;->f:Lrg1/q;

    goto :goto_1

    :cond_3
    iget-object v7, v4, LNj0/e;->e:Lrg1/q;

    :goto_1
    iget-object v11, v7, Lrg1/q;->w:Lrg1/c0;

    new-instance v12, Ltg1/j$a;

    invoke-direct {v12, v9, v10}, Ltg1/j$a;-><init>(J)V

    invoke-virtual {v11, v12}, Lrg1/c0;->e(Ltg1/j;)Ltg1/b;

    move-result-object v9

    iget-object v10, v9, Ltg1/b;->d:LWQ/b;

    invoke-static {v10}, LNj0/e;->d(LWQ/b;)Loq/b;

    move-result-object v10

    if-nez v10, :cond_4

    goto :goto_4

    :cond_4
    iget-object v11, v0, LNj0/l;->h:Ljava/lang/String;

    if-eqz v11, :cond_6

    invoke-virtual {v9}, Ltg1/b;->b()Z

    move-result v12

    if-eqz v12, :cond_5

    sget-object v12, Ldq/a$b;->V2:Ldq/a$b;

    goto :goto_2

    :cond_5
    sget-object v12, Ldq/a$b;->V1:Ldq/a$b;

    :goto_2
    iget-object v13, v4, LNj0/e;->g:Ldq/a;

    invoke-virtual {v13, v11, v10}, Ldq/a;->a(Ljava/lang/String;Loq/b;)Ldq/a$b;

    move-result-object v10

    if-ne v12, v10, :cond_6

    goto :goto_4

    :cond_6
    iget-object v10, v4, LNj0/e;->c:LNj0/n;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v7, v9}, LNj0/n;->a(Lrg1/q;Ltg1/b;)Ljava/io/File;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_3

    :cond_7
    move-object v11, v8

    :goto_3
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    :goto_4
    move-object v13, v4

    goto :goto_9

    :cond_8
    iget-object v11, v9, Ltg1/b;->m:Ltg1/g;

    instance-of v12, v11, Ltg1/g$i;

    if-eqz v12, :cond_a

    new-instance v7, LNj0/n$b;

    iget-wide v12, v9, Ltg1/b;->b:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    check-cast v11, Ltg1/g$i;

    new-instance v14, LDg/c;

    iget-object v10, v11, Ltg1/g$i;->a:Liv/a$d;

    iget-object v12, v10, Liv/a$d;->c:Ljava/lang/String;

    iget-boolean v11, v11, Ltg1/g$i;->d:Z

    if-eqz v11, :cond_9

    sget-object v11, LAg1/a$d;->MESSAGE_IMAGE_ORIGINAL:LAg1/a$d;

    :goto_5
    move-object/from16 v23, v11

    goto :goto_6

    :cond_9
    sget-object v11, LAg1/a$d;->MESSAGE_IMAGE:LAg1/a$d;

    goto :goto_5

    :goto_6
    iget-object v15, v9, Ltg1/b;->c:Ljava/lang/String;

    move-object v13, v4

    iget-wide v3, v9, Ltg1/b;->a:J

    iget-object v9, v10, Liv/a$d;->e:Ljava/lang/String;

    iget-object v11, v10, Liv/a$d;->a:Ljava/lang/String;

    iget-object v10, v10, Liv/a$d;->g:Liv/a$c;

    move-wide/from16 v17, v3

    move-object/from16 v20, v9

    move-object/from16 v22, v10

    move-object/from16 v21, v11

    move-object/from16 v19, v12

    invoke-direct/range {v14 .. v23}, LDg/c;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Liv/a$c;LAg1/a$d;)V

    invoke-direct {v7, v14, v8}, LNj0/n$b;-><init>(LDg/c;LPQ/a;)V

    move-object v8, v7

    goto :goto_9

    :cond_a
    move-object v13, v4

    new-instance v3, LNj0/n$b;

    invoke-static {v9}, LSQ/a;->a(Ltg1/b;)LPQ/a$a;

    move-result-object v4

    if-nez v4, :cond_b

    :goto_7
    move-object v9, v8

    goto :goto_8

    :cond_b
    invoke-virtual {v10, v7, v9}, LNj0/n;->a(Lrg1/q;Ltg1/b;)Ljava/io/File;

    move-result-object v7

    if-nez v7, :cond_c

    goto :goto_7

    :cond_c
    new-instance v9, LPQ/a;

    invoke-direct {v9, v4, v7}, LPQ/a;-><init>(LPQ/a$a;Ljava/io/File;)V

    :goto_8
    invoke-direct {v3, v8, v9}, LNj0/n$b;-><init>(LDg/c;LPQ/a;)V

    move-object v8, v3

    :goto_9
    if-eqz v8, :cond_d

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object v4, v13

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_e
    move-object v13, v4

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    iput-object v6, v0, LNj0/l;->a:Ljava/lang/Object;

    iput v5, v0, LNj0/l;->c:I

    iget-object v2, v0, LNj0/l;->f:Lxk1/l;

    sget-object v3, LNj0/e;->l:LNj0/e$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LSl1/Y;->a:Lcm1/c;

    sget-object v3, LXl1/o;->a:LSl1/B0;

    new-instance v4, LNj0/m;

    invoke-direct {v4, v8, v2, v5}, LNj0/m;-><init>(Lkotlin/coroutines/Continuation;Lxk1/l;Z)V

    invoke-static {v3, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v2, v3, :cond_f

    goto :goto_a

    :cond_f
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_a
    if-ne v2, v1, :cond_10

    goto :goto_d

    :cond_10
    move-object v2, v6

    :goto_b
    move-object v6, v2

    :cond_11
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v5, v2

    :cond_12
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNj0/n$b;

    iput-object v5, v0, LNj0/l;->a:Ljava/lang/Object;

    iput-object v2, v0, LNj0/l;->b:LNj0/n$b;

    const/4 v11, 0x2

    iput v11, v0, LNj0/l;->c:I

    invoke-static {v13, v2, v0}, LNj0/e;->a(LNj0/e;LNj0/n$b;Lok1/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_13

    :goto_d
    return-object v1

    :cond_13
    :goto_e
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_c

    :cond_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
