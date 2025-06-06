.class public final LbU0/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LbU0/e0$a;,
        LbU0/e0$b;
    }
.end annotation


# instance fields
.field public final a:LVl1/T0;

.field public final b:LbU0/s;

.field public final c:LbU0/U;

.field public final d:LbU0/u0;

.field public final e:LG60/Z;

.field public f:Z

.field public final g:Llf/e;

.field public final h:LiU0/a;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:LXl1/c;

.field public l:LbU0/w;

.field public m:J

.field public n:Z

.field public o:Z

.field public final p:Lik1/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik1/k<",
            "Lkotlin/Pair<",
            "LbU0/w$a;",
            "LbU0/w;",
            ">;>;"
        }
    .end annotation
.end field

.field public final q:Lem1/c;

.field public final r:Z

.field public s:Z

.field public final t:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;LVl1/T0;LbU0/s;LbU0/U;LbU0/u0;LG60/Z;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionEventFlow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scenarioResultReporter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thingsAutomationRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LbU0/e0;->a:LVl1/T0;

    iput-object p3, p0, LbU0/e0;->b:LbU0/s;

    iput-object p4, p0, LbU0/e0;->c:LbU0/U;

    iput-object p5, p0, LbU0/e0;->d:LbU0/u0;

    iput-object p6, p0, LbU0/e0;->e:LG60/Z;

    new-instance p2, Llf/e;

    iget-object p4, p3, LbU0/s;->b:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p2, p1, p4}, Llf/e;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V

    iput-object p2, p0, LbU0/e0;->g:Llf/e;

    sget-object p2, LiU0/a;->b:LiU0/a$c;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LiU0/a;

    iput-object p1, p0, LbU0/e0;->h:LiU0/a;

    const-string p1, "toString(...)"

    invoke-static {p1}, LRf/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LbU0/e0;->i:Ljava/lang/String;

    iget-object p1, p3, LbU0/s;->a:Ljava/lang/String;

    iput-object p1, p0, LbU0/e0;->j:Ljava/lang/String;

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    invoke-static {p1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p1

    iput-object p1, p0, LbU0/e0;->k:LXl1/c;

    const-wide/16 p4, -0x1

    iput-wide p4, p0, LbU0/e0;->m:J

    new-instance p2, Lik1/k;

    invoke-direct {p2}, Lik1/k;-><init>()V

    iput-object p2, p0, LbU0/e0;->p:Lik1/k;

    invoke-static {}, Lem1/d;->a()Lem1/c;

    move-result-object p2

    iput-object p2, p0, LbU0/e0;->q:Lem1/c;

    instance-of p2, p3, LbU0/o;

    iput-boolean p2, p0, LbU0/e0;->r:Z

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, LbU0/e0;->t:Ljava/util/LinkedHashSet;

    new-instance p2, LbU0/d0;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LbU0/d0;-><init>(LbU0/e0;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, p3, p3, p2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public static final a(LbU0/e0;Lok1/d;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LbU0/j0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LbU0/j0;

    iget v1, v0, LbU0/j0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LbU0/j0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LbU0/j0;

    invoke-direct {v0, p0, p1}, LbU0/j0;-><init>(LbU0/e0;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LbU0/j0;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LbU0/j0;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LbU0/j0;->c:Ljava/util/Iterator;

    iget-object v2, v0, LbU0/j0;->b:LbU0/u;

    iget-object v5, v0, LbU0/j0;->a:LbU0/e0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v5

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LbU0/j0;->a:LbU0/e0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, LbU0/e0;->o:Z

    iget-wide v5, p0, LbU0/e0;->m:J

    iput-object p0, v0, LbU0/j0;->a:LbU0/e0;

    const/4 p1, 0x0

    iput-object p1, v0, LbU0/j0;->b:LbU0/u;

    iput-object p1, v0, LbU0/j0;->c:Ljava/util/Iterator;

    iput v4, v0, LbU0/j0;->f:I

    iget-object p1, p0, LbU0/e0;->d:LbU0/u0;

    iget-object v2, p0, LbU0/e0;->j:Ljava/lang/String;

    invoke-virtual {p1, v5, v6, v2, v0}, LbU0/u0;->a(JLjava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_2
    check-cast p1, LbU0/u;

    if-nez p1, :cond_5

    goto/16 :goto_6

    :cond_5
    iget-object v2, p1, LbU0/u;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v9, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v9

    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LSv0/O;

    iput-object p1, v0, LbU0/j0;->a:LbU0/e0;

    iput-object v2, v0, LbU0/j0;->b:LbU0/u;

    iput-object p0, v0, LbU0/j0;->c:Ljava/util/Iterator;

    iput v3, v0, LbU0/j0;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, LSv0/O;->c:LSv0/A;

    invoke-virtual {v5}, LSv0/A;->e()Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v5, LbU0/r$a;

    sget-object v6, LSv0/e;->CONNECTION_IN_PROGRESS:LSv0/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct {v5, v6, v7, v8}, LbU0/r$a;-><init>(LSv0/e;J)V

    iget-object v6, p1, LbU0/e0;->b:LbU0/s;

    iget-object v7, p1, LbU0/e0;->d:LbU0/u0;

    invoke-virtual {v7, v6, v5, v0}, LbU0/u0;->b(LbU0/s;LbU0/r;Lok1/d;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v5, v6, :cond_7

    goto :goto_4

    :cond_7
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, LSv0/A;->f()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v5}, LSv0/A;->a()LSv0/l;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, v5, v0}, LbU0/e0;->f(LSv0/l;Lok1/d;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v5, v6, :cond_9

    goto :goto_4

    :cond_9
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_a
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-ne v5, v1, :cond_6

    :goto_5
    return-object v1

    :cond_b
    iget-object p0, v2, LbU0/u;->a:Ljava/lang/Object;

    invoke-static {p0}, Lik1/z;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSv0/O;

    if-eqz p0, :cond_c

    iget-wide v5, p0, LSv0/O;->b:J

    iput-wide v5, p1, LbU0/e0;->m:J

    :cond_c
    iget-boolean p0, v2, LbU0/u;->b:Z

    if-nez p0, :cond_d

    iget-boolean p0, p1, LbU0/e0;->o:Z

    if-nez p0, :cond_d

    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_d
    move-object p0, p1

    goto/16 :goto_1
.end method

.method public static final b(LbU0/e0;Lok1/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, LbU0/n0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LbU0/n0;

    iget v1, v0, LbU0/n0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LbU0/n0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LbU0/n0;

    invoke-direct {v0, p0, p1}, LbU0/n0;-><init>(LbU0/e0;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LbU0/n0;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LbU0/n0;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, LbU0/n0;->a:LbU0/e0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    iget-object p0, v0, LbU0/n0;->a:LbU0/e0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_2
    iget-wide v6, v0, LbU0/n0;->b:J

    iget-object p0, v0, LbU0/n0;->a:LbU0/e0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_3
    iget-wide v6, v0, LbU0/n0;->b:J

    iget-object p0, v0, LbU0/n0;->a:LbU0/e0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    iget-wide v6, v0, LbU0/n0;->b:J

    iget-object p0, v0, LbU0/n0;->a:LbU0/e0;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch LSl1/R0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Llf/x; {:try_start_0 .. :try_end_0} :catch_1
    .catch Llf/w; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LbU0/e0;->s:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    :try_start_1
    new-instance p1, LbU0/o0;

    invoke-direct {p1, p0, v4}, LbU0/o0;-><init>(LbU0/e0;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, LbU0/n0;->a:LbU0/e0;

    iput-wide v6, v0, LbU0/n0;->b:J

    iput v5, v0, LbU0/n0;->e:I

    const-wide/16 v8, 0x7530

    invoke-static {v8, v9, p1, v0}, LFn/c;->i(JLxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch LSl1/R0; {:try_start_1 .. :try_end_1} :catch_2
    .catch Llf/x; {:try_start_1 .. :try_end_1} :catch_1
    .catch Llf/w; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_1

    goto/16 :goto_6

    :catch_0
    sget-object p1, LSv0/e;->CONNECTION_ERROR:LSv0/e;

    iput-object p0, v0, LbU0/n0;->a:LbU0/e0;

    iput-wide v6, v0, LbU0/n0;->b:J

    const/4 v2, 0x4

    iput v2, v0, LbU0/n0;->e:I

    invoke-virtual {p0, p1, v6, v7, v0}, LbU0/e0;->h(LSv0/e;JLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    goto/16 :goto_6

    :catch_1
    sget-object p1, LSv0/e;->BLUETOOTH_NOT_AVAILABLE:LSv0/e;

    iput-object p0, v0, LbU0/n0;->a:LbU0/e0;

    iput-wide v6, v0, LbU0/n0;->b:J

    iput v3, v0, LbU0/n0;->e:I

    invoke-virtual {p0, p1, v6, v7, v0}, LbU0/e0;->h(LSv0/e;JLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    goto/16 :goto_6

    :catch_2
    iget-object p1, p0, LbU0/e0;->g:Llf/e;

    invoke-virtual {p1}, Llf/e;->close()V

    sget-object p1, LSv0/e;->CONNECTION_TIMEOUT:LSv0/e;

    iput-object p0, v0, LbU0/n0;->a:LbU0/e0;

    iput-wide v6, v0, LbU0/n0;->b:J

    const/4 v2, 0x2

    iput v2, v0, LbU0/n0;->e:I

    invoke-virtual {p0, p1, v6, v7, v0}, LbU0/e0;->h(LSv0/e;JLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_1
    iget-object p1, p0, LbU0/e0;->b:LbU0/s;

    instance-of p1, p1, LbU0/p;

    if-eqz p1, :cond_2

    new-instance p1, LhU0/a;

    iget-object v2, p0, LbU0/e0;->b:LbU0/s;

    move-object v8, v2

    check-cast v8, LbU0/p;

    sget-object v9, LhU0/a$a;->CONNECTED:LhU0/a$a;

    iget-object v10, v8, LbU0/p;->f:Ljava/lang/String;

    iget-object v8, v8, LbU0/p;->g:Ljava/lang/String;

    iget-object v2, v2, LbU0/s;->a:Ljava/lang/String;

    invoke-direct {p1, v2, v10, v8, v9}, LhU0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LhU0/a$a;)V

    iput-object p0, v0, LbU0/n0;->a:LbU0/e0;

    iput-wide v6, v0, LbU0/n0;->b:J

    const/4 v2, 0x5

    iput v2, v0, LbU0/n0;->e:I

    iget-object v2, p0, LbU0/e0;->a:LVl1/T0;

    invoke-virtual {v2, p1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne p1, v1, :cond_2

    goto/16 :goto_6

    :cond_2
    :goto_2
    iget-object p1, p0, LbU0/e0;->d:LbU0/u0;

    new-instance v2, LbU0/r$b;

    iget-object v8, p0, LbU0/e0;->i:Ljava/lang/String;

    invoke-direct {v2, v8, v6, v7}, LbU0/r$b;-><init>(Ljava/lang/String;J)V

    iput-object p0, v0, LbU0/n0;->a:LbU0/e0;

    const/4 v6, 0x6

    iput v6, v0, LbU0/n0;->e:I

    iget-object v6, p0, LbU0/e0;->b:LbU0/s;

    invoke-virtual {p1, v6, v2, v0}, LbU0/u0;->b(LbU0/s;LbU0/r;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto/16 :goto_6

    :cond_3
    :goto_3
    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object p1, p0, LbU0/e0;->b:LbU0/s;

    instance-of p1, p1, LbU0/p;

    if-eqz p1, :cond_4

    iput-wide v6, p0, LbU0/e0;->m:J

    iput-boolean v5, p0, LbU0/e0;->o:Z

    :cond_4
    iget-object p1, p0, LbU0/e0;->b:LbU0/s;

    instance-of v2, p1, LbU0/o;

    if-eqz v2, :cond_5

    const-string p1, "ABC"

    goto :goto_4

    :cond_5
    instance-of v2, p1, LbU0/p;

    if-eqz v2, :cond_6

    const-string p1, "Beacon"

    goto :goto_4

    :cond_6
    instance-of p1, p1, LbU0/v;

    if-eqz p1, :cond_9

    const-string p1, "Onetime"

    :goto_4
    const-string v2, "deviceId"

    iget-object v5, p0, LbU0/e0;->j:Ljava/lang/String;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LiU0/a$d;

    const-string v6, "device_id"

    invoke-direct {v2, v6}, LiU0/a$d;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    new-instance v5, LiU0/a$d;

    const-string v6, "connection_type"

    invoke-direct {v5, v6}, LiU0/a$d;-><init>(Ljava/lang/String;)V

    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v2, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    iget-object p1, p0, LbU0/e0;->h:LiU0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lif1/c$c;

    sget-object v6, LiU0/a$e;->a:LiU0/a$e;

    new-instance v7, LiU0/a$d;

    const-string v2, "api"

    invoke-direct {v7, v2}, LiU0/a$d;-><init>(Ljava/lang/String;)V

    new-instance v8, LiU0/a$d;

    const-string v2, "connect"

    invoke-direct {v8, v2}, LiU0/a$d;-><init>(Ljava/lang/String;)V

    const/16 v10, 0x8

    invoke-direct/range {v5 .. v10}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p1, p1, LiU0/a;->a:Llf1/c;

    invoke-interface {p1, v5}, Llf1/c;->a(Lif1/c;)V

    iget-boolean p1, p0, LbU0/e0;->o:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, LbU0/e0;->j()V

    :cond_7
    new-instance p1, LbU0/k0;

    invoke-direct {p1, p0, v4}, LbU0/k0;-><init>(LbU0/e0;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, LbU0/e0;->k:LXl1/c;

    invoke-static {v2, v4, v4, p1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p1, p0, LbU0/e0;->b:LbU0/s;

    instance-of v2, p1, LbU0/o;

    if-eqz v2, :cond_8

    check-cast p1, LbU0/o;

    iput-object p0, v0, LbU0/n0;->a:LbU0/e0;

    const/4 v2, 0x7

    iput v2, v0, LbU0/n0;->e:I

    iget-object p1, p1, LbU0/o;->g:LSv0/H;

    invoke-virtual {p0, p1, v0}, LbU0/e0;->e(LSv0/H;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    iget-object p1, p0, LbU0/e0;->g:Llf/e;

    iget-object v0, p0, LbU0/e0;->b:LbU0/s;

    iget-boolean v0, v0, LbU0/s;->d:Z

    invoke-virtual {p0, p1, v0}, LbU0/e0;->g(Llf/e;Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    return-object v1

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c()V
    .locals 2

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    iget-object v1, p0, LbU0/e0;->b:LbU0/s;

    iget-object v1, v1, LbU0/s;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LbU0/e0;->g:Llf/e;

    invoke-virtual {v0}, Llf/e;->close()V

    sget-object v0, LbU0/e0$a;->CANCELLED:LbU0/e0$a;

    invoke-virtual {p0, v0}, LbU0/e0;->i(LbU0/e0$a;)V

    return-void
.end method

.method public final d(LSv0/C;JZLok1/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p0

    move-object/from16 v0, p5

    instance-of v1, v0, LbU0/g0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LbU0/g0;

    iget v3, v1, LbU0/g0;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, LbU0/g0;->g:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, LbU0/g0;

    invoke-direct {v1, v2, v0}, LbU0/g0;-><init>(LbU0/e0;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, LbU0/g0;->e:Ljava/lang/Object;

    sget-object v9, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v8, LbU0/g0;->g:I

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v11, :cond_2

    if-ne v1, v10, :cond_1

    iget-boolean v1, v8, LbU0/g0;->d:Z

    iget-object v2, v8, LbU0/g0;->c:Ljava/lang/Object;

    check-cast v2, LbU0/w;

    iget-object v3, v8, LbU0/g0;->b:Ljava/lang/Object;

    check-cast v3, LSv0/C;

    iget-object v4, v8, LbU0/g0;->a:LbU0/e0;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v4

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v8, LbU0/g0;->c:Ljava/lang/Object;

    check-cast v1, Lem1/a;

    iget-object v2, v8, LbU0/g0;->b:Ljava/lang/Object;

    check-cast v2, LbU0/w;

    iget-object v3, v8, LbU0/g0;->a:LbU0/e0;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v3

    goto/16 :goto_6

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v13, LbU0/w;

    iget-object v14, v2, LbU0/e0;->b:LbU0/s;

    new-instance v0, LBj0/n;

    const-string v5, "removeNotificationReceiver(Ljava/util/UUID;Ljava/util/UUID;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, LbU0/e0;

    const-string v4, "removeNotificationReceiver"

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, LBj0/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v15, v2

    iget-object v1, v15, LbU0/e0;->g:Llf/e;

    iget-object v6, v15, LbU0/e0;->i:Ljava/lang/String;

    iget-object v2, v14, LbU0/s;->a:Ljava/lang/String;

    move-object/from16 v5, p1

    move-wide/from16 v3, p2

    move-object v7, v0

    move-object v0, v13

    invoke-direct/range {v0 .. v7}, LbU0/w;-><init>(Llf/e;Ljava/lang/String;JLSv0/C;Ljava/lang/String;LBj0/n;)V

    iget-object v1, v5, LSv0/C;->b:LSv0/I;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v1

    check-cast v1, LSv0/I$b;

    goto :goto_2

    :cond_4
    move-object v1, v12

    :goto_2
    if-nez v1, :cond_5

    const/4 v1, -0x1

    goto :goto_3

    :cond_5
    sget-object v2, LbU0/e0$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_3
    if-eq v1, v11, :cond_9

    if-eq v1, v10, :cond_6

    goto/16 :goto_7

    :cond_6
    iput-object v15, v8, LbU0/g0;->a:LbU0/e0;

    iput-object v5, v8, LbU0/g0;->b:Ljava/lang/Object;

    iput-object v0, v8, LbU0/g0;->c:Ljava/lang/Object;

    move/from16 v1, p4

    iput-boolean v1, v8, LbU0/g0;->d:Z

    iput v10, v8, LbU0/g0;->g:I

    invoke-virtual {v0, v8}, LbU0/w;->g(Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_7

    goto :goto_5

    :cond_7
    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    move-object v3, v5

    :goto_4
    check-cast v0, LSv0/F;

    if-nez v0, :cond_8

    iget-object v0, v3, LSv0/C;->b:LSv0/I;

    invoke-virtual {v0}, LSv0/I;->a()LSv0/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, LSv0/b;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    iget-object v0, v0, LSv0/b;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    new-instance v4, LbU0/q;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v5, LbU0/f0;

    invoke-direct {v5, v15, v1, v2, v12}, LbU0/f0;-><init>(LbU0/e0;ZLbU0/w;Lkotlin/coroutines/Continuation;)V

    invoke-direct {v4, v3, v0, v5}, LbU0/q;-><init>(Ljava/util/UUID;Ljava/util/UUID;LbU0/f0;)V

    iget-object v0, v15, LbU0/e0;->t:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    iget-object v1, v15, LbU0/e0;->c:LbU0/U;

    invoke-virtual {v1, v0}, LbU0/U;->a(LSv0/F;)V

    goto :goto_7

    :cond_9
    iput-object v15, v8, LbU0/g0;->a:LbU0/e0;

    iput-object v0, v8, LbU0/g0;->b:Ljava/lang/Object;

    iget-object v1, v15, LbU0/e0;->q:Lem1/c;

    iput-object v1, v8, LbU0/g0;->c:Ljava/lang/Object;

    iput v11, v8, LbU0/g0;->g:I

    invoke-virtual {v1, v8}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_a

    :goto_5
    return-object v9

    :cond_a
    move-object v2, v0

    :goto_6
    :try_start_0
    iget-object v0, v15, LbU0/e0;->p:Lik1/k;

    sget-object v3, LbU0/w$a$a;->a:LbU0/w$a$a;

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v0, v2}, Lik1/k;->addLast(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v12}, Lem1/a;->b(Ljava/lang/Object;)V

    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1, v12}, Lem1/a;->b(Ljava/lang/Object;)V

    throw v0
.end method

.method public final e(LSv0/H;Lok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, LbU0/h0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LbU0/h0;

    iget v1, v0, LbU0/h0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LbU0/h0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LbU0/h0;

    invoke-direct {v0, p0, p2}, LbU0/h0;-><init>(LbU0/e0;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LbU0/h0;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LbU0/h0;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LbU0/h0;->c:Ljava/util/Iterator;

    iget-object p1, v0, LbU0/h0;->b:LSv0/H;

    iget-object v2, v0, LbU0/h0;->a:LbU0/e0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v0

    move-object v4, v2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p1, LSv0/H;->a:Ljava/util/ArrayList;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v4, p0

    move-object p0, p2

    move-object v9, v0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, LSv0/C;

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-wide v6, p1, LSv0/H;->d:J

    iget-boolean v8, p1, LSv0/H;->b:Z

    iput-object v4, v9, LbU0/h0;->a:LbU0/e0;

    iput-object p1, v9, LbU0/h0;->b:LSv0/H;

    iput-object p0, v9, LbU0/h0;->c:Ljava/util/Iterator;

    iput v3, v9, LbU0/h0;->f:I

    invoke-virtual/range {v4 .. v9}, LbU0/e0;->d(LSv0/C;JZLok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final f(LSv0/l;Lok1/d;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, LbU0/i0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LbU0/i0;

    iget v1, v0, LbU0/i0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LbU0/i0;->d:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, LbU0/i0;

    invoke-direct {v0, p0, p2}, LbU0/i0;-><init>(LbU0/e0;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, LbU0/i0;->b:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v6, LbU0/i0;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v6, LbU0/i0;->a:LbU0/e0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p2, v2

    iget-object v2, p1, LSv0/l;->b:LSv0/C;

    iget-object p1, p1, LSv0/l;->a:Ljava/lang/String;

    iget-object v1, p0, LbU0/e0;->i:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iput-object p0, v6, LbU0/i0;->a:LbU0/e0;

    iput p2, v6, LbU0/i0;->d:I

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, LbU0/e0;->d(LSv0/C;JZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object p0, v1

    :goto_2
    iget-object p1, p0, LbU0/e0;->g:Llf/e;

    iget-object p2, p0, LbU0/e0;->b:LbU0/s;

    iget-boolean p2, p2, LbU0/s;->d:Z

    invoke-virtual {p0, p1, p2}, LbU0/e0;->g(Llf/e;Z)V

    goto :goto_3

    :cond_4
    move-object v1, p0

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v3, LSv0/F;

    iget-object v4, v2, LSv0/C;->a:Ljava/lang/String;

    sget-object v10, LSv0/G;->CONNECTION_INVALID:LSv0/G;

    iget-object v5, v1, LbU0/e0;->j:Ljava/lang/String;

    const/4 v11, 0x0

    move-wide v8, v6

    invoke-direct/range {v3 .. v11}, LSv0/F;-><init>(Ljava/lang/String;Ljava/lang/String;JJLSv0/G;Ljava/lang/String;)V

    const-string p0, "Invalid connectionId."

    iput-object p0, v3, LSv0/F;->g:Ljava/lang/String;

    iget-object p0, v1, LbU0/e0;->c:LbU0/U;

    invoke-virtual {p0, v3}, LbU0/U;->a(LSv0/F;)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final g(Llf/e;Z)V
    .locals 2

    iget-boolean v0, p0, LbU0/e0;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LbU0/e0;->l:LbU0/w;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LbU0/e0$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, LbU0/e0$c;-><init>(LbU0/e0;ZLlf/e;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, LbU0/e0;->k:LXl1/c;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(LSv0/e;JLok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, LbU0/l0;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LbU0/l0;

    iget v1, v0, LbU0/l0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LbU0/l0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LbU0/l0;

    invoke-direct {v0, p0, p4}, LbU0/l0;-><init>(LbU0/e0;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LbU0/l0;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LbU0/l0;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LbU0/l0;->a:LbU0/e0;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p4, LJn1/a;->a:LJn1/a$a;

    iget-object v2, p0, LbU0/e0;->b:LbU0/s;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, LbU0/r$a;

    invoke-direct {p4, p1, p2, p3}, LbU0/r$a;-><init>(LSv0/e;J)V

    iput-object p0, v0, LbU0/l0;->a:LbU0/e0;

    iput v3, v0, LbU0/l0;->d:I

    iget-object p1, p0, LbU0/e0;->d:LbU0/u0;

    invoke-virtual {p1, v2, p4, v0}, LbU0/u0;->b(LbU0/s;LbU0/r;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, LbU0/e0$a;->FAILED_TO_CONNECT:LbU0/e0$a;

    invoke-virtual {p0, p1}, LbU0/e0;->i(LbU0/e0$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final i(LbU0/e0$a;)V
    .locals 2

    iget-boolean v0, p0, LbU0/e0;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LbU0/e0;->l:LbU0/w;

    iget-object v1, p0, LbU0/e0;->p:Lik1/k;

    invoke-virtual {v1}, Lik1/k;->clear()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LbU0/e0;->f:Z

    iget-object v1, p0, LbU0/e0;->k:LXl1/c;

    invoke-static {v1, v0}, LSl1/G;->c(LSl1/F;Ljava/util/concurrent/CancellationException;)V

    sget-object v0, LbU0/e0$a;->CANCELLED:LbU0/e0$a;

    if-eq p1, v0, :cond_1

    iget-object p0, p0, LbU0/e0;->e:LG60/Z;

    invoke-virtual {p0, p1}, LG60/Z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 6

    iget-boolean v0, p0, LbU0/e0;->n:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-wide v2, p0, LbU0/e0;->m:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, LbU0/e0;->n:Z

    new-instance v0, LbU0/e0$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LbU0/e0$d;-><init>(LbU0/e0;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, LbU0/e0;->k:LXl1/c;

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_1
    :goto_0
    iput-boolean v1, p0, LbU0/e0;->o:Z

    return-void
.end method
