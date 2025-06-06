.class public final LbU0/P;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LbU0/P$a;,
        LbU0/P$b;
    }
.end annotation


# instance fields
.field public final a:LbU0/V;

.field public b:LbU0/P$a;

.field public final c:Lem1/c;

.field public final d:LVl1/F0;

.field public final e:LXl1/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, LbU0/V;

    invoke-direct {v0, p1}, LbU0/V;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LbU0/P;->a:LbU0/V;

    sget-object p1, LbU0/P$a;->NOT_SCHEDULED:LbU0/P$a;

    iput-object p1, p0, LbU0/P;->b:LbU0/P$a;

    invoke-static {}, Lem1/d;->a()Lem1/c;

    move-result-object p1

    iput-object p1, p0, LbU0/P;->c:Lem1/c;

    sget-object p1, LUl1/a;->DROP_OLDEST:LUl1/a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, LVl1/L0;->a(IILUl1/a;)LVl1/J0;

    move-result-object p1

    invoke-static {p1}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object p1

    iput-object p1, p0, LbU0/P;->d:LVl1/F0;

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    invoke-static {p1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p1

    iput-object p1, p0, LbU0/P;->e:LXl1/c;

    return-void
.end method


# virtual methods
.method public final a(JLok1/d;Z)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, LbU0/T;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LbU0/T;

    iget v1, v0, LbU0/T;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LbU0/T;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LbU0/T;

    invoke-direct {v0, p0, p3}, LbU0/T;-><init>(LbU0/P;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LbU0/T;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LbU0/T;->g:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "Illegal state: "

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    iget-boolean p0, v0, LbU0/T;->c:Z

    iget-object p1, v0, LbU0/T;->b:Lem1/c;

    iget-object p2, v0, LbU0/T;->a:LbU0/P;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget-object p0, v0, LbU0/T;->a:LbU0/P;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p0

    goto/16 :goto_6

    :pswitch_3
    iget-object p0, v0, LbU0/T;->b:Lem1/c;

    iget-object p1, v0, LbU0/T;->a:LbU0/P;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object p0, v0, LbU0/T;->a:LbU0/P;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object p1, p0

    goto/16 :goto_4

    :pswitch_5
    iget-wide p1, v0, LbU0/T;->d:J

    iget-boolean p4, v0, LbU0/T;->c:Z

    iget-object p0, v0, LbU0/T;->b:Lem1/c;

    iget-object v2, v0, LbU0/T;->a:LbU0/P;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, v2

    goto :goto_1

    :pswitch_6
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LbU0/T;->a:LbU0/P;

    iget-object p3, p0, LbU0/P;->c:Lem1/c;

    iput-object p3, v0, LbU0/T;->b:Lem1/c;

    iput-boolean p4, v0, LbU0/T;->c:Z

    iput-wide p1, v0, LbU0/T;->d:J

    iput v5, v0, LbU0/T;->g:I

    invoke-virtual {p3, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    goto/16 :goto_9

    :cond_2
    :goto_1
    :try_start_0
    iget-object v2, p0, LbU0/P;->b:LbU0/P$a;

    sget-object v9, LbU0/P$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v9, v2

    const/4 v9, 0x2

    if-eq v2, v5, :cond_6

    if-eq v2, v9, :cond_3

    if-eq v2, v4, :cond_5

    if-ne v2, v3, :cond_4

    :cond_3
    :goto_2
    move p4, v6

    goto :goto_3

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :catchall_0
    move-exception p0

    goto/16 :goto_d

    :cond_5
    if-eqz p4, :cond_3

    sget-object p4, LbU0/P$a;->NEW_RESULT_WHILE_RUNNING:LbU0/P$a;

    iput-object p4, p0, LbU0/P;->b:LbU0/P$a;

    goto :goto_2

    :cond_6
    sget-object p4, LbU0/P$a;->SCHEDULED:LbU0/P$a;

    iput-object p4, p0, LbU0/P;->b:LbU0/P$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move p4, v5

    :goto_3
    invoke-interface {p3, v7}, Lem1/a;->b(Ljava/lang/Object;)V

    if-nez p4, :cond_7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    sget-object p3, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, LbU0/T;->a:LbU0/P;

    iput-object v7, v0, LbU0/T;->b:Lem1/c;

    iput v9, v0, LbU0/T;->g:I

    invoke-static {p1, p2, v0}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    goto/16 :goto_9

    :goto_4
    iget-object p0, p1, LbU0/P;->c:Lem1/c;

    iput-object p1, v0, LbU0/T;->a:LbU0/P;

    iput-object p0, v0, LbU0/T;->b:Lem1/c;

    iput v4, v0, LbU0/T;->g:I

    invoke-virtual {p0, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto/16 :goto_9

    :cond_8
    :goto_5
    :try_start_1
    iget-object p2, p1, LbU0/P;->b:LbU0/P$a;

    sget-object p3, LbU0/P$a;->SCHEDULED:LbU0/P$a;

    if-ne p2, p3, :cond_f

    sget-object p2, LbU0/P$a;->RUNNING:LbU0/P$a;

    iput-object p2, p1, LbU0/P;->b:LbU0/P$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-interface {p0, v7}, Lem1/a;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-object p1, v0, LbU0/T;->a:LbU0/P;

    iput-object v7, v0, LbU0/T;->b:Lem1/c;

    iput v3, v0, LbU0/T;->g:I

    iget-object p0, p1, LbU0/P;->a:LbU0/V;

    invoke-virtual {p0, p2, p3, v0}, LbU0/V;->a(JLok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    goto :goto_9

    :cond_9
    move-object p2, p1

    :goto_6
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget-object p1, p2, LbU0/P;->c:Lem1/c;

    iput-object p2, v0, LbU0/T;->a:LbU0/P;

    iput-object p1, v0, LbU0/T;->b:Lem1/c;

    iput-boolean p0, v0, LbU0/T;->c:Z

    const/4 p3, 0x5

    iput p3, v0, LbU0/T;->g:I

    invoke-virtual {p1, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_a

    goto :goto_9

    :cond_a
    :goto_7
    :try_start_2
    iget-object p3, p2, LbU0/P;->b:LbU0/P$a;

    sget-object p4, LbU0/P$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, p4, p3

    if-eq p3, v4, :cond_c

    if-ne p3, v3, :cond_b

    sget-object p3, LbU0/P$a;->NOT_SCHEDULED:LbU0/P$a;

    iput-object p3, p2, LbU0/P;->b:LbU0/P$a;

    goto :goto_8

    :catchall_1
    move-exception p0

    goto :goto_b

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    iget-object p2, p2, LbU0/P;->b:LbU0/P$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    sget-object p3, LbU0/P$a;->NOT_SCHEDULED:LbU0/P$a;

    iput-object p3, p2, LbU0/P;->b:LbU0/P$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v5, v6

    :goto_8
    invoke-interface {p1, v7}, Lem1/a;->b(Ljava/lang/Object;)V

    if-eqz p0, :cond_e

    if-eqz v5, :cond_e

    iput-object v7, v0, LbU0/T;->a:LbU0/P;

    iput-object v7, v0, LbU0/T;->b:Lem1/c;

    const/4 p0, 0x6

    iput p0, v0, LbU0/T;->g:I

    const-wide/16 p0, 0x64

    invoke-virtual {p2, p0, p1, v0, v6}, LbU0/P;->a(JLok1/d;Z)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    :goto_9
    return-object v1

    :cond_d
    :goto_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_b
    invoke-interface {p1, v7}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p0

    :catchall_2
    move-exception p1

    goto :goto_c

    :cond_f
    :try_start_3
    new-instance p2, Ljava/lang/IllegalStateException;

    iget-object p1, p1, LbU0/P;->b:LbU0/P$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_c
    invoke-interface {p0, v7}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p1

    :goto_d
    invoke-interface {p3, v7}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p0

    nop

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
