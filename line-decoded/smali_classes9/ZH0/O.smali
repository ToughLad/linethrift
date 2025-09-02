.class public final LZH0/O;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/l<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.core.draft.usecase.SaveDraftUseCase$invoke$2"
    f = "SaveDraftUseCase.kt"
    l = {
        0x21,
        0x2a,
        0x2b,
        0x2c,
        0x32,
        0x3b,
        0x3c,
        0x3d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Landroid/os/Parcelable;

.field public b:J

.field public c:I

.field public final synthetic d:LmH0/a;

.field public final synthetic e:LZH0/P;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(LmH0/a;LZH0/P;ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LZH0/O;->d:LmH0/a;

    iput-object p2, p0, LZH0/O;->e:LZH0/P;

    iput-boolean p3, p0, LZH0/O;->f:Z

    iput-object p4, p0, LZH0/O;->g:Ljava/lang/String;

    iput-object p5, p0, LZH0/O;->h:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LZH0/O;

    iget-object v5, p0, LZH0/O;->h:Ljava/lang/String;

    iget-object v1, p0, LZH0/O;->d:LmH0/a;

    iget-object v2, p0, LZH0/O;->e:LZH0/P;

    iget-object v4, p0, LZH0/O;->g:Ljava/lang/String;

    iget-boolean v3, p0, LZH0/O;->f:Z

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LZH0/O;-><init>(LmH0/a;LZH0/P;ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LZH0/O;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LZH0/O;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LZH0/O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v7, p0

    sget-object v8, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v0, v7, LZH0/O;->c:I

    move v1, v0

    iget-object v0, v7, LZH0/O;->e:LZH0/P;

    const/4 v9, 0x0

    iget-object v10, v0, LZH0/P;->c:LEC/b;

    iget-object v11, v0, LZH0/P;->a:Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase;

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-wide v1, v7, LZH0/O;->b:J

    iget-object v3, v7, LZH0/O;->a:Landroid/os/Parcelable;

    check-cast v3, LIM0/e;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v0

    move-object v0, v7

    goto/16 :goto_9

    :pswitch_1
    iget-wide v1, v7, LZH0/O;->b:J

    iget-object v3, v7, LZH0/O;->a:Landroid/os/Parcelable;

    check-cast v3, LIM0/e;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v0

    move-object v12, v3

    move-object v0, v7

    :cond_0
    move-wide v5, v1

    goto/16 :goto_7

    :pswitch_2
    iget-object v1, v7, LZH0/O;->a:Landroid/os/Parcelable;

    check-cast v1, LIM0/e;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v0

    move-object v12, v1

    move-object v0, v7

    move-object/from16 v1, p1

    goto/16 :goto_6

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_4
    iget-wide v1, v7, LZH0/O;->b:J

    iget-object v3, v7, LZH0/O;->a:Landroid/os/Parcelable;

    check-cast v3, LtM0/a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v0

    move-object v0, v7

    goto/16 :goto_3

    :pswitch_5
    iget-wide v1, v7, LZH0/O;->b:J

    iget-object v3, v7, LZH0/O;->a:Landroid/os/Parcelable;

    check-cast v3, LtM0/a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v0

    move-object v12, v3

    move-object v0, v7

    :cond_1
    move-wide v5, v1

    goto :goto_1

    :pswitch_6
    iget-object v1, v7, LZH0/O;->a:Landroid/os/Parcelable;

    check-cast v1, LtM0/a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v0

    move-object v12, v1

    move-object v0, v7

    move-object/from16 v1, p1

    goto :goto_0

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v7, LZH0/O;->d:LmH0/a;

    instance-of v2, v1, LmH0/a$a;

    iget-object v5, v7, LZH0/O;->h:Ljava/lang/String;

    iget-object v4, v7, LZH0/O;->g:Ljava/lang/String;

    if-eqz v2, :cond_5

    check-cast v1, LmH0/a$a;

    iget-object v12, v1, LmH0/a$a;->a:LtM0/a;

    iget-wide v2, v12, LtM0/a;->c:J

    sget-object v6, LoM0/a$c;->CAMERA:LoM0/a$c;

    iput-object v12, v7, LZH0/O;->a:Landroid/os/Parcelable;

    const/4 v1, 0x1

    iput v1, v7, LZH0/O;->c:I

    iget-boolean v1, v7, LZH0/O;->f:Z

    invoke-static/range {v0 .. v7}, LZH0/P;->a(LZH0/P;ZJLjava/lang/String;Ljava/lang/String;LoM0/a$c;LZH0/O;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v0

    move-object v0, v7

    if-ne v1, v8, :cond_2

    goto/16 :goto_a

    :cond_2
    :goto_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v3, LOV/j;

    invoke-static {v11}, LE0/z0;->a(Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase;)LYH0/p;

    move-result-object v4

    const/4 v5, 0x5

    invoke-direct {v3, v4, v5}, LOV/j;-><init>(Ljava/lang/Object;I)V

    iput-object v12, v0, LZH0/O;->a:Landroid/os/Parcelable;

    iput-wide v1, v0, LZH0/O;->b:J

    const/4 v4, 0x2

    iput v4, v0, LZH0/O;->c:I

    invoke-virtual {v3, v1, v2, v12, v0}, LOV/j;->c(JLtM0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_1

    goto/16 :goto_a

    :goto_1
    iget-object v4, v12, LtM0/a;->h:LTN0/d;

    iput-object v12, v0, LZH0/O;->a:Landroid/os/Parcelable;

    iput-wide v5, v0, LZH0/O;->b:J

    const/4 v1, 0x3

    iput v1, v0, LZH0/O;->c:I

    new-instance v2, LZH0/K;

    const/4 v7, 0x0

    move-object v3, v10

    invoke-direct/range {v2 .. v7}, LZH0/K;-><init>(LEC/b;LTN0/d;JLkotlin/coroutines/Continuation;)V

    iget-object v1, v10, LEC/b;->a:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase;

    invoke-static {v1, v2, v0}, Lf5/r;->a(Lf5/p;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne v1, v8, :cond_4

    goto/16 :goto_a

    :cond_4
    move-wide v1, v5

    move-object v3, v12

    :goto_3
    iget-object v3, v3, LtM0/a;->i:LxM0/a;

    iput-object v9, v0, LZH0/O;->a:Landroid/os/Parcelable;

    const/4 v4, 0x4

    iput v4, v0, LZH0/O;->c:I

    invoke-static {v13, v1, v2, v3, v0}, LZH0/P;->b(LZH0/P;JLxM0/a;LZH0/O;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_b

    goto/16 :goto_a

    :cond_5
    move-object v13, v0

    move-object v0, v7

    instance-of v2, v1, LmH0/a$b;

    if-eqz v2, :cond_c

    check-cast v1, LmH0/a$b;

    iget-object v12, v1, LmH0/a$b;->a:LIM0/e;

    iget-object v1, v12, LIM0/e;->c:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-wide v6, v2

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LIM0/g;

    if-eqz v14, :cond_6

    invoke-virtual {v14}, LIM0/g;->b()J

    move-result-wide v14

    goto :goto_5

    :cond_6
    move-wide v14, v6

    :goto_5
    add-long/2addr v2, v14

    goto :goto_4

    :cond_7
    sget-object v6, LoM0/a$c;->TEMPLATE:LoM0/a$c;

    iput-object v12, v0, LZH0/O;->a:Landroid/os/Parcelable;

    const/4 v1, 0x5

    iput v1, v0, LZH0/O;->c:I

    iget-boolean v1, v0, LZH0/O;->f:Z

    move-object v7, v0

    move-object v0, v13

    invoke-static/range {v0 .. v7}, LZH0/P;->a(LZH0/P;ZJLjava/lang/String;Ljava/lang/String;LoM0/a$c;LZH0/O;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v7

    if-ne v1, v8, :cond_8

    goto :goto_a

    :cond_8
    :goto_6
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v3, LZH0/d0;

    invoke-static {v11}, LE0/z0;->c(Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase;)LYH0/b0;

    move-result-object v4

    invoke-direct {v3, v4}, LZH0/d0;-><init>(Ljava/lang/Object;)V

    iput-object v12, v0, LZH0/O;->a:Landroid/os/Parcelable;

    iput-wide v1, v0, LZH0/O;->b:J

    const/4 v4, 0x6

    iput v4, v0, LZH0/O;->c:I

    invoke-virtual {v3, v1, v2, v12, v0}, LZH0/d0;->a(JLIM0/e;Lok1/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_0

    goto :goto_a

    :goto_7
    iget-object v4, v12, LIM0/e;->d:LTN0/d;

    iput-object v12, v0, LZH0/O;->a:Landroid/os/Parcelable;

    iput-wide v5, v0, LZH0/O;->b:J

    const/4 v1, 0x7

    iput v1, v0, LZH0/O;->c:I

    new-instance v2, LZH0/K;

    const/4 v7, 0x0

    move-object v3, v10

    invoke-direct/range {v2 .. v7}, LZH0/K;-><init>(LEC/b;LTN0/d;JLkotlin/coroutines/Continuation;)V

    iget-object v1, v3, LEC/b;->a:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase;

    invoke-static {v1, v2, v0}, Lf5/r;->a(Lf5/p;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v1, v2, :cond_9

    goto :goto_8

    :cond_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_8
    if-ne v1, v8, :cond_a

    goto :goto_a

    :cond_a
    move-wide v1, v5

    move-object v3, v12

    :goto_9
    iget-object v3, v3, LIM0/e;->e:LxM0/a;

    iput-object v9, v0, LZH0/O;->a:Landroid/os/Parcelable;

    const/16 v4, 0x8

    iput v4, v0, LZH0/O;->c:I

    invoke-static {v13, v1, v2, v3, v0}, LZH0/P;->b(LZH0/P;JLxM0/a;LZH0/O;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_b

    :goto_a
    return-object v8

    :cond_b
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
