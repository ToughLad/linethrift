.class public final LQ4/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ4/h0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation
.end field

.field public final b:LQ4/O0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ4/O0<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field public final c:LQ4/A0;

.field public final d:LC10/f;

.field public final e:LQ4/V0;

.field public final f:LQ4/Q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ4/Q0<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field public final g:LQ4/J;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:LUl1/c;

.field public final j:LQ4/u0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ4/u0$a<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field public final k:LSl1/v0;

.field public final l:LVl1/A;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LQ4/O0;LQ4/A0;LC10/f;LQ4/V0;LQ4/Q0;LQ4/e0$b$a;)V
    .locals 0

    const-string p7, "pagingSource"

    invoke-static {p2, p7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "retryFlow"

    invoke-static {p4, p7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ4/h0;->a:Ljava/lang/Object;

    iput-object p2, p0, LQ4/h0;->b:LQ4/O0;

    iput-object p3, p0, LQ4/h0;->c:LQ4/A0;

    iput-object p4, p0, LQ4/h0;->d:LC10/f;

    iput-object p5, p0, LQ4/h0;->e:LQ4/V0;

    iput-object p6, p0, LQ4/h0;->f:LQ4/Q0;

    new-instance p1, LQ4/J;

    invoke-direct {p1}, LQ4/J;-><init>()V

    iput-object p1, p0, LQ4/h0;->g:LQ4/J;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LQ4/h0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, -0x2

    const/4 p2, 0x6

    const/4 p4, 0x0

    invoke-static {p1, p2, p4}, LUl1/k;->a(IILUl1/a;)LUl1/c;

    move-result-object p1

    iput-object p1, p0, LQ4/h0;->i:LUl1/c;

    new-instance p1, LQ4/u0$a;

    invoke-direct {p1, p3}, LQ4/u0$a;-><init>(LQ4/A0;)V

    iput-object p1, p0, LQ4/h0;->j:LQ4/u0$a;

    invoke-static {}, LH4/G;->a()LSl1/v0;

    move-result-object p1

    iput-object p1, p0, LQ4/h0;->k:LSl1/v0;

    new-instance p2, LQ4/p0;

    invoke-direct {p2, p0, p4}, LQ4/p0;-><init>(LQ4/h0;Lkotlin/coroutines/Continuation;)V

    new-instance p3, LQ4/t;

    invoke-direct {p3, p1, p2, p4}, LQ4/t;-><init>(LSl1/v0;Lxk1/p;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3}, LQ4/l1;->a(Lxk1/p;)LVl1/i;

    move-result-object p1

    new-instance p2, LQ4/r0;

    invoke-direct {p2, p0, p4}, LQ4/r0;-><init>(LQ4/h0;Lkotlin/coroutines/Continuation;)V

    new-instance p3, LVl1/A;

    invoke-direct {p3, p1, p2}, LVl1/A;-><init>(LVl1/i;Lxk1/p;)V

    iput-object p3, p0, LQ4/h0;->l:LVl1/A;

    return-void
.end method

.method public static final a(LQ4/h0;LVl1/A;LQ4/T;Lok1/j;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LQ4/i0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p2}, LQ4/i0;-><init>(Lkotlin/coroutines/Continuation;LQ4/h0;LQ4/T;)V

    invoke-static {p1, v0}, LQ4/H;->a(LVl1/i;Lxk1/q;)LVl1/i;

    move-result-object p1

    new-instance v0, LQ4/j0;

    invoke-direct {v0, p2, v1}, LQ4/j0;-><init>(LQ4/T;Lkotlin/coroutines/Continuation;)V

    const-string v2, "<this>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LQ4/F;

    invoke-direct {v2, p1, v0, v1}, LQ4/F;-><init>(LVl1/i;Lxk1/q;Lkotlin/coroutines/Continuation;)V

    new-instance p1, LVl1/H0;

    invoke-direct {p1, v2}, LVl1/H0;-><init>(Lxk1/p;)V

    const/4 v0, 0x2

    const/4 v1, -0x1

    invoke-static {p1, v1, v0}, LVl1/k;->c(LVl1/i;II)LVl1/i;

    move-result-object p1

    new-instance v0, LQ4/k0;

    invoke-direct {v0, p0, p2}, LQ4/k0;-><init>(LQ4/h0;LQ4/T;)V

    invoke-interface {p1, v0, p3}, LVl1/i;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(LQ4/h0;LQ4/T;LQ4/I;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v2, LQ4/o0;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, LQ4/o0;

    iget v5, v4, LQ4/o0;->p:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LQ4/o0;->p:I

    goto :goto_0

    :cond_0
    new-instance v4, LQ4/o0;

    invoke-direct {v4, v0, v2}, LQ4/o0;-><init>(LQ4/h0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v4, LQ4/o0;->n:Ljava/lang/Object;

    sget-object v5, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v6, v4, LQ4/o0;->p:I

    const-string v8, "Use doInitialLoad for LoadType == REFRESH"

    const-string v9, "message"

    const-string v10, "Paging"

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, v4, LQ4/o0;->m:I

    iget v1, v4, LQ4/o0;->l:I

    iget-object v6, v4, LQ4/o0;->h:Ljava/lang/Object;

    check-cast v6, Lem1/a;

    iget-object v14, v4, LQ4/o0;->g:Ljava/lang/Object;

    check-cast v14, LQ4/u0$a;

    iget-object v15, v4, LQ4/o0;->f:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/D;

    iget-object v13, v4, LQ4/o0;->e:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/H;

    iget-object v7, v4, LQ4/o0;->d:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/F;

    iget-object v11, v4, LQ4/o0;->c:Ljava/lang/Object;

    check-cast v11, LQ4/I;

    iget-object v12, v4, LQ4/o0;->b:Ljava/lang/Object;

    check-cast v12, LQ4/T;

    iget-object v3, v4, LQ4/o0;->a:Ljava/lang/Object;

    check-cast v3, LQ4/h0;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v9

    move-object v2, v14

    const/16 v16, 0x1

    move-object v14, v3

    goto/16 :goto_25

    :pswitch_1
    iget-object v0, v4, LQ4/o0;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lem1/a;

    iget-object v0, v4, LQ4/o0;->h:Ljava/lang/Object;

    check-cast v0, LQ4/O0$b;

    iget-object v3, v4, LQ4/o0;->g:Ljava/lang/Object;

    check-cast v3, LQ4/O0$a;

    iget-object v6, v4, LQ4/o0;->f:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/D;

    iget-object v7, v4, LQ4/o0;->e:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/H;

    iget-object v11, v4, LQ4/o0;->d:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/F;

    iget-object v12, v4, LQ4/o0;->c:Ljava/lang/Object;

    check-cast v12, LQ4/I;

    iget-object v13, v4, LQ4/o0;->b:Ljava/lang/Object;

    check-cast v13, LQ4/T;

    iget-object v14, v4, LQ4/o0;->a:Ljava/lang/Object;

    check-cast v14, LQ4/h0;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v12

    move-object v12, v11

    move-object/from16 v11, v16

    move-object/from16 v17, v9

    const/16 v16, 0x1

    goto/16 :goto_21

    :catchall_0
    move-exception v0

    :goto_1
    const/4 v3, 0x0

    goto/16 :goto_27

    :pswitch_2
    iget-object v0, v4, LQ4/o0;->j:Ljava/lang/Object;

    check-cast v0, LQ4/u0;

    iget-object v1, v4, LQ4/o0;->i:Ljava/lang/Object;

    check-cast v1, Lem1/a;

    iget-object v3, v4, LQ4/o0;->h:Ljava/lang/Object;

    check-cast v3, LQ4/O0$b;

    iget-object v6, v4, LQ4/o0;->g:Ljava/lang/Object;

    check-cast v6, LQ4/O0$a;

    iget-object v7, v4, LQ4/o0;->f:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/D;

    iget-object v11, v4, LQ4/o0;->e:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/H;

    iget-object v12, v4, LQ4/o0;->d:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/F;

    iget-object v13, v4, LQ4/o0;->c:Ljava/lang/Object;

    check-cast v13, LQ4/I;

    iget-object v14, v4, LQ4/o0;->b:Ljava/lang/Object;

    check-cast v14, LQ4/T;

    iget-object v15, v4, LQ4/o0;->a:Ljava/lang/Object;

    check-cast v15, LQ4/h0;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v6

    const/16 v16, 0x1

    goto/16 :goto_1f

    :pswitch_3
    iget-object v0, v4, LQ4/o0;->k:Lem1/c;

    iget-object v1, v4, LQ4/o0;->j:Ljava/lang/Object;

    check-cast v1, LQ4/u0$a;

    iget-object v3, v4, LQ4/o0;->i:Ljava/lang/Object;

    check-cast v3, LQ4/T;

    iget-object v6, v4, LQ4/o0;->h:Ljava/lang/Object;

    check-cast v6, LQ4/O0$b;

    iget-object v7, v4, LQ4/o0;->g:Ljava/lang/Object;

    check-cast v7, LQ4/O0$a;

    iget-object v11, v4, LQ4/o0;->f:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/D;

    iget-object v12, v4, LQ4/o0;->e:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/H;

    iget-object v13, v4, LQ4/o0;->d:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/F;

    iget-object v14, v4, LQ4/o0;->c:Ljava/lang/Object;

    check-cast v14, LQ4/I;

    iget-object v15, v4, LQ4/o0;->b:Ljava/lang/Object;

    check-cast v15, LQ4/T;

    move-object/from16 p0, v0

    iget-object v0, v4, LQ4/o0;->a:Ljava/lang/Object;

    check-cast v0, LQ4/h0;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v7

    move-object v7, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    const/16 v16, 0x1

    move-object/from16 v15, p0

    goto/16 :goto_1e

    :pswitch_4
    iget-object v0, v4, LQ4/o0;->d:Ljava/lang/Object;

    check-cast v0, LQ4/u0;

    iget-object v1, v4, LQ4/o0;->c:Ljava/lang/Object;

    check-cast v1, Lem1/a;

    iget-object v3, v4, LQ4/o0;->b:Ljava/lang/Object;

    check-cast v3, LQ4/I;

    iget-object v4, v4, LQ4/o0;->a:Ljava/lang/Object;

    check-cast v4, LQ4/T;

    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_19

    :catchall_1
    move-exception v0

    :goto_2
    const/4 v3, 0x0

    goto/16 :goto_1b

    :pswitch_5
    iget-object v0, v4, LQ4/o0;->f:Ljava/lang/Object;

    check-cast v0, Lem1/a;

    iget-object v1, v4, LQ4/o0;->e:Ljava/lang/Object;

    check-cast v1, LQ4/u0$a;

    iget-object v3, v4, LQ4/o0;->d:Ljava/lang/Object;

    check-cast v3, LQ4/O0$b;

    iget-object v6, v4, LQ4/o0;->c:Ljava/lang/Object;

    check-cast v6, LQ4/I;

    iget-object v7, v4, LQ4/o0;->b:Ljava/lang/Object;

    check-cast v7, LQ4/T;

    iget-object v8, v4, LQ4/o0;->a:Ljava/lang/Object;

    check-cast v8, LQ4/h0;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v0, v4

    move-object v13, v6

    move-object v4, v7

    goto/16 :goto_18

    :pswitch_6
    iget-object v0, v4, LQ4/o0;->j:Ljava/lang/Object;

    check-cast v0, Lem1/a;

    iget-object v1, v4, LQ4/o0;->i:Ljava/lang/Object;

    check-cast v1, LQ4/u0$a;

    iget-object v3, v4, LQ4/o0;->h:Ljava/lang/Object;

    check-cast v3, LQ4/O0$b;

    iget-object v6, v4, LQ4/o0;->g:Ljava/lang/Object;

    check-cast v6, LQ4/O0$a;

    iget-object v7, v4, LQ4/o0;->f:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/D;

    iget-object v11, v4, LQ4/o0;->e:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/H;

    iget-object v12, v4, LQ4/o0;->d:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/F;

    iget-object v13, v4, LQ4/o0;->c:Ljava/lang/Object;

    check-cast v13, LQ4/I;

    iget-object v14, v4, LQ4/o0;->b:Ljava/lang/Object;

    check-cast v14, LQ4/T;

    iget-object v15, v4, LQ4/o0;->a:Ljava/lang/Object;

    check-cast v15, LQ4/h0;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    goto/16 :goto_12

    :pswitch_7
    iget-object v0, v4, LQ4/o0;->g:Ljava/lang/Object;

    check-cast v0, LQ4/O0$a;

    iget-object v1, v4, LQ4/o0;->f:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/D;

    iget-object v3, v4, LQ4/o0;->e:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/H;

    iget-object v6, v4, LQ4/o0;->d:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/F;

    iget-object v7, v4, LQ4/o0;->c:Ljava/lang/Object;

    check-cast v7, LQ4/I;

    iget-object v11, v4, LQ4/o0;->b:Ljava/lang/Object;

    check-cast v11, LQ4/T;

    iget-object v12, v4, LQ4/o0;->a:Ljava/lang/Object;

    check-cast v12, LQ4/h0;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v6

    move-object v6, v0

    move-object v0, v13

    move-object v13, v7

    move-object v14, v11

    move-object v7, v1

    move-object v11, v3

    goto/16 :goto_10

    :pswitch_8
    iget-object v0, v4, LQ4/o0;->h:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/H;

    iget-object v1, v4, LQ4/o0;->g:Ljava/lang/Object;

    iget-object v3, v4, LQ4/o0;->f:Ljava/lang/Object;

    check-cast v3, Lem1/a;

    iget-object v6, v4, LQ4/o0;->e:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/H;

    iget-object v7, v4, LQ4/o0;->d:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/F;

    iget-object v11, v4, LQ4/o0;->c:Ljava/lang/Object;

    check-cast v11, LQ4/I;

    iget-object v12, v4, LQ4/o0;->b:Ljava/lang/Object;

    check-cast v12, LQ4/T;

    iget-object v13, v4, LQ4/o0;->a:Ljava/lang/Object;

    check-cast v13, LQ4/h0;

    :try_start_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    :goto_3
    const/4 v2, 0x0

    goto/16 :goto_29

    :pswitch_9
    iget-object v0, v4, LQ4/o0;->h:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/H;

    iget-object v1, v4, LQ4/o0;->g:Ljava/lang/Object;

    check-cast v1, Lem1/a;

    iget-object v3, v4, LQ4/o0;->f:Ljava/lang/Object;

    check-cast v3, LQ4/u0$a;

    iget-object v6, v4, LQ4/o0;->e:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/H;

    iget-object v7, v4, LQ4/o0;->d:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/F;

    iget-object v11, v4, LQ4/o0;->c:Ljava/lang/Object;

    check-cast v11, LQ4/I;

    iget-object v12, v4, LQ4/o0;->b:Ljava/lang/Object;

    check-cast v12, LQ4/T;

    iget-object v13, v4, LQ4/o0;->a:Ljava/lang/Object;

    check-cast v13, LQ4/h0;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_a
    iget-object v0, v4, LQ4/o0;->f:Ljava/lang/Object;

    check-cast v0, Lem1/a;

    iget-object v1, v4, LQ4/o0;->e:Ljava/lang/Object;

    check-cast v1, LQ4/u0$a;

    iget-object v3, v4, LQ4/o0;->d:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/F;

    iget-object v6, v4, LQ4/o0;->c:Ljava/lang/Object;

    check-cast v6, LQ4/I;

    iget-object v7, v4, LQ4/o0;->b:Ljava/lang/Object;

    check-cast v7, LQ4/T;

    iget-object v11, v4, LQ4/o0;->a:Ljava/lang/Object;

    check-cast v11, LQ4/h0;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v3

    move-object v3, v1

    move-object v1, v7

    move-object v7, v2

    move-object v2, v0

    move-object v0, v11

    goto :goto_4

    :pswitch_b
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, LQ4/T;->REFRESH:LQ4/T;

    if-eq v1, v2, :cond_2c

    new-instance v3, Lkotlin/jvm/internal/F;

    invoke-direct {v3}, Lkotlin/jvm/internal/F;-><init>()V

    iget-object v2, v0, LQ4/h0;->j:LQ4/u0$a;

    iget-object v6, v2, LQ4/u0$a;->a:Lem1/c;

    iput-object v0, v4, LQ4/o0;->a:Ljava/lang/Object;

    iput-object v1, v4, LQ4/o0;->b:Ljava/lang/Object;

    move-object/from16 v7, p2

    iput-object v7, v4, LQ4/o0;->c:Ljava/lang/Object;

    iput-object v3, v4, LQ4/o0;->d:Ljava/lang/Object;

    iput-object v2, v4, LQ4/o0;->e:Ljava/lang/Object;

    iput-object v6, v4, LQ4/o0;->f:Ljava/lang/Object;

    const/4 v11, 0x1

    iput v11, v4, LQ4/o0;->p:I

    invoke-virtual {v6, v4}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_1

    goto/16 :goto_24

    :cond_1
    move-object/from16 v18, v3

    move-object v3, v2

    move-object v2, v6

    move-object v6, v7

    move-object/from16 v7, v18

    :goto_4
    :try_start_4
    iget-object v3, v3, LQ4/u0$a;->b:LQ4/u0;

    sget-object v11, LQ4/h0$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v11, v11, v12

    const/4 v12, 0x1

    if-eq v11, v12, :cond_2b

    const/4 v13, 0x2

    if-eq v11, v13, :cond_4

    const/4 v13, 0x3

    if-eq v11, v13, :cond_2

    goto/16 :goto_8

    :cond_2
    iget v11, v3, LQ4/u0;->d:I

    iget-object v13, v6, LQ4/I;->b:LQ4/A1;

    iget v13, v13, LQ4/A1;->d:I

    add-int/2addr v11, v13

    add-int/2addr v11, v12

    if-gez v11, :cond_3

    iget v12, v7, Lkotlin/jvm/internal/F;->a:I

    iget-object v13, v0, LQ4/h0;->c:LQ4/A0;

    iget v13, v13, LQ4/A0;->a:I

    neg-int v11, v11

    mul-int/2addr v13, v11

    add-int/2addr v13, v12

    iput v13, v7, Lkotlin/jvm/internal/F;->a:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v11, 0x0

    goto :goto_5

    :catchall_3
    move-exception v0

    const/4 v3, 0x0

    goto/16 :goto_2a

    :cond_3
    :goto_5
    iget-object v3, v3, LQ4/u0;->c:Ljava/util/ArrayList;

    :try_start_5
    invoke-static {v3}, Lik1/s;->k(Ljava/util/List;)I

    move-result v12

    if-gt v11, v12, :cond_6

    :goto_6
    iget v13, v7, Lkotlin/jvm/internal/F;->a:I

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LQ4/O0$b$c;

    iget-object v14, v14, LQ4/O0$b$c;->a:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    add-int/2addr v13, v14

    iput v13, v7, Lkotlin/jvm/internal/F;->a:I

    if-eq v11, v12, :cond_6

    const/16 v16, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_4
    iget v11, v3, LQ4/u0;->d:I

    iget-object v12, v6, LQ4/I;->b:LQ4/A1;

    iget v12, v12, LQ4/A1;->c:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    add-int/2addr v11, v12

    const/16 v16, 0x1

    add-int/lit8 v11, v11, -0x1

    iget-object v3, v3, LQ4/u0;->c:Ljava/util/ArrayList;

    :try_start_6
    invoke-static {v3}, Lik1/s;->k(Ljava/util/List;)I

    move-result v12

    if-le v11, v12, :cond_5

    iget v12, v7, Lkotlin/jvm/internal/F;->a:I

    iget-object v13, v0, LQ4/h0;->c:LQ4/A0;

    iget v13, v13, LQ4/A0;->a:I

    invoke-static {v3}, Lik1/s;->k(Ljava/util/List;)I

    move-result v14

    sub-int/2addr v11, v14

    mul-int/2addr v11, v13

    add-int/2addr v11, v12

    iput v11, v7, Lkotlin/jvm/internal/F;->a:I

    invoke-static {v3}, Lik1/s;->k(Ljava/util/List;)I

    move-result v11

    :cond_5
    if-ltz v11, :cond_6

    const/4 v12, 0x0

    :goto_7
    iget v13, v7, Lkotlin/jvm/internal/F;->a:I

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LQ4/O0$b$c;

    iget-object v14, v14, LQ4/O0$b$c;->a:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    add-int/2addr v13, v14

    iput v13, v7, Lkotlin/jvm/internal/F;->a:I

    if-eq v12, v11, :cond_6

    const/16 v16, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_6
    :goto_8
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lem1/a;->b(Ljava/lang/Object;)V

    new-instance v2, Lkotlin/jvm/internal/H;

    invoke-direct {v2}, Lkotlin/jvm/internal/H;-><init>()V

    iget-object v3, v0, LQ4/h0;->j:LQ4/u0$a;

    iget-object v11, v3, LQ4/u0$a;->a:Lem1/c;

    iput-object v0, v4, LQ4/o0;->a:Ljava/lang/Object;

    iput-object v1, v4, LQ4/o0;->b:Ljava/lang/Object;

    iput-object v6, v4, LQ4/o0;->c:Ljava/lang/Object;

    iput-object v7, v4, LQ4/o0;->d:Ljava/lang/Object;

    iput-object v2, v4, LQ4/o0;->e:Ljava/lang/Object;

    iput-object v3, v4, LQ4/o0;->f:Ljava/lang/Object;

    iput-object v11, v4, LQ4/o0;->g:Ljava/lang/Object;

    iput-object v2, v4, LQ4/o0;->h:Ljava/lang/Object;

    const/4 v13, 0x2

    iput v13, v4, LQ4/o0;->p:I

    invoke-virtual {v11, v4}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_7

    goto/16 :goto_24

    :cond_7
    move-object v13, v0

    move-object v12, v1

    move-object v0, v2

    move-object v1, v11

    move-object v11, v6

    move-object v6, v0

    :goto_9
    :try_start_7
    iget-object v2, v3, LQ4/u0$a;->b:LQ4/u0;

    iget v3, v11, LQ4/I;->a:I

    iget-object v14, v11, LQ4/I;->b:LQ4/A1;

    invoke-virtual {v14, v12}, LQ4/A1;->a(LQ4/T;)I

    move-result v14

    iget v15, v7, Lkotlin/jvm/internal/F;->a:I

    add-int/2addr v14, v15

    invoke-virtual {v13, v2, v12, v3, v14}, LQ4/h0;->i(LQ4/u0;LQ4/T;II)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    iput-object v13, v4, LQ4/o0;->a:Ljava/lang/Object;

    iput-object v12, v4, LQ4/o0;->b:Ljava/lang/Object;

    iput-object v11, v4, LQ4/o0;->c:Ljava/lang/Object;

    iput-object v7, v4, LQ4/o0;->d:Ljava/lang/Object;

    iput-object v6, v4, LQ4/o0;->e:Ljava/lang/Object;

    iput-object v1, v4, LQ4/o0;->f:Ljava/lang/Object;

    iput-object v3, v4, LQ4/o0;->g:Ljava/lang/Object;

    iput-object v0, v4, LQ4/o0;->h:Ljava/lang/Object;

    const/4 v14, 0x3

    iput v14, v4, LQ4/o0;->p:I

    invoke-virtual {v13, v2, v12, v4}, LQ4/h0;->k(LQ4/u0;LQ4/T;Lok1/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-ne v2, v5, :cond_8

    goto/16 :goto_24

    :cond_8
    move-object/from16 v18, v3

    move-object v3, v1

    move-object/from16 v1, v18

    :goto_a
    move-object v2, v1

    move-object v1, v3

    :goto_b
    const/4 v3, 0x0

    goto :goto_d

    :goto_c
    move-object v3, v1

    goto/16 :goto_3

    :catchall_4
    move-exception v0

    goto :goto_c

    :cond_9
    const/4 v2, 0x0

    goto :goto_b

    :goto_d
    invoke-interface {v1, v3}, Lem1/a;->b(Ljava/lang/Object;)V

    iput-object v2, v0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    new-instance v0, Lkotlin/jvm/internal/D;

    invoke-direct {v0}, Lkotlin/jvm/internal/D;-><init>()V

    :goto_e
    iget-object v1, v6, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    if-eqz v1, :cond_2a

    invoke-virtual {v13, v12, v1}, LQ4/h0;->g(LQ4/T;Ljava/lang/Object;)LQ4/O0$a;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    if-eqz v2, :cond_a

    const/4 v14, 0x3

    invoke-static {v10, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    goto :goto_f

    :cond_a
    const/4 v2, 0x0

    :goto_f
    iget-object v3, v13, LQ4/h0;->b:LQ4/O0;

    if-eqz v2, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v14, "Start "

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " with loadKey "

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v6, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " on "

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    iput-object v13, v4, LQ4/o0;->a:Ljava/lang/Object;

    iput-object v12, v4, LQ4/o0;->b:Ljava/lang/Object;

    iput-object v11, v4, LQ4/o0;->c:Ljava/lang/Object;

    iput-object v7, v4, LQ4/o0;->d:Ljava/lang/Object;

    iput-object v6, v4, LQ4/o0;->e:Ljava/lang/Object;

    iput-object v0, v4, LQ4/o0;->f:Ljava/lang/Object;

    iput-object v1, v4, LQ4/o0;->g:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v4, LQ4/o0;->h:Ljava/lang/Object;

    iput-object v2, v4, LQ4/o0;->i:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v4, LQ4/o0;->p:I

    invoke-virtual {v3, v1, v4}, LQ4/O0;->c(LQ4/O0$a;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_c

    goto/16 :goto_24

    :cond_c
    move-object v14, v7

    move-object v7, v0

    move-object v0, v14

    move-object v14, v12

    move-object v12, v13

    move-object v13, v11

    move-object v11, v6

    move-object v6, v1

    :goto_10
    move-object v3, v2

    check-cast v3, LQ4/O0$b;

    instance-of v1, v3, LQ4/O0$b$c;

    if-eqz v1, :cond_18

    sget-object v1, LQ4/h0$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_e

    const/4 v2, 0x3

    if-ne v1, v2, :cond_d

    move-object v1, v3

    check-cast v1, LQ4/O0$b$c;

    iget-object v1, v1, LQ4/O0$b$c;->c:Ljava/lang/Object;

    goto :goto_11

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object v1, v3

    check-cast v1, LQ4/O0$b$c;

    iget-object v1, v1, LQ4/O0$b$c;->b:Ljava/lang/Integer;

    :goto_11
    iget-object v2, v12, LQ4/h0;->b:LQ4/O0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v11, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, v12, LQ4/h0;->j:LQ4/u0$a;

    iget-object v2, v1, LQ4/u0$a;->a:Lem1/c;

    iput-object v12, v4, LQ4/o0;->a:Ljava/lang/Object;

    iput-object v14, v4, LQ4/o0;->b:Ljava/lang/Object;

    iput-object v13, v4, LQ4/o0;->c:Ljava/lang/Object;

    iput-object v0, v4, LQ4/o0;->d:Ljava/lang/Object;

    iput-object v11, v4, LQ4/o0;->e:Ljava/lang/Object;

    iput-object v7, v4, LQ4/o0;->f:Ljava/lang/Object;

    iput-object v6, v4, LQ4/o0;->g:Ljava/lang/Object;

    iput-object v3, v4, LQ4/o0;->h:Ljava/lang/Object;

    iput-object v1, v4, LQ4/o0;->i:Ljava/lang/Object;

    iput-object v2, v4, LQ4/o0;->j:Ljava/lang/Object;

    const/4 v15, 0x5

    iput v15, v4, LQ4/o0;->p:I

    invoke-virtual {v2, v4}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v5, :cond_f

    goto/16 :goto_24

    :cond_f
    move-object v15, v12

    move-object v12, v0

    :goto_12
    :try_start_8
    iget-object v0, v1, LQ4/u0$a;->b:LQ4/u0;

    iget v1, v13, LQ4/I;->a:I

    move-object/from16 p0, v4

    move-object v4, v3

    check-cast v4, LQ4/O0$b$c;

    invoke-virtual {v0, v1, v14, v4}, LQ4/u0;->c(ILQ4/T;LQ4/O0$b$c;)Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Lem1/a;->b(Ljava/lang/Object;)V

    if-nez v0, :cond_10

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    if-eqz v0, :cond_2a

    const/4 v13, 0x2

    invoke-static {v10, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v11, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v0, v1}, LQ4/h0;->h(LQ4/T;Ljava/lang/Object;LQ4/O0$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_10
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    const/4 v1, 0x3

    if-eqz v0, :cond_11

    invoke-static {v10, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v11, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v0, v3}, LQ4/h0;->h(LQ4/T;Ljava/lang/Object;LQ4/O0$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_11
    iget v0, v12, Lkotlin/jvm/internal/F;->a:I

    move-object v2, v3

    check-cast v2, LQ4/O0$b$c;

    iget-object v4, v2, LQ4/O0$b$c;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v0

    iput v4, v12, Lkotlin/jvm/internal/F;->a:I

    sget-object v0, LQ4/T;->PREPEND:LQ4/T;

    if-ne v14, v0, :cond_13

    iget-object v0, v2, LQ4/O0$b$c;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    goto :goto_14

    :cond_12
    :goto_13
    const/4 v0, 0x1

    goto :goto_15

    :cond_13
    :goto_14
    sget-object v0, LQ4/T;->APPEND:LQ4/T;

    if-ne v14, v0, :cond_14

    iget-object v0, v2, LQ4/O0$b$c;->c:Ljava/lang/Object;

    if-nez v0, :cond_14

    goto :goto_13

    :goto_15
    iput-boolean v0, v7, Lkotlin/jvm/internal/D;->a:Z

    goto :goto_16

    :cond_14
    const/4 v0, 0x1

    :goto_16
    move-object/from16 v4, p0

    move/from16 v16, v0

    move-object v0, v12

    move-object v12, v15

    :cond_15
    move-object v2, v6

    move-object v6, v3

    goto/16 :goto_1c

    :catchall_5
    move-exception v0

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lem1/a;->b(Ljava/lang/Object;)V

    throw v0

    :cond_16
    sget-object v0, LQ4/T;->PREPEND:LQ4/T;

    if-ne v14, v0, :cond_17

    const-string v0, "prevKey"

    goto :goto_17

    :cond_17
    const-string v0, "nextKey"

    :goto_17
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The same value, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v11, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", was passed as the "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in two\n                            | sequential Pages loaded from a PagingSource. Re-using load keys in\n                            | PagingSource is often an error, and must be explicitly enabled by\n                            | overriding PagingSource.keyReuseSupported.\n                            "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LPl1/p;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    const/4 v1, 0x3

    const/16 v16, 0x1

    instance-of v2, v3, LQ4/O0$b$a;

    if-eqz v2, :cond_1c

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    if-eqz v0, :cond_19

    const/4 v2, 0x2

    invoke-static {v10, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v11, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v0, v3}, LQ4/h0;->h(LQ4/T;Ljava/lang/Object;LQ4/O0$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_19
    iget-object v1, v12, LQ4/h0;->j:LQ4/u0$a;

    iget-object v0, v1, LQ4/u0$a;->a:Lem1/c;

    iput-object v12, v4, LQ4/o0;->a:Ljava/lang/Object;

    iput-object v14, v4, LQ4/o0;->b:Ljava/lang/Object;

    iput-object v13, v4, LQ4/o0;->c:Ljava/lang/Object;

    iput-object v3, v4, LQ4/o0;->d:Ljava/lang/Object;

    iput-object v1, v4, LQ4/o0;->e:Ljava/lang/Object;

    iput-object v0, v4, LQ4/o0;->f:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v4, LQ4/o0;->g:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v4, LQ4/o0;->p:I

    invoke-virtual {v0, v4}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_1a

    goto/16 :goto_24

    :cond_1a
    move-object v2, v0

    move-object v0, v4

    move-object v8, v12

    move-object v4, v14

    :goto_18
    :try_start_9
    iget-object v1, v1, LQ4/u0$a;->b:LQ4/u0;

    new-instance v6, LQ4/P$a;

    check-cast v3, LQ4/O0$b$a;

    iget-object v3, v3, LQ4/O0$b$a;->a:Ljava/lang/Exception;

    invoke-direct {v6, v3}, LQ4/P$a;-><init>(Ljava/lang/Exception;)V

    iput-object v4, v0, LQ4/o0;->a:Ljava/lang/Object;

    iput-object v13, v0, LQ4/o0;->b:Ljava/lang/Object;

    iput-object v2, v0, LQ4/o0;->c:Ljava/lang/Object;

    iput-object v1, v0, LQ4/o0;->d:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v0, LQ4/o0;->e:Ljava/lang/Object;

    iput-object v3, v0, LQ4/o0;->f:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, v0, LQ4/o0;->p:I

    invoke-virtual {v8, v1, v4, v6, v0}, LQ4/h0;->j(LQ4/u0;LQ4/T;LQ4/P$a;Lok1/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-ne v0, v5, :cond_1b

    goto/16 :goto_24

    :cond_1b
    move-object v0, v1

    move-object v1, v2

    move-object v3, v13

    :goto_19
    :try_start_a
    iget-object v0, v0, LQ4/u0;->i:Ljava/util/LinkedHashMap;

    iget-object v2, v3, LQ4/I;->b:LQ4/A1;

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Lem1/a;->b(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_1a
    move-object v1, v2

    goto/16 :goto_2

    :catchall_6
    move-exception v0

    goto :goto_1a

    :goto_1b
    invoke-interface {v1, v3}, Lem1/a;->b(Ljava/lang/Object;)V

    throw v0

    :cond_1c
    instance-of v2, v3, LQ4/O0$b$b;

    if-eqz v2, :cond_15

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    if-eqz v0, :cond_1d

    const/4 v13, 0x2

    invoke-static {v10, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v11, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v0, v3}, LQ4/h0;->h(LQ4/T;Ljava/lang/Object;LQ4/O0$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1d
    iget-object v0, v12, LQ4/h0;->k:LSl1/v0;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, v12, LQ4/h0;->b:LQ4/O0;

    invoke-virtual {v0}, LQ4/O0;->b()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_1c
    sget-object v3, LQ4/h0$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v3, v3, v15

    const/4 v15, 0x2

    if-ne v3, v15, :cond_1e

    sget-object v3, LQ4/T;->APPEND:LQ4/T;

    goto :goto_1d

    :cond_1e
    sget-object v3, LQ4/T;->PREPEND:LQ4/T;

    :goto_1d
    iget-object v1, v12, LQ4/h0;->j:LQ4/u0$a;

    iget-object v15, v1, LQ4/u0$a;->a:Lem1/c;

    iput-object v12, v4, LQ4/o0;->a:Ljava/lang/Object;

    iput-object v14, v4, LQ4/o0;->b:Ljava/lang/Object;

    iput-object v13, v4, LQ4/o0;->c:Ljava/lang/Object;

    iput-object v0, v4, LQ4/o0;->d:Ljava/lang/Object;

    iput-object v11, v4, LQ4/o0;->e:Ljava/lang/Object;

    iput-object v7, v4, LQ4/o0;->f:Ljava/lang/Object;

    iput-object v2, v4, LQ4/o0;->g:Ljava/lang/Object;

    iput-object v6, v4, LQ4/o0;->h:Ljava/lang/Object;

    iput-object v3, v4, LQ4/o0;->i:Ljava/lang/Object;

    iput-object v1, v4, LQ4/o0;->j:Ljava/lang/Object;

    iput-object v15, v4, LQ4/o0;->k:Lem1/c;

    move-object/from16 p0, v0

    const/16 v0, 0x8

    iput v0, v4, LQ4/o0;->p:I

    invoke-virtual {v15, v4}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1f

    goto/16 :goto_24

    :cond_1f
    move-object v0, v12

    move-object/from16 v12, p0

    :goto_1e
    :try_start_b
    iget-object v1, v1, LQ4/u0$a;->b:LQ4/u0;

    move-object/from16 p0, v0

    iget-object v0, v13, LQ4/I;->b:LQ4/A1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, v1

    const-string v1, "loadType"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hint"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    move-object/from16 v0, p1

    move-object v3, v6

    move-object v1, v15

    move-object/from16 v15, p0

    :goto_1f
    :try_start_c
    iget v6, v13, LQ4/I;->a:I

    move-object/from16 v17, v9

    iget-object v9, v13, LQ4/I;->b:LQ4/A1;

    invoke-virtual {v9, v14}, LQ4/A1;->a(LQ4/T;)I

    move-result v9

    move/from16 p0, v9

    iget v9, v12, Lkotlin/jvm/internal/F;->a:I

    add-int v9, p0, v9

    invoke-virtual {v15, v0, v14, v6, v9}, LQ4/h0;->i(LQ4/u0;LQ4/T;II)Ljava/lang/Object;

    move-result-object v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    iget-object v9, v0, LQ4/u0;->j:LQ4/a0;

    :try_start_d
    iput-object v6, v11, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    if-nez v6, :cond_21

    invoke-virtual {v9, v14}, LQ4/a0;->a(LQ4/T;)LQ4/P;

    move-result-object v6

    instance-of v6, v6, LQ4/P$a;

    if-nez v6, :cond_21

    iget-boolean v6, v7, Lkotlin/jvm/internal/D;->a:Z

    if-eqz v6, :cond_20

    sget-object v6, LQ4/P$c;->b:LQ4/P$c;

    goto :goto_20

    :cond_20
    sget-object v6, LQ4/P$c;->c:LQ4/P$c;

    :goto_20
    invoke-virtual {v9, v14, v6}, LQ4/a0;->c(LQ4/T;LQ4/P;)V

    :cond_21
    move-object v6, v3

    check-cast v6, LQ4/O0$b$c;

    invoke-virtual {v0, v6, v14}, LQ4/u0;->d(LQ4/O0$b$c;LQ4/T;)LQ4/c0$b;

    move-result-object v0

    iget-object v6, v15, LQ4/h0;->i:LUl1/c;

    iput-object v15, v4, LQ4/o0;->a:Ljava/lang/Object;

    iput-object v14, v4, LQ4/o0;->b:Ljava/lang/Object;

    iput-object v13, v4, LQ4/o0;->c:Ljava/lang/Object;

    iput-object v12, v4, LQ4/o0;->d:Ljava/lang/Object;

    iput-object v11, v4, LQ4/o0;->e:Ljava/lang/Object;

    iput-object v7, v4, LQ4/o0;->f:Ljava/lang/Object;

    iput-object v2, v4, LQ4/o0;->g:Ljava/lang/Object;

    iput-object v3, v4, LQ4/o0;->h:Ljava/lang/Object;

    iput-object v1, v4, LQ4/o0;->i:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v4, LQ4/o0;->j:Ljava/lang/Object;

    iput-object v9, v4, LQ4/o0;->k:Lem1/c;

    const/16 v9, 0xa

    iput v9, v4, LQ4/o0;->p:I

    invoke-interface {v6, v0, v4}, LUl1/x;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_22

    goto :goto_24

    :cond_22
    move-object v0, v3

    move-object v6, v7

    move-object v7, v11

    move-object v11, v13

    move-object v13, v14

    move-object v14, v15

    move-object v3, v2

    :goto_21
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lem1/a;->b(Ljava/lang/Object;)V

    instance-of v1, v3, LQ4/O0$a$b;

    if-eqz v1, :cond_23

    move-object v1, v0

    check-cast v1, LQ4/O0$b$c;

    iget-object v1, v1, LQ4/O0$b$c;->b:Ljava/lang/Integer;

    if-nez v1, :cond_23

    move/from16 v1, v16

    goto :goto_22

    :cond_23
    const/4 v1, 0x0

    :goto_22
    instance-of v2, v3, LQ4/O0$a$a;

    if-eqz v2, :cond_24

    check-cast v0, LQ4/O0$b$c;

    iget-object v0, v0, LQ4/O0$b$c;->c:Ljava/lang/Object;

    if-nez v0, :cond_24

    move/from16 v0, v16

    goto :goto_23

    :cond_24
    const/4 v0, 0x0

    :goto_23
    iget-object v2, v14, LQ4/h0;->e:LQ4/V0;

    if-eqz v2, :cond_29

    if-nez v1, :cond_25

    if-eqz v0, :cond_29

    :cond_25
    iget-object v2, v14, LQ4/h0;->j:LQ4/u0$a;

    iget-object v3, v2, LQ4/u0$a;->a:Lem1/c;

    iput-object v14, v4, LQ4/o0;->a:Ljava/lang/Object;

    iput-object v13, v4, LQ4/o0;->b:Ljava/lang/Object;

    iput-object v11, v4, LQ4/o0;->c:Ljava/lang/Object;

    iput-object v12, v4, LQ4/o0;->d:Ljava/lang/Object;

    iput-object v7, v4, LQ4/o0;->e:Ljava/lang/Object;

    iput-object v6, v4, LQ4/o0;->f:Ljava/lang/Object;

    iput-object v2, v4, LQ4/o0;->g:Ljava/lang/Object;

    iput-object v3, v4, LQ4/o0;->h:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v4, LQ4/o0;->i:Ljava/lang/Object;

    iput v1, v4, LQ4/o0;->l:I

    iput v0, v4, LQ4/o0;->m:I

    const/16 v9, 0xb

    iput v9, v4, LQ4/o0;->p:I

    invoke-virtual {v3, v4}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_26

    :goto_24
    return-object v5

    :cond_26
    move-object v15, v13

    move-object v13, v7

    move-object v7, v12

    move-object v12, v15

    move-object v15, v6

    move-object v6, v3

    :goto_25
    :try_start_e
    iget-object v2, v2, LQ4/u0$a;->b:LQ4/u0;

    iget-object v3, v14, LQ4/h0;->g:LQ4/J;

    iget-object v3, v3, LQ4/J;->a:LQ4/J$b;

    iget-object v3, v3, LQ4/J$b;->c:LQ4/A1$a;

    invoke-virtual {v2, v3}, LQ4/u0;->a(LQ4/A1$a;)LQ4/Q0;

    move-result-object v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    const/4 v3, 0x0

    invoke-interface {v6, v3}, Lem1/a;->b(Ljava/lang/Object;)V

    iget-object v3, v14, LQ4/h0;->e:LQ4/V0;

    if-eqz v1, :cond_27

    sget-object v1, LQ4/T;->PREPEND:LQ4/T;

    invoke-virtual {v3, v1, v2}, LQ4/V0;->d(LQ4/T;LQ4/Q0;)V

    :cond_27
    if-eqz v0, :cond_28

    sget-object v0, LQ4/T;->APPEND:LQ4/T;

    invoke-virtual {v3, v0, v2}, LQ4/V0;->d(LQ4/T;LQ4/Q0;)V

    :cond_28
    move-object v6, v13

    move-object v13, v14

    move-object v0, v15

    :goto_26
    move-object/from16 v9, v17

    goto/16 :goto_e

    :catchall_7
    move-exception v0

    const/4 v3, 0x0

    invoke-interface {v6, v3}, Lem1/a;->b(Ljava/lang/Object;)V

    throw v0

    :cond_29
    move-object v0, v6

    move-object v6, v7

    move-object v7, v12

    move-object v12, v13

    move-object v13, v14

    goto :goto_26

    :catchall_8
    move-exception v0

    move-object v1, v15

    goto/16 :goto_1

    :goto_27
    invoke-interface {v1, v3}, Lem1/a;->b(Ljava/lang/Object;)V

    throw v0

    :cond_2a
    :goto_28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_29
    invoke-interface {v3, v2}, Lem1/a;->b(Ljava/lang/Object;)V

    throw v0

    :cond_2b
    :try_start_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :goto_2a
    invoke-interface {v2, v3}, Lem1/a;->b(Ljava/lang/Object;)V

    throw v0

    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(LQ4/h0;LQ4/T;LQ4/A1;LQ4/q0;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LQ4/h0$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p3}, LQ4/h0;->f(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    if-eqz p2, :cond_4

    iget-object p0, p0, LQ4/h0;->g:LQ4/J;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, LQ4/T;->PREPEND:LQ4/T;

    if-eq p1, p3, :cond_3

    sget-object p3, LQ4/T;->APPEND:LQ4/T;

    if-ne p1, p3, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "invalid load type for reset: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    new-instance p3, LQ4/K;

    invoke-direct {p3, p1, p2}, LQ4/K;-><init>(LQ4/T;LQ4/A1;)V

    iget-object p0, p0, LQ4/J;->a:LQ4/J$b;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p3}, LQ4/J$b;->a(LQ4/A1$a;Lxk1/p;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot retry APPEND / PREPEND load on PagingSource without ViewportHint"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(LQ4/h0;LSl1/F;)V
    .locals 3

    iget-object v0, p0, LQ4/h0;->c:LQ4/A0;

    new-instance v0, LQ4/s0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LQ4/s0;-><init>(LQ4/h0;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v0, LQ4/t0;

    invoke-direct {v0, p0, v1}, LQ4/t0;-><init>(LQ4/h0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public static h(LQ4/T;Ljava/lang/Object;LQ4/O0$b;)Ljava/lang/String;
    .locals 2

    const-string v0, "End "

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " with loadkey "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". Load CANCELLED."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " with loadKey "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". Returned "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LQ4/m0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LQ4/m0;

    iget v1, v0, LQ4/m0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQ4/m0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LQ4/m0;

    invoke-direct {v0, p0, p1}, LQ4/m0;-><init>(LQ4/h0;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LQ4/m0;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LQ4/m0;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LQ4/m0;->c:Lem1/c;

    iget-object v1, v0, LQ4/m0;->b:LQ4/u0$a;

    iget-object v0, v0, LQ4/m0;->a:LQ4/h0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LQ4/h0;->j:LQ4/u0$a;

    iget-object v2, p1, LQ4/u0$a;->a:Lem1/c;

    iput-object p0, v0, LQ4/m0;->a:LQ4/h0;

    iput-object p1, v0, LQ4/m0;->b:LQ4/u0$a;

    iput-object v2, v0, LQ4/m0;->c:Lem1/c;

    iput v3, v0, LQ4/m0;->f:I

    invoke-virtual {v2, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iget-object v0, v1, LQ4/u0$a;->b:LQ4/u0;

    iget-object p0, p0, LQ4/h0;->g:LQ4/J;

    iget-object p0, p0, LQ4/J;->a:LQ4/J$b;

    iget-object p0, p0, LQ4/J$b;->c:LQ4/A1$a;

    invoke-virtual {v0, p0}, LQ4/u0;->a(LQ4/A1$a;)LQ4/Q0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, p1}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v2, p1}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final f(Lok1/d;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, LQ4/n0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LQ4/n0;

    iget v1, v0, LQ4/n0;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQ4/n0;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LQ4/n0;

    invoke-direct {v0, p0, p1}, LQ4/n0;-><init>(LQ4/h0;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LQ4/n0;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LQ4/n0;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const-string v6, "message"

    const-string v7, "Paging"

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, LQ4/n0;->a:Ljava/lang/Object;

    check-cast p0, Lem1/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_f

    :catchall_0
    move-exception p1

    goto/16 :goto_10

    :pswitch_1
    iget-object p0, v0, LQ4/n0;->d:Lem1/c;

    iget-object v2, v0, LQ4/n0;->c:Ljava/lang/Object;

    check-cast v2, LQ4/u0$a;

    iget-object v4, v0, LQ4/n0;->b:Ljava/lang/Object;

    check-cast v4, LQ4/O0$b;

    iget-object v5, v0, LQ4/n0;->a:Ljava/lang/Object;

    check-cast v5, LQ4/h0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_2
    iget-object p0, v0, LQ4/n0;->d:Lem1/c;

    iget-object v1, v0, LQ4/n0;->c:Ljava/lang/Object;

    check-cast v1, LQ4/u0$a;

    iget-object v2, v0, LQ4/n0;->b:Ljava/lang/Object;

    check-cast v2, LQ4/O0$b;

    iget-object v0, v0, LQ4/n0;->a:Ljava/lang/Object;

    check-cast v0, LQ4/h0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_3
    iget-object p0, v0, LQ4/n0;->c:Ljava/lang/Object;

    check-cast p0, Lem1/a;

    iget-object v2, v0, LQ4/n0;->b:Ljava/lang/Object;

    check-cast v2, LQ4/O0$b;

    iget-object v4, v0, LQ4/n0;->a:Ljava/lang/Object;

    check-cast v4, LQ4/h0;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_8

    :catchall_1
    move-exception p1

    goto/16 :goto_9

    :pswitch_4
    iget-object p0, v0, LQ4/n0;->d:Lem1/c;

    iget-object v2, v0, LQ4/n0;->c:Ljava/lang/Object;

    check-cast v2, LQ4/u0$a;

    iget-object v4, v0, LQ4/n0;->b:Ljava/lang/Object;

    check-cast v4, LQ4/O0$b;

    iget-object v5, v0, LQ4/n0;->a:Ljava/lang/Object;

    check-cast v5, LQ4/h0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    iget-object p0, v0, LQ4/n0;->d:Lem1/c;

    iget-object v2, v0, LQ4/n0;->c:Ljava/lang/Object;

    check-cast v2, LQ4/u0$a;

    iget-object v9, v0, LQ4/n0;->b:Ljava/lang/Object;

    check-cast v9, LQ4/O0$b;

    iget-object v10, v0, LQ4/n0;->a:Ljava/lang/Object;

    check-cast v10, LQ4/h0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_6
    iget-object p0, v0, LQ4/n0;->a:Ljava/lang/Object;

    check-cast p0, LQ4/h0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_7
    iget-object p0, v0, LQ4/n0;->b:Ljava/lang/Object;

    check-cast p0, Lem1/a;

    iget-object v2, v0, LQ4/n0;->a:Ljava/lang/Object;

    check-cast v2, LQ4/h0;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    goto/16 :goto_13

    :pswitch_8
    iget-object p0, v0, LQ4/n0;->c:Ljava/lang/Object;

    check-cast p0, Lem1/a;

    iget-object v2, v0, LQ4/n0;->b:Ljava/lang/Object;

    check-cast v2, LQ4/u0$a;

    iget-object v10, v0, LQ4/n0;->a:Ljava/lang/Object;

    check-cast v10, LQ4/h0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v10

    goto :goto_1

    :pswitch_9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, LQ4/h0;->j:LQ4/u0$a;

    iget-object p1, v2, LQ4/u0$a;->a:Lem1/c;

    iput-object p0, v0, LQ4/n0;->a:Ljava/lang/Object;

    iput-object v2, v0, LQ4/n0;->b:Ljava/lang/Object;

    iput-object p1, v0, LQ4/n0;->c:Ljava/lang/Object;

    iput v9, v0, LQ4/n0;->g:I

    invoke-virtual {p1, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_1

    goto/16 :goto_e

    :cond_1
    :goto_1
    :try_start_3
    iget-object v2, v2, LQ4/u0$a;->b:LQ4/u0;

    sget-object v10, LQ4/T;->REFRESH:LQ4/T;

    iput-object p0, v0, LQ4/n0;->a:Ljava/lang/Object;

    iput-object p1, v0, LQ4/n0;->b:Ljava/lang/Object;

    iput-object v3, v0, LQ4/n0;->c:Ljava/lang/Object;

    iput v5, v0, LQ4/n0;->g:I

    invoke-virtual {p0, v2, v10, v0}, LQ4/h0;->k(LQ4/u0;LQ4/T;Lok1/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-ne v2, v1, :cond_2

    goto/16 :goto_e

    :cond_2
    move-object v2, p0

    move-object p0, p1

    :goto_2
    :try_start_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-interface {p0, v3}, Lem1/a;->b(Ljava/lang/Object;)V

    sget-object p0, LQ4/T;->REFRESH:LQ4/T;

    iget-object p1, v2, LQ4/h0;->a:Ljava/lang/Object;

    invoke-virtual {v2, p0, p1}, LQ4/h0;->g(LQ4/T;Ljava/lang/Object;)LQ4/O0$a;

    move-result-object p0

    sget-object p1, Landroid/os/Build;->ID:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-static {v7, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v9, v8

    :goto_3
    iget-object p1, v2, LQ4/h0;->b:LQ4/O0;

    if-eqz v9, :cond_4

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Start REFRESH with loadKey "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v2, LQ4/h0;->a:Ljava/lang/Object;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " on "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    iput-object v2, v0, LQ4/n0;->a:Ljava/lang/Object;

    iput-object v3, v0, LQ4/n0;->b:Ljava/lang/Object;

    iput v4, v0, LQ4/n0;->g:I

    invoke-virtual {p1, p0, v0}, LQ4/O0;->c(LQ4/O0$a;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto/16 :goto_e

    :cond_5
    move-object p0, v2

    :goto_4
    check-cast p1, LQ4/O0$b;

    instance-of v2, p1, LQ4/O0$b$c;

    if-eqz v2, :cond_11

    iget-object v2, p0, LQ4/h0;->j:LQ4/u0$a;

    iget-object v9, v2, LQ4/u0$a;->a:Lem1/c;

    iput-object p0, v0, LQ4/n0;->a:Ljava/lang/Object;

    iput-object p1, v0, LQ4/n0;->b:Ljava/lang/Object;

    iput-object v2, v0, LQ4/n0;->c:Ljava/lang/Object;

    iput-object v9, v0, LQ4/n0;->d:Lem1/c;

    const/4 v10, 0x4

    iput v10, v0, LQ4/n0;->g:I

    invoke-virtual {v9, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_6

    goto/16 :goto_e

    :cond_6
    move-object v10, p0

    move-object p0, v9

    move-object v9, p1

    :goto_5
    :try_start_5
    iget-object p1, v2, LQ4/u0$a;->b:LQ4/u0;

    sget-object v2, LQ4/T;->REFRESH:LQ4/T;

    move-object v11, v9

    check-cast v11, LQ4/O0$b$c;

    invoke-virtual {p1, v8, v2, v11}, LQ4/u0;->c(ILQ4/T;LQ4/O0$b$c;)Z

    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iget-object p1, p1, LQ4/u0;->j:LQ4/a0;

    :try_start_6
    sget-object v11, LQ4/P$c;->c:LQ4/P$c;

    invoke-virtual {p1, v2, v11}, LQ4/a0;->c(LQ4/T;LQ4/P;)V

    move-object v11, v9

    check-cast v11, LQ4/O0$b$c;

    iget-object v11, v11, LQ4/O0$b$c;->b:Ljava/lang/Integer;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    sget-object v12, LQ4/P$c;->b:LQ4/P$c;

    if-nez v11, :cond_7

    :try_start_7
    sget-object v11, LQ4/T;->PREPEND:LQ4/T;

    invoke-virtual {p1, v11, v12}, LQ4/a0;->c(LQ4/T;LQ4/P;)V

    goto :goto_6

    :catchall_3
    move-exception p1

    goto/16 :goto_c

    :cond_7
    :goto_6
    move-object v11, v9

    check-cast v11, LQ4/O0$b$c;

    iget-object v11, v11, LQ4/O0$b$c;->c:Ljava/lang/Object;

    if-nez v11, :cond_8

    sget-object v11, LQ4/T;->APPEND:LQ4/T;

    invoke-virtual {p1, v11, v12}, LQ4/a0;->c(LQ4/T;LQ4/P;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_8
    invoke-interface {p0, v3}, Lem1/a;->b(Ljava/lang/Object;)V

    if-eqz v8, :cond_c

    sget-object p0, Landroid/os/Build;->ID:Ljava/lang/String;

    if-eqz p0, :cond_9

    invoke-static {v7, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, v10, LQ4/h0;->a:Ljava/lang/Object;

    invoke-static {v2, p0, v9}, LQ4/h0;->h(LQ4/T;Ljava/lang/Object;LQ4/O0$b;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    iget-object v2, v10, LQ4/h0;->j:LQ4/u0$a;

    iget-object p0, v2, LQ4/u0$a;->a:Lem1/c;

    iput-object v10, v0, LQ4/n0;->a:Ljava/lang/Object;

    iput-object v9, v0, LQ4/n0;->b:Ljava/lang/Object;

    iput-object v2, v0, LQ4/n0;->c:Ljava/lang/Object;

    iput-object p0, v0, LQ4/n0;->d:Lem1/c;

    const/4 p1, 0x5

    iput p1, v0, LQ4/n0;->g:I

    invoke-virtual {p0, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto/16 :goto_e

    :cond_a
    move-object v4, v9

    move-object v5, v10

    :goto_7
    :try_start_8
    iget-object p1, v2, LQ4/u0$a;->b:LQ4/u0;

    iget-object v2, v5, LQ4/h0;->i:LUl1/c;

    move-object v6, v4

    check-cast v6, LQ4/O0$b$c;

    sget-object v7, LQ4/T;->REFRESH:LQ4/T;

    invoke-virtual {p1, v6, v7}, LQ4/u0;->d(LQ4/O0$b$c;LQ4/T;)LQ4/c0$b;

    move-result-object p1

    iput-object v5, v0, LQ4/n0;->a:Ljava/lang/Object;

    iput-object v4, v0, LQ4/n0;->b:Ljava/lang/Object;

    iput-object p0, v0, LQ4/n0;->c:Ljava/lang/Object;

    iput-object v3, v0, LQ4/n0;->d:Lem1/c;

    const/4 v6, 0x6

    iput v6, v0, LQ4/n0;->g:I

    invoke-interface {v2, p1, v0}, LUl1/x;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto/16 :goto_e

    :cond_b
    move-object v2, v4

    move-object v4, v5

    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-interface {p0, v3}, Lem1/a;->b(Ljava/lang/Object;)V

    goto :goto_a

    :goto_9
    invoke-interface {p0, v3}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p1

    :cond_c
    sget-object p0, Landroid/os/Build;->ID:Ljava/lang/String;

    if-eqz p0, :cond_d

    invoke-static {v7, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_d

    iget-object p0, v10, LQ4/h0;->a:Ljava/lang/Object;

    invoke-static {v2, p0, v3}, LQ4/h0;->h(LQ4/T;Ljava/lang/Object;LQ4/O0$b;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    move-object v2, v9

    move-object v4, v10

    :goto_a
    iget-object p0, v4, LQ4/h0;->e:LQ4/V0;

    if-eqz p0, :cond_17

    move-object p0, v2

    check-cast p0, LQ4/O0$b$c;

    iget-object p1, p0, LQ4/O0$b$c;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_e

    iget-object p0, p0, LQ4/O0$b$c;->c:Ljava/lang/Object;

    if-nez p0, :cond_17

    :cond_e
    iget-object p0, v4, LQ4/h0;->j:LQ4/u0$a;

    iget-object p1, p0, LQ4/u0$a;->a:Lem1/c;

    iput-object v4, v0, LQ4/n0;->a:Ljava/lang/Object;

    iput-object v2, v0, LQ4/n0;->b:Ljava/lang/Object;

    iput-object p0, v0, LQ4/n0;->c:Ljava/lang/Object;

    iput-object p1, v0, LQ4/n0;->d:Lem1/c;

    const/4 v5, 0x7

    iput v5, v0, LQ4/n0;->g:I

    invoke-virtual {p1, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_f

    goto/16 :goto_e

    :cond_f
    move-object v1, p0

    move-object p0, p1

    move-object v0, v4

    :goto_b
    :try_start_9
    iget-object p1, v1, LQ4/u0$a;->b:LQ4/u0;

    iget-object v1, v0, LQ4/h0;->g:LQ4/J;

    iget-object v1, v1, LQ4/J;->a:LQ4/J$b;

    iget-object v1, v1, LQ4/J$b;->c:LQ4/A1$a;

    invoke-virtual {p1, v1}, LQ4/u0;->a(LQ4/A1$a;)LQ4/Q0;

    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    invoke-interface {p0, v3}, Lem1/a;->b(Ljava/lang/Object;)V

    check-cast v2, LQ4/O0$b$c;

    iget-object p0, v2, LQ4/O0$b$c;->b:Ljava/lang/Integer;

    iget-object v0, v0, LQ4/h0;->e:LQ4/V0;

    if-nez p0, :cond_10

    sget-object p0, LQ4/T;->PREPEND:LQ4/T;

    invoke-virtual {v0, p0, p1}, LQ4/V0;->d(LQ4/T;LQ4/Q0;)V

    :cond_10
    iget-object p0, v2, LQ4/O0$b$c;->c:Ljava/lang/Object;

    if-nez p0, :cond_17

    sget-object p0, LQ4/T;->APPEND:LQ4/T;

    invoke-virtual {v0, p0, p1}, LQ4/V0;->d(LQ4/T;LQ4/Q0;)V

    goto/16 :goto_11

    :catchall_4
    move-exception p1

    invoke-interface {p0, v3}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p1

    :goto_c
    invoke-interface {p0, v3}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p1

    :cond_11
    instance-of v2, p1, LQ4/O0$b$a;

    if-eqz v2, :cond_15

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    if-eqz v2, :cond_12

    invoke-static {v7, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v2, LQ4/T;->REFRESH:LQ4/T;

    iget-object v4, p0, LQ4/h0;->a:Ljava/lang/Object;

    invoke-static {v2, v4, p1}, LQ4/h0;->h(LQ4/T;Ljava/lang/Object;LQ4/O0$b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_12
    iget-object v2, p0, LQ4/h0;->j:LQ4/u0$a;

    iget-object v4, v2, LQ4/u0$a;->a:Lem1/c;

    iput-object p0, v0, LQ4/n0;->a:Ljava/lang/Object;

    iput-object p1, v0, LQ4/n0;->b:Ljava/lang/Object;

    iput-object v2, v0, LQ4/n0;->c:Ljava/lang/Object;

    iput-object v4, v0, LQ4/n0;->d:Lem1/c;

    const/16 v5, 0x8

    iput v5, v0, LQ4/n0;->g:I

    invoke-virtual {v4, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_13

    goto :goto_e

    :cond_13
    move-object v5, p0

    move-object p0, v4

    move-object v4, p1

    :goto_d
    :try_start_a
    iget-object p1, v2, LQ4/u0$a;->b:LQ4/u0;

    new-instance v2, LQ4/P$a;

    check-cast v4, LQ4/O0$b$a;

    iget-object v4, v4, LQ4/O0$b$a;->a:Ljava/lang/Exception;

    invoke-direct {v2, v4}, LQ4/P$a;-><init>(Ljava/lang/Exception;)V

    sget-object v4, LQ4/T;->REFRESH:LQ4/T;

    iput-object p0, v0, LQ4/n0;->a:Ljava/lang/Object;

    iput-object v3, v0, LQ4/n0;->b:Ljava/lang/Object;

    iput-object v3, v0, LQ4/n0;->c:Ljava/lang/Object;

    iput-object v3, v0, LQ4/n0;->d:Lem1/c;

    const/16 v6, 0x9

    iput v6, v0, LQ4/n0;->g:I

    invoke-virtual {v5, p1, v4, v2, v0}, LQ4/h0;->j(LQ4/u0;LQ4/T;LQ4/P$a;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_14

    :goto_e
    return-object v1

    :cond_14
    :goto_f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-interface {p0, v3}, Lem1/a;->b(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_10
    invoke-interface {p0, v3}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p1

    :cond_15
    instance-of v0, p1, LQ4/O0$b$b;

    if-eqz v0, :cond_17

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-static {v7, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LQ4/T;->REFRESH:LQ4/T;

    iget-object v1, p0, LQ4/h0;->a:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, LQ4/h0;->h(LQ4/T;Ljava/lang/Object;LQ4/O0$b;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_16
    iget-object p1, p0, LQ4/h0;->k:LSl1/v0;

    invoke-virtual {p1, v3}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    iget-object p0, p0, LQ4/h0;->b:LQ4/O0;

    invoke-virtual {p0}, LQ4/O0;->b()V

    :cond_17
    :goto_11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_12
    move-object v13, p1

    move-object p1, p0

    move-object p0, v13

    goto :goto_13

    :catchall_5
    move-exception p0

    goto :goto_12

    :goto_13
    invoke-interface {p0, v3}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(LQ4/T;Ljava/lang/Object;)LQ4/O0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ4/T;",
            "TKey;)",
            "LQ4/O0$a<",
            "TKey;>;"
        }
    .end annotation

    sget-object v0, LQ4/T;->REFRESH:LQ4/T;

    iget-object p0, p0, LQ4/h0;->c:LQ4/A0;

    if-ne p1, v0, :cond_0

    iget p0, p0, LQ4/A0;->d:I

    goto :goto_0

    :cond_0
    iget p0, p0, LQ4/A0;->a:I

    :goto_0
    const-string v0, "loadType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQ4/P0;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_1

    new-instance p1, LQ4/O0$a$a;

    invoke-direct {p1, p2, p0}, LQ4/O0$a$a;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "key cannot be null for append"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    if-eqz p2, :cond_4

    new-instance p1, LQ4/O0$a$b;

    invoke-direct {p1, p2, p0}, LQ4/O0$a$b;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "key cannot be null for prepend"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p1, LQ4/O0$a$c;

    invoke-direct {p1, p2, p0}, LQ4/O0$a$c;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final i(LQ4/u0;LQ4/T;II)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ4/u0<",
            "TKey;TValue;>;",
            "LQ4/T;",
            "II)TKey;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LQ4/u0$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    iget-object p3, p1, LQ4/u0;->j:LQ4/a0;

    invoke-virtual {p3, p2}, LQ4/a0;->a(LQ4/T;)LQ4/P;

    move-result-object p3

    instance-of p3, p3, LQ4/P$a;

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, LQ4/h0;->c:LQ4/A0;

    iget p0, p0, LQ4/A0;->b:I

    if-lt p4, p0, :cond_4

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_4
    sget-object p0, LQ4/T;->PREPEND:LQ4/T;

    iget-object p1, p1, LQ4/u0;->c:Ljava/util/ArrayList;

    if-ne p2, p0, :cond_5

    invoke-static {p1}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ4/O0$b$c;

    iget-object p0, p0, LQ4/O0$b$c;->b:Ljava/lang/Integer;

    return-object p0

    :cond_5
    invoke-static {p1}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ4/O0$b$c;

    iget-object p0, p0, LQ4/O0$b$c;->c:Ljava/lang/Object;

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot get loadId for loadType: REFRESH"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(LQ4/u0;LQ4/T;LQ4/P$a;Lok1/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p1, LQ4/u0;->j:LQ4/a0;

    invoke-virtual {v0, p2}, LQ4/a0;->a(LQ4/T;)LQ4/P;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, LQ4/u0;->j:LQ4/a0;

    invoke-virtual {p1, p2, p3}, LQ4/a0;->c(LQ4/T;LQ4/P;)V

    iget-object p0, p0, LQ4/h0;->i:LUl1/c;

    new-instance p2, LQ4/c0$c;

    invoke-virtual {p1}, LQ4/a0;->d()LQ4/S;

    move-result-object p1

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, LQ4/c0$c;-><init>(LQ4/S;LQ4/S;)V

    invoke-interface {p0, p2, p4}, LUl1/x;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final k(LQ4/u0;LQ4/T;Lok1/d;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p1, LQ4/u0;->j:LQ4/a0;

    invoke-virtual {v0, p2}, LQ4/a0;->a(LQ4/T;)LQ4/P;

    move-result-object v0

    sget-object v1, LQ4/P$b;->b:LQ4/P$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, LQ4/u0;->j:LQ4/a0;

    invoke-virtual {p1, p2, v1}, LQ4/a0;->c(LQ4/T;LQ4/P;)V

    iget-object p0, p0, LQ4/h0;->i:LUl1/c;

    new-instance p2, LQ4/c0$c;

    invoke-virtual {p1}, LQ4/a0;->d()LQ4/S;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LQ4/c0$c;-><init>(LQ4/S;LQ4/S;)V

    invoke-interface {p0, p2, p3}, LUl1/x;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
