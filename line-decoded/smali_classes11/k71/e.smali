.class public final Lk71/e;
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
    c = "com.linecorp.voip2.service.meeting.control.MeetingController$ReportUserTask$invoke$1"
    f = "MeetingController.kt"
    l = {
        0xa2,
        0xaa,
        0xac
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Z

.field public b:Lk71/b$b;

.field public c:Ljava/util/Collection;

.field public d:Ljava/util/Iterator;

.field public e:Ljava/io/File;

.field public f:I

.field public final synthetic g:Lk71/b$b;


# direct methods
.method public constructor <init>(Lk71/b$b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk71/b$b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lk71/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk71/e;->g:Lk71/b$b;

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

    new-instance p1, Lk71/e;

    iget-object p0, p0, Lk71/e;->g:Lk71/b$b;

    invoke-direct {p1, p0, p2}, Lk71/e;-><init>(Lk71/b$b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk71/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lk71/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lk71/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v0, v1, Lk71/e;->f:I

    iget-object v3, v1, Lk71/e;->g:Lk71/b$b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    iget-object v9, v3, Lk71/b$b;->c:Lc61/h;

    iget-object v10, v3, Lk71/b$b;->d:Lm71/d;

    if-eqz v0, :cond_3

    if-eq v0, v8, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_2
    iget-boolean v0, v1, Lk71/e;->a:Z

    iget-object v11, v1, Lk71/e;->e:Ljava/io/File;

    iget-object v12, v1, Lk71/e;->d:Ljava/util/Iterator;

    iget-object v13, v1, Lk71/e;->c:Ljava/util/Collection;

    check-cast v13, Ljava/util/Collection;

    iget-object v14, v1, Lk71/e;->b:Lk71/b$b;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto/16 :goto_6

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v10, Lm71/d;->a:Li61/e;

    invoke-interface {v0}, Li61/e;->d()LVl1/S0;

    move-result-object v0

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v11, Li61/e$a;->PLAYING:Li61/e$a;

    if-eq v0, v11, :cond_5

    invoke-virtual {v3, v10}, Lk71/b$b;->c(Lm71/d;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move v0, v5

    goto :goto_2

    :cond_5
    :goto_1
    move v0, v8

    :goto_2
    if-eqz v0, :cond_d

    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v13, v10, Lm71/d;->a:Li61/e;

    invoke-interface {v13}, Li61/e;->d()LVl1/S0;

    move-result-object v13

    invoke-interface {v13}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v13

    iget-object v14, v3, Lk71/b$b;->a:LA11/h;

    iget-object v15, v10, Lm71/d;->a:Li61/e;

    if-ne v13, v11, :cond_7

    const-class v11, LM11/d;

    invoke-virtual {v9, v11}, LE11/c;->b(Ljava/lang/Class;)LI11/a;

    move-result-object v11

    check-cast v11, LM11/d;

    if-eqz v11, :cond_6

    invoke-interface {v15}, LU51/t;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v13}, LM11/d;->d(Ljava/lang/String;)Lcom/linecorp/andromeda/video/RemoteRawFrame;

    move-result-object v11

    goto :goto_3

    :cond_6
    move-object v11, v4

    :goto_3
    if-eqz v11, :cond_7

    invoke-virtual {v14}, LA11/h;->c()Landroid/content/Context;

    move-result-object v13

    invoke-static {v11, v13}, LZ11/a;->a(Lcom/linecorp/andromeda/video/RemoteRawFrame;Landroid/content/Context;)Ljava/io/File;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-interface {v12, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v3, v10}, Lk71/b$b;->c(Lm71/d;)Z

    move-result v11

    if-eqz v11, :cond_9

    const-class v11, Lg41/h;

    invoke-virtual {v9, v11}, LE11/c;->b(Ljava/lang/Class;)LI11/a;

    move-result-object v11

    check-cast v11, Lg41/h;

    if-eqz v11, :cond_8

    invoke-interface {v11}, LI11/d;->e()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lg41/j;

    if-eqz v13, :cond_8

    invoke-interface {v15}, LU51/t;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v13, v6}, Lg41/j;->E0(Ljava/lang/String;)LVl1/S0;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-interface {v6}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg41/a;

    goto :goto_4

    :cond_8
    move-object v6, v4

    :goto_4
    instance-of v13, v6, Lg41/a$b;

    if-eqz v13, :cond_9

    check-cast v6, Lg41/a$b;

    iget-boolean v6, v6, Lg41/a$b;->a:Z

    if-eqz v6, :cond_9

    invoke-interface {v15}, LU51/t;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v11, v6}, Lg41/h;->d(Ljava/lang/String;)Lcom/linecorp/andromeda/video/RemoteRawFrame;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v14}, LA11/h;->c()Landroid/content/Context;

    move-result-object v11

    invoke-static {v6, v11}, LZ11/a;->a(Lcom/linecorp/andromeda/video/RemoteRawFrame;Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-interface {v12, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v12}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v14, v3

    move-object v12, v6

    move-object v13, v11

    :cond_a
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v6, v14, Lk71/b$b;->c:Lc61/h;

    iget-object v6, v6, LE11/o;->a:Ln11/b;

    invoke-virtual {v6}, Ln11/b;->u()Ljava/lang/String;

    move-result-object v6

    iput-object v14, v1, Lk71/e;->b:Lk71/b$b;

    move-object v15, v13

    check-cast v15, Ljava/util/Collection;

    iput-object v15, v1, Lk71/e;->c:Ljava/util/Collection;

    iput-object v12, v1, Lk71/e;->d:Ljava/util/Iterator;

    iput-object v11, v1, Lk71/e;->e:Ljava/io/File;

    iput-boolean v0, v1, Lk71/e;->a:Z

    iput v8, v1, Lk71/e;->f:I

    invoke-static {v14, v11, v6, v1}, Lk71/b$b;->a(Lk71/b$b;Ljava/io/File;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_b

    goto/16 :goto_c

    :cond_b
    :goto_6
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    if-eqz v6, :cond_a

    invoke-interface {v13, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    check-cast v13, Ljava/util/List;

    check-cast v13, Ljava/lang/Iterable;

    invoke-static {v13}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    goto :goto_7

    :cond_d
    sget-object v6, Lik1/D;->a:Lik1/D;

    :goto_7
    if-eqz v0, :cond_f

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    iput-object v4, v1, Lk71/e;->b:Lk71/b$b;

    iput-object v4, v1, Lk71/e;->c:Ljava/util/Collection;

    iput-object v4, v1, Lk71/e;->d:Ljava/util/Iterator;

    iput-object v4, v1, Lk71/e;->e:Ljava/io/File;

    iput v7, v1, Lk71/e;->f:I

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, LXl1/o;->a:LSl1/B0;

    new-instance v6, Lk71/d;

    invoke-direct {v6, v3, v5, v10, v4}, Lk71/d;-><init>(Lk71/b$b;ZLm71/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v6, v1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v0, v1, :cond_e

    goto :goto_8

    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_8
    if-ne v0, v2, :cond_12

    goto/16 :goto_c

    :cond_f
    iget-object v0, v3, Lk71/b$b;->e:Lm71/a$a;

    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-class v5, Ll71/a;

    invoke-virtual {v9, v5}, LE11/c;->b(Ljava/lang/Class;)LI11/a;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v5, Ll71/a;

    iget-object v7, v10, Lm71/d;->a:Li61/e;

    invoke-interface {v7}, LU51/t;->getId()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lk71/b$b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v8, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lhk1/C8;->OTHER:Lhk1/C8;

    goto :goto_9

    :pswitch_1
    sget-object v0, Lhk1/C8;->SCAM:Lhk1/C8;

    goto :goto_9

    :pswitch_2
    sget-object v0, Lhk1/C8;->IMPERSONATION:Lhk1/C8;

    goto :goto_9

    :pswitch_3
    sget-object v0, Lhk1/C8;->HARASSMENT:Lhk1/C8;

    goto :goto_9

    :pswitch_4
    sget-object v0, Lhk1/C8;->GENDER_HARASSMENT:Lhk1/C8;

    goto :goto_9

    :pswitch_5
    sget-object v0, Lhk1/C8;->ADVERTISING:Lhk1/C8;

    :goto_9
    invoke-interface {v5, v7, v0, v6}, Ll71/a;->H(Ljava/lang/String;Lhk1/C8;Ljava/util/Set;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_a
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_10

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Fail to report by "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "MeetingController"

    invoke-static {v6, v5}, LOb1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    iput-object v4, v1, Lk71/e;->b:Lk71/b$b;

    iput-object v4, v1, Lk71/e;->c:Ljava/util/Collection;

    iput-object v4, v1, Lk71/e;->d:Ljava/util/Iterator;

    iput-object v4, v1, Lk71/e;->e:Ljava/io/File;

    const/4 v5, 0x3

    iput v5, v1, Lk71/e;->f:I

    sget-object v5, LSl1/Y;->a:Lcm1/c;

    sget-object v5, LXl1/o;->a:LSl1/B0;

    new-instance v6, Lk71/d;

    invoke-direct {v6, v3, v0, v10, v4}, Lk71/d;-><init>(Lk71/b$b;ZLm71/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6, v1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v0, v1, :cond_11

    goto :goto_b

    :cond_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_b
    if-ne v0, v2, :cond_12

    :goto_c
    return-object v2

    :cond_12
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
