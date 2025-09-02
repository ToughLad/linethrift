.class public final Lpb0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb0/f$a;
    }
.end annotation


# instance fields
.field public final a:LEa0/h;

.field public final b:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "Lyb0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "Lka0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkb0/w;

.field public final e:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LVl1/S0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/S0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkb0/v;

.field public final h:LVl1/I0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/I0<",
            "LAb0/c$f;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "LAb0/e;",
            ">;"
        }
    .end annotation
.end field

.field public final j:LVl1/J0;

.field public final k:LVl1/J0;

.field public final l:LVl1/J0;

.field public final m:LVl1/J0;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;LSl1/F;LRa0/b;LEa0/h;)V
    .locals 11

    const/4 v0, 0x1

    .line 1
    sget-object v1, LSl1/Y;->a:Lcm1/c;

    .line 2
    sget-object v1, Lcm1/b;->c:Lcm1/b;

    .line 3
    sget-object v2, LAb0/b;->w:LAb0/b$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAb0/b;

    .line 4
    iget-object v3, p4, LEa0/h;->b:LVl1/I0;

    .line 5
    sget-object v4, Lma0/d;->e:Lma0/d$a;

    invoke-static {v4, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lma0/d;

    .line 6
    iget-object v5, v4, Lma0/d;->a:Lja0/f;

    iget-object v6, v5, Lja0/f;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v5, v6}, Lja0/f;->b(Landroid/content/Context;)La3/h;

    move-result-object v6

    invoke-interface {v6}, La3/h;->getData()LVl1/i;

    move-result-object v6

    .line 8
    new-instance v7, LNT0/e;

    const/4 v8, 0x2

    invoke-direct {v7, v8, v6, v5}, LNT0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    new-instance v5, Ljh0/W;

    invoke-direct {v5, v7, v4, v0}, Ljh0/W;-><init>(LVl1/i;Ljava/lang/Object;I)V

    .line 10
    invoke-static {v5}, LVl1/k;->n(LVl1/i;)LVl1/i;

    move-result-object v4

    .line 11
    sget-object v5, Lkb0/w;->b:Lkb0/w$a;

    invoke-static {v5, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkb0/w;

    .line 12
    sget-object v6, Ltb0/a;->e:Ltb0/a$a;

    invoke-static {v6, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltb0/a;

    .line 13
    iget-object v6, v6, Ltb0/a;->d:LVl1/D0;

    .line 14
    iget-object v7, p3, LRa0/b;->b:LVl1/T0;

    .line 15
    sget-object v8, Lkb0/v;->b:Lkb0/v$a;

    invoke-static {v8, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkb0/v;

    .line 16
    invoke-interface {v2}, LAb0/b;->d()LVl1/F0;

    move-result-object v8

    .line 17
    invoke-interface {v2}, LAb0/b;->b()LVl1/i;

    move-result-object v9

    .line 18
    const-string v10, "ioDispatcher"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "coroutineScope"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "applicationLifecycleObserver"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "controlEventUseCase"

    invoke-static {v2, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "incrementalRestoreProgressUseCase"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "incrementalRestoreProgressFlow"

    invoke-static {v3, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "backupStatusFlow"

    invoke-static {v4, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "chatMetadataRepository"

    invoke-static {v5, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "saveChatMetadataFlow"

    invoke-static {v6, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "foregroundStateFlow"

    invoke-static {v7, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "configurationRepository"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "leaveChatEventFlow"

    invoke-static {v8, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "userActionFlow"

    invoke-static {v9, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p4, p0, Lpb0/f;->a:LEa0/h;

    .line 21
    iput-object v3, p0, Lpb0/f;->b:LVl1/i;

    .line 22
    iput-object v4, p0, Lpb0/f;->c:LVl1/i;

    .line 23
    iput-object v5, p0, Lpb0/f;->d:Lkb0/w;

    .line 24
    iput-object v6, p0, Lpb0/f;->e:LVl1/i;

    .line 25
    iput-object v7, p0, Lpb0/f;->f:LVl1/S0;

    .line 26
    iput-object p1, p0, Lpb0/f;->g:Lkb0/v;

    .line 27
    iput-object v8, p0, Lpb0/f;->h:LVl1/I0;

    .line 28
    iput-object v9, p0, Lpb0/f;->i:LVl1/i;

    const/4 p1, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x6

    .line 29
    invoke-static {v0, p1, p3, p4}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v1

    iput-object v1, p0, Lpb0/f;->j:LVl1/J0;

    .line 30
    iput-object v1, p0, Lpb0/f;->k:LVl1/J0;

    .line 31
    invoke-static {v0, p1, p3, p4}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, Lpb0/f;->l:LVl1/J0;

    .line 32
    iput-object p1, p0, Lpb0/f;->m:LVl1/J0;

    .line 33
    new-instance p1, Lpb0/b;

    invoke-direct {p1, p0, p3}, Lpb0/b;-><init>(Lpb0/f;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p2, p3, p3, p1, p4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    .line 34
    new-instance p1, Lpb0/c;

    invoke-direct {p1, p0, p3}, Lpb0/c;-><init>(Lpb0/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3, p3, p1, p4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    .line 35
    new-instance p1, Lpb0/d;

    invoke-direct {p1, p0, p3}, Lpb0/d;-><init>(Lpb0/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3, p3, p1, p4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    .line 36
    new-instance p1, Lpb0/e;

    invoke-direct {p1, p0, p3}, Lpb0/e;-><init>(Lpb0/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3, p3, p1, p4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;ZLAb0/e;Lka0/a;Lok1/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lpb0/g;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lpb0/g;

    iget v3, v2, Lpb0/g;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lpb0/g;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lpb0/g;

    invoke-direct {v2, v0, v1}, Lpb0/g;-><init>(Lpb0/f;Lok1/d;)V

    :goto_0
    iget-object v1, v2, Lpb0/g;->f:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, Lpb0/g;->h:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v9

    :pswitch_1
    iget-boolean v0, v2, Lpb0/g;->e:Z

    iget-object v4, v2, Lpb0/g;->b:Ljava/lang/Object;

    check-cast v4, Lgb0/c;

    iget-object v10, v2, Lpb0/g;->a:Lpb0/f;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget-boolean v0, v2, Lpb0/g;->e:Z

    iget-object v4, v2, Lpb0/g;->a:Lpb0/f;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v4

    goto/16 :goto_6

    :pswitch_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v9

    :pswitch_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v9

    :pswitch_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v9

    :pswitch_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v9

    :pswitch_7
    iget-boolean v0, v2, Lpb0/g;->e:Z

    iget-object v4, v2, Lpb0/g;->d:Lka0/a;

    iget-object v10, v2, Lpb0/g;->c:LAb0/e;

    iget-object v11, v2, Lpb0/g;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Boolean;

    iget-object v12, v2, Lpb0/g;->a:Lpb0/f;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v0, v2, Lpb0/g;->a:Lpb0/f;

    move-object/from16 v1, p1

    iput-object v1, v2, Lpb0/g;->b:Ljava/lang/Object;

    move-object/from16 v4, p3

    iput-object v4, v2, Lpb0/g;->c:LAb0/e;

    move-object/from16 v10, p4

    iput-object v10, v2, Lpb0/g;->d:Lka0/a;

    move/from16 v11, p2

    iput-boolean v11, v2, Lpb0/g;->e:Z

    iput v8, v2, Lpb0/g;->h:I

    invoke-virtual {v0, v2}, Lpb0/f;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_1

    goto/16 :goto_b

    :cond_1
    move-object v15, v12

    move-object v12, v0

    move v0, v11

    move-object v11, v1

    move-object v1, v15

    move-object v15, v10

    move-object v10, v4

    move-object v4, v15

    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_c

    :cond_2
    if-eqz v11, :cond_16

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_c

    :cond_3
    if-eqz v4, :cond_4

    iget-object v1, v4, Lka0/a;->a:LX90/b;

    goto :goto_2

    :cond_4
    move-object v1, v9

    :goto_2
    if-eqz v1, :cond_5

    invoke-static {v1}, LU90/c;->f(LX90/b;)LU90/a;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v9

    :goto_3
    const/4 v11, -0x1

    if-nez v4, :cond_6

    move v4, v11

    goto :goto_4

    :cond_6
    sget-object v13, Lpb0/f$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v13, v4

    :goto_4
    const/4 v13, 0x5

    if-eq v4, v11, :cond_a

    if-eq v4, v8, :cond_a

    if-eq v4, v7, :cond_a

    if-eq v4, v6, :cond_9

    if-eq v4, v5, :cond_8

    if-ne v4, v13, :cond_7

    goto :goto_5

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    :goto_5
    sget-object v0, LAb0/c$i;->b:LAb0/c$i;

    iput-object v9, v2, Lpb0/g;->a:Lpb0/f;

    iput-object v9, v2, Lpb0/g;->b:Ljava/lang/Object;

    iput-object v9, v2, Lpb0/g;->c:LAb0/e;

    iput-object v9, v2, Lpb0/g;->d:Lka0/a;

    iput v6, v2, Lpb0/g;->h:I

    invoke-virtual {v12, v0, v2}, Lpb0/f;->g(LAb0/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_16

    goto/16 :goto_b

    :cond_9
    sget-object v0, LAb0/c$g;->b:LAb0/c$g;

    iput-object v9, v2, Lpb0/g;->a:Lpb0/f;

    iput-object v9, v2, Lpb0/g;->b:Ljava/lang/Object;

    iput-object v9, v2, Lpb0/g;->c:LAb0/e;

    iput-object v9, v2, Lpb0/g;->d:Lka0/a;

    iput v7, v2, Lpb0/g;->h:I

    invoke-virtual {v12, v0, v2}, Lpb0/f;->g(LAb0/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_16

    goto/16 :goto_b

    :cond_a
    if-eqz v1, :cond_b

    iget v1, v1, LX90/b;->g:I

    if-le v1, v8, :cond_b

    sget-object v0, LAb0/c$j;->b:LAb0/c$j;

    iput-object v9, v2, Lpb0/g;->a:Lpb0/f;

    iput-object v9, v2, Lpb0/g;->b:Ljava/lang/Object;

    iput-object v9, v2, Lpb0/g;->c:LAb0/e;

    iput-object v9, v2, Lpb0/g;->d:Lka0/a;

    iput v5, v2, Lpb0/g;->h:I

    invoke-virtual {v12, v0, v2}, Lpb0/f;->g(LAb0/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_16

    goto/16 :goto_b

    :cond_b
    sget-object v1, LAb0/e;->NONE:LAb0/e;

    if-eq v10, v1, :cond_c

    invoke-virtual {v10}, LAb0/e;->e()LAb0/c;

    move-result-object v0

    iput-object v9, v2, Lpb0/g;->a:Lpb0/f;

    iput-object v9, v2, Lpb0/g;->b:Ljava/lang/Object;

    iput-object v9, v2, Lpb0/g;->c:LAb0/e;

    iput-object v9, v2, Lpb0/g;->d:Lka0/a;

    iput v13, v2, Lpb0/g;->h:I

    invoke-virtual {v12, v0, v2}, Lpb0/f;->g(LAb0/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_16

    goto/16 :goto_b

    :cond_c
    iget-object v1, v12, Lpb0/f;->g:Lkb0/v;

    iput-object v12, v2, Lpb0/g;->a:Lpb0/f;

    iput-object v9, v2, Lpb0/g;->b:Ljava/lang/Object;

    iput-object v9, v2, Lpb0/g;->c:LAb0/e;

    iput-object v9, v2, Lpb0/g;->d:Lka0/a;

    iput-boolean v0, v2, Lpb0/g;->e:Z

    const/4 v4, 0x6

    iput v4, v2, Lpb0/g;->h:I

    iget-object v1, v1, Lkb0/v;->a:Lcb0/a;

    invoke-virtual {v1, v2}, Lcb0/a;->g(Lok1/d;)Ljava/lang/Enum;

    move-result-object v1

    if-ne v1, v3, :cond_d

    goto :goto_b

    :cond_d
    move-object v10, v12

    :goto_6
    move-object v4, v1

    check-cast v4, Lgb0/c;

    iget-object v1, v10, Lpb0/f;->d:Lkb0/w;

    iput-object v10, v2, Lpb0/g;->a:Lpb0/f;

    iput-object v4, v2, Lpb0/g;->b:Ljava/lang/Object;

    iput-boolean v0, v2, Lpb0/g;->e:Z

    const/4 v11, 0x7

    iput v11, v2, Lpb0/g;->h:I

    invoke-virtual {v1, v2}, Lkb0/w;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_e

    goto :goto_b

    :cond_e
    :goto_7
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v1, v11, v13

    if-lez v1, :cond_f

    move v1, v8

    goto :goto_8

    :cond_f
    const/4 v1, 0x0

    :goto_8
    sget-object v11, Lpb0/f$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v11, v4

    if-eq v4, v8, :cond_15

    if-eq v4, v7, :cond_14

    if-eq v4, v6, :cond_11

    if-ne v4, v5, :cond_10

    goto :goto_9

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    :goto_9
    if-nez v0, :cond_13

    if-eqz v1, :cond_12

    goto :goto_a

    :cond_12
    sget-object v0, LRa0/c$c;->a:LRa0/c$c;

    return-object v0

    :cond_13
    :goto_a
    sget-object v0, LRa0/c$a;->a:LRa0/c$a;

    return-object v0

    :cond_14
    new-instance v0, LRa0/c$d;

    new-instance v1, Lgb0/a$a$h;

    invoke-direct {v1}, Lgb0/a$a$h;-><init>()V

    invoke-direct {v0, v1}, LRa0/c$d;-><init>(Lgb0/a;)V

    return-object v0

    :cond_15
    sget-object v0, LAb0/c$e;->b:LAb0/c$e;

    iput-object v9, v2, Lpb0/g;->a:Lpb0/f;

    iput-object v9, v2, Lpb0/g;->b:Ljava/lang/Object;

    const/16 v1, 0x8

    iput v1, v2, Lpb0/g;->h:I

    invoke-virtual {v10, v0, v2}, Lpb0/f;->g(LAb0/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_16

    :goto_b
    return-object v3

    :cond_16
    :goto_c
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Lok1/d;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lpb0/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpb0/h;

    iget v1, v0, Lpb0/h;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpb0/h;->h:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lpb0/h;

    invoke-direct {v0, p0, p1}, Lpb0/h;-><init>(Lpb0/f;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, Lpb0/h;->f:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v6, Lpb0/h;->h:I

    const/4 v2, 0x0

    const/4 v7, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v7, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v6, Lpb0/h;->a:Lpb0/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget p0, v6, Lpb0/h;->e:I

    iget-object v1, v6, Lpb0/h;->d:LAb0/e;

    iget-object v4, v6, Lpb0/h;->c:Ljava/lang/Boolean;

    iget-object v9, v6, Lpb0/h;->b:Lpb0/f;

    iget-object v10, v6, Lpb0/h;->a:Lpb0/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v4

    move-object v4, v1

    move-object v1, v9

    :goto_2
    move v9, v2

    move-object v2, v12

    goto :goto_4

    :cond_4
    iget p0, v6, Lpb0/h;->e:I

    iget-object v1, v6, Lpb0/h;->c:Ljava/lang/Boolean;

    iget-object v9, v6, Lpb0/h;->b:Lpb0/f;

    iget-object v10, v6, Lpb0/h;->a:Lpb0/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, p1

    move p1, p0

    move-object p0, v9

    move-object v9, v1

    move-object v1, v12

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p0, v6, Lpb0/h;->a:Lpb0/f;

    iput-object p0, v6, Lpb0/h;->b:Lpb0/f;

    iput-object p1, v6, Lpb0/h;->c:Ljava/lang/Boolean;

    iput v2, v6, Lpb0/h;->e:I

    iput v5, v6, Lpb0/h;->h:I

    iget-object v1, p0, Lpb0/f;->i:LVl1/i;

    invoke-static {v1, v6}, LVl1/k;->r(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    goto :goto_7

    :cond_6
    move-object v10, p0

    move-object v9, p1

    move p1, v2

    :goto_3
    check-cast v1, LAb0/e;

    iget-object v11, v10, Lpb0/f;->c:LVl1/i;

    iput-object v10, v6, Lpb0/h;->a:Lpb0/f;

    iput-object p0, v6, Lpb0/h;->b:Lpb0/f;

    iput-object v9, v6, Lpb0/h;->c:Ljava/lang/Boolean;

    iput-object v1, v6, Lpb0/h;->d:LAb0/e;

    iput p1, v6, Lpb0/h;->e:I

    iput v4, v6, Lpb0/h;->h:I

    invoke-static {v11, v6}, LVl1/k;->r(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_7

    goto :goto_7

    :cond_7
    move-object v12, v1

    move-object v1, p0

    move p0, p1

    move-object p1, v4

    move-object v4, v12

    move-object v12, v9

    goto :goto_2

    :goto_4
    if-eqz p0, :cond_8

    goto :goto_5

    :cond_8
    move v5, v9

    :goto_5
    check-cast p1, Lka0/a;

    iput-object v10, v6, Lpb0/h;->a:Lpb0/f;

    iput-object v8, v6, Lpb0/h;->b:Lpb0/f;

    iput-object v8, v6, Lpb0/h;->c:Ljava/lang/Boolean;

    iput-object v8, v6, Lpb0/h;->d:LAb0/e;

    iput v3, v6, Lpb0/h;->h:I

    move v3, v5

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, Lpb0/f;->a(Ljava/lang/Boolean;ZLAb0/e;Lka0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_7

    :cond_9
    move-object p0, v10

    :goto_6
    check-cast p1, LRa0/c;

    if-eqz p1, :cond_a

    iget-object p0, p0, Lpb0/f;->j:LVl1/J0;

    iput-object v8, v6, Lpb0/h;->a:Lpb0/f;

    iput v7, v6, Lpb0/h;->h:I

    invoke-virtual {p0, p1, v6}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    :goto_7
    return-object v0

    :cond_a
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final c(Lok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lpb0/i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpb0/i;

    iget v1, v0, Lpb0/i;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpb0/i;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpb0/i;

    invoke-direct {v0, p0, p1}, Lpb0/i;-><init>(Lpb0/f;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lpb0/i;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lpb0/i;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lpb0/i;->b:I

    iget-object v2, v0, Lpb0/i;->a:Lpb0/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lpb0/i;->a:Lpb0/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lpb0/i;->a:Lpb0/f;

    iput v5, v0, Lpb0/i;->e:I

    iget-object p1, p0, Lpb0/f;->d:Lkb0/w;

    invoke-virtual {p1}, Lkb0/w;->a()Lbb0/o;

    move-result-object p1

    sget-object v2, Lhb0/b;->FAILED:Lhb0/b;

    invoke-virtual {v2}, Lhb0/b;->a()I

    move-result v2

    invoke-interface {p1, v2, v0}, Lbb0/o;->d(ILok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    if-lez p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    iput-object p0, v0, Lpb0/i;->a:Lpb0/f;

    iput v5, v0, Lpb0/i;->b:I

    iput v4, v0, Lpb0/i;->e:I

    invoke-virtual {p0, v0}, Lpb0/f;->e(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v2, p0

    move p0, v5

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    if-eqz p0, :cond_9

    sget-object p0, LAb0/c$e;->b:LAb0/c$e;

    const/4 p1, 0x0

    iput-object p1, v0, Lpb0/i;->a:Lpb0/f;

    iput v3, v0, Lpb0/i;->e:I

    invoke-virtual {v2, p0, v0}, Lpb0/f;->g(LAb0/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final d(Lgb0/a;LAb0/c;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lpb0/j;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lpb0/j;

    iget v1, v0, Lpb0/j;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpb0/j;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpb0/j;

    invoke-direct {v0, p0, p3}, Lpb0/j;-><init>(Lpb0/f;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lpb0/j;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lpb0/j;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, Lpb0/j;->b:LAb0/c;

    iget-object p0, v0, Lpb0/j;->a:Lpb0/f;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lpb0/j;->a:Lpb0/f;

    iput-object p2, v0, Lpb0/j;->b:LAb0/c;

    iput v4, v0, Lpb0/j;->e:I

    iget-object p3, p0, Lpb0/f;->j:LVl1/J0;

    new-instance v2, LRa0/c$d;

    invoke-direct {v2, p1}, LRa0/c$d;-><init>(Lgb0/a;)V

    invoke-virtual {p3, v2, v0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p0, p0, Lpb0/f;->l:LVl1/J0;

    const/4 p1, 0x0

    iput-object p1, v0, Lpb0/j;->a:Lpb0/f;

    iput-object p1, v0, Lpb0/j;->b:LAb0/c;

    iput v3, v0, Lpb0/j;->e:I

    invoke-virtual {p0, p2, v0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final e(Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lpb0/k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpb0/k;

    iget v1, v0, Lpb0/k;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpb0/k;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpb0/k;

    invoke-direct {v0, p0, p1}, Lpb0/k;-><init>(Lpb0/f;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lpb0/k;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lpb0/k;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, Lpb0/k;->b:Z

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lpb0/k;->a:Lpb0/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lpb0/k;->a:Lpb0/f;

    iput v4, v0, Lpb0/k;->e:I

    iget-object p1, p0, Lpb0/f;->a:LEa0/h;

    iget-object p1, p1, LEa0/h;->a:Lyb0/b;

    invoke-interface {p1, v0}, Lyb0/b;->e(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lpb0/f;->d:Lkb0/w;

    const/4 v2, 0x0

    iput-object v2, v0, Lpb0/k;->a:Lpb0/f;

    iput-boolean p1, v0, Lpb0/k;->b:Z

    iput v3, v0, Lpb0/k;->e:I

    invoke-virtual {p0, v0}, Lkb0/w;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move v5, p1

    move-object p1, p0

    move p0, v5

    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const/4 v0, 0x0

    if-gtz p1, :cond_6

    move p1, v4

    goto :goto_4

    :cond_6
    move p1, v0

    :goto_4
    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    move v4, v0

    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lpb0/f$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpb0/f$b;

    iget v1, v0, Lpb0/f$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpb0/f$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpb0/f$b;

    invoke-direct {v0, p0, p1}, Lpb0/f$b;-><init>(Lpb0/f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lpb0/f$b;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lpb0/f$b;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lpb0/f$b;->a:Lpb0/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lpb0/f$b;->a:Lpb0/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lpb0/f$b;->a:Lpb0/f;

    iput v5, v0, Lpb0/f$b;->d:I

    invoke-virtual {p0, v0}, Lpb0/f;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    iput-object p0, v0, Lpb0/f$b;->a:Lpb0/f;

    iput v4, v0, Lpb0/f$b;->d:I

    invoke-virtual {p0, v0}, Lpb0/f;->e(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, LRa0/c$b;->a:LRa0/c$b;

    goto :goto_3

    :cond_8
    sget-object p1, LRa0/c$c;->a:LRa0/c$c;

    :goto_3
    iget-object p0, p0, Lpb0/f;->j:LVl1/J0;

    const/4 v2, 0x0

    iput-object v2, v0, Lpb0/f$b;->a:Lpb0/f;

    iput v3, v0, Lpb0/f$b;->d:I

    invoke-virtual {p0, p1, v0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final g(LAb0/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAb0/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lpb0/f$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpb0/f$c;

    iget v1, v0, Lpb0/f$c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpb0/f$c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpb0/f$c;

    invoke-direct {v0, p0, p2}, Lpb0/f$c;-><init>(Lpb0/f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lpb0/f$c;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lpb0/f$c;->e:I

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_6
    iget-object p1, v0, Lpb0/f$c;->b:LAb0/c$f;

    iget-object p0, v0, Lpb0/f$c;->a:Lpb0/f;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, LAb0/c$i;->b:LAb0/c$i;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lgb0/a$a$n;

    invoke-direct {p2}, Lgb0/a;-><init>()V

    const/4 v2, 0x1

    iput v2, v0, Lpb0/f$c;->e:I

    invoke-virtual {p0, p2, p1, v0}, Lpb0/f;->d(Lgb0/a;LAb0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1

    goto/16 :goto_a

    :cond_1
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    instance-of p2, p1, LAb0/c$f;

    if-eqz p2, :cond_5

    iput-object p0, v0, Lpb0/f$c;->a:Lpb0/f;

    move-object p2, p1

    check-cast p2, LAb0/c$f;

    iput-object p2, v0, Lpb0/f$c;->b:LAb0/c$f;

    const/4 p2, 0x2

    iput p2, v0, Lpb0/f$c;->e:I

    iget-object p2, p0, Lpb0/f;->g:Lkb0/v;

    iget-object p2, p2, Lkb0/v;->a:Lcb0/a;

    invoke-virtual {p2, v0}, Lcb0/a;->g(Lok1/d;)Ljava/lang/Enum;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto/16 :goto_a

    :cond_3
    :goto_2
    check-cast p2, Lgb0/c;

    sget-object v2, Lgb0/c;->IRRECOVERABLE:Lgb0/c;

    if-eq p2, v2, :cond_10

    new-instance p2, Lgb0/a$a$i;

    move-object v2, p1

    check-cast v2, LAb0/c$f;

    iget-object v2, v2, LAb0/c$f;->b:Ljava/lang/String;

    invoke-direct {p2, v2}, Lgb0/a$a$i;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, v0, Lpb0/f$c;->a:Lpb0/f;

    iput-object v2, v0, Lpb0/f$c;->b:LAb0/c$f;

    const/4 v2, 0x3

    iput v2, v0, Lpb0/f$c;->e:I

    invoke-virtual {p0, p2, p1, v0}, Lpb0/f;->d(Lgb0/a;LAb0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto/16 :goto_a

    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    sget-object p2, LAb0/c$h;->b:LAb0/c$h;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Lgb0/a$a$k;

    invoke-direct {p2}, Lgb0/a;-><init>()V

    const/4 v2, 0x4

    iput v2, v0, Lpb0/f$c;->e:I

    invoke-virtual {p0, p2, p1, v0}, Lpb0/f;->d(Lgb0/a;LAb0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto/16 :goto_a

    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    sget-object p2, LAb0/c$g;->b:LAb0/c$g;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    new-instance p2, Lgb0/a$a$j;

    invoke-direct {p2}, Lgb0/a$a$j;-><init>()V

    const/4 v2, 0x5

    iput v2, v0, Lpb0/f$c;->e:I

    invoke-virtual {p0, p2, p1, v0}, Lpb0/f;->d(Lgb0/a;LAb0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto/16 :goto_a

    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    sget-object p2, LAb0/c$l;->b:LAb0/c$l;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_11

    sget-object p2, LAb0/c$o;->b:LAb0/c$o;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto/16 :goto_9

    :cond_a
    sget-object p2, LAb0/c$e;->b:LAb0/c$e;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    new-instance p2, Lgb0/a$a$l;

    invoke-direct {p2}, Lgb0/a;-><init>()V

    const/4 v2, 0x7

    iput v2, v0, Lpb0/f$c;->e:I

    invoke-virtual {p0, p2, p1, v0}, Lpb0/f;->d(Lgb0/a;LAb0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    goto :goto_a

    :cond_b
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_c
    sget-object p2, LAb0/c$j;->b:LAb0/c$j;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    new-instance p2, Lgb0/a$b$f;

    invoke-direct {p2}, Lgb0/a;-><init>()V

    const/16 v2, 0x8

    iput v2, v0, Lpb0/f$c;->e:I

    invoke-virtual {p0, p2, p1, v0}, Lpb0/f;->d(Lgb0/a;LAb0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    goto :goto_a

    :cond_d
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_e
    instance-of p0, p1, LAb0/c$k;

    if-nez p0, :cond_10

    instance-of p0, p1, LAb0/c$a;

    if-nez p0, :cond_10

    sget-object p0, LAb0/c$c;->b:LAb0/c$c;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    sget-object p0, LAb0/c$d;->b:LAb0/c$d;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    sget-object p0, LAb0/c$m;->b:LAb0/c$m;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    sget-object p0, LAb0/c$n;->b:LAb0/c$n;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    sget-object p0, LAb0/c$b;->b:LAb0/c$b;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_8

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_10
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_11
    :goto_9
    new-instance p2, Lgb0/a$a$p;

    invoke-direct {p2}, Lgb0/a;-><init>()V

    const/4 v2, 0x6

    iput v2, v0, Lpb0/f$c;->e:I

    invoke-virtual {p0, p2, p1, v0}, Lpb0/f;->d(Lgb0/a;LAb0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_12

    :goto_a
    return-object v1

    :cond_12
    :goto_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
