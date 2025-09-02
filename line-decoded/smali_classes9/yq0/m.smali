.class public final Lyq0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbr0/c;

.field public final b:LD11/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD11/a;"
        }
    .end annotation
.end field

.field public final c:LAo/f;


# direct methods
.method public constructor <init>(Lbr0/c;LD11/a;LAo/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr0/c;",
            "LD11/a;",
            "LAo/f;",
            ")V"
        }
    .end annotation

    const-string v0, "squareScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleAdOptionsLocalDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq0/m;->a:Lbr0/c;

    iput-object p2, p0, Lyq0/m;->b:LD11/a;

    iput-object p3, p0, Lyq0/m;->c:LAo/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lvs0/b;Lok1/d;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    instance-of v2, v0, Lyq0/i;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lyq0/i;

    iget v3, v2, Lyq0/i;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lyq0/i;->g:I

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lyq0/i;

    invoke-direct {v2, v1, v0}, Lyq0/i;-><init>(Lyq0/m;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Lyq0/i;->e:Ljava/lang/Object;

    sget-object v7, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v6, Lyq0/i;->g:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v10, :cond_3

    if-eq v2, v9, :cond_2

    if-ne v2, v8, :cond_1

    iget-object v1, v6, Lyq0/i;->a:Ljava/lang/Object;

    check-cast v1, Lvs0/d;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v6, Lyq0/i;->d:Lvs0/b;

    iget-object v2, v6, Lyq0/i;->c:Ljava/lang/String;

    iget-object v3, v6, Lyq0/i;->b:Ljava/lang/String;

    iget-object v4, v6, Lyq0/i;->a:Ljava/lang/Object;

    check-cast v4, Lyq0/m;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object v15, v2

    move-object v14, v3

    move-object v13, v4

    goto/16 :goto_5

    :cond_3
    iget-object v1, v6, Lyq0/i;->d:Lvs0/b;

    iget-object v2, v6, Lyq0/i;->c:Ljava/lang/String;

    iget-object v3, v6, Lyq0/i;->b:Ljava/lang/String;

    iget-object v4, v6, Lyq0/i;->a:Ljava/lang/Object;

    check-cast v4, Lyq0/m;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v2

    move-object v14, v3

    move-object v13, v4

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v1, v6, Lyq0/i;->a:Ljava/lang/Object;

    move-object/from16 v2, p1

    iput-object v2, v6, Lyq0/i;->b:Ljava/lang/String;

    move-object/from16 v3, p2

    iput-object v3, v6, Lyq0/i;->c:Ljava/lang/String;

    move-object/from16 v4, p3

    iput-object v4, v6, Lyq0/i;->d:Lvs0/b;

    iput v10, v6, Lyq0/i;->g:I

    iget-object v0, v1, Lyq0/m;->a:Lbr0/c;

    invoke-interface {v0}, Lbr0/c;->d()Lbm1/s;

    move-result-object v12

    new-instance v0, Lyq0/j;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lyq0/j;-><init>(Lyq0/m;Ljava/lang/String;Ljava/lang/String;Lvs0/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v12, v0, v6}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    goto/16 :goto_7

    :cond_5
    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v1, p3

    :goto_2
    check-cast v0, Lvs0/d;

    if-eqz v0, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v0, Lvs0/d;->d:J

    cmp-long v2, v4, v2

    if-ltz v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    :goto_3
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_4

    :cond_7
    move-object v2, v11

    :goto_4
    invoke-static {v2}, LAl0/d;->f(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v0, :cond_8

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iput-object v13, v6, Lyq0/i;->a:Ljava/lang/Object;

    iput-object v14, v6, Lyq0/i;->b:Ljava/lang/String;

    iput-object v15, v6, Lyq0/i;->c:Ljava/lang/String;

    iput-object v1, v6, Lyq0/i;->d:Lvs0/b;

    iput v9, v6, Lyq0/i;->g:I

    iget-object v0, v13, Lyq0/m;->a:Lbr0/c;

    invoke-interface {v0}, Lbr0/c;->d()Lbm1/s;

    move-result-object v0

    new-instance v12, Lyq0/k;

    const/16 v17, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v17}, Lyq0/k;-><init>(Lyq0/m;Ljava/lang/String;Ljava/lang/String;Lvs0/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v12, v6}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    goto :goto_7

    :cond_a
    :goto_5
    check-cast v0, Lvs0/d;

    iput-object v0, v6, Lyq0/i;->a:Ljava/lang/Object;

    iput-object v11, v6, Lyq0/i;->b:Ljava/lang/String;

    iput-object v11, v6, Lyq0/i;->c:Ljava/lang/String;

    iput-object v11, v6, Lyq0/i;->d:Lvs0/b;

    iput v8, v6, Lyq0/i;->g:I

    iget-object v1, v13, Lyq0/m;->a:Lbr0/c;

    invoke-interface {v1}, Lbr0/c;->b()Lbm1/s;

    move-result-object v1

    new-instance v12, Lyq0/l;

    const/16 v18, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v18}, Lyq0/l;-><init>(Lyq0/m;Ljava/lang/String;Ljava/lang/String;Lvs0/b;Lvs0/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v12, v6}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_b

    goto :goto_6

    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    if-ne v0, v7, :cond_c

    :goto_7
    return-object v7

    :cond_c
    return-object v17
.end method
