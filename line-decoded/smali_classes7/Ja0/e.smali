.class public final LJa0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa0/e$a;
    }
.end annotation


# instance fields
.field public final a:Lkb0/v;

.field public final b:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "Lka0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "LPh/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LVl1/I0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/I0<",
            "LAb0/c$f;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "LAb0/e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LVl1/S0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/S0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LVl1/J0;

.field public final j:LVl1/J0;

.field public final k:LVl1/J0;

.field public final l:LVl1/J0;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;LSl1/F;LRa0/b;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1
    sget-object v6, LSl1/Y;->a:Lcm1/c;

    .line 2
    sget-object v6, Lcm1/b;->c:Lcm1/b;

    .line 3
    sget-object v7, LAb0/b;->w:LAb0/b$a;

    invoke-static {v7, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LAb0/b;

    .line 4
    sget-object v8, Lkb0/v;->b:Lkb0/v$a;

    invoke-static {v8, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkb0/v;

    .line 5
    sget-object v9, Lma0/d;->e:Lma0/d$a;

    invoke-static {v9, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lma0/d;

    .line 6
    iget-object v10, v9, Lma0/d;->a:Lja0/f;

    iget-object v11, v10, Lja0/f;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v10, v11}, Lja0/f;->b(Landroid/content/Context;)La3/h;

    move-result-object v11

    invoke-interface {v11}, La3/h;->getData()LVl1/i;

    move-result-object v11

    .line 8
    new-instance v12, LNT0/e;

    const/4 v13, 0x2

    invoke-direct {v12, v13, v11, v10}, LNT0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    new-instance v10, Ljh0/W;

    invoke-direct {v10, v12, v9, v5}, Ljh0/W;-><init>(LVl1/i;Ljava/lang/Object;I)V

    .line 10
    invoke-static {v10}, LVl1/k;->n(LVl1/i;)LVl1/i;

    move-result-object v9

    .line 11
    sget-object v10, LPh/c;->D2:LPh/c$a;

    invoke-static {v10, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LPh/c;

    invoke-interface {v10}, LPh/c;->j0()LVl1/S0;

    move-result-object v10

    .line 12
    iget-object v11, v8, Lkb0/v;->a:Lcb0/a;

    iget-object v12, v11, Lcb0/a;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {v11, v12}, Lcb0/a;->d(Landroid/content/Context;)La3/h;

    move-result-object v11

    invoke-interface {v11}, La3/h;->getData()LVl1/i;

    move-result-object v11

    .line 14
    new-instance v12, Lcb0/b;

    invoke-direct {v12, v11}, Lcb0/b;-><init>(LVl1/i;)V

    .line 15
    invoke-static {v12}, LVl1/k;->n(LVl1/i;)LVl1/i;

    move-result-object v11

    .line 16
    invoke-interface {v7}, LAb0/b;->d()LVl1/F0;

    move-result-object v12

    .line 17
    invoke-interface {v7}, LAb0/b;->b()LVl1/i;

    move-result-object v13

    .line 18
    iget-object v14, v3, LRa0/b;->b:LVl1/T0;

    .line 19
    new-instance v15, LJa0/a;

    invoke-direct {v15, v1, v4}, LJa0/a;-><init>(Landroid/content/Context;I)V

    .line 20
    const-string v4, "context"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "coroutineScope"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "controlEventUseCase"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "configurationRepository"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "backupStatusFlow"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "connectivityStatusFlow"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cellularDataAllowanceFlow"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "leaveChatEventFlow"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userActionFlow"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "applicationLifecycleObserver"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "foregroundStateFlow"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v8, v0, LJa0/e;->a:Lkb0/v;

    .line 23
    iput-object v9, v0, LJa0/e;->b:LVl1/i;

    .line 24
    iput-object v10, v0, LJa0/e;->c:LVl1/i;

    .line 25
    iput-object v11, v0, LJa0/e;->d:LVl1/i;

    .line 26
    iput-object v12, v0, LJa0/e;->e:LVl1/I0;

    .line 27
    iput-object v13, v0, LJa0/e;->f:LVl1/i;

    .line 28
    iput-object v14, v0, LJa0/e;->g:LVl1/S0;

    .line 29
    iput-object v15, v0, LJa0/e;->h:Lxk1/a;

    const/4 v1, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    .line 30
    invoke-static {v5, v4, v1, v3}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v6

    iput-object v6, v0, LJa0/e;->i:LVl1/J0;

    .line 31
    iput-object v6, v0, LJa0/e;->j:LVl1/J0;

    .line 32
    invoke-static {v5, v4, v1, v3}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v3

    iput-object v3, v0, LJa0/e;->k:LVl1/J0;

    .line 33
    iput-object v3, v0, LJa0/e;->l:LVl1/J0;

    .line 34
    new-instance v3, LJa0/b;

    invoke-direct {v3, v0, v1}, LJa0/b;-><init>(LJa0/e;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v2, v1, v1, v3, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    .line 35
    new-instance v3, LJa0/c;

    invoke-direct {v3, v0, v1}, LJa0/c;-><init>(LJa0/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1, v1, v3, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public static final a(LJa0/e;Lka0/a;LPh/a;ZLjava/lang/Boolean;LAb0/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p6, LJa0/f;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, LJa0/f;

    iget v1, v0, LJa0/f;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJa0/f;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LJa0/f;

    invoke-direct {v0, p0, p6}, LJa0/f;-><init>(LJa0/e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p6, v0, LJa0/f;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LJa0/f;->g:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v7

    :pswitch_1
    iget-boolean p3, v0, LJa0/f;->d:Z

    iget-object p0, v0, LJa0/f;->c:LNa0/a;

    iget-object p2, v0, LJa0/f;->b:LPh/a;

    iget-object p1, v0, LJa0/f;->a:LJa0/e;

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, p6

    move-object p6, p0

    move-object p0, p1

    move-object p1, v8

    goto/16 :goto_4

    :pswitch_2
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v7

    :pswitch_3
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v7

    :pswitch_4
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v7

    :pswitch_5
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v7

    :pswitch_6
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    iget-object p6, p1, Lka0/a;->b:LNa0/a;

    goto :goto_1

    :cond_1
    move-object p6, v7

    :goto_1
    sget-object v2, LNa0/a;->Finished:LNa0/a;

    if-ne p6, v2, :cond_2

    sget-object p0, LRa0/c$b;->a:LRa0/c$b;

    return-object p0

    :cond_2
    if-eqz p4, :cond_18

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_3

    goto/16 :goto_8

    :cond_3
    if-eqz p1, :cond_4

    iget-object p1, p1, Lka0/a;->a:LX90/b;

    invoke-static {p1}, LU90/c;->f(LX90/b;)LU90/a;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v7

    :goto_2
    const/4 p4, -0x1

    if-nez p1, :cond_5

    move p1, p4

    goto :goto_3

    :cond_5
    sget-object v2, LJa0/e$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    :goto_3
    const/4 v2, 0x5

    if-eq p1, p4, :cond_8

    if-eq p1, v6, :cond_8

    if-eq p1, v5, :cond_8

    if-eq p1, v4, :cond_7

    if-eq p1, v3, :cond_7

    if-ne p1, v2, :cond_6

    sget-object p1, LAb0/c$i;->b:LAb0/c$i;

    iput v5, v0, LJa0/f;->g:I

    invoke-virtual {p0, p1, v0}, LJa0/e;->d(LAb0/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_18

    goto/16 :goto_7

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    sget-object p1, LAb0/c$g;->b:LAb0/c$g;

    iput v6, v0, LJa0/f;->g:I

    invoke-virtual {p0, p1, v0}, LJa0/e;->d(LAb0/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_18

    goto/16 :goto_7

    :cond_8
    iget-object p1, p0, LJa0/e;->h:Lxk1/a;

    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, LNa0/a;->UploadingObsContent:LNa0/a;

    if-ne p6, p1, :cond_9

    sget-object p1, LAb0/c$m;->b:LAb0/c$m;

    iput v4, v0, LJa0/f;->g:I

    invoke-virtual {p0, p1, v0}, LJa0/e;->d(LAb0/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_18

    goto/16 :goto_7

    :cond_9
    sget-object p1, LAb0/e;->NONE:LAb0/e;

    if-eq p5, p1, :cond_a

    invoke-virtual {p5}, LAb0/e;->e()LAb0/c;

    move-result-object p1

    iput v3, v0, LJa0/f;->g:I

    invoke-virtual {p0, p1, v0}, LJa0/e;->d(LAb0/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_18

    goto/16 :goto_7

    :cond_a
    iput-object p0, v0, LJa0/f;->a:LJa0/e;

    iput-object p2, v0, LJa0/f;->b:LPh/a;

    iput-object p6, v0, LJa0/f;->c:LNa0/a;

    iput-boolean p3, v0, LJa0/f;->d:Z

    iput v2, v0, LJa0/f;->g:I

    iget-object p1, p0, LJa0/e;->a:Lkb0/v;

    iget-object p1, p1, Lkb0/v;->a:Lcb0/a;

    invoke-virtual {p1, v0}, Lcb0/a;->g(Lok1/d;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto/16 :goto_7

    :cond_b
    :goto_4
    check-cast p1, Lgb0/c;

    sget-object p4, LJa0/e$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p4, p1

    if-eq p1, v6, :cond_17

    if-eq p1, v5, :cond_16

    if-eq p1, v4, :cond_15

    if-ne p1, v3, :cond_14

    if-eqz p6, :cond_13

    sget-object p0, LNa0/a;->Invalid:LNa0/a;

    if-ne p6, p0, :cond_c

    goto :goto_6

    :cond_c
    const-string p0, "connectivityStatus"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LNa0/a;->DoNothing:LNa0/a;

    if-eq p6, p0, :cond_e

    sget-object p0, LNa0/a;->UploadingCompatibleDatabase:LNa0/a;

    if-eq p6, p0, :cond_e

    sget-object p0, LNa0/a;->UploadingObsContent:LNa0/a;

    if-ne p6, p0, :cond_d

    goto :goto_5

    :cond_d
    sget-object p0, LRa0/c$a;->a:LRa0/c$a;

    return-object p0

    :cond_e
    :goto_5
    sget-object p0, LJa0/d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v6, :cond_12

    if-eq p0, v5, :cond_11

    if-ne p0, v4, :cond_10

    if-nez p3, :cond_f

    new-instance p0, LRa0/c$d;

    new-instance p1, Lgb0/a$a$e;

    invoke-direct {p1}, Lgb0/a$a$e;-><init>()V

    invoke-direct {p0, p1}, LRa0/c$d;-><init>(Lgb0/a;)V

    return-object p0

    :cond_f
    sget-object p0, LRa0/c$a;->a:LRa0/c$a;

    return-object p0

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_11
    new-instance p0, LRa0/c$d;

    new-instance p1, Lgb0/a$a$e;

    invoke-direct {p1}, Lgb0/a$a$e;-><init>()V

    invoke-direct {p0, p1}, LRa0/c$d;-><init>(Lgb0/a;)V

    return-object p0

    :cond_12
    sget-object p0, LRa0/c$a;->a:LRa0/c$a;

    return-object p0

    :cond_13
    :goto_6
    sget-object p0, LRa0/c$a;->a:LRa0/c$a;

    return-object p0

    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_15
    new-instance p0, LRa0/c$d;

    new-instance p1, Lgb0/a$e$b;

    invoke-direct {p1}, Lgb0/a$e$b;-><init>()V

    invoke-direct {p0, p1}, LRa0/c$d;-><init>(Lgb0/a;)V

    return-object p0

    :cond_16
    new-instance p0, LRa0/c$d;

    new-instance p1, Lgb0/a$a$h;

    invoke-direct {p1}, Lgb0/a$a$h;-><init>()V

    invoke-direct {p0, p1}, LRa0/c$d;-><init>(Lgb0/a;)V

    return-object p0

    :cond_17
    sget-object p1, LAb0/c$e;->b:LAb0/c$e;

    iput-object v7, v0, LJa0/f;->a:LJa0/e;

    iput-object v7, v0, LJa0/f;->b:LPh/a;

    iput-object v7, v0, LJa0/f;->c:LNa0/a;

    const/4 p2, 0x6

    iput p2, v0, LJa0/f;->g:I

    invoke-virtual {p0, p1, v0}, LJa0/e;->d(LAb0/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_18

    :goto_7
    return-object v1

    :cond_18
    :goto_8
    return-object v7

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


# virtual methods
.method public final b(Lok1/d;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LJa0/e;->i:LVl1/J0;

    sget-object v0, LRa0/c$b;->a:LRa0/c$b;

    invoke-virtual {p0, v0, p1}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final c(Lgb0/a;LAb0/c;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LJa0/g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LJa0/g;

    iget v1, v0, LJa0/g;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJa0/g;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LJa0/g;

    invoke-direct {v0, p0, p3}, LJa0/g;-><init>(LJa0/e;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LJa0/g;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LJa0/g;->e:I

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
    iget-object p2, v0, LJa0/g;->b:LAb0/c;

    iget-object p0, v0, LJa0/g;->a:LJa0/e;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LJa0/g;->a:LJa0/e;

    iput-object p2, v0, LJa0/g;->b:LAb0/c;

    iput v4, v0, LJa0/g;->e:I

    iget-object p3, p0, LJa0/e;->i:LVl1/J0;

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
    iget-object p0, p0, LJa0/e;->k:LVl1/J0;

    const/4 p1, 0x0

    iput-object p1, v0, LJa0/g;->a:LJa0/e;

    iput-object p1, v0, LJa0/g;->b:LAb0/c;

    iput v3, v0, LJa0/g;->e:I

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

.method public final d(LAb0/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p2, LJa0/e$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LJa0/e$b;

    iget v1, v0, LJa0/e$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJa0/e$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LJa0/e$b;

    invoke-direct {v0, p0, p2}, LJa0/e$b;-><init>(LJa0/e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LJa0/e$b;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LJa0/e$b;->e:I

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_7
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_8
    iget-object p1, v0, LJa0/e$b;->b:LAb0/c$f;

    iget-object p0, v0, LJa0/e$b;->a:LJa0/e;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_9
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of p2, p1, LAb0/c$f;

    if-eqz p2, :cond_3

    iput-object p0, v0, LJa0/e$b;->a:LJa0/e;

    move-object p2, p1

    check-cast p2, LAb0/c$f;

    iput-object p2, v0, LJa0/e$b;->b:LAb0/c$f;

    const/4 p2, 0x1

    iput p2, v0, LJa0/e$b;->e:I

    iget-object p2, p0, LJa0/e;->a:Lkb0/v;

    iget-object p2, p2, Lkb0/v;->a:Lcb0/a;

    invoke-virtual {p2, v0}, Lcb0/a;->g(Lok1/d;)Ljava/lang/Enum;

    move-result-object p2

    if-ne p2, v1, :cond_1

    goto/16 :goto_b

    :cond_1
    :goto_1
    check-cast p2, Lgb0/c;

    sget-object v2, Lgb0/c;->IRRECOVERABLE:Lgb0/c;

    if-eq p2, v2, :cond_12

    new-instance p2, Lgb0/a$a$i;

    move-object v2, p1

    check-cast v2, LAb0/c$f;

    iget-object v2, v2, LAb0/c$f;->b:Ljava/lang/String;

    invoke-direct {p2, v2}, Lgb0/a$a$i;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, v0, LJa0/e$b;->a:LJa0/e;

    iput-object v2, v0, LJa0/e$b;->b:LAb0/c$f;

    const/4 v2, 0x2

    iput v2, v0, LJa0/e$b;->e:I

    invoke-virtual {p0, p2, p1, v0}, LJa0/e;->c(Lgb0/a;LAb0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    goto/16 :goto_b

    :cond_2
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    instance-of p2, p1, LAb0/c$a;

    if-eqz p2, :cond_5

    new-instance p2, Lgb0/a$a$a;

    invoke-direct {p2}, Lgb0/a$a$a;-><init>()V

    const/4 v2, 0x3

    iput v2, v0, LJa0/e$b;->e:I

    invoke-virtual {p0, p2, p1, v0}, LJa0/e;->c(Lgb0/a;LAb0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto/16 :goto_b

    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    sget-object p2, LAb0/c$l;->b:LAb0/c$l;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_13

    sget-object p2, LAb0/c$o;->b:LAb0/c$o;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto/16 :goto_a

    :cond_6
    sget-object p2, LAb0/c$i;->b:LAb0/c$i;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p2, Lgb0/a$a$n;

    invoke-direct {p2}, Lgb0/a;-><init>()V

    const/4 v2, 0x5

    iput v2, v0, LJa0/e$b;->e:I

    invoke-virtual {p0, p2, p1, v0}, LJa0/e;->c(Lgb0/a;LAb0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto/16 :goto_b

    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    sget-object p2, LAb0/c$m;->b:LAb0/c$m;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    new-instance p2, Lgb0/a$e$e;

    invoke-direct {p2}, Lgb0/a;-><init>()V

    const/4 v2, 0x6

    iput v2, v0, LJa0/e$b;->e:I

    invoke-virtual {p0, p2, p1, v0}, LJa0/e;->c(Lgb0/a;LAb0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto/16 :goto_b

    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_a
    sget-object p2, LAb0/c$h;->b:LAb0/c$h;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    new-instance p2, Lgb0/a$a$k;

    invoke-direct {p2}, Lgb0/a;-><init>()V

    const/4 v2, 0x7

    iput v2, v0, LJa0/e$b;->e:I

    invoke-virtual {p0, p2, p1, v0}, LJa0/e;->c(Lgb0/a;LAb0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    goto/16 :goto_b

    :cond_b
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_c
    sget-object p2, LAb0/c$g;->b:LAb0/c$g;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    new-instance p2, Lgb0/a$a$j;

    invoke-direct {p2}, Lgb0/a$a$j;-><init>()V

    const/16 v2, 0x8

    iput v2, v0, LJa0/e$b;->e:I

    invoke-virtual {p0, p2, p1, v0}, LJa0/e;->c(Lgb0/a;LAb0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    goto :goto_b

    :cond_d
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_e
    sget-object p2, LAb0/c$e;->b:LAb0/c$e;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    new-instance p2, Lgb0/a$a$l;

    invoke-direct {p2}, Lgb0/a;-><init>()V

    const/16 v2, 0x9

    iput v2, v0, LJa0/e$b;->e:I

    invoke-virtual {p0, p2, p1, v0}, LJa0/e;->c(Lgb0/a;LAb0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_f

    goto :goto_b

    :cond_f
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_10
    sget-object p0, LAb0/c$j;->b:LAb0/c$j;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    instance-of p0, p1, LAb0/c$k;

    if-nez p0, :cond_12

    sget-object p0, LAb0/c$c;->b:LAb0/c$c;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    sget-object p0, LAb0/c$d;->b:LAb0/c$d;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    sget-object p0, LAb0/c$n;->b:LAb0/c$n;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    sget-object p0, LAb0/c$b;->b:LAb0/c$b;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_9

    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_12
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_13
    :goto_a
    new-instance p2, Lgb0/a$a$p;

    invoke-direct {p2}, Lgb0/a;-><init>()V

    const/4 v2, 0x4

    iput v2, v0, LJa0/e$b;->e:I

    invoke-virtual {p0, p2, p1, v0}, LJa0/e;->c(Lgb0/a;LAb0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_14

    :goto_b
    return-object v1

    :cond_14
    :goto_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

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
